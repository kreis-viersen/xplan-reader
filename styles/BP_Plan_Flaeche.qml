<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" version="3.26.3-Buenos Aires" labelsEnabled="1">
  <renderer-v2 type="RuleRenderer" forceraster="0" referencescale="-1" symbollevels="0" enableorderby="0">
    <rules key="{37f7d154-6eab-42c4-992e-91f7bddbabd3}">
      <rule symbol="0" key="{8da3026b-34f2-431c-95e7-ea5f7acc4ef5}"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="0" is_animated="0" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="229,182,54,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="160,160,160,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="1.5" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="no" type="QString" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="229,182,54,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="160,160,160,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1.5" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{01a8a62a-f2c8-4103-ad5a-9bea10035b72}">
      <rule key="{e9c4ad4a-dad3-4052-87fd-f9f4255f86b6}" scalemindenom="999" scalemaxdenom="100000">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fontItalic="0" legendString="Aa" fontUnderline="0" capitalization="0" textColor="50,50,50,255" forcedItalic="0" fontStrikeout="0" fieldName="'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(gemeindeName is not NULL,'-') THEN to_string(&quot;gemeindeName&quot; ) +'/'&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;gemeindeName&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(ortsteilName is not NULL,'-') THEN to_string(&quot;ortsteilName&quot; )&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;ortsteilName&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(name is not NULL,'-') THEN  '&quot;'+ to_string(&quot;name&quot; )+'&quot;'&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;name&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(nummer is not NULL,'-') THEN 'Nr.: '+ to_string(&quot;nummer&quot; )&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;nummer&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(beschreibung[0] is not NULL) THEN 'Beschreibung BP_PLAN nicht erfasst' /* nach Bespiel ist das hier dann die Beschreibung für externe Dokumente*/&#xd;&#xa;WHEN (try(beschreibung is not NULL) and length(&quot;beschreibung&quot;)>30) THEN  left(&quot;beschreibung&quot;,30)+'...'&#xd;&#xa;WHEN (try(beschreibung is not NULL) and length(&quot;beschreibung&quot;)&lt;31) THEN  &quot;beschreibung&quot;&#xd;&#xa;ELSE 'Beschreibung: nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(planArt is not NULL,'-') THEN &#xd;&#xa;CASE &#xd;&#xa;                    WHEN &quot;planArt&quot;= 1000  THEN 'BPlan' &#xd;&#xa;                    WHEN &quot;planArt&quot;= 10000 THEN 'Einfacher BPlan §30 Abs.3 BauGB' &#xd;&#xa;                    WHEN &quot;planArt&quot;= 10001 THEN 'Qualifizierter BPlan §30 Abs.1 BauGB' &#xd;&#xa;                    WHEN &quot;planArt&quot;= 3000  THEN 'Vorhabensbezogener Bebauungsplan' &#xd;&#xa;                    WHEN &quot;planArt&quot;= 3100  THEN 'Vorhaben- und Erschließungsplan' &#xd;&#xa;                    WHEN &quot;planArt&quot;= 4000  THEN 'Innenbereichssatzung  §34 BauGB'  &#xd;&#xa;                    WHEN &quot;planArt&quot;= 40000 THEN 'Klarstellungssatzung §34 Abs.4 Nr.1 BauGB' &#xd;&#xa;                    WHEN &quot;planArt&quot;= 40001 THEN 'Entwicklungssatzung §34 Abs.4 Nr.2 BauGB' &#xd;&#xa;                    WHEN &quot;planArt&quot;= 40002 THEN 'Ergänzungssatzung §34 Abs.4 Nr.3 BauGB' &#xd;&#xa;                    WHEN &quot;planArt&quot;= 5000  THEN 'Außenbereichssatzung §35 Abs.6 BauGB' &#xd;&#xa;&#x9;&#x9;        &#x9;WHEN &quot;planArt&quot;= 7000  THEN 'Örtliche Bauvorschrift' &#xd;&#xa;                    WHEN &quot;planArt&quot;= 9999  THEN 'Sonstige Planart' &#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;planArt&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(rechtsstand is not NULL,'-') THEN &#xd;&#xa;CASE &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 1000  THEN 'Rechtsstand: Aufstellungsbeschluss' &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 2000  THEN 'Rechtsstand: Entwurf' &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 2100  THEN 'Rechtsstand: Frühzeitige Behördenbeteiligung' &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 2200  THEN 'Rechtsstand: Frühzeitige Öffentlichkeitsbeteiligung' &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 2300  THEN 'Rechtsstand: Behördenbeteiligung' &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 2400  THEN 'Rechtsstand: Öffentliche Auslegung' &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 3000  THEN 'Rechtsstand: Satzung' &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 4000  THEN 'Rechtsstand: Inkraft Getreten' &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 4500  THEN 'Rechtsstand: teilweise untergegangen' &#xd;&#xa;      WHEN &quot;rechtsstand&quot;= 5000  THEN 'Rechtsstand: untergegangen' &#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;rechtsstand&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;  WHEN (try(&quot;rechtsstand&quot;= 1000) and try (aufstellungsbeschlussDatum is not NULL)) &#xd;&#xa;    THEN 'Aufstellungsbeschluss: '+ to_string(&quot;aufstellungsbeschlussDatum&quot; )&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2000) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2100) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2200) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2300) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2400) THEN ''&#xd;&#xa;  WHEN (try(&quot;rechtsstand&quot;= 3000) and try (satzungsbeschlussDatum is not NULL)) &#xd;&#xa;    THEN 'Satzungsdatum: '+ to_string(&quot;satzungsbeschlussDatum&quot; )&#xd;&#xa;  WHEN (try(&quot;rechtsstand&quot;= 4000) and try (inkrafttretensDatum is not NULL)) &#xd;&#xa;    THEN 'In Kraft getreten: '+ to_string(&quot;inkrafttretensDatum&quot; )&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 4500) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 5000) THEN ''&#xd;&#xa;/* ab hier für V6 &#xd;&#xa;  WHEN try(datum is not NULL) THEN 'Datum: '+ to_string(&quot;datum&quot; )&#xd;&#xa;  Vermutlich doch das Datum zum BauGB :-(&#x9;*/&#xd;&#xa;  ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'Datum zum Rechtsstand nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'---------------------------------'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(length(kommentar)>30 ) THEN 'Kommentar:' || left(to_string(&quot;kommentar&quot;),30)||'....'&#xd;&#xa;WHEN try(length(kommentar)&lt;31 ) THEN 'Kommentar:' || to_string(&quot;kommentar&quot;)&#xd;&#xa;ELSE 'Kommentar: - '&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(plangeber is not NULL,'-') THEN 'Plangeber:' ||to_string(&quot;plangeber&quot; )&#xd;&#xa;WHEN try( &quot;plangeber|XP_Plangeber|name&quot;  is not NULL,'-') THEN 'Plangeber:' ||to_string(&quot;plangeber|XP_Plangeber|name&quot;)&#xd;&#xa;ELSE 'Plangeber: nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(erstellungsMassstab is not NULL,'-') THEN 'Erstellungsmaßstab:' ||to_string(&quot;erstellungsMassstab&quot;)&#xd;&#xa;ELSE 'Erstellungsmaßstab: nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(technischerPlanersteller is not NULL,'-') THEN 'techn.Planersteller:' ||to_string(&quot;technischerPlanersteller&quot;)&#xd;&#xa;ELSE 'techn.Planersteller: nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;&#xd;&#xa;/* Feld aendert ist eine StringList*/&#xd;&#xa;WHEN try(array_length(&quot;aendert&quot;)=1) THEN 'aendert: '||&quot;aendert&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;aendert&quot;)>1) THEN 'aendert: mehrere Einträge'&#xd;&#xa;/* Feld aendert ist ein String*/&#xd;&#xa;WHEN try(&quot;aendert&quot; IS NOT NULL) THEN 'aendert: '||&quot;aendert&quot;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* Feld aendert|XP_VerbundenerPlan|nummer ist eine StringList*/&#xd;&#xa;WHEN try(array_length(&quot;aendert|XP_VerbundenerPlan|nummer&quot;)=1) THEN 'aendert: '||&quot;aendert|XP_VerbundenerPlan|nummer&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;aendert|XP_VerbundenerPlan|nummer&quot;)>1) THEN 'aendert: mehrere Einträge'&#xd;&#xa;/* Feld aendert|XP_VerbundenerPlan|nummer ist ein String*/&#xd;&#xa;WHEN try(&quot;aendert|XP_VerbundenerPlan|nummer&quot; IS NOT NULL) THEN 'aendert: '||&quot;aendert|XP_VerbundenerPlan|nummer&quot;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;ELSE 'aendert: - '&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;&#xd;&#xa;/* Feld wurdeGeaendertVon ist eine StringList*/&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon&quot;)=1) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon&quot;)>1) THEN 'wurdeGeaendertVon: mehrere Einträge'&#xd;&#xa;/* Feld wurdeGeaendertVon ist ein String*/&#xd;&#xa;WHEN try(&quot;wurdeGeaendertVon&quot; IS NOT NULL) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon&quot;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* Feld wurdeGeaendertVon|XP_VerbundenerPlan|nummer ist eine StringList*/&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;)=1) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;)>1) THEN 'wurdeGeaendertVon: mehrere Einträge'&#xd;&#xa;/* Feld wurdeGeaendertVon|XP_VerbundenerPlan|nummer ist ein String*/&#xd;&#xa;WHEN try(&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot; IS NOT NULL) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;ELSE 'wurdeGeaendertVon: - '&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(veraenderungssperre is false) THEN 'Veränderungssperre:nein'&#xd;&#xa;WHEN try(veraenderungssperre is true) THEN 'Veränderungssperre:ja'&#xd;&#xa;ELSE 'veraenderungssperre nicht erfasst'&#xd;&#xa;END&#xd;&#xa;" isExpression="1" fontKerning="1" previewBkgrdColor="255,255,255,255" fontSize="8" blendMode="0" allowHtml="1" fontLetterSpacing="0" forcedBold="0" textOrientation="horizontal" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" useSubstitutions="0" fontWordSpacing="0" textOpacity="1" namedStyle="Standard" multilineHeight="1">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferJoinStyle="128" bufferBlendMode="0" bufferSizeUnits="MM" bufferColor="250,250,250,255" bufferDraw="0" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSize="0" maskJoinStyle="128"/>
            <background shapeSizeType="0" shapeRadiiY="0" shapeOffsetUnit="Point" shapeSizeX="4" shapeBorderWidthUnit="Point" shapeOpacity="1" shapeBlendMode="0" shapeRotation="0" shapeRadiiX="0" shapeRotationType="0" shapeSizeY="4" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeDraw="1" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeType="0" shapeSizeUnit="Point" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" is_animated="0" frame_rate="10" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" enabled="1" class="SimpleMarker">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="square" type="QString" name="cap_style"/>
                    <Option value="133,182,111,255" type="QString" name="color"/>
                    <Option value="1" type="QString" name="horizontal_anchor_point"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="circle" type="QString" name="name"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
                    <Option value="solid" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="diameter" type="QString" name="scale_method"/>
                    <Option value="2" type="QString" name="size"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                    <Option value="MM" type="QString" name="size_unit"/>
                    <Option value="1" type="QString" name="vertical_anchor_point"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" is_animated="0" frame_rate="10" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" enabled="1" class="SimpleFill">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                    <Option value="224,224,224,255" type="QString" name="color"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
                    <Option value="solid" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="solid" type="QString" name="style"/>
                  </Option>
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="224,224,224,255" k="color"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <effect type="effectStack" enabled="0">
                    <effect type="dropShadow">
                      <Option type="Map">
                        <Option value="13" type="QString" name="blend_mode"/>
                        <Option value="2.645" type="QString" name="blur_level"/>
                        <Option value="MM" type="QString" name="blur_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                        <Option value="0,0,0,255" type="QString" name="color"/>
                        <Option value="2" type="QString" name="draw_mode"/>
                        <Option value="0" type="QString" name="enabled"/>
                        <Option value="135" type="QString" name="offset_angle"/>
                        <Option value="2" type="QString" name="offset_distance"/>
                        <Option value="MM" type="QString" name="offset_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                        <Option value="1" type="QString" name="opacity"/>
                      </Option>
                      <prop v="13" k="blend_mode"/>
                      <prop v="2.645" k="blur_level"/>
                      <prop v="MM" k="blur_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                      <prop v="0,0,0,255" k="color"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="135" k="offset_angle"/>
                      <prop v="2" k="offset_distance"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
                      <prop v="1" k="opacity"/>
                    </effect>
                    <effect type="outerGlow">
                      <Option type="Map">
                        <Option value="0" type="QString" name="blend_mode"/>
                        <Option value="0.7935" type="QString" name="blur_level"/>
                        <Option value="MM" type="QString" name="blur_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                        <Option value="0,0,255,255" type="QString" name="color1"/>
                        <Option value="0,255,0,255" type="QString" name="color2"/>
                        <Option value="0" type="QString" name="color_type"/>
                        <Option value="ccw" type="QString" name="direction"/>
                        <Option value="0" type="QString" name="discrete"/>
                        <Option value="2" type="QString" name="draw_mode"/>
                        <Option value="0" type="QString" name="enabled"/>
                        <Option value="0.5" type="QString" name="opacity"/>
                        <Option value="gradient" type="QString" name="rampType"/>
                        <Option value="255,255,255,255" type="QString" name="single_color"/>
                        <Option value="rgb" type="QString" name="spec"/>
                        <Option value="2" type="QString" name="spread"/>
                        <Option value="MM" type="QString" name="spread_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
                      </Option>
                      <prop v="0" k="blend_mode"/>
                      <prop v="0.7935" k="blur_level"/>
                      <prop v="MM" k="blur_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                      <prop v="0,0,255,255" k="color1"/>
                      <prop v="0,255,0,255" k="color2"/>
                      <prop v="0" k="color_type"/>
                      <prop v="ccw" k="direction"/>
                      <prop v="0" k="discrete"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="0.5" k="opacity"/>
                      <prop v="gradient" k="rampType"/>
                      <prop v="255,255,255,255" k="single_color"/>
                      <prop v="rgb" k="spec"/>
                      <prop v="2" k="spread"/>
                      <prop v="MM" k="spread_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
                    </effect>
                    <effect type="blur">
                      <Option type="Map">
                        <Option value="0" type="QString" name="blend_mode"/>
                        <Option value="2.645" type="QString" name="blur_level"/>
                        <Option value="0" type="QString" name="blur_method"/>
                        <Option value="MM" type="QString" name="blur_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                        <Option value="2" type="QString" name="draw_mode"/>
                        <Option value="1" type="QString" name="enabled"/>
                        <Option value="1" type="QString" name="opacity"/>
                      </Option>
                      <prop v="0" k="blend_mode"/>
                      <prop v="2.645" k="blur_level"/>
                      <prop v="0" k="blur_method"/>
                      <prop v="MM" k="blur_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="1" k="enabled"/>
                      <prop v="1" k="opacity"/>
                    </effect>
                    <effect type="innerShadow">
                      <Option type="Map">
                        <Option value="13" type="QString" name="blend_mode"/>
                        <Option value="2.645" type="QString" name="blur_level"/>
                        <Option value="MM" type="QString" name="blur_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                        <Option value="0,0,0,255" type="QString" name="color"/>
                        <Option value="2" type="QString" name="draw_mode"/>
                        <Option value="0" type="QString" name="enabled"/>
                        <Option value="135" type="QString" name="offset_angle"/>
                        <Option value="2" type="QString" name="offset_distance"/>
                        <Option value="MM" type="QString" name="offset_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                        <Option value="1" type="QString" name="opacity"/>
                      </Option>
                      <prop v="13" k="blend_mode"/>
                      <prop v="2.645" k="blur_level"/>
                      <prop v="MM" k="blur_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                      <prop v="0,0,0,255" k="color"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="135" k="offset_angle"/>
                      <prop v="2" k="offset_distance"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
                      <prop v="1" k="opacity"/>
                    </effect>
                    <effect type="innerGlow">
                      <Option type="Map">
                        <Option value="0" type="QString" name="blend_mode"/>
                        <Option value="0.7935" type="QString" name="blur_level"/>
                        <Option value="MM" type="QString" name="blur_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                        <Option value="0,0,255,255" type="QString" name="color1"/>
                        <Option value="0,255,0,255" type="QString" name="color2"/>
                        <Option value="0" type="QString" name="color_type"/>
                        <Option value="ccw" type="QString" name="direction"/>
                        <Option value="0" type="QString" name="discrete"/>
                        <Option value="2" type="QString" name="draw_mode"/>
                        <Option value="0" type="QString" name="enabled"/>
                        <Option value="0.5" type="QString" name="opacity"/>
                        <Option value="gradient" type="QString" name="rampType"/>
                        <Option value="255,255,255,255" type="QString" name="single_color"/>
                        <Option value="rgb" type="QString" name="spec"/>
                        <Option value="2" type="QString" name="spread"/>
                        <Option value="MM" type="QString" name="spread_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
                      </Option>
                      <prop v="0" k="blend_mode"/>
                      <prop v="0.7935" k="blur_level"/>
                      <prop v="MM" k="blur_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                      <prop v="0,0,255,255" k="color1"/>
                      <prop v="0,255,0,255" k="color2"/>
                      <prop v="0" k="color_type"/>
                      <prop v="ccw" k="direction"/>
                      <prop v="0" k="discrete"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="0.5" k="opacity"/>
                      <prop v="gradient" k="rampType"/>
                      <prop v="255,255,255,255" k="single_color"/>
                      <prop v="rgb" k="spec"/>
                      <prop v="2" k="spread"/>
                      <prop v="MM" k="spread_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
                    </effect>
                  </effect>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusAlphaOnly="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowDraw="1" shadowRadius="1.5" shadowUnder="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" formatNumbers="0" rightDirectionSymbol=">" autoWrapLength="0" decimals="3" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" plussign="0" wrapChar="" placeDirectionSymbol="0"/>
          <placement rotationAngle="0" centroidInside="0" xOffset="0" distUnits="Pixel" fitInPolygonOnly="0" placementFlags="10" priority="5" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" maxCurvedCharAngleOut="-25" centroidWhole="0" dist="40" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistance="0" offsetType="0" rotationUnit="AngleDegrees" preserveRotation="1" offsetUnits="MM" geometryGeneratorEnabled="0" placement="8" lineAnchorTextPoint="FollowPlacement" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" overlapHandling="PreventOverlap" repeatDistance="0" lineAnchorPercent="0.5" layerType="PolygonGeometry" lineAnchorClipping="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" quadOffset="4" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" allowDegraded="0"/>
          <rendering obstacle="1" zIndex="0" obstacleType="1" fontMinPixelSize="3" unplacedVisibility="0" mergeLines="0" labelPerPart="0" maxNumLabels="2000" obstacleFactor="1" fontMaxPixelSize="10000" minFeatureSize="0" scaleVisibility="0" upsidedownLabels="0" drawLabels="1" scaleMax="0" limitNumLabels="0" fontLimitPixelSize="0" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="PositionPoint">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option value="0" type="int" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
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
