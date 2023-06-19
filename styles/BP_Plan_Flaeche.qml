<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="Symbology|Labeling" version="3.28.4-Firenze">
  <renderer-v2 forceraster="0" type="RuleRenderer" symbollevels="0" enableorderby="0" referencescale="-1">
    <rules key="{37f7d154-6eab-42c4-992e-91f7bddbabd3}">
      <rule key="{8da3026b-34f2-431c-95e7-ea5f7acc4ef5}" symbol="0"/>
    </rules>
    <symbols>
      <symbol name="0" is_animated="0" frame_rate="10" force_rhr="0" type="fill" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="229,182,54,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="160,160,160,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="1.5"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOrientation="horizontal" allowHtml="1" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fieldName="'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN var( 'plan_in_deutschland_' + plan_layer_id() ) = 'false'  THEN '&lt;span style=&quot;color:#FF0000&quot;>'||'Koordinaten passen nicht zu EPSG'||'&lt;/span>'&#xd;&#xa;ELSE ''&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;|| '&lt;p>'|| CASE  WHEN try(gemeindeName is not NULL,'-') THEN to_string(&quot;gemeindeName&quot; ) +'/'&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;gemeindeName&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END || &#xd;&#xa;CASE &#xd;&#xa;WHEN try(ortsteilName is not NULL,'-') THEN to_string(&quot;ortsteilName&quot; )&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;ortsteilName&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END ||'&lt;/p>'&#xd;&#xa;&#xd;&#xa;||'&lt;p>'|| CASE &#xd;&#xa;WHEN try(name is not NULL,'-') THEN  '&quot;'+ to_string(&quot;name&quot; )+'&quot;'&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;name&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END ||'&lt;/p>'&#xd;&#xa;&#xd;&#xa;||'&lt;p>'|| CASE &#xd;&#xa;WHEN try(nummer is not NULL,'-') THEN 'Nr.: '+ to_string(&quot;nummer&quot; )&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;nummer&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END ||'&lt;/p>'&#xd;&#xa;&#xd;&#xa;||'&lt;p>'||CASE &#xd;&#xa;WHEN try(beschreibung[0] is not NULL) THEN '&lt;span style=&quot;color:#FF0000&quot;>'||'Beschreibung BP_Plan nicht erfasst, sondern ext.Ref.'||'&lt;/span>'&#xd;&#xa;/* nach Bespiel ist das hier dann die Beschreibung für externe Dokumente*/&#xd;&#xa;WHEN (try(beschreibung is not NULL) and length(&quot;beschreibung&quot;)>length(&quot;name&quot;)-1) THEN  left(&quot;beschreibung&quot;,length(&quot;name&quot;))+'...'&#xd;&#xa;WHEN (try(beschreibung is not NULL) and length(&quot;beschreibung&quot;)&lt;length(&quot;name&quot;)) THEN  &quot;beschreibung&quot;&#xd;&#xa;ELSE 'Beschreibung: nicht erfasst'&#xd;&#xa;END ||'&lt;/p>'&#xd;&#xa;&#xd;&#xa;||'&lt;p>'|| CASE WHEN try(planArt is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;&#x9;WHEN try(&quot;planArt&quot;[0] is not null) THEN 'mehrere Planarten'&#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 1000  THEN 'BPlan' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 10000 THEN 'Einfacher BPlan §30 Abs.3' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 10001 THEN 'Qualifizierter BPlan §30 Abs.1' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 10002 THEN 'BPlan zur Wohnraumversorgung' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 3000  THEN 'Vorhabensbezogener BPlan' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 3100  THEN 'Vorhaben- und Erschließungsplan' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 4000  THEN 'Innenbereichssatzung  §34'  &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 40000 THEN 'Klarstellungssatzung §34 Abs.4 Nr.1' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 40001 THEN 'Entwicklungssatzung §34 Abs.4 Nr.2' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 40002 THEN 'Ergänzungssatzung §34 Abs.4 Nr.3' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 5000  THEN 'Außenbereichssatzung §35 Abs.6 ' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 7000  THEN 'örtl. Bauvorschrift' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 9999  THEN 'Sonstige Planart' &#xd;&#xa;&#x9;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;planArt&quot; Schlüssel unbekannt'||'&lt;/span>'  END &#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;planArt&quot; nicht erfasst'||'&lt;/span>' END ||'&lt;/p>'&#xd;&#xa;&#xd;&#xa;||'&lt;p>'|| CASE WHEN try(rechtsstand is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 1000  THEN 'Rechtsstand: Aufstellungsbeschluss' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 2000  THEN 'Rechtsstand: Entwurf v5/im Verfahren v6' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 2100  THEN 'Rechtsstand: Frühzeitige Behördenbeteiligung' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 2200  THEN 'Rechtsstand: Frühzeitige Öffentlichkeitsbeteiligung' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 2250  THEN 'Rechtsstand: Entwurfsbeschluss' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 2300  THEN 'Rechtsstand: Behördenbeteiligung' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 2400  THEN 'Rechtsstand: öff. Auslegung' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 3000  THEN 'Rechtsstand: Satzung' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 4000  THEN 'Rechtsstand: Inkraft Getreten' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 4500  THEN 'Rechtsstand: teilweise untergegangen' &#xd;&#xa;&#x9;WHEN &quot;rechtsstand&quot;= 45000 THEN 'Rechtsstand: teilweise aufgehoben' &#xd;&#xa;&#x9;WHEN &quot;rechtsstand&quot;= 45001 THEN 'Rechtsstand: teilweise außer Kraft' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 5000  THEN 'Rechtsstand: untergegangen' &#xd;&#xa;&#x9;WHEN &quot;rechtsstand&quot;= 50000 THEN 'Rechtsstand: aufgehoben' &#xd;&#xa;&#x9;WHEN &quot;rechtsstand&quot;= 50001 THEN 'Rechtsstand: außer Kraft' &#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;rechtsstand&quot; nicht erfasst'||'&lt;/span>'   END&#xd;&#xa;ELSE ''  END ||'&lt;/p>'&#xd;&#xa;&#xd;&#xa;||'&lt;p>' || 'Anzahl Rasterpläne:'||var( 'anzahl_rasterplaene_' + plan_layer_id() )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;||'&lt;/p>'||'----------------- Version '||var( 'xplanversion_' +  plan_layer_id() )||' -----------------'||'&lt;p>'||&#xd;&#xa;&#xd;&#xa;CASE &#xd;&#xa;WHEN try(length(kommentar)>30 ) THEN 'Kommentar:' || left(to_string(&quot;kommentar&quot;),30)||'....'&#xd;&#xa;WHEN try(length(kommentar)&lt;31 ) THEN 'Kommentar:' || to_string(&quot;kommentar&quot;)&#xd;&#xa;ELSE 'Kommentar: - '&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(plangeber is not NULL,'-') THEN 'Plangeber:' ||to_string(&quot;plangeber&quot; )&#xd;&#xa;WHEN try( &quot;plangeber|XP_Plangeber|name&quot;  is not NULL,'-') THEN 'Plangeber:' ||to_string(&quot;plangeber|XP_Plangeber|name&quot;)&#xd;&#xa;ELSE 'Plangeber: nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(erstellungsMassstab is not NULL,'-') THEN 'Erstellungsmaßstab:' ||to_string(&quot;erstellungsMassstab&quot;)&#xd;&#xa;ELSE 'Erstellungsmaßstab: nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(technischerPlanersteller is not NULL,'-') THEN 'techn.Planersteller:' ||to_string(&quot;technischerPlanersteller&quot;)&#xd;&#xa;ELSE 'techn.Planersteller: nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;&#xd;&#xa;CASE &#xd;&#xa;WHEN try(array_length(&quot;aendert&quot;)=1) THEN 'aendert: '||&quot;aendert&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;aendert&quot;)>1) THEN 'aendert: mehrere Einträge'&#xd;&#xa;WHEN try(&quot;aendert&quot; IS NOT NULL) THEN 'aendert: '||&quot;aendert&quot;&#xd;&#xa;WHEN try(array_length(&quot;aendert|XP_VerbundenerPlan|nummer&quot;)=1) THEN 'aendert: '||&quot;aendert|XP_VerbundenerPlan|nummer&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;aendert|XP_VerbundenerPlan|nummer&quot;)>1) THEN 'aendert: mehrere Einträge'&#xd;&#xa;WHEN try(&quot;aendert|XP_VerbundenerPlan|nummer&quot; IS NOT NULL) THEN 'aendert: '||&quot;aendert|XP_VerbundenerPlan|nummer&quot;&#xd;&#xa;WHEN try(array_length( &quot;aendertPlan|XP_VerbundenerPlan|nummer&quot; )=1) THEN 'aendert: '|| &quot;aendertPlan|XP_VerbundenerPlan|nummer&quot; [0]&#xd;&#xa;WHEN try(array_length( &quot;aendertPlan|XP_VerbundenerPlan|nummer&quot; )>1) THEN 'aendert: mehrere Einträge'&#xd;&#xa;WHEN try( &quot;aendertPlan|XP_VerbundenerPlan|nummer&quot;  IS NOT NULL) THEN 'aendert: '|| &quot;aendertPlan|XP_VerbundenerPlan|nummer&quot; &#xd;&#xa;ELSE 'aendert: - '&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;&#xd;&#xa;/* Feld wurdeGeaendertVon ist eine StringList*/&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon&quot;)=1) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon&quot;)>1) THEN 'wurdeGeaendertVon: mehrere Einträge'&#xd;&#xa;/* Feld wurdeGeaendertVon ist ein String*/&#xd;&#xa;WHEN try(&quot;wurdeGeaendertVon&quot; IS NOT NULL) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon&quot;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* Feld wurdeGeaendertVon|XP_VerbundenerPlan|nummer ist eine StringList*/&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;)=1) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;)>1) THEN 'wurdeGeaendertVon: mehrere Einträge'&#xd;&#xa;/* Feld wurdeGeaendertVon|XP_VerbundenerPlan|nummer ist ein String*/&#xd;&#xa;WHEN try(&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot; IS NOT NULL) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;ELSE 'wurdeGeaendertVon: - '&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(veraenderungssperre is false) THEN 'Veränderungssperre:nein'&#xd;&#xa;WHEN try(veraenderungssperre is true) THEN 'Veränderungssperre:ja'&#xd;&#xa;ELSE 'veraenderungssperre nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(staedtebaulicherVertrag is false) THEN 'Städtebaul. Vertrag:nein'&#xd;&#xa;WHEN try(staedtebaulicherVertrag is true) THEN 'Städtebaul. Vertrag:ja'&#xd;&#xa;ELSE 'staedtebaulicherVertrag nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(erschliessungsVertrag is false) THEN 'Erschliessungsvertrag:nein'&#xd;&#xa;WHEN try(erschliessungsVertrag is true) THEN 'Erschliessungsvertrag:ja'&#xd;&#xa;ELSE 'erschliessungsVertrag nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(durchfuehrungsVertrag is false) THEN 'Durchführungsvertrag:nein'&#xd;&#xa;WHEN try(durchfuehrungsVertrag is true) THEN 'Durchführungsvertrag:ja'&#xd;&#xa;ELSE 'durchfuehrungsVertrag nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(gruenordnungsplan is false) THEN 'Grünordnungsplan:nein'&#xd;&#xa;WHEN try(gruenordnungsplan is true) THEN 'Grünordnungsplan:ja'&#xd;&#xa;ELSE 'gruenordnungsplan nicht erfasst'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;||'&lt;/p>'||'----------------- Timeline  -----------------'||'&lt;p>'&#xd;&#xa;|| Case When &quot;technHerstellDatum&quot; is not null then '&lt;/p>'|| '\ntechnHerstellDatum:'||&quot;technHerstellDatum&quot; ||'&lt;p>'ELSE'' END  &#xd;&#xa;|| Case When &quot;genehmigungsDatum&quot; is not null then '&lt;/p>'||'\ngenehmigungsDatum:'||&quot;genehmigungsDatum&quot; ||'&lt;p>'ELSE'' END  &#xd;&#xa;|| Case When &quot;untergangsDatum&quot; is not null then '&lt;/p>'||'\nuntergangsDatum:'||&quot;untergangsDatum&quot; ELSE'' ||'&lt;p>'END &#xd;&#xa;|| Case When &quot;aenderungenBisDatum&quot; is not null then '&lt;/p>'||'\naenderungenBisDatum:'||&quot;aenderungenBisDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;aufstellungsbeschlussDatum&quot; is not null then '&lt;/p>'||'\naufstellungsbeschlussDatum:'||&quot;aufstellungsbeschlussDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;veraenderungssperreDatum&quot; is not null then '&lt;/p>'||'\nveraenderungssperreDatum:'||&quot;veraenderungssperreDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;auslegungsStartDatum&quot; is not null then '&lt;/p>'||'\nauslegungsStartDatum:'||&quot;auslegungsStartDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;auslegungsEndDatum&quot; is not null then '&lt;/p>'||'\nauslegungsEndDatum:'||&quot;auslegungsEndDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;traegerbeteiligungsStartDatum&quot; is not null then '&lt;/p>'||'\ntraegerbeteiligungsStartDatum:'||&quot;traegerbeteiligungsStartDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;traegerbeteiligungsEndDatum&quot; is not null then '&lt;/p>'||'\ntraegerbeteiligungsEndDatum:'||&quot;traegerbeteiligungsEndDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;satzungsbeschlussDatum&quot; is not null then '&lt;/p>'||'\nsatzungsbeschlussDatum:'||&quot;satzungsbeschlussDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;rechtsverordnungsDatum&quot; is not null then '&lt;/p>'||'\nrechtsverordnungsDatum:'||&quot;rechtsverordnungsDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;inkrafttretensDatum&quot; is not null then '&lt;/p>'||'\ninkrafttretensDatum:'||&quot;inkrafttretensDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;ausfertigungsDatum&quot; is not null then '&lt;/p>'||'\nausfertigungsDatum:'||&quot;ausfertigungsDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" fontWeight="50" blendMode="0" fontLetterSpacing="0" useSubstitutions="0" fontStrikeout="0" isExpression="1" forcedBold="0" fontWordSpacing="0" legendString="Aa" multilineHeight="0.90000000000000002" fontUnderline="0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" forcedItalic="0" multilineHeightUnit="Percentage" textColor="50,50,50,255" namedStyle="Regular" fontFamily="Arial" fontItalic="0" fontSize="8" fontKerning="1">
        <families/>
        <text-buffer bufferSize="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferColor="250,250,250,255" bufferJoinStyle="128" bufferDraw="0" bufferNoFill="1" bufferOpacity="1"/>
        <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSize="0" maskedSymbolLayers=""/>
        <background shapeRadiiUnit="Point" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="10" shapeType="0" shapeJoinStyle="64" shapeOffsetUnit="Point" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeOpacity="1" shapeBorderWidthUnit="Point" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeRotation="0" shapeSizeUnit="Pixel" shapeOffsetY="0" shapeRadiiX="0" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeSizeType="0" shapeOffsetX="0">
          <symbol name="markerSymbol" is_animated="0" frame_rate="10" force_rhr="0" type="marker" clip_to_extent="1" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="133,182,111,255"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="circle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="2"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol name="fillSymbol" is_animated="0" frame_rate="10" force_rhr="0" type="fill" clip_to_extent="1" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleFill" enabled="1">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="224,224,224,255"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="0,0,0,255"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="style" type="QString" value="solid"/>
              </Option>
              <effect enabled="0" type="effectStack">
                <effect type="dropShadow">
                  <Option type="Map">
                    <Option name="blend_mode" type="QString" value="13"/>
                    <Option name="blur_level" type="QString" value="2.645"/>
                    <Option name="blur_unit" type="QString" value="MM"/>
                    <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="draw_mode" type="QString" value="2"/>
                    <Option name="enabled" type="QString" value="0"/>
                    <Option name="offset_angle" type="QString" value="135"/>
                    <Option name="offset_distance" type="QString" value="2"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="opacity" type="QString" value="1"/>
                  </Option>
                </effect>
                <effect type="outerGlow">
                  <Option type="Map">
                    <Option name="blend_mode" type="QString" value="0"/>
                    <Option name="blur_level" type="QString" value="0.7935"/>
                    <Option name="blur_unit" type="QString" value="MM"/>
                    <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color1" type="QString" value="0,0,255,255"/>
                    <Option name="color2" type="QString" value="0,255,0,255"/>
                    <Option name="color_type" type="QString" value="0"/>
                    <Option name="direction" type="QString" value="ccw"/>
                    <Option name="discrete" type="QString" value="0"/>
                    <Option name="draw_mode" type="QString" value="2"/>
                    <Option name="enabled" type="QString" value="0"/>
                    <Option name="opacity" type="QString" value="0.5"/>
                    <Option name="rampType" type="QString" value="gradient"/>
                    <Option name="single_color" type="QString" value="255,255,255,255"/>
                    <Option name="spec" type="QString" value="rgb"/>
                    <Option name="spread" type="QString" value="2"/>
                    <Option name="spread_unit" type="QString" value="MM"/>
                    <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                  </Option>
                </effect>
                <effect type="blur">
                  <Option type="Map">
                    <Option name="blend_mode" type="QString" value="0"/>
                    <Option name="blur_level" type="QString" value="2.645"/>
                    <Option name="blur_method" type="QString" value="0"/>
                    <Option name="blur_unit" type="QString" value="MM"/>
                    <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="draw_mode" type="QString" value="2"/>
                    <Option name="enabled" type="QString" value="1"/>
                    <Option name="opacity" type="QString" value="1"/>
                  </Option>
                </effect>
                <effect type="innerShadow">
                  <Option type="Map">
                    <Option name="blend_mode" type="QString" value="13"/>
                    <Option name="blur_level" type="QString" value="2.645"/>
                    <Option name="blur_unit" type="QString" value="MM"/>
                    <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="draw_mode" type="QString" value="2"/>
                    <Option name="enabled" type="QString" value="0"/>
                    <Option name="offset_angle" type="QString" value="135"/>
                    <Option name="offset_distance" type="QString" value="2"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="opacity" type="QString" value="1"/>
                  </Option>
                </effect>
                <effect type="innerGlow">
                  <Option type="Map">
                    <Option name="blend_mode" type="QString" value="0"/>
                    <Option name="blur_level" type="QString" value="0.7935"/>
                    <Option name="blur_unit" type="QString" value="MM"/>
                    <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color1" type="QString" value="0,0,255,255"/>
                    <Option name="color2" type="QString" value="0,255,0,255"/>
                    <Option name="color_type" type="QString" value="0"/>
                    <Option name="direction" type="QString" value="ccw"/>
                    <Option name="discrete" type="QString" value="0"/>
                    <Option name="draw_mode" type="QString" value="2"/>
                    <Option name="enabled" type="QString" value="0"/>
                    <Option name="opacity" type="QString" value="0.5"/>
                    <Option name="rampType" type="QString" value="gradient"/>
                    <Option name="single_color" type="QString" value="255,255,255,255"/>
                    <Option name="spec" type="QString" value="rgb"/>
                    <Option name="spread" type="QString" value="2"/>
                    <Option name="spread_unit" type="QString" value="MM"/>
                    <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                  </Option>
                </effect>
              </effect>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetGlobal="1" shadowScale="100" shadowDraw="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowBlendMode="6"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" autoWrapLength="0" multilineAlign="1" rightDirectionSymbol=">" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" formatNumbers="0"/>
      <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" priority="5" rotationAngle="0" overlapHandling="AllowOverlapAtNoCost" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" layerType="PolygonGeometry" overrunDistance="0" geometryGenerator="" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" placement="8" yOffset="0" rotationUnit="AngleDegrees" quadOffset="4" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" lineAnchorTextPoint="FollowPlacement" maxCurvedCharAngleIn="25" lineAnchorType="0" polygonPlacementFlags="2" dist="40" offsetType="0" lineAnchorClipping="0" distUnits="Pixel" centroidInside="0" centroidWhole="0" fitInPolygonOnly="0" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" allowDegraded="0" placementFlags="10" maxCurvedCharAngleOut="-25"/>
      <rendering obstacleFactor="1" zIndex="0" fontMaxPixelSize="10000" scaleMax="0" maxNumLabels="2000" fontLimitPixelSize="0" obstacleType="1" fontMinPixelSize="3" unplacedVisibility="0" minFeatureSize="0" scaleMin="0" labelPerPart="0" scaleVisibility="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" drawLabels="1" mergeLines="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties" type="Map">
            <Option name="PositionPoint" type="Map">
              <Option name="active" type="bool" value="false"/>
              <Option name="type" type="int" value="1"/>
              <Option name="val" type="QString" value=""/>
            </Option>
          </Option>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="blendMode" type="int" value="0"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
