# xplan-reader

### _QGIS-Plugin zum Import einer XPlanGML-Datei_

Fragen, Anmerkungen, Fehlermeldungen etc. können z.B. über ein [GitHub-Issue] oder auch gerne per E-Mail an [open@kreis-viersen.de] mitgeteilt werden.

<img src=./xplan-reader.gif>

## Installation

Aktuell wird mindestens QGIS in der Version 3.26.0 benötigt.<br><br>
Das Plugin wird zukünftig im offiziellen QGIS-Plugin-Repository enthalten sein und kann dann in QGIS über das Hauptmenü (*Erweiterungen -> Erweiterungen verwalten und installieren*) installiert und auch bei Verfügbarkeit einer neuen Version aktualisiert werden.

## Funktionsweise

Das Plugin lädt die Layer einer ausgewählten XPlanGML-Datei in einer vorbestimmten Reihenfolge in eine Layergruppe.<br> Falls bereits im Plugin vorhanden, wird auf die hinzugefügten Layer ein entsprechender QGIS-Layerstil angewandt. <br>Ist für einen bestimmten Layer noch keine Stildatei vorhanden, erfolgt die Darstellung dieses Layers mit einem zufälligen Stil durch QGIS.

## Mitmachen mit eigenen QGIS-Stilen !

Der QGIS-XPlan-Reader lebt als OpenSoure-Tool vom Mitmachen. Das Plugin liefert bei der Installation bereits ein paar [QGIS-Stildateien] mit, aber es gibt noch viel zu tun. :-)

Eigene QGIS-Stildateien (.qml) können über einen [GitHub-Pull request] oder auch gerne per E-Mail an [open@kreis-viersen.de] eingereicht werden. Diese können dann zukünftig standardmäßig mit dem Plugin ausgeliefert werden.

Als Basis für neue QGIS-Stildateien können die [XPlan-Standard-Stile und SVG-Symbole] der [XPlanBox] verwendet werden. Die SLD-Dateien wurden auf Basis der original SE-Dateien erstellt. Dieses Skript ist ebenfalls als OpenSouce hier verfügbar: [xplan-se-to-sld]

## Lizenzhinweise

Das Plugin steht unter der [GPL-3.0-Lizenz] als OpenSouce zur Verfügung.

Alle Dateien im Ordner [xplan-default-styles] stehen ebenfalls unter [GPL-3.0-Lizenz] und Copyright (c) 2008 - 2022 lat/lon GmbH, info@lat-lon.de, www.lat-lon.de.

Vielen Dank an die [XLeitstelle], für die Erlaubnis, dass XPlanung-Icon verwenden zu dürfen. Das Logo ist Copyright (c) Leitstelle XPlanung / XBau.


[GitHub-Issue]: <https://github.com/kreis-viersen/xplan-reader/issues>
[open@kreis-viersen.de]: <mailto:open@kreis-viersen.de?subject=xplan-reader>
[QGIS-Stildateien]: <https://github.com/kreis-viersen/xplan-reader/tree/main/styles>
[GitHub-Pull request]: <https://github.com/kreis-viersen/xplan-reader/pulls>
[XPlan-Standard-Stile und SVG-Symbole]: <https://github.com/kreis-viersen/xplan-reader/tree/main/xplan-default-styles>
[XPlanBox]: <https://gitlab.opencode.de/diplanung/ozgxplanung>
[xplan-se-to-sld]: <https://github.com/kreis-viersen/xplan-se-to-sld>
[GPL-3.0-Lizenz]: https://github.com/kreis-viersen/xplan-reader/blob/main/LICENSE
[xplan-default-styles]: <https://github.com/kreis-viersen/xplan-reader/tree/main/xplan-default-styles>
[XLeitstelle]: <https://xleitstelle.de/leitstelle>

