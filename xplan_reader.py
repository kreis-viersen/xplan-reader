"""
***************************************************************************
XPlan-Reader
QGIS plugin

        Date                 : July 2022
        Copyright            : (C) 2022 by Kreis Viersen
        Email                : open@kreis-viersen.de

***************************************************************************

***************************************************************************
*                                                                         *
*   This program is free software; you can redistribute it and/or modify  *
*   it under the terms of the GNU General Public License as published by  *
*   the Free Software Foundation; either version 3 of the License, or     *
*   (at your option) any later version.                                   *
*                                                                         *
***************************************************************************
"""

import os

from lxml import etree
from osgeo import gdal, ogr
from pathlib import Path

from qgis.core import (
    Qgis,
    QgsCoordinateReferenceSystem,
    QgsCoordinateTransform,
    QgsExpression,
    QgsExpressionContextUtils,
    QgsFeatureRequest,
    QgsMessageLog,
    QgsProject,
    QgsRectangle,
    QgsVectorLayer,
    QgsWkbTypes,
)

from qgis.PyQt import uic
from qgis.PyQt.QtGui import QIcon
from qgis.PyQt.QtWidgets import QAction, QDialog, QMenu, QMessageBox

from .plan_layer_id import plan_layer_id


class LoadDialog(QDialog):
    def __init__(self, caller):
        super(LoadDialog, self).__init__()
        uic.loadUi(
            os.path.join(os.path.dirname(os.path.abspath(__file__)), "xplan_reader.ui"),
            self,
        )


