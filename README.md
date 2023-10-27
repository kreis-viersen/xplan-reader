# xplan-reader


[![DOI](https://zenodo.org/badge/511378249.svg)](https://zenodo.org/doi/10.5281/zenodo.10046827)


### _QGIS-Plugin zum Import einer XPlanGML-Datei_

- zur Visualisierung
- zur Qualitätssicherung
- oder auch zum Erstellen eines QGIS-Server-Projektes, etwa um einen WMS eines Flächennutzungsplans zu veröffentlichen

Fragen, Anmerkungen, Fehlermeldungen etc. können z.B. über ein Issue oder auch gerne per E-Mail an [open@kreis-viersen.de] mitgeteilt werden.

<img src=./xplan-reader.gif>

## Installation

Es wird **QGIS mindestens in der Version 3.26.0** benötigt.<br><br>
Das Plugin ist im offiziellen [QGIS-Plugin-Repository] enthalten und kann in QGIS über das Hauptmenü (*Erweiterungen -> Erweiterungen verwalten und installieren*) installiert und auch bei Verfügbarkeit einer neuen Version aktualisiert werden. Zukünftig werden weitere Layerstile enthalten sein.

## Funktionsweise

Das Plugin lädt die Layer einer ausgewählten XPlanGML-Datei in einer vorbestimmten Reihenfolge in eine Layergruppe.<br><br>Falls bereits im Plugin vorhanden, wird auf die hinzugefügten Layer ein entsprechender QGIS-Layerstil angewandt. <br>Ist für einen bestimmten Layer noch keine Stildatei vorhanden, erfolgt die Darstellung dieses Layers mit einem zufälligen Stil durch QGIS.

### Anforderungen an die XPlanGML-Datei

Die Datei muss gemäß der _XPlanung-Spezifikation_ valide sein, technische Validität lässt sich z.B. mit dem [XPlanValidator] der XLeitstelle prüfen.

### Textliche Festsetzungen für Baugebietsteilfläche anzeigen

Ab XPlan-Reader v0.21.0 lassen sich Textliche Festsetzungen aus BP_TextAbschnitt für Baugebietsteilflächen in einem scrollbaren Infofenster anzeigen:

1. Das Werkzeug _Kartenhinweise anzeigen_ <img src=./kartenhinweis_anzeigen.png> muss aktiviert sein (wird vom XPlan-Reader beim Laden eines Plans sichergestellt).

2. Der Layer _BP_BaugebietsTeilFlaeche_ muss aktiviert werden (z.B. Linkslick auf den Layer im Layerfenster).

3. Den Mauszeiger über die gewünschte Baugebietsteilfläche bewegen.

<img src=./xplan-reader_textliche_festsetzungen.gif>

## Mitmachen beim XPlan-Reader

Der QGIS-XPlan-Reader lebt als OpenSoure-Tool vom Mitmachen. 

### ...mit XPlanGML-Dateien zum Testen

Der XPLAN-Reader ist nur so gut, wie uns Testdaten zur Verfügung stehen. Weitere Beispiel-Pläne sind uns daher auch gerne willkommen und können per E-Mail an [open@kreis-viersen.de] gesendet werden. Zu eingesandten Plänen gibt es von uns ein Feedback - gerne können Pläne auch per Videokonferenz gemeinsam analysiert werden.

### ...mit eigenen QGIS-Stilen

Das Plugin liefert bei der Installation bereits ein paar [QGIS-Stildateien] mit, aber es gibt noch viel zu tun. :-)

Es existieren noch nicht für alle Objektarten [QGIS-Stildateien] - auch besteht ggf. Bedarf bestehende Stile zu verbessern.

Eigene QGIS-Stildateien (.qml) können über einen [GitHub-Pull request] oder auch gerne per E-Mail an [open@kreis-viersen.de] eingereicht werden. Diese können dann zukünftig standardmäßig mit dem Plugin ausgeliefert werden.

Als Basis für neue QGIS-Stildateien können die [XPlan-Standard-Stile und SVG-Symbole] der [XPlanBox] verwendet werden. Die SLD-Dateien wurden auf Basis der original SE-Dateien erstellt. Dieses Skript ist ebenfalls als OpenSouce hier verfügbar: [xplan-se-to-sld]

Sowohl die QGIS-Stildateien, welche im Plugin zur Anwendung kommen, als auch die XPlan-Standard-Stile sind in der jeweils aktuell vorliegenden Version im [Download-Zip-Archiv] des Repositories enthalten.
Wenn das Plugin in QGIS installiert ist, befinden sich diese im Plugin Verzeichnis:<br>
_QGIS Hauptmenü_ -> _Einstellungen_ -> _Benutzerprofile_ -> _Aktuelles Profilverzeichnis öffnen_ -> _python_ -> _plugins_ -> _xplan-reader_ -> _styles_ (.qml-Stile für das Plugin) bzw. _xplan_default_styles_ (XPlan-Standard-Stile als SVG und SVG-Symbole)

## Lizenzen, Copyright und Dank

Das Plugin steht unter der [GPL-3.0-Lizenz] als OpenSouce zur Verfügung.

Alle Dateien im Ordner [xplan_default_styles] stehen unter [AGPL-3.0-Lizenz] und Copyright (c) 2008 - 2022 lat/lon GmbH, info@lat-lon.de, www.lat-lon.de.

Vielen Dank an die [XLeitstelle], für die Erlaubnis, dass [XPlanung-Icon] verwenden zu dürfen. Das Icon ist Copyright (c) Leitstelle XPlanung / XBau.

[Info-Icon] aus [Wikipedia] unter [CCO].

## Umringtool
Umringpolygon eines Bebauungsplans aus QGIS nach XPlanung konvertieren:<br>https://github.com/kreis-viersen/xplan-umring




[open@kreis-viersen.de]: <mailto:open@kreis-viersen.de?subject=xplan-reader>
[QGIS-Plugin-Repository]: <https://plugins.qgis.org/plugins/xplan-reader/>
[XPlanValidator]: <https://www.xplanungsplattform.de/xplan-validator/>
[QGIS-Stildateien]: <https://github.com/kreis-viersen/xplan-reader/tree/main/styles>
[GitHub-Pull request]: <https://github.com/kreis-viersen/xplan-reader/pulls>
[XPlan-Standard-Stile und SVG-Symbole]: <https://github.com/kreis-viersen/xplan-reader/tree/main/xplan_default_styles>
[XPlanBox]: <https://gitlab.opencode.de/diplanung/ozgxplanung>
[xplan-se-to-sld]: <https://github.com/kreis-viersen/xplan-se-to-sld>
[Download-Zip-Archiv]: <https://github.com/kreis-viersen/xplan-reader/archive/refs/heads/main.zip>
[GPL-3.0-Lizenz]: https://github.com/kreis-viersen/xplan-reader/blob/main/LICENSE
[xplan_default_styles]: <https://github.com/kreis-viersen/xplan-reader/tree/main/xplan_default_styles>
[XLeitstelle]: <https://xleitstelle.de/leitstelle>
[AGPL-3.0-Lizenz]: <https://www.gnu.org/licenses/agpl-3.0.txt>
[XPlanung-Icon]: <https://github.com/kreis-viersen/xplan-reader/blob/main/xplan_reader_icon.png>
[Info-Icon]: <https://github.com/kreis-viersen/xplan-reader/blob/main/info_icon.png>
[Wikipedia]: <https://de.m.wikipedia.org/wiki/Datei:Info_icon-72a7cf.svg>
[CCO]: <https://creativecommons.org/publicdomain/zero/1.0/deed.en>
