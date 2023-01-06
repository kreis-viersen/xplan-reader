<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.26.3-Buenos Aires" styleCategories="Symbology|Labeling" labelsEnabled="1">
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="RuleRenderer" referencescale="-1">
    <rules key="{37f7d154-6eab-42c4-992e-91f7bddbabd3}">
      <rule key="{8da3026b-34f2-431c-95e7-ea5f7acc4ef5}" symbol="0"/>
    </rules>
    <symbols>
      <symbol name="0" frame_rate="10" type="fill" clip_to_extent="1" is_animated="0" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
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
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="229,182,54,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="160,160,160,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1.5"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
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
  <labeling type="rule-based">
    <rules key="{f1c7628a-24c1-48a9-996e-b81c743cdd55}">
      <rule key="{ee0ee097-e0fd-4e1a-a263-f48a5f17f6a8}" scalemaxdenom="100000" scalemindenom="999">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" forcedItalic="0" fontItalic="0" fontSizeUnit="Point" fontWordSpacing="0" multilineHeight="1" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Standard" capitalization="0" legendString="Aa" blendMode="0" fontSize="8" forcedBold="0" fontStrikeout="0" textOpacity="1" fontFamily="Arial" fieldName="'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(gemeindeName is not NULL,'-') THEN to_string(&quot;gemeindeName&quot; ) +'/'&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;gemeindeName&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(ortsteilName is not NULL,'-') THEN to_string(&quot;ortsteilName&quot; )&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;ortsteilName&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(name is not NULL,'-') THEN  '&quot;'+ to_string(&quot;name&quot; )+'&quot;'&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;name&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(nummer is not NULL,'-') THEN 'Nr.: '+ to_string(&quot;nummer&quot; )&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;nummer&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;CASE &#xd;&#xa;WHEN try(beschreibung[0] is not NULL) THEN '&lt;span style=&quot;color:#FF0000&quot;>'||'Beschreibung BP_Plan nicht erfasst, sondern ext.Ref.'||'&lt;/span>'/* nach Bespiel ist das hier dann die Beschreibung für externe Dokumente*/&#xd;&#xa;WHEN (try(beschreibung is not NULL) and length(&quot;beschreibung&quot;)>30) THEN  left(&quot;beschreibung&quot;,30)+'...'&#xd;&#xa;WHEN (try(beschreibung is not NULL) and length(&quot;beschreibung&quot;)&lt;31) THEN  &quot;beschreibung&quot;&#xd;&#xa;ELSE 'Beschreibung: nicht erfasst'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(planArt is not NULL,'-') THEN &#xd;&#xa;CASE &#xd;&#xa;                    WHEN &quot;planArt&quot;= 1000  THEN 'BPlan' &#xd;&#xa;                    WHEN &quot;planArt&quot;= 10000 THEN 'Einfacher BPlan §30 Abs.3 BauGB' &#xd;&#xa;                    WHEN &quot;planArt&quot;= 10001 THEN 'Qualifizierter BPlan §30 Abs.1 BauGB' &#xd;&#xa;                    WHEN &quot;planArt&quot;= 3000  THEN 'Vorhabensbezogener Bebauungsplan' &#xd;&#xa;                    WHEN &quot;planArt&quot;= 3100  THEN 'Vorhaben- und Erschließungsplan' &#xd;&#xa;                    WHEN &quot;planArt&quot;= 4000  THEN 'Innenbereichssatzung  §34 BauGB'  &#xd;&#xa;                    WHEN &quot;planArt&quot;= 40000 THEN 'Klarstellungssatzung §34 Abs.4 Nr.1 BauGB' &#xd;&#xa;                    WHEN &quot;planArt&quot;= 40001 THEN 'Entwicklungssatzung §34 Abs.4 Nr.2 BauGB' &#xd;&#xa;                    WHEN &quot;planArt&quot;= 40002 THEN 'Ergänzungssatzung §34 Abs.4 Nr.3 BauGB' &#xd;&#xa;                    WHEN &quot;planArt&quot;= 5000  THEN 'Außenbereichssatzung §35 Abs.6 BauGB' &#xd;&#xa;&#x9;&#x9;        &#x9;WHEN &quot;planArt&quot;= 7000  THEN 'Örtliche Bauvorschrift' &#xd;&#xa;                    WHEN &quot;planArt&quot;= 9999  THEN 'Sonstige Planart' &#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;planArt&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(rechtsstand is not NULL,'-') THEN &#xd;&#xa;CASE &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 1000  THEN 'Rechtsstand: Aufstellungsbeschluss' &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 2000  THEN 'Rechtsstand: Entwurf' &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 2100  THEN 'Rechtsstand: Frühzeitige Behördenbeteiligung' &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 2200  THEN 'Rechtsstand: Frühzeitige Öffentlichkeitsbeteiligung' &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 2300  THEN 'Rechtsstand: Behördenbeteiligung' &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 2400  THEN 'Rechtsstand: Öffentliche Auslegung' &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 3000  THEN 'Rechtsstand: Satzung' &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 4000  THEN 'Rechtsstand: Inkraft Getreten' &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 4500  THEN 'Rechtsstand: teilweise untergegangen' &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 5000  THEN 'Rechtsstand: untergegangen' &#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;rechtsstand&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;  WHEN (try(&quot;rechtsstand&quot;= 1000) and try (aufstellungsbeschlussDatum is not NULL)) &#xd;&#xa;    THEN 'Aufstellungsbeschluss: '+ to_string(&quot;aufstellungsbeschlussDatum&quot; )&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2000) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2100) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2200) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2300) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2400) THEN ''&#xd;&#xa;  WHEN (try(&quot;rechtsstand&quot;= 3000) and try (satzungsbeschlussDatum is not NULL)) &#xd;&#xa;    THEN 'Satzungsdatum: '+ to_string(&quot;satzungsbeschlussDatum&quot; )&#xd;&#xa;  WHEN (try(&quot;rechtsstand&quot;= 4000) and try (inkrafttretensDatum is not NULL)) &#xd;&#xa;    THEN 'In Kraft getreten: '+ to_string(&quot;inkrafttretensDatum&quot; )&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 4500) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 5000) THEN ''&#xd;&#xa;/* ab hier für V6 &#xd;&#xa;  WHEN try(datum is not NULL) THEN 'Datum: '+ to_string(&quot;datum&quot; )&#xd;&#xa;  Vermutlich doch das Datum zum BauGB :-(&#x9;*/&#xd;&#xa;  ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'Datum zum Rechtsstand nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'---------------------------------'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(length(kommentar)>30 ) THEN 'Kommentar:' || left(to_string(&quot;kommentar&quot;),30)||'....'&#xd;&#xa;WHEN try(length(kommentar)&lt;31 ) THEN 'Kommentar:' || to_string(&quot;kommentar&quot;)&#xd;&#xa;ELSE 'Kommentar: - '&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(plangeber is not NULL,'-') THEN 'Plangeber:' ||to_string(&quot;plangeber&quot; )&#xd;&#xa;WHEN try( &quot;plangeber|XP_Plangeber|name&quot;  is not NULL,'-') THEN 'Plangeber:' ||to_string(&quot;plangeber|XP_Plangeber|name&quot;)&#xd;&#xa;ELSE 'Plangeber: nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(erstellungsMassstab is not NULL,'-') THEN 'Erstellungsmaßstab:' ||to_string(&quot;erstellungsMassstab&quot;)&#xd;&#xa;ELSE 'Erstellungsmaßstab: nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(technischerPlanersteller is not NULL,'-') THEN 'techn.Planersteller:' ||to_string(&quot;technischerPlanersteller&quot;)&#xd;&#xa;ELSE 'techn.Planersteller: nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;&#xd;&#xa;/* Feld aendert ist eine StringList*/&#xd;&#xa;WHEN try(array_length(&quot;aendert&quot;)=1) THEN 'aendert: '||&quot;aendert&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;aendert&quot;)>1) THEN 'aendert: mehrere Einträge'&#xd;&#xa;/* Feld aendert ist ein String*/&#xd;&#xa;WHEN try(&quot;aendert&quot; IS NOT NULL) THEN 'aendert: '||&quot;aendert&quot;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* Feld aendert|XP_VerbundenerPlan|nummer ist eine StringList*/&#xd;&#xa;WHEN try(array_length(&quot;aendert|XP_VerbundenerPlan|nummer&quot;)=1) THEN 'aendert: '||&quot;aendert|XP_VerbundenerPlan|nummer&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;aendert|XP_VerbundenerPlan|nummer&quot;)>1) THEN 'aendert: mehrere Einträge'&#xd;&#xa;/* Feld aendert|XP_VerbundenerPlan|nummer ist ein String*/&#xd;&#xa;WHEN try(&quot;aendert|XP_VerbundenerPlan|nummer&quot; IS NOT NULL) THEN 'aendert: '||&quot;aendert|XP_VerbundenerPlan|nummer&quot;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;ELSE 'aendert: - '&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;&#xd;&#xa;/* Feld wurdeGeaendertVon ist eine StringList*/&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon&quot;)=1) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon&quot;)>1) THEN 'wurdeGeaendertVon: mehrere Einträge'&#xd;&#xa;/* Feld wurdeGeaendertVon ist ein String*/&#xd;&#xa;WHEN try(&quot;wurdeGeaendertVon&quot; IS NOT NULL) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon&quot;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* Feld wurdeGeaendertVon|XP_VerbundenerPlan|nummer ist eine StringList*/&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;)=1) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;)>1) THEN 'wurdeGeaendertVon: mehrere Einträge'&#xd;&#xa;/* Feld wurdeGeaendertVon|XP_VerbundenerPlan|nummer ist ein String*/&#xd;&#xa;WHEN try(&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot; IS NOT NULL) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;ELSE 'wurdeGeaendertVon: - '&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(veraenderungssperre is false) THEN 'Veränderungssperre:nein'&#xd;&#xa;WHEN try(veraenderungssperre is true) THEN 'Veränderungssperre:ja'&#xd;&#xa;ELSE 'veraenderungssperre nicht erfasst'&#xd;&#xa;END&#xd;&#xa;" textOrientation="horizontal" isExpression="1" textColor="50,50,50,255" fontKerning="1" fontWeight="50" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" allowHtml="1">
            <families/>
            <text-buffer bufferColor="250,250,250,255" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferNoFill="1" bufferBlendMode="0" bufferSize="1" bufferJoinStyle="128" bufferOpacity="1"/>
            <text-mask maskEnabled="0" maskType="0" maskJoinStyle="128" maskSizeUnits="MM" maskedSymbolLayers="" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="4" shapeBorderWidthUnit="Point" shapeBorderColor="128,128,128,255" shapeSizeX="4" shapeDraw="1" shapeType="0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeUnit="Point" shapeBlendMode="0" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="Point" shapeSVGFile="" shapeBorderWidth="0" shapeRadiiUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeRotationType="0">
              <symbol name="markerSymbol" frame_rate="10" type="marker" clip_to_extent="1" is_animated="0" alpha="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" frame_rate="10" type="fill" clip_to_extent="1" is_animated="0" alpha="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleFill" enabled="1" pass="0">
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
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="224,224,224,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
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
                      <prop k="blend_mode" v="13"/>
                      <prop k="blur_level" v="2.645"/>
                      <prop k="blur_unit" v="MM"/>
                      <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="color" v="0,0,0,255"/>
                      <prop k="draw_mode" v="2"/>
                      <prop k="enabled" v="0"/>
                      <prop k="offset_angle" v="135"/>
                      <prop k="offset_distance" v="2"/>
                      <prop k="offset_unit" v="MM"/>
                      <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="opacity" v="1"/>
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
                      <prop k="blend_mode" v="0"/>
                      <prop k="blur_level" v="0.7935"/>
                      <prop k="blur_unit" v="MM"/>
                      <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="color1" v="0,0,255,255"/>
                      <prop k="color2" v="0,255,0,255"/>
                      <prop k="color_type" v="0"/>
                      <prop k="direction" v="ccw"/>
                      <prop k="discrete" v="0"/>
                      <prop k="draw_mode" v="2"/>
                      <prop k="enabled" v="0"/>
                      <prop k="opacity" v="0.5"/>
                      <prop k="rampType" v="gradient"/>
                      <prop k="single_color" v="255,255,255,255"/>
                      <prop k="spec" v="rgb"/>
                      <prop k="spread" v="2"/>
                      <prop k="spread_unit" v="MM"/>
                      <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
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
                      <prop k="blend_mode" v="0"/>
                      <prop k="blur_level" v="2.645"/>
                      <prop k="blur_method" v="0"/>
                      <prop k="blur_unit" v="MM"/>
                      <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="draw_mode" v="2"/>
                      <prop k="enabled" v="1"/>
                      <prop k="opacity" v="1"/>
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
                      <prop k="blend_mode" v="13"/>
                      <prop k="blur_level" v="2.645"/>
                      <prop k="blur_unit" v="MM"/>
                      <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="color" v="0,0,0,255"/>
                      <prop k="draw_mode" v="2"/>
                      <prop k="enabled" v="0"/>
                      <prop k="offset_angle" v="135"/>
                      <prop k="offset_distance" v="2"/>
                      <prop k="offset_unit" v="MM"/>
                      <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="opacity" v="1"/>
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
                      <prop k="blend_mode" v="0"/>
                      <prop k="blur_level" v="0.7935"/>
                      <prop k="blur_unit" v="MM"/>
                      <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="color1" v="0,0,255,255"/>
                      <prop k="color2" v="0,255,0,255"/>
                      <prop k="color_type" v="0"/>
                      <prop k="direction" v="ccw"/>
                      <prop k="discrete" v="0"/>
                      <prop k="draw_mode" v="2"/>
                      <prop k="enabled" v="0"/>
                      <prop k="opacity" v="0.5"/>
                      <prop k="rampType" v="gradient"/>
                      <prop k="single_color" v="255,255,255,255"/>
                      <prop k="spec" v="rgb"/>
                      <prop k="spread" v="2"/>
                      <prop k="spread_unit" v="MM"/>
                      <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowDraw="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" useMaxLineLengthForAutoWrap="1" decimals="3" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" plussign="0" autoWrapLength="0" reverseDirectionSymbol="0" placeDirectionSymbol="0" formatNumbers="0" multilineAlign="1" addDirectionSymbol="0"/>
          <placement rotationAngle="0" placement="8" centroidInside="0" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" offsetType="0" dist="40" lineAnchorPercent="0.5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" quadOffset="4" overrunDistanceUnit="MM" layerType="PolygonGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" lineAnchorClipping="0" xOffset="0" placementFlags="10" distUnits="Pixel" overlapHandling="PreventOverlap" yOffset="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" priority="5" overrunDistance="0" lineAnchorType="0" lineAnchorTextPoint="FollowPlacement" allowDegraded="0" rotationUnit="AngleDegrees" maxCurvedCharAngleIn="25" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25"/>
          <rendering obstacle="1" obstacleType="1" upsidedownLabels="0" scaleMin="0" fontLimitPixelSize="0" labelPerPart="0" drawLabels="1" unplacedVisibility="0" limitNumLabels="0" obstacleFactor="1" minFeatureSize="0" scaleMax="0" zIndex="0" mergeLines="0" maxNumLabels="2000" fontMaxPixelSize="10000" scaleVisibility="0" fontMinPixelSize="3"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      </rule>
    </rules>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