class XplanReader:
    def __init__(self, iface):
        self.iface = iface

        self.use_gfs_workaround = False

        def versionstringToTuple(vstring):
            # for something like 3.7.0dev-52baae2708-dirty
            first_part = vstring.split("dev")[0]
            return tuple(map(int, (first_part.split("."))))

        # GFS-workaround is not needed for GDAL >=3.6.0
        if versionstringToTuple(gdal.__version__) < versionstringToTuple("3.6.0"):
            self.use_gfs_workaround = True

        # we need at least / wir benötigen mindestens
        # QGIS Version 3.26.0 (LR) oder 3.22.9 (LTR)
        # https://github.com/qgis/QGIS/pull/48556
        # https://github.com/qgis/QGIS/pull/48572
        qgis_version = versionstringToTuple(Qgis.QGIS_VERSION.split("-")[0])
        if qgis_version < versionstringToTuple("3.26.0") and not versionstringToTuple(
            "3.22.8"
        ) < qgis_version < versionstringToTuple("3.23.0"):
            message = 'Das Plugin "XPlan-Reader" benötigt mindestens QGIS Version \
            3.26.0 (LR) oder 3.22.9 (LTR), sonst werden manche Layer womöglich nicht \
            richtig geladen!'
            self.iface.messageBar().pushMessage(
                "Achtung", message, level=1, duration=30
            )
            self.logMessage(message, 1)

        self.plugin_dir = os.path.dirname(os.path.abspath(__file__))

        self.style_dir = os.path.join(self.plugin_dir, "styles")

    def initGui(self):
        self.action = QAction(
            QIcon(os.path.join(self.plugin_dir, "xplan_reader_icon.png")),
            "&XPlan-Reader",
            self.iface.mainWindow(),
        )
        self.aboutAction = QAction(
            QIcon(os.path.join(self.plugin_dir, "info_icon.png")),
            "&Über XPlan-Reader",
            self.iface.mainWindow(),
        )
        self.action.triggered.connect(self.importXplanGml)
        self.aboutAction.triggered.connect(self.about)

        self.menu = QMenu("&XPlan-reader")
        self.menu.setIcon(QIcon(os.path.join(self.plugin_dir, "xplan_reader_icon.png")))
        self.menu.addActions([self.action, self.aboutAction])

        self.iface.pluginMenu().addMenu(self.menu)
        self.iface.addToolBarIcon(self.action)

    def unload(self):
        self.iface.removePluginMenu("&XPlan-reader", self.action)
        self.iface.removePluginMenu("&XPlan-reader", self.aboutAction)
        self.iface.removeToolBarIcon(self.action)

        QgsExpression.unregisterFunction(plan_layer_id.name())

        del self.action

    def about(self):
        aboutString = (
            "XPlan-Reader<br>QGIS-Plugin zum Import einer XPlanGML-Datei<br>"
            + 'Author: Kreis Viersen<br>Mail: <a href="mailto:open@kreis-viersen.de?subject=XPlan&#8208;Reader">'
            + "open@kreis-viersen.de</a><br>Web: "
            + '<a href="https://github.com/kreis-viersen/xplan-reader">'
            + "https://github.com/kreis-viersen/xplan-reader</a>"
        )
        QMessageBox.information(
            self.iface.mainWindow(), "Über XPlan-Reader", aboutString
        )

    def logMessage(self, message, type=0):
        QgsMessageLog.logMessage(message, "XPlan-Reader", level=type)

    def importXplanGml(self):
        self.dlg = LoadDialog(self)
        self.dlg.show()
        result = self.dlg.exec_()

        # check if confirmed with OK / wenn mit OK bestätigt wurde
        if result == 1:
            file_path = self.dlg.qgsFileWidget.filePath()
            if file_path == "":
                return

            my_gml = file_path
            filename = Path(my_gml).stem

            try:
                tree = etree.parse(my_gml)
                self.logMessage("Lade: " + my_gml)
            except:
                message = (
                    'Datei: "'
                    + my_gml
                    + '" konnte nicht gelesen werden, bitte Datei überprüfen.'
                )
                self.iface.messageBar().pushMessage(
                    "Fehler", message, level=2, duration=10
                )
                self.logMessage(message, 2)

                return

            gml_root = tree.getroot()

            try:
                xplan_ns_uri = gml_root.nsmap["xplan"]
                xplan_version = xplan_ns_uri.split("http://www.xplanung.de/xplangml/")[
                    1
                ].replace("/", ".")
                self.logMessage("XPlanung Version: " + xplan_version)
            except:
                message = (
                    'Datei: "'
                    + my_gml
                    + '": Namespace "xplan" konnte nicht gefunden werden, bitte Datei überprüfen.'
                )
                self.iface.messageBar().pushMessage(
                    "Fehler", message, level=2, duration=10
                )
                self.logMessage(message, 2)

                return

            plan_category = None
            for elem in ("BP_Plan", "FP_Plan", "LP_Plan", "RP_Plan", "SO_Plan"):
                try:
                    if next(gml_root.iter("{" + xplan_ns_uri + "}" + elem)).tag:
                        plan_category = elem
                        self.logMessage("Plankategorie: " + plan_category)

                        break

                except:
                    continue

            raster_reference_count = 0
            for elem in (
                "BP_Bereich",
                "FP_Bereich",
                "LP_Bereich",
                "RP_Bereich",
                "SO_Bereich",
            ):
                try:
                    for bereich_element in gml_root.iter(
                        "{" + xplan_ns_uri + "}" + elem
                    ):
                        for refscan_element in bereich_element.iter(
                            "{" + xplan_ns_uri + "}refScan"
                        ):
                            referenzurl_element = next(
                                refscan_element.iter(
                                    "{" + xplan_ns_uri + "}referenzURL"
                                )
                            )
                            if len(referenzurl_element.text) > 0:
                                raster_reference_count = raster_reference_count + 1

                        self.logMessage(
                            "Anzahl referenzierter Rasterpläne: "
                            + str(raster_reference_count)
                        )

                except:
                    continue

            try:
                plan_element = next(
                    gml_root.iter("{" + xplan_ns_uri + "}" + plan_category)
                )
                name = next(plan_element.iter("{" + xplan_ns_uri + "}name")).text
                self.logMessage("Name des Plans: " + name)
                name = name + " (XPlanung v" + xplan_version + ")"
            except:
                name = filename + " (XPlanung v" + xplan_version + ")"

            try:
                gemeinde_name = next(
                    gml_root.iter("{" + xplan_ns_uri + "}gemeindeName")
                ).text
                self.logMessage("Gemeindename: " + gemeinde_name)
                if len(gemeinde_name) > 0:
                    name = gemeinde_name + " - " + name
            except:
                self.logMessage("Kein Gemeindename in der XPlanGML gefunden.")

            root = QgsProject.instance().layerTreeRoot()

            suffix = 0
            for group in [child for child in root.children() if child.nodeType() == 0]:
                if (name) in group.name():
                    if (name + "_") in group.name():
                        this_suffix = group.name().split(name + "_", 1)[1]
                        if int(this_suffix) >= suffix:
                            suffix = int(this_suffix) + 1
                    else:
                        suffix = 1

            if suffix != 0:
                name = name + "_" + str(suffix)

            new_group = root.addGroup(name)

            self.group_extent = QgsRectangle()

            driver = ogr.GetDriverByName("GML")

            if self.use_gfs_workaround:
                my_gfs = os.path.splitext(my_gml)[0] + ".gfs"

                # don't touch existing .gfs
                if not os.path.isfile(my_gfs):
                    write_gfs = False
                    driver.Open(my_gml)
                    if os.path.isfile(my_gfs):
                        gfs_tree = etree.parse(my_gfs)
                        gfs_root = gfs_tree.getroot()
                        for geometry_type in gfs_root.iter("GeometryType"):
                            # if needed, change GeometryType in .gfs to handle false GeometryCollection import
                            if geometry_type.text == "7":
                                geometry_type.text = "0"
                                write_gfs = True
                        if write_gfs:
                            gfs_tree.write(
                                my_gfs, encoding="UTF-8", xml_declaration=False
                            )

            layers = [l.GetName() for l in driver.Open(my_gml)]

            def addXplanLayer(layername, gtype):
                if layername in layers:
                    if gtype == "Punkt":
                        geomtype = "MultiPoint"
                    elif gtype == "Linie":
                        geomtype = "MultiCurve"
                    elif gtype == "Flaeche":
                        geomtype = "MultiSurface"
                    elif gtype == "Text":
                        geomtype = ""

                    vlayer = QgsVectorLayer(
                        my_gml
                        + "|layername="
                        + layername
                        + "|geometrytype="
                        + geomtype,
                        layername,
                        "ogr",
                    )

                    if vlayer.featureCount() != 0:
                        # geometry is optional for BP_Bereich
                        if layername == "BP_Bereich" and vlayer.isSpatial():
                            gtype = "Flaeche"
                        if not vlayer.isValid():
                            self.logMessage(
                                layername
                                + " ("
                                + gtype
                                + ") konnte nicht geladen werden!",
                                2,
                            )
                        else:
                            if vlayer.isSpatial():
                                src_crs = QgsCoordinateReferenceSystem(
                                    vlayer.crs().authid()
                                )
                                dest_crs = QgsCoordinateReferenceSystem(
                                    QgsProject.instance().crs().authid()
                                )
                                tr = QgsCoordinateTransform(
                                    src_crs, dest_crs, QgsProject().instance()
                                )
                                layer_extent = tr.transform(vlayer.extent())
                                self.group_extent.combineExtentWith(layer_extent)

                                if layername in [
                                    "BP_Plan",
                                    "FP_Plan",
                                    "LP_Plan",
                                    "RP_Plan",
                                    "SO_Plan",
                                ]:
                                    var_name_xplanversion = (
                                        "xplanversion_" + vlayer.id()
                                    )
                                    QgsExpressionContextUtils.setProjectVariable(
                                        QgsProject.instance(),
                                        var_name_xplanversion,
                                        float(xplan_version),
                                    )
                                    self.logMessage(
                                        "Ausdrucksvariable erstellt: "
                                        + var_name_xplanversion
                                    )

                                    request = QgsFeatureRequest()
                                    request.setLimit(1)
                                    for feature in vlayer.getFeatures(request):
                                        geom = feature.geometry()
                                        geom = (
                                            geom.convexHull()
                                            .convertToType(QgsWkbTypes.LineGeometry)
                                            .simplify(5)
                                        )

                                        var_name_simplified = (
                                            "vereinfacht_" + vlayer.id()
                                        )
                                        if vlayer.crs().isGeographic():
                                            precision = 5
                                        else:
                                            precision = 0
                                        QgsExpressionContextUtils.setProjectVariable(
                                            QgsProject.instance(),
                                            var_name_simplified,
                                            geom.asWkt(precision),
                                        )
                                        self.logMessage(
                                            "Ausdrucksvariable erstellt: "
                                            + var_name_simplified
                                        )

                                        var_name_rastercount = (
                                            "anzahl_rasterplaene_" + vlayer.id()
                                        )

                                        QgsExpressionContextUtils.setProjectVariable(
                                            QgsProject.instance(),
                                            var_name_rastercount,
                                            float(raster_reference_count),
                                        )
                                        self.logMessage(
                                            "Ausdrucksvariable erstellt: "
                                            + var_name_rastercount
                                        )

                            QgsProject.instance().addMapLayer(vlayer, False)

                            style = os.path.join(
                                self.style_dir, layername + "_" + gtype + ".qml"
                            )
                            if os.path.isfile(style):
                                vlayer.loadNamedStyle(style)
                                self.logMessage("Style verwendet: " + style)

                            new_group.insertLayer(0, vlayer)

            # this list defines the order of layers in QGIS
            # die Liste hier definiert die Reihenfolge - ganz oben hier der unterste in QGIS angezeigte Layer
            # Source / Liste von https://xleitstelle.de/releases/objektartenkatalog_5_3

            addXplanLayer("RP_Plan", "Flaeche")
            addXplanLayer("RP_Bereich", "Flaeche")
            addXplanLayer("RP_Forstwirtschaft", "Flaeche")  # Flächenfüller
            addXplanLayer("RP_IndustrieGewerbe", "Flaeche")  # Flächenfüller
            addXplanLayer("RP_Landwirtschaft", "Flaeche")  # Flächenfüller
            addXplanLayer("RP_WohnenSiedlung", "Flaeche")  # Flächenfüller
            addXplanLayer("RP_Gewaesser", "Flaeche")  # Flächenfüller
            addXplanLayer("RP_Schienenverkehr", "Flaeche")  # Flächenfüller
            addXplanLayer("RP_Siedlung", "Flaeche")
            addXplanLayer("RP_Wasserverkehr", "Flaeche")  # Flächenfüller
            addXplanLayer("RP_Entsorgung", "Flaeche")  # Flächenfüller
            addXplanLayer("RP_Erholung", "Flaeche")  # Flächenfüller
            addXplanLayer("RP_NaturLandschaft", "Flaeche")  # Flächenfüller
            addXplanLayer("RP_Achse", "Flaeche")
            addXplanLayer("RP_Bodenschutz", "Flaeche")
            addXplanLayer("RP_Einzelhandel", "Flaeche")
            addXplanLayer("RP_Energieversorgung", "Flaeche")
            addXplanLayer("RP_Entwicklungsschwerpunkte", "Flaeche")
            addXplanLayer("RP_Freiraum", "Flaeche")
            addXplanLayer("RP_FreizeitErholung", "Flaeche")
            addXplanLayer("RP_Funktionszuweisung", "Flaeche")
            addXplanLayer("RP_GemeindeFunktionSiedlungsentwicklung", "Flaeche")
            addXplanLayer("RP_GenerischesObjekt", "Flaeche")
            addXplanLayer("RP_GruenzugGruenzaesur", "Flaeche")
            addXplanLayer("RP_Hochwasserschutz", "Flaeche")
            addXplanLayer("RP_Klimaschutz", "Flaeche")
            addXplanLayer("RP_Kommunikation", "Flaeche")
            addXplanLayer("RP_Kulturlandschaft", "Flaeche")
            addXplanLayer("RP_Laermschutzbereich", "Flaeche")
            addXplanLayer("RP_Luftverkehr", "Flaeche")
            addXplanLayer("RP_Planungsraum", "Flaeche")
            addXplanLayer("RP_RadwegWanderweg", "Flaeche")
            addXplanLayer("RP_Raumkategorie", "Flaeche")
            addXplanLayer("RP_Rohstoffsicherung", "Flaeche")
            addXplanLayer("RP_SonstigeInfrastruktur", "Flaeche")
            addXplanLayer("RP_SonstigeSiedlungsstruktur", "Flaeche")
            addXplanLayer("RP_SonstigerFreiraumschutz", "Flaeche")
            addXplanLayer("RP_SonstigerSiedlungsbereich", "Flaeche")
            addXplanLayer("RP_SonstVerkehr", "Flaeche")
            addXplanLayer("RP_SozialeInfrastruktur", "Flaeche")
            addXplanLayer("RP_Sportanlage", "Flaeche")
            addXplanLayer("RP_Strassenverkehr", "Flaeche")
            addXplanLayer("RP_Verkehr", "Flaeche")
            addXplanLayer("RP_VorbHochwasserschutz", "Flaeche")
            addXplanLayer("RP_Wasserwirtschaft", "Flaeche")
            addXplanLayer("RP_Windenergie", "Flaeche")
            addXplanLayer("RP_ Windenergienutzung", "Flaeche")
            addXplanLayer("RP_ZentralerOrt", "Flaeche")
            addXplanLayer("RP_Sperrgebiet", "Flaeche")
            addXplanLayer("RP_Geometrieobjekt", "Flaeche")
            addXplanLayer("RP_Legendenobjekt", "Flaeche")
            addXplanLayer("RP_Objekt", "Flaeche")
            addXplanLayer("RP_ErneuerbareEnergie", "Flaeche")  # Füllmuster
            addXplanLayer("RP_Rohstoff", "Flaeche")  # Füllmuster
            addXplanLayer("RP_LaermschutzBauschutz", "Flaeche")  # Füllmuster
            addXplanLayer("RP_Wasserschutz", "Flaeche")  # Füllmuster
            addXplanLayer(
                "RP_NaturschutzrechtlichesSchutzgebiet", "Flaeche"
            )  # Liniensignatur
            addXplanLayer("RP_Grenze", "Flaeche")  # Liniensignatur
            addXplanLayer("RP_Plan", "Linie")
            addXplanLayer("RP_Bereich", "Linie")
            addXplanLayer("RP_Achse", "Linie")
            addXplanLayer("RP_Bodenschutz", "Linie")
            addXplanLayer("RP_Einzelhandel", "Linie")
            addXplanLayer("RP_Energieversorgung", "Linie")
            addXplanLayer("RP_Entsorgung", "Linie")
            addXplanLayer("RP_Entwicklungsschwerpunkte", "Linie")
            addXplanLayer("RP_Erholung", "Linie")
            addXplanLayer("RP_ErneuerbareEnergie", "Linie")
            addXplanLayer("RP_Forstwirtschaft", "Linie")
            addXplanLayer("RP_Gewaesser", "Linie")
            addXplanLayer("RP_Freiraum", "Linie")
            addXplanLayer("RP_FreizeitErholung", "Linie")
            addXplanLayer("RP_Funktionszuweisung", "Linie")
            addXplanLayer("RP_GemeindeFunktionSiedlungsentwicklung", "Linie")
            addXplanLayer("RP_GenerischesObjekt", "Linie")
            addXplanLayer("RP_Grenze", "Linie")
            addXplanLayer("RP_GruenzugGruenzaesur", "Linie")
            addXplanLayer("RP_Hochwasserschutz", "Linie")
            addXplanLayer("RP_IndustrieGewerbe", "Linie")
            addXplanLayer("RP_Klimaschutz", "Linie")
            addXplanLayer("RP_Kommunikation", "Linie")
            addXplanLayer("RP_Kulturlandschaft", "Linie")
            addXplanLayer("RP_LaermschutzBauschutz", "Linie")
            addXplanLayer("RP_Laermschutzbereich", "Linie")
            addXplanLayer("RP_Luftverkehr", "Linie")
            addXplanLayer("RP_Landwirtschaft", "Linie")
            addXplanLayer("RP_NaturLandschaft", "Linie")
            addXplanLayer("RP_NaturschutzrechtlichesSchutzgebiet", "Linie")
            addXplanLayer("RP_Planungsraum", "Linie")
            addXplanLayer("RP_RadwegWanderweg", "Linie")
            addXplanLayer("RP_Raumkategorie", "Linie")
            addXplanLayer("RP_Rohstoff", "Linie")
            addXplanLayer("RP_Rohstoffsicherung", "Linie")
            addXplanLayer("RP_Schienenverkehr", "Linie")
            addXplanLayer("RP_Siedlung", "Linie")
            addXplanLayer("RP_SonstigeInfrastruktur", "Linie")
            addXplanLayer("RP_SonstigeSiedlungsstruktur", "Linie")
            addXplanLayer("RP_SonstigerFreiraumschutz", "Linie")
            addXplanLayer("RP_SonstigerSiedlungsbereich", "Linie")
            addXplanLayer("RP_SonstVerkehr", "Linie")
            addXplanLayer("RP_SozialeInfrastruktur", "Linie")
            addXplanLayer("RP_Sportanlage", "Linie")
            addXplanLayer("RP_Strassenverkehr", "Linie")
            addXplanLayer("RP_Verkehr", "Linie")
            addXplanLayer("RP_VorbHochwasserschutz", "Linie")
            addXplanLayer("RP_Wasserschutz", "Linie")
            addXplanLayer("RP_Wasserverkehr", "Linie")
            addXplanLayer("RP_Wasserwirtschaft", "Linie")
            addXplanLayer("RP_Windenergie", "Linie")
            addXplanLayer("RP_Windenergienutzung", "Linie")
            addXplanLayer("RP_WohnenSiedlung", "Linie")
            addXplanLayer("RP_ZentralerOrt", "Linie")
            addXplanLayer("RP_Sperrgebiet", "Linie")
            addXplanLayer("RP_Geometrieobjekt", "Linie")
            addXplanLayer("RP_Legendenobjekt", "Linie")
            addXplanLayer("RP_Objekt", "Linie")
            addXplanLayer("RP_Plan", "Punkt")
            addXplanLayer("RP_Bereich", "Punkt")
            addXplanLayer("RP_Achse", "Punkt")
            addXplanLayer("RP_Bodenschutz", "Punkt")
            addXplanLayer("RP_Einzelhandel", "Punkt")
            addXplanLayer("RP_Energieversorgung", "Punkt")
            addXplanLayer("RP_Entsorgung", "Punkt")
            addXplanLayer("RP_Entwicklungsschwerpunkte", "Punkt")
            addXplanLayer("RP_Erholung", "Punkt")
            addXplanLayer("RP_ErneuerbareEnergie", "Punkt")
            addXplanLayer("RP_Forstwirtschaft", "Punkt")
            addXplanLayer("RP_Gewaesser", "Punkt")
            addXplanLayer("RP_Freiraum", "Punkt")
            addXplanLayer("RP_FreizeitErholung", "Punkt")
            addXplanLayer("RP_Funktionszuweisung", "Punkt")
            addXplanLayer("RP_GemeindeFunktionSiedlungsentwicklung", "Punkt")
            addXplanLayer("RP_GenerischesObjekt", "Punkt")
            addXplanLayer("RP_Grenze", "Punkt")
            addXplanLayer("RP_GruenzugGruenzaesur", "Punkt")
            addXplanLayer("RP_Hochwasserschutz", "Punkt")
            addXplanLayer("RP_IndustrieGewerbe", "Punkt")
            addXplanLayer("RP_Klimaschutz", "Punkt")
            addXplanLayer("RP_Kommunikation", "Punkt")
            addXplanLayer("RP_Kulturlandschaft", "Punkt")
            addXplanLayer("RP_LaermschutzBauschutz", "Punkt")
            addXplanLayer("RP_Laermschutzbereich", "Punkt")
            addXplanLayer("RP_Luftverkehr", "Punkt")
            addXplanLayer("RP_Landwirtschaft", "Punkt")
            addXplanLayer("RP_NaturLandschaft", "Punkt")
            addXplanLayer("RP_NaturschutzrechtlichesSchutzgebiet", "Punkt")
            addXplanLayer("RP_Planungsraum", "Punkt")
            addXplanLayer("RP_RadwegWanderweg", "Punkt")
            addXplanLayer("RP_Raumkategorie", "Punkt")
            addXplanLayer("RP_Rohstoff", "Punkt")
            addXplanLayer("RP_Rohstoffsicherung", "Punkt")
            addXplanLayer("RP_Schienenverkehr", "Punkt")
            addXplanLayer("RP_Siedlung", "Punkt")
            addXplanLayer("RP_SonstigeInfrastruktur", "Punkt")
            addXplanLayer("RP_SonstigeSiedlungsstruktur", "Punkt")
            addXplanLayer("RP_SonstigerFreiraumschutz", "Punkt")
            addXplanLayer("RP_SonstigerSiedlungsbereich", "Punkt")
            addXplanLayer("RP_SonstVerkehr", "Punkt")
            addXplanLayer("RP_SozialeInfrastruktur", "Punkt")
            addXplanLayer("RP_Sportanlage", "Punkt")
            addXplanLayer("RP_Strassenverkehr", "Punkt")
            addXplanLayer("RP_Verkehr", "Punkt")
            addXplanLayer("RP_VorbHochwasserschutz", "Punkt")
            addXplanLayer("RP_Wasserschutz", "Punkt")
            addXplanLayer("RP_Wasserverkehr", "Punkt")
            addXplanLayer("RP_Wasserwirtschaft", "Punkt")
            addXplanLayer("RP_Windenergie", "Punkt")
            addXplanLayer("RP_Windenergienutzung", "Punkt")
            addXplanLayer("RP_WohnenSiedlung", "Punkt")
            addXplanLayer("RP_ZentralerOrt", "Punkt")
            addXplanLayer("RP_Sperrgebiet", "Punkt")
            addXplanLayer("RP_Geometrieobjekt", "Punkt")
            addXplanLayer("RP_Legendenobjekt", "Punkt")
            addXplanLayer("RP_Objekt", "Punkt")
            addXplanLayer("FP_Plan", "Flaeche")
            addXplanLayer("FP_Bereich", "Flaeche")
            addXplanLayer("FP_BebauungsFlaeche", "Flaeche")
            addXplanLayer("FP_WaldFlaeche", "Flaeche")
            addXplanLayer("FP_VerEntsorgung", "Flaeche")
            addXplanLayer("FP_Gewaesser", "Flaeche")
            addXplanLayer("FP_LandwirtschaftsFlaeche", "Flaeche")
            addXplanLayer("FP_Gruen", "Flaeche")
            addXplanLayer("FP_Gemeinbedarf", "Flaeche")
            addXplanLayer("FP_Strassenverkehr", "Flaeche")
            addXplanLayer("FP_SpielSportanlage", "Flaeche")
            addXplanLayer("BP_Plan", "Flaeche")
            addXplanLayer("BP_PlanArt", "Flaeche")  # nur im XPlanBOX WMS enthalten ?
            addXplanLayer(
                "BP_Bereich", "Text"
            )  # bei Bedarf wird der Style 'Flaeche' geladen
            addXplanLayer("BP_BaugebietsTeilFlaeche", "Flaeche")
            addXplanLayer("BP_GemeinbedarfsFlaeche", "Flaeche")
            addXplanLayer("BP_GewaesserFlaeche", "Flaeche")
            addXplanLayer("BP_GruenFlaeche", "Flaeche")
            addXplanLayer("BP_KleintierhaltungFlaeche", "Flaeche")
            addXplanLayer("BP_LandwirtschaftsFlaeche", "Flaeche")
            addXplanLayer("BP_SpielSportanlagenFlaeche", "Flaeche")
            addXplanLayer("BP_StrassenVerkehrsFlaeche", "Flaeche")
            addXplanLayer("BP_WaldFlaeche", "Flaeche")
            addXplanLayer("BP_Landwirtschaft", "Flaeche")
            addXplanLayer("BP_VerEntsorgung", "Flaeche")
            addXplanLayer("BP_VerkehrsflaecheBesondererZweckbestimmung", "Flaeche")
            # BP_Bereich_textlicher_Festsetzung im WMS enthalten …. Fehlt ?
            addXplanLayer("BP_AbgrabungsFlaeche", "Flaeche")
            addXplanLayer("BP_AufschuettungsFlaeche", "Flaeche")
            addXplanLayer("BP_AbstandsFlaeche", "Flaeche")
            addXplanLayer("BP_AusgleichsFlaeche", "Flaeche")
            addXplanLayer("BP_BodenschaetzeFlaeche", "Flaeche")
            addXplanLayer("BP_GenerischesObjekt", "Flaeche")
            addXplanLayer("BP_BesondererNutzungszweckFlaeche", "Flaeche")
            addXplanLayer("BP_ErhaltungsBereichFlaeche", "Flaeche")
            addXplanLayer("BP_FoerderungsFlaeche", "Flaeche")
            addXplanLayer("BP_GebaeudeFlaeche", "Flaeche")
            addXplanLayer("BP_GemeinschaftsanlagenFlaeche", "Flaeche")
            addXplanLayer("FP_KeineZentrAbwasserBeseitigungFlaeche", "Flaeche")
            addXplanLayer("FP_Kennzeichnung", "Flaeche")
            addXplanLayer("FP_Bodenschaetze", "Flaeche")
            addXplanLayer("FP_AnpassungKlimawandel", "Flaeche")
            addXplanLayer("FP_GenerischesObjekt", "Flaeche")
            addXplanLayer("FP_AusgleichsFlaeche", "Flaeche")
            addXplanLayer("FP_VorbehalteFlaeche", "Flaeche")
            addXplanLayer("BP_WasserwirtschaftsFlaeche", "Flaeche")
            addXplanLayer("BP_KennzeichnungsFlaeche", "Flaeche")
            addXplanLayer("BP_NebenanlagenFlaeche", "Flaeche")
            addXplanLayer("BP_PersGruppenBestimmteFlaeche", "Flaeche")
            addXplanLayer("BP_Strassenkoerper", "Flaeche")
            # addXplanLayer('BP_StrassenbegrenzungsLinie', 'Flaeche') -> existiert nur als Linie
            addXplanLayer("BP_StrassenbegrenzungsLinie", "Linie")
            addXplanLayer("BP_SchutzPflegeEntwicklungsFlaeche", "Flaeche")
            addXplanLayer("BP_TechnischeMassnahmenFlaeche", "Flaeche")
            addXplanLayer("BP_UeberbaubareGrundstuecksFlaeche", "Flaeche")
            addXplanLayer("BP_NichtUeberbaubareGrundstuecksflaeche", "Flaeche")
            addXplanLayer("BP_NebenanlagenAusschlussFlaeche", "Flaeche")
            addXplanLayer("BP_AbstandsMass", "Flaeche")
            addXplanLayer("BP_FreiFlaeche", "Flaeche")
            addXplanLayer("FP_DarstellungNachLandesrecht", "Flaeche")
            addXplanLayer("FP_Flaechenobjekt", "Flaeche")
            addXplanLayer("FP_Flaechenschlussobjekt", "Flaeche")
            addXplanLayer("FP_FlaecheOhneDarstellung", "Flaeche")
            addXplanLayer("FP_Geometrieobjekt", "Flaeche")
            addXplanLayer("FP_Landwirtschaft", "Flaeche")
            addXplanLayer("FP_Linienobjekt", "Flaeche")
            addXplanLayer("FP_Objekt", "Flaeche")
            addXplanLayer("FP_Punktobjekt", "Flaeche")
            addXplanLayer("FP_Ueberlagerungsobjekt", "Flaeche")
            addXplanLayer("FP_TextlicheDarstellungsFlaeche", "Flaeche")
            addXplanLayer("FP_ZentralerVersorgungsbereich", "Flaeche")
            addXplanLayer("BP_AnpflanzungBindungErhaltung", "Flaeche")
            addXplanLayer("BP_AusgleichsMassnahme", "Flaeche")
            addXplanLayer("BP_BereichOhneEinAusfahrtLinie", "Flaeche")
            # addXplanLayer('BP_EinfahrtsbereichLinie', 'Flaeche') -> existiert nur als Linie
            addXplanLayer("BP_EinfahrtsbereichLinie", "Linie")
            addXplanLayer("BP_EinfahrtPunkt", "Flaeche")
            addXplanLayer("BP_EingriffsBereich", "Flaeche")
            addXplanLayer("BP_FestsetzungNachLandesrecht", "Flaeche")
            addXplanLayer("BP_FirstRichtungsLinie", "Flaeche")
            addXplanLayer("BP_GemeinschaftsanlagenZuordnung", "Flaeche")
            addXplanLayer("BP_HoehenMass", "Flaeche")
            addXplanLayer("BP_Immissionsschutz", "Flaeche")
            addXplanLayer("BP_RegelungVergnuegungsstaetten", "Flaeche")
            addXplanLayer("BP_SchutzPflegeEntwicklungsMassnahme", "Flaeche")
            addXplanLayer("BP_SpezielleBauweise", "Flaeche")
            addXplanLayer("BP_UnverbindlicheVormerkung", "Flaeche")
            addXplanLayer("BP_Veraenderungssperre", "Flaeche")
            addXplanLayer("BP_Wegerecht", "Flaeche")
            # addXplanLayer('BP_NutzungsartenGrenze', 'Flaeche') -> existiert nur als Linie
            addXplanLayer("BP_NutzungsartenGrenze", "Linie")
            # addXplanLayer('BP_BauGrenze', 'Flaeche') -> existiert nur als Linie
            # addXplanLayer('BP_BauLinie', 'Flaeche') -> existiert nur als Linie
            addXplanLayer("BP_BauGrenze", "Linie")
            addXplanLayer("BP_BauLinie", "Linie")
            addXplanLayer("BP_AbweichungVonBaugrenze", "Flaeche")
            addXplanLayer("BP_AbweichungVonUeberbaubererGrundstuecksFlaeche", "Flaeche")
            addXplanLayer("BP_VerEntsorgung", "Linie")
            addXplanLayer("BP_RichtungssektorGrenze", "Flaeche")
            addXplanLayer("BP_ZusatzkontingentLaerm", "Flaeche")
            addXplanLayer("BP_ZusatzkontingentLaermFlaeche", "Flaeche")
            addXplanLayer("BP_Sichtflaeche", "Flaeche")
            addXplanLayer("BP_Symbole", "Punkt")  # nur im XPlanBOX WMS enthalten ?
            addXplanLayer("BP_Beschriftung", "Punkt")  # nur im XPlanBOX WMS enthalten ?
            addXplanLayer("BP_RekultivierungsFlaeche", "Flaeche")
            addXplanLayer("BP_TextlicheFestsetzungsFlaeche", "Flaeche")
            addXplanLayer("BP_ZentralerVersorgungsbereich", "Flaeche")
            addXplanLayer("LP_AllgGruenflaeche", "Flaeche")
            addXplanLayer("LP_Bereich", "Flaeche")
            addXplanLayer("LP_Biotopverbundflaeche", "Flaeche")
            addXplanLayer("LP_TextlicheFestsetzungsFlaeche", "Flaeche")
            addXplanLayer("LP_ZuBegruenendeGrundstueckflaeche", "Flaeche")
            addXplanLayer("XP_Bereich", "Flaeche")
            addXplanLayer("BP_Dachgestaltung", "Flaeche")
            addXplanLayer("BP_EmissionskontingentLaerm", "Flaeche")
            addXplanLayer("BP_EmissionskontingentLaermGebiet", "Flaeche")
            addXplanLayer("BP_Flaechenobjekt", "Flaeche")
            addXplanLayer("BP_Flaechenschlussobjekt", "Flaeche")
            addXplanLayer("BP_FlaecheOhneFestsetzung", "Flaeche")
            addXplanLayer("BP_Geometrieobjekt", "Flaeche")
            addXplanLayer("BP_Linienobjekt", "Flaeche")
            addXplanLayer("BP_Objekt", "Flaeche")
            addXplanLayer("BP_Punktobjekt", "Flaeche")
            addXplanLayer("BP_Richtungssektor", "Flaeche")
            addXplanLayer("BP_Ueberlagerungsobjekt", "Flaeche")
            addXplanLayer("LP_Abgrenzung", "Flaeche")
            addXplanLayer("LP_AnpflanzungBindungErhaltung", "Flaeche")
            addXplanLayer("LP_Ausgleich", "Flaeche")
            addXplanLayer("LP_Bodenschutzrecht", "Flaeche")
            addXplanLayer("LP_ErholungFreizeit", "Flaeche")
            addXplanLayer("LP_Flaechenobjekt", "Flaeche")
            addXplanLayer("LP_Forstrecht", "Flaeche")
            addXplanLayer("LP_GenerischesObjekt", "Flaeche")
            addXplanLayer("LP_Geometrieobjekt", "Flaeche")
            addXplanLayer("LP_Landschaftsbild", "Flaeche")
            addXplanLayer("LP_Linienobjekt", "Flaeche")
            addXplanLayer("LP_NutzungsAusschluss", "Flaeche")
            addXplanLayer("LP_NutzungserfordernisRegelung", "Flaeche")
            addXplanLayer("LP_Objekt", "Flaeche")
            addXplanLayer("LP_Plan", "Flaeche")
            addXplanLayer("LP_PlanerischeVertiefung", "Flaeche")
            addXplanLayer("LP_Punktobjekt", "Flaeche")
            addXplanLayer("LP_SchutzobjektInternatRecht", "Flaeche")
            addXplanLayer("LP_SchutzobjektLandesrecht", "Flaeche")
            addXplanLayer("LP_SchutzPflegeEntwicklung", "Flaeche")
            addXplanLayer("LP_SonstigesRecht", "Flaeche")
            addXplanLayer(
                "LP_WasserrechtGemeingebrEinschraenkungNaturschutz", "Flaeche"
            )
            addXplanLayer("LP_WasserrechtSchutzgebiet", "Flaeche")
            addXplanLayer("LP_WasserrechtSonstige", "Flaeche")
            addXplanLayer("LP_WasserrechtWirtschaftAbflussHochwSchutz", "Flaeche")
            addXplanLayer("LP_Zwischennutzung", "Flaeche")
            addXplanLayer("SO_Gewaesser", "Flaeche")
            addXplanLayer("SO_Wasserrecht", "Flaeche")
            addXplanLayer("SO_Forstrecht", "Flaeche")
            addXplanLayer("SO_Bodenschutzrecht", "Flaeche")
            addXplanLayer("SO_Denkmalschutzrecht", "Flaeche")
            addXplanLayer("SO_SonstigesRecht", "Flaeche")
            addXplanLayer("SO_SchutzgebietSonstigesRecht", "Flaeche")
            addXplanLayer("SO_SchutzgebietWasserrecht", "Flaeche")
            addXplanLayer("SO_Luftverkehrsrecht", "Flaeche")
            addXplanLayer("SO_Schienenverkehrsrecht", "Flaeche")
            addXplanLayer("FP_Aufschuettung", "Flaeche")
            addXplanLayer("FP_Wasserwirtschaft", "Flaeche")
            addXplanLayer("FP_NutzungsbeschraenkungsFlaeche", "Flaeche")
            addXplanLayer("FP_Abgrabung", "Flaeche")
            addXplanLayer("FP_SchutzPflegeEntwicklung", "Flaeche")
            addXplanLayer("FP_UnverbindlicheVormerkung", "Flaeche")
            addXplanLayer("FP_PrivilegiertesVorhaben", "Flaeche")
            addXplanLayer("SO_Strassenverkehrsrecht", "Flaeche")
            addXplanLayer("SO_Bauverbotszone", "Flaeche")
            addXplanLayer("SO_Bereich", "Flaeche")
            addXplanLayer("SO_Grenze", "Flaeche")
            addXplanLayer("SO_Flaechenobjekt", "Flaeche")
            addXplanLayer("SO_Gebiet", "Flaeche")
            addXplanLayer("SO_Gelaendemorphologie", "Flaeche")
            addXplanLayer("SO_Geometrieobjekt", "Flaeche")
            addXplanLayer("SO_Linienobjekt", "Flaeche")
            addXplanLayer("SO_Objekt", "Flaeche")
            addXplanLayer("SO_Plan", "Flaeche")
            addXplanLayer("SO_Punktobjekt", "Flaeche")
            addXplanLayer("SO_SchutzgebietNaturschutzrecht", "Flaeche")
            addXplanLayer("XP_AbstraktesPraesentationsobjekt", "Flaeche")
            addXplanLayer("XP_BegruendungAbschnitt", "Flaeche")
            addXplanLayer("XP_DatumAttribut", "Flaeche")
            addXplanLayer("XP_DoubleAttribut", "Flaeche")
            addXplanLayer("XP_ExterneReferenz", "Flaeche")
            addXplanLayer("XP_FPO", "Flaeche")
            addXplanLayer("XP_Gemeinde", "Flaeche")
            addXplanLayer("XP_GenerAttribut", "Flaeche")
            addXplanLayer("XP_Hoehenangabe", "Flaeche")
            addXplanLayer("XP_IntegerAttribut", "Flaeche")
            addXplanLayer("XP_LPO", "Flaeche")
            addXplanLayer("XP_LTO", "Flaeche")
            addXplanLayer("XP_Nutzungsschablone", "Flaeche")
            addXplanLayer("XP_Objekt", "Flaeche")
            addXplanLayer("XP_Plan", "Flaeche")
            addXplanLayer("XP_Plangeber", "Flaeche")
            # addXplanLayer('XP_PPO', 'Flaeche') -> existiert nur als Punkt
            addXplanLayer("XP_Praesentationsobjekt", "Flaeche")
            # addXplanLayer('XP_PTO', 'Flaeche') -> existiert nur als Punkt
            addXplanLayer("XP_SPEMassnahmenDaten", "Flaeche")
            addXplanLayer("XP_SpezExterneReferenz", "Flaeche")
            addXplanLayer("XP_StringAttribut", "Flaeche")
            addXplanLayer("XP_TPO", "Flaeche")
            addXplanLayer("XP_URLAttribut", "Flaeche")
            addXplanLayer("XP_VerbundenerPlan", "Flaeche")
            addXplanLayer("XP_VerfahrensMerkmal", "Flaeche")
            addXplanLayer("XP_WirksamkeitBedingung", "Flaeche")
            addXplanLayer("BP_Plan", "Linie")
            addXplanLayer("BP_AbweichungVonUeberbaubererGrundstuecksFlaeche", "Linie")
            addXplanLayer("BP_AufschuettungsFlaeche", "Linie")
            addXplanLayer("BP_AusgleichsFlaeche", "Linie")
            # addXplanLayer('BP_BaugebietsTeilFlaeche', 'Linie') -> existiert nur als Flaeche
            # addXplanLayer('BP_Bereich', 'Linie') -> existiert wahrscheinlich nur als Flaeche
            addXplanLayer("BP_BesondererNutzungszweckFlaeche", "Linie")
            addXplanLayer("BP_BodenschaetzeFlaeche", "Linie")
            addXplanLayer("BP_EingriffsBereich", "Linie")
            addXplanLayer("BP_ErhaltungsBereichFlaeche", "Linie")
            addXplanLayer("BP_FoerderungsFlaeche", "Linie")
            addXplanLayer("BP_FreiFlaeche", "Linie")
            addXplanLayer("BP_GebaeudeFlaeche", "Linie")
            addXplanLayer("BP_GemeinbedarfsFlaeche", "Linie")
            addXplanLayer("BP_GemeinschaftsanlagenFlaeche", "Linie")
            addXplanLayer("BP_GewaesserFlaeche", "Linie")
            # addXplanLayer('BP_GruenFlaeche', 'Linie') -> existiert nur als Flaeche
            # addXplanLayer('BP_KennzeichnungsFlaeche', 'Linie') -> existiert nur als Flaeche
            addXplanLayer("BP_KleintierhaltungFlaeche", "Linie")
            # addXplanLayer('BP_LandwirtschaftsFlaeche', 'Linie') -> existiert nur als Flaeche
            addXplanLayer("BP_NebenanlagenAusschlussFlaeche", "Linie")
            # addXplanLayer('BP_NebenanlagenFlaeche', 'Linie') -> existiert nur als Flaeche
            # addXplanLayer('BP_NichtUeberbaubareGrundstuecksflaeche', 'Linie') -> existiert nur als Flaeche
            # addXplanLayer('BP_UeberbaubareGrundstuecksFlaeche', 'Linie') -> existiert nur als Flaeche
            addXplanLayer("BP_PersGruppenBestimmteFlaeche", "Linie")
            addXplanLayer("BP_RekultivierungsFlaeche", "Linie")
            # addXplanLayer('BP_SchutzPflegeEntwicklungsFlaeche', 'Linie') -> existiert nur als Flaeche
            # addXplanLayer('BP_Sichtflaeche', 'Linie') -> existiert nur als Flaeche
            addXplanLayer("BP_SpielSportanlagenFlaeche", "Linie")
            # addXplanLayer('BP_StrassenVerkehrsFlaeche', 'Linie') -> existiert nur als Flaeche
            addXplanLayer("BP_TechnischeMassnahmenFlaeche", "Linie")
            addXplanLayer("BP_TextlicheFestsetzungsFlaeche", "Linie")
            addXplanLayer("BP_VerkehrsflaecheBesondererZweckbestimmung", "Linie")
            # addXplanLayer('BP_WaldFlaeche', 'Linie') -> existiert nur als Flaeche
            # addXplanLayer('BP_WasserwirtschaftsFlaeche', 'Linie') -> existiert nur als Flaeche
            addXplanLayer("BP_ZentralerVersorgungsbereich", "Linie")
            addXplanLayer("BP_ZusatzkontingentLaermFlaeche", "Linie")
            addXplanLayer("FP_AusgleichsFlaeche", "Linie")
            addXplanLayer("FP_BebauungsFlaeche", "Linie")
            addXplanLayer("FP_Bereich", "Linie")
            addXplanLayer("FP_KeineZentrAbwasserBeseitigungFlaeche", "Linie")
            # addXplanLayer('FP_LandwirtschaftsFlaeche', 'Linie')  -> existiert nur als Flaeche
            addXplanLayer("FP_NutzungsbeschraenkungsFlaeche", "Linie")
            addXplanLayer("FP_Plan", "Linie")
            addXplanLayer("FP_TextlicheDarstellungsFlaeche", "Linie")
            addXplanLayer("FP_VorbehalteFlaeche", "Linie")
            # addXplanLayer('FP_WaldFlaeche', 'Linie') -> existiert nur als Flaeche
            addXplanLayer("FP_ZentralerVersorgungsbereich", "Linie")
            addXplanLayer("LP_AllgGruenflaeche", "Linie")
            addXplanLayer("LP_Bereich", "Linie")
            addXplanLayer("LP_Biotopverbundflaeche", "Linie")
            addXplanLayer("LP_TextlicheFestsetzungsFlaeche", "Linie")
            addXplanLayer("LP_ZuBegruenendeGrundstueckflaeche", "Linie")
            addXplanLayer("SO_Bereich", "Linie")
            addXplanLayer("XP_Bereich", "Linie")
            # addXplanLayer('BP_AbgrabungsFlaeche', 'Linie') -> existiert nur als Flaeche
            addXplanLayer("BP_AbweichungVonBaugrenze", "Linie")
            addXplanLayer("BP_BereichOhneEinAusfahrtLinie", "Linie")
            addXplanLayer("BP_FirstRichtungsLinie", "Linie")
            addXplanLayer("BP_RichtungssektorGrenze", "Linie")
            addXplanLayer("SO_Grenze", "Linie")
            addXplanLayer("BP_AnpflanzungBindungErhaltung", "Linie")
            addXplanLayer("BP_AusgleichsMassnahme", "Linie")
            addXplanLayer("BP_Dachgestaltung", "Linie")
            addXplanLayer("BP_EinfahrtPunkt", "Linie")
            addXplanLayer("BP_EmissionskontingentLaerm", "Linie")
            addXplanLayer("BP_EmissionskontingentLaermGebiet", "Linie")
            addXplanLayer("BP_FestsetzungNachLandesrecht", "Linie")
            addXplanLayer("BP_Flaechenobjekt", "Linie")
            addXplanLayer("BP_Flaechenschlussobjekt", "Linie")
            addXplanLayer("BP_FlaecheOhneFestsetzung", "Linie")
            addXplanLayer("BP_GemeinschaftsanlagenZuordnung", "Linie")
            addXplanLayer("BP_GenerischesObjekt", "Linie")
            addXplanLayer("BP_Geometrieobjekt", "Linie")
            addXplanLayer("BP_HoehenMass", "Linie")
            addXplanLayer("BP_Immissionsschutz", "Linie")
            addXplanLayer("BP_Landwirtschaft", "Linie")
            addXplanLayer("BP_Linienobjekt", "Linie")
            addXplanLayer("BP_Objekt", "Linie")
            addXplanLayer("BP_Punktobjekt", "Linie")
            addXplanLayer("BP_RegelungVergnuegungsstaetten", "Linie")
            addXplanLayer("BP_Richtungssektor", "Linie")
            addXplanLayer("BP_SchutzPflegeEntwicklungsMassnahme", "Linie")
            addXplanLayer("BP_SpezielleBauweise", "Linie")
            addXplanLayer("BP_Strassenkoerper", "Linie")
            addXplanLayer("BP_Ueberlagerungsobjekt", "Linie")
            addXplanLayer("BP_UnverbindlicheVormerkung", "Linie")
            addXplanLayer("BP_Veraenderungssperre", "Linie")
            addXplanLayer("BP_Wegerecht", "Linie")
            addXplanLayer("BP_AbstandsFlaeche", "Linie")
            addXplanLayer("BP_ZusatzkontingentLaerm", "Linie")
            addXplanLayer("BP_AbstandsMass", "Linie")
            addXplanLayer("FP_Abgrabung", "Linie")
            addXplanLayer("FP_AnpassungKlimawandel", "Linie")
            addXplanLayer("FP_Aufschuettung", "Linie")
            addXplanLayer("FP_Bodenschaetze", "Linie")
            addXplanLayer("FP_DarstellungNachLandesrecht", "Linie")
            addXplanLayer("FP_Flaechenobjekt", "Linie")
            addXplanLayer("FP_Flaechenschlussobjekt", "Linie")
            addXplanLayer("FP_FlaecheOhneDarstellung", "Linie")
            addXplanLayer("FP_Gemeinbedarf", "Linie")
            addXplanLayer("FP_GenerischesObjekt", "Linie")
            addXplanLayer("FP_Geometrieobjekt", "Linie")
            addXplanLayer("FP_Gewaesser", "Linie")
            addXplanLayer("FP_Gruen", "Linie")
            addXplanLayer("FP_Kennzeichnung", "Linie")
            addXplanLayer("FP_Landwirtschaft", "Linie")
            addXplanLayer("FP_Linienobjekt", "Linie")
            addXplanLayer("FP_Objekt", "Linie")
            addXplanLayer("FP_PrivilegiertesVorhaben", "Linie")
            addXplanLayer("FP_Punktobjekt", "Linie")
            addXplanLayer("FP_SchutzPflegeEntwicklung", "Linie")
            addXplanLayer("FP_SpielSportanlage", "Linie")
            addXplanLayer("FP_Strassenverkehr", "Linie")
            addXplanLayer("FP_Ueberlagerungsobjekt", "Linie")
            addXplanLayer("FP_UnverbindlicheVormerkung", "Linie")
            addXplanLayer("FP_VerEntsorgung", "Linie")
            addXplanLayer("FP_Wasserwirtschaft", "Linie")
            addXplanLayer("LP_Abgrenzung", "Linie")
            addXplanLayer("LP_AnpflanzungBindungErhaltung", "Linie")
            addXplanLayer("LP_Ausgleich", "Linie")
            addXplanLayer("LP_Bodenschutzrecht", "Linie")
            addXplanLayer("LP_ErholungFreizeit", "Linie")
            addXplanLayer("LP_Flaechenobjekt", "Linie")
            addXplanLayer("LP_Forstrecht", "Linie")
            addXplanLayer("LP_GenerischesObjekt", "Linie")
            addXplanLayer("LP_Geometrieobjekt", "Linie")
            addXplanLayer("LP_Landschaftsbild", "Linie")
            addXplanLayer("LP_Linienobjekt", "Linie")
            addXplanLayer("LP_NutzungsAusschluss", "Linie")
            addXplanLayer("LP_NutzungserfordernisRegelung", "Linie")
            addXplanLayer("LP_Objekt", "Linie")
            addXplanLayer("LP_Plan", "Linie")
            addXplanLayer("LP_PlanerischeVertiefung", "Linie")
            addXplanLayer("LP_Punktobjekt", "Linie")
            addXplanLayer("LP_SchutzobjektInternatRecht", "Linie")
            addXplanLayer("LP_SchutzobjektLandesrecht", "Linie")
            addXplanLayer("LP_SchutzPflegeEntwicklung", "Linie")
            addXplanLayer("LP_SonstigesRecht", "Linie")
            addXplanLayer("LP_WasserrechtGemeingebrEinschraenkungNaturschutz", "Linie")
            addXplanLayer("LP_WasserrechtSchutzgebiet", "Linie")
            addXplanLayer("LP_WasserrechtSonstige", "Linie")
            addXplanLayer("LP_WasserrechtWirtschaftAbflussHochwSchutz", "Linie")
            addXplanLayer("LP_Zwischennutzung", "Linie")
            addXplanLayer("SO_Bauverbotszone", "Linie")
            addXplanLayer("SO_Bodenschutzrecht", "Linie")
            addXplanLayer("SO_Denkmalschutzrecht", "Linie")
            addXplanLayer("SO_Flaechenobjekt", "Linie")
            addXplanLayer("SO_Forstrecht", "Linie")
            addXplanLayer("SO_Gebiet", "Linie")
            addXplanLayer("SO_Gelaendemorphologie", "Linie")
            addXplanLayer("SO_Geometrieobjekt", "Linie")
            addXplanLayer("SO_Gewaesser", "Linie")
            addXplanLayer("SO_Linienobjekt", "Linie")
            addXplanLayer("SO_Luftverkehrsrecht", "Linie")
            addXplanLayer("SO_Objekt", "Linie")
            addXplanLayer("SO_Plan", "Linie")
            addXplanLayer("SO_Punktobjekt", "Linie")
            addXplanLayer("SO_Schienenverkehrsrecht", "Linie")
            addXplanLayer("SO_SchutzgebietNaturschutzrecht", "Linie")
            addXplanLayer("SO_SchutzgebietSonstigesRecht", "Linie")
            addXplanLayer("SO_SchutzgebietWasserrecht", "Linie")
            addXplanLayer("SO_SonstigesRecht", "Linie")
            addXplanLayer("SO_Strassenverkehrsrecht", "Linie")
            addXplanLayer("SO_Wasserrecht", "Linie")
            addXplanLayer("XP_AbstraktesPraesentationsobjekt", "Linie")
            addXplanLayer("XP_BegruendungAbschnitt", "Linie")
            addXplanLayer("XP_DatumAttribut", "Linie")
            addXplanLayer("XP_DoubleAttribut", "Linie")
            addXplanLayer("XP_ExterneReferenz", "Linie")
            addXplanLayer("XP_FPO", "Linie")
            addXplanLayer("XP_Gemeinde", "Linie")
            addXplanLayer("XP_GenerAttribut", "Linie")
            addXplanLayer("XP_Hoehenangabe", "Linie")
            addXplanLayer("XP_IntegerAttribut", "Linie")
            addXplanLayer("XP_LPO", "Linie")
            addXplanLayer("XP_LTO", "Linie")
            addXplanLayer("XP_Nutzungsschablone", "Linie")
            addXplanLayer("XP_Objekt", "Linie")
            addXplanLayer("XP_Plan", "Linie")
            addXplanLayer("XP_Plangeber", "Linie")
            # addXplanLayer('XP_PPO', 'Linie') -> existiert nur als Punkt
            addXplanLayer("XP_Praesentationsobjekt", "Linie")
            # addXplanLayer('XP_PTO', 'Linie') -> -> existiert nur als Punkt
            addXplanLayer("XP_SPEMassnahmenDaten", "Linie")
            addXplanLayer("XP_SpezExterneReferenz", "Linie")
            addXplanLayer("XP_StringAttribut", "Linie")
            addXplanLayer("XP_TPO", "Linie")
            addXplanLayer("XP_URLAttribut", "Linie")
            addXplanLayer("XP_VerbundenerPlan", "Linie")
            addXplanLayer("XP_VerfahrensMerkmal", "Linie")
            addXplanLayer("XP_WirksamkeitBedingung", "Linie")
            addXplanLayer("BP_Plan", "Punkt")
            addXplanLayer("BP_AbstandsFlaeche", "Punkt")
            addXplanLayer("BP_AbweichungVonUeberbaubererGrundstuecksFlaeche", "Punkt")
            addXplanLayer("BP_AufschuettungsFlaeche", "Punkt")
            addXplanLayer("BP_AusgleichsFlaeche", "Punkt")
            # addXplanLayer('BP_BaugebietsTeilFlaeche', 'Punkt') -> existiert nur als Flaeche
            # addXplanLayer('BP_Bereich', 'Punkt') -> existiert wahrscheinlich nur als Flaeche
            addXplanLayer("BP_BesondererNutzungszweckFlaeche", "Punkt")
            addXplanLayer("BP_BodenschaetzeFlaeche", "Punkt")
            addXplanLayer("BP_EingriffsBereich", "Punkt")
            addXplanLayer("BP_ErhaltungsBereichFlaeche", "Punkt")
            addXplanLayer("BP_FoerderungsFlaeche", "Punkt")
            addXplanLayer("BP_FreiFlaeche", "Punkt")
            addXplanLayer("BP_GebaeudeFlaeche", "Punkt")
            addXplanLayer("BP_GemeinbedarfsFlaeche", "Punkt")
            addXplanLayer("BP_GemeinschaftsanlagenFlaeche", "Punkt")
            addXplanLayer("BP_GewaesserFlaeche", "Punkt")
            # addXplanLayer('BP_GruenFlaeche', 'Punkt') -> existiert nur als Flaeche
            # addXplanLayer('BP_KennzeichnungsFlaeche', 'Punkt') -> existiert nur als Flaeche
            addXplanLayer("BP_KleintierhaltungFlaeche", "Punkt")
            # addXplanLayer('BP_LandwirtschaftsFlaeche', 'Punkt')  -> existiert nur als Flaeche
            addXplanLayer("BP_NebenanlagenAusschlussFlaeche", "Punkt")
            # addXplanLayer('BP_NebenanlagenFlaeche', 'Punkt') -> existiert nur als Flaeche
            # addXplanLayer('BP_NichtUeberbaubareGrundstuecksflaeche', 'Punkt') -> existiert nur als Flaeche
            # addXplanLayer('BP_UeberbaubareGrundstuecksFlaeche', 'Punkt') -> existiert nur als Flaeche
            addXplanLayer("BP_PersGruppenBestimmteFlaeche", "Punkt")
            addXplanLayer("BP_RekultivierungsFlaeche", "Punkt")
            # addXplanLayer('BP_SchutzPflegeEntwicklungsFlaeche', 'Punkt') -> existiert nur als Flaeche
            # addXplanLayer('BP_Sichtflaeche', 'Punkt') -> existiert nur als Flaeche
            addXplanLayer("BP_SpielSportanlagenFlaeche", "Punkt")
            # addXplanLayer('BP_StrassenVerkehrsFlaeche', 'Punkt') -> existiert nur als Flaeche
            addXplanLayer("BP_TechnischeMassnahmenFlaeche", "Punkt")
            addXplanLayer("BP_TextlicheFestsetzungsFlaeche", "Punkt")
            addXplanLayer("BP_VerEntsorgung", "Punkt")
            addXplanLayer("BP_VerkehrsflaecheBesondererZweckbestimmung", "Punkt")
            # addXplanLayer('BP_WaldFlaeche', 'Punkt') -> existiert nur als Flaeche
            # addXplanLayer('BP_WasserwirtschaftsFlaeche', 'Punkt') -> existiert nur als Flaeche
            addXplanLayer("BP_ZentralerVersorgungsbereich", "Punkt")
            addXplanLayer("BP_ZusatzkontingentLaermFlaeche", "Punkt")
            addXplanLayer("FP_AusgleichsFlaeche", "Punkt")
            addXplanLayer("FP_BebauungsFlaeche", "Punkt")
            addXplanLayer("FP_Bereich", "Punkt")
            addXplanLayer("FP_KeineZentrAbwasserBeseitigungFlaeche", "Punkt")
            # addXplanLayer('FP_LandwirtschaftsFlaeche', 'Punkt') -> existiert nur als Flaeche
            addXplanLayer("FP_NutzungsbeschraenkungsFlaeche", "Punkt")
            addXplanLayer("FP_Plan", "Punkt")
            addXplanLayer("FP_TextlicheDarstellungsFlaeche", "Punkt")
            addXplanLayer("FP_VorbehalteFlaeche", "Punkt")
            # addXplanLayer('FP_WaldFlaeche', 'Punkt') -> existiert nur als Flaeche
            addXplanLayer("FP_ZentralerVersorgungsbereich", "Punkt")
            addXplanLayer("LP_AllgGruenflaeche", "Punkt")
            addXplanLayer("LP_Bereich", "Punkt")
            addXplanLayer("LP_Biotopverbundflaeche", "Punkt")
            addXplanLayer("LP_TextlicheFestsetzungsFlaeche", "Punkt")
            addXplanLayer("LP_ZuBegruenendeGrundstueckflaeche", "Punkt")
            addXplanLayer("SO_Bereich", "Punkt")
            addXplanLayer("XP_Bereich", "Punkt")
            # addXplanLayer('BP_AbgrabungsFlaeche', 'Punkt') -> existiert nur als Flaeche
            addXplanLayer("BP_AbweichungVonBaugrenze", "Punkt")
            # addXplanLayer('BP_BauGrenze', 'Punkt') -> existiert nur als Linie
            # addXplanLayer('BP_BauLinie', 'Punkt') -> existiert nur als Linie
            addXplanLayer("BP_BereichOhneEinAusfahrtLinie", "Punkt")
            # addXplanLayer('BP_EinfahrtsbereichLinie', 'Punkt') -> existiert nur als Linie
            addXplanLayer("BP_FirstRichtungsLinie", "Punkt")
            # addXplanLayer('BP_NutzungsartenGrenze', 'Punkt') -> existiert nur als Linie
            addXplanLayer("BP_RichtungssektorGrenze", "Punkt")
            # addXplanLayer('BP_StrassenbegrenzungsLinie', 'Punkt') -> existiert nur als Linie
            addXplanLayer("SO_Grenze", "Punkt")
            addXplanLayer("BP_AbstandsMass", "Punkt")
            addXplanLayer("BP_AnpflanzungBindungErhaltung", "Punkt")
            addXplanLayer("BP_AusgleichsMassnahme", "Punkt")
            addXplanLayer("BP_Dachgestaltung", "Punkt")
            addXplanLayer("BP_EinfahrtPunkt", "Punkt")
            addXplanLayer("BP_EmissionskontingentLaerm", "Punkt")
            addXplanLayer("BP_EmissionskontingentLaermGebiet", "Punkt")
            addXplanLayer("BP_FestsetzungNachLandesrecht", "Punkt")
            addXplanLayer("BP_Flaechenobjekt", "Punkt")
            addXplanLayer("BP_Flaechenschlussobjekt", "Punkt")
            addXplanLayer("BP_FlaecheOhneFestsetzung", "Punkt")
            addXplanLayer("BP_GemeinschaftsanlagenZuordnung", "Punkt")
            addXplanLayer("BP_GenerischesObjekt", "Punkt")
            addXplanLayer("BP_Geometrieobjekt", "Punkt")
            addXplanLayer("BP_HoehenMass", "Punkt")
            addXplanLayer("BP_Immissionsschutz", "Punkt")
            addXplanLayer("BP_Landwirtschaft", "Punkt")
            addXplanLayer("BP_Linienobjekt", "Punkt")
            addXplanLayer("BP_Objekt", "Punkt")
            addXplanLayer("BP_Punktobjekt", "Punkt")
            addXplanLayer("BP_RegelungVergnuegungsstaetten", "Punkt")
            addXplanLayer("BP_Richtungssektor", "Punkt")
            addXplanLayer("BP_SchutzPflegeEntwicklungsMassnahme", "Punkt")
            addXplanLayer("BP_SpezielleBauweise", "Punkt")
            addXplanLayer("BP_Strassenkoerper", "Punkt")
            addXplanLayer("BP_Ueberlagerungsobjekt", "Punkt")
            addXplanLayer("BP_UnverbindlicheVormerkung", "Punkt")
            addXplanLayer("BP_Veraenderungssperre", "Punkt")
            addXplanLayer("BP_Wegerecht", "Punkt")
            addXplanLayer("BP_ZusatzkontingentLaerm", "Punkt")
            addXplanLayer("FP_Abgrabung", "Punkt")
            addXplanLayer("FP_AnpassungKlimawandel", "Punkt")
            addXplanLayer("FP_Aufschuettung", "Punkt")
            addXplanLayer("FP_Bodenschaetze", "Punkt")
            addXplanLayer("FP_DarstellungNachLandesrecht", "Punkt")
            addXplanLayer("FP_Flaechenobjekt", "Punkt")
            addXplanLayer("FP_Flaechenschlussobjekt", "Punkt")
            addXplanLayer("FP_FlaecheOhneDarstellung", "Punkt")
            addXplanLayer("FP_Gemeinbedarf", "Punkt")
            addXplanLayer("FP_GenerischesObjekt", "Punkt")
            addXplanLayer("FP_Geometrieobjekt", "Punkt")
            addXplanLayer("FP_Gewaesser", "Punkt")
            addXplanLayer("FP_Gruen", "Punkt")
            addXplanLayer("FP_Kennzeichnung", "Punkt")
            addXplanLayer("FP_Landwirtschaft", "Punkt")
            addXplanLayer("FP_Linienobjekt", "Punkt")
            addXplanLayer("FP_Objekt", "Punkt")
            addXplanLayer("FP_PrivilegiertesVorhaben", "Punkt")
            addXplanLayer("FP_Punktobjekt", "Punkt")
            addXplanLayer("FP_SchutzPflegeEntwicklung", "Punkt")
            addXplanLayer("FP_SpielSportanlage", "Punkt")
            addXplanLayer("FP_Strassenverkehr", "Punkt")
            addXplanLayer("FP_Ueberlagerungsobjekt", "Punkt")
            addXplanLayer("FP_UnverbindlicheVormerkung", "Punkt")
            addXplanLayer("FP_VerEntsorgung", "Punkt")
            addXplanLayer("FP_Wasserwirtschaft", "Punkt")
            addXplanLayer("LP_Abgrenzung", "Punkt")
            addXplanLayer("LP_AnpflanzungBindungErhaltung", "Punkt")
            addXplanLayer("LP_Ausgleich", "Punkt")
            addXplanLayer("LP_Bodenschutzrecht", "Punkt")
            addXplanLayer("LP_ErholungFreizeit", "Punkt")
            addXplanLayer("LP_Flaechenobjekt", "Punkt")
            addXplanLayer("LP_Forstrecht", "Punkt")
            addXplanLayer("LP_GenerischesObjekt", "Punkt")
            addXplanLayer("LP_Geometrieobjekt", "Punkt")
            addXplanLayer("LP_Landschaftsbild", "Punkt")
            addXplanLayer("LP_Linienobjekt", "Punkt")
            addXplanLayer("LP_NutzungsAusschluss", "Punkt")
            addXplanLayer("LP_NutzungserfordernisRegelung", "Punkt")
            addXplanLayer("LP_Objekt", "Punkt")
            addXplanLayer("LP_Plan", "Punkt")
            addXplanLayer("LP_PlanerischeVertiefung", "Punkt")
            addXplanLayer("LP_Punktobjekt", "Punkt")
            addXplanLayer("LP_SchutzobjektInternatRecht", "Punkt")
            addXplanLayer("LP_SchutzobjektLandesrecht", "Punkt")
            addXplanLayer("LP_SchutzPflegeEntwicklung", "Punkt")
            addXplanLayer("LP_SonstigesRecht", "Punkt")
            addXplanLayer("LP_WasserrechtGemeingebrEinschraenkungNaturschutz", "Punkt")
            addXplanLayer("LP_WasserrechtSchutzgebiet", "Punkt")
            addXplanLayer("LP_WasserrechtSonstige", "Punkt")
            addXplanLayer("LP_WasserrechtWirtschaftAbflussHochwSchutz", "Punkt")
            addXplanLayer("LP_Zwischennutzung", "Punkt")
            addXplanLayer("SO_Bauverbotszone", "Punkt")
            addXplanLayer("SO_Bodenschutzrecht", "Punkt")
            addXplanLayer("SO_Denkmalschutzrecht", "Punkt")
            addXplanLayer("SO_Flaechenobjekt", "Punkt")
            addXplanLayer("SO_Forstrecht", "Punkt")
            addXplanLayer("SO_Gebiet", "Punkt")
            addXplanLayer("SO_Gelaendemorphologie", "Punkt")
            addXplanLayer("SO_Geometrieobjekt", "Punkt")
            addXplanLayer("SO_Gewaesser", "Punkt")
            addXplanLayer("SO_Linienobjekt", "Punkt")
            addXplanLayer("SO_Luftverkehrsrecht", "Punkt")
            addXplanLayer("SO_Objekt", "Punkt")
            addXplanLayer("SO_Plan", "Punkt")
            addXplanLayer("SO_Punktobjekt", "Punkt")
            addXplanLayer("SO_Schienenverkehrsrecht", "Punkt")
            addXplanLayer("SO_SchutzgebietNaturschutzrecht", "Punkt")
            addXplanLayer("SO_SchutzgebietSonstigesRecht", "Punkt")
            addXplanLayer("SO_SchutzgebietWasserrecht", "Punkt")
            addXplanLayer("SO_SonstigesRecht", "Punkt")
            addXplanLayer("SO_Strassenverkehrsrecht", "Punkt")
            addXplanLayer("SO_Wasserrecht", "Punkt")
            addXplanLayer("XP_AbstraktesPraesentationsobjekt", "Punkt")
            addXplanLayer("XP_BegruendungAbschnitt", "Punkt")
            addXplanLayer("XP_DatumAttribut", "Punkt")
            addXplanLayer("XP_DoubleAttribut", "Punkt")
            addXplanLayer("XP_ExterneReferenz", "Punkt")
            addXplanLayer("XP_FPO", "Punkt")
            addXplanLayer("XP_Gemeinde", "Punkt")
            addXplanLayer("XP_GenerAttribut", "Punkt")
            addXplanLayer("XP_Hoehenangabe", "Punkt")
            addXplanLayer("XP_IntegerAttribut", "Punkt")
            addXplanLayer("XP_LPO", "Punkt")
            addXplanLayer("XP_LTO", "Punkt")
            addXplanLayer("XP_Nutzungsschablone", "Punkt")
            addXplanLayer("XP_Objekt", "Punkt")
            addXplanLayer("XP_Plan", "Punkt")
            addXplanLayer("XP_Plangeber", "Punkt")
            addXplanLayer("XP_PPO", "Punkt")
            addXplanLayer("XP_Praesentationsobjekt", "Punkt")
            addXplanLayer("XP_PTO", "Punkt")
            addXplanLayer("XP_SPEMassnahmenDaten", "Punkt")
            addXplanLayer("XP_SpezExterneReferenz", "Punkt")
            addXplanLayer("XP_StringAttribut", "Punkt")
            addXplanLayer("XP_TPO", "Punkt")
            addXplanLayer("XP_URLAttribut", "Punkt")
            addXplanLayer("XP_VerbundenerPlan", "Punkt")
            addXplanLayer("XP_VerfahrensMerkmal", "Punkt")
            addXplanLayer("XP_WirksamkeitBedingung", "Punkt")

            addXplanLayer("XP_Rasterdarstellung", "Text")
            addXplanLayer("XP_TextAbschnitt", "Text")
            addXplanLayer("SO_TextAbschnitt", "Text")
            addXplanLayer("RP_TextAbschnitt", "Text")
            addXplanLayer("LP_TextAbschnitt", "Text")
            addXplanLayer("FP_TextAbschnitt", "Text")
            addXplanLayer("BP_TextAbschnitt", "Text")

            # collapse layers / klappe Layer zusammen
            for group in [child for child in root.children() if child.nodeType() == 0]:
                if new_group.name() == group.name():
                    for layer in group.findLayers():
                        # for some layers setExpanded(False) isn't working for some reason
                        # so we need to expand first
                        layer.setExpanded(True)
                        layer.setExpanded(False)

            canvas = self.iface.mapCanvas()

            def onCanvasRefreshed():
                canvas.mapCanvasRefreshed.disconnect(onCanvasRefreshed)
                scale = canvas.scale()
                # maximum scale 1:1000
                if scale < 1000:
                    canvas.zoomScale(1000)
                elif 1000 < scale < 2000:
                    canvas.zoomScale(2000)
                elif 2000 < scale < 4000:
                    canvas.zoomScale(4000)
                elif 4000 < scale < 8000:
                    canvas.zoomScale(8000)
                elif 8000 < scale < 16000:
                    canvas.zoomScale(16000)
                elif 16000 < scale < 32000:
                    canvas.zoomScale(32000)
                elif 32000 < scale < 64000:
                    canvas.zoomScale(64000)
                elif 64000 < scale < 128000:
                    canvas.zoomScale(128000)
                elif 128000 < scale < 256000:
                    canvas.zoomScale(256000)
                elif 256000 < scale < 512000:
                    canvas.zoomScale(512000)
                elif 512000 < scale < 1024000:
                    canvas.zoomScale(1024000)

                    canvas.refresh()

            canvas.mapCanvasRefreshed.connect(onCanvasRefreshed)

            # zoom to group / Zoom auf die Gruppe
            canvas.setExtent(self.group_extent)
            canvas.zoomByFactor(1.4)
            canvas.refresh()
