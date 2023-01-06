<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" version="3.26.3-Buenos Aires" labelsEnabled="1">
  <renderer-v2 referencescale="-1" forceraster="0" symbollevels="0" enableorderby="0" type="RuleRenderer">
    <rules key="{37f7d154-6eab-42c4-992e-91f7bddbabd3}">
      <rule key="{8da3026b-34f2-431c-95e7-ea5f7acc4ef5}" symbol="0"/>
    </rules>
    <symbols>
      <symbol name="0" is_animated="0" frame_rate="10" alpha="1" type="fill" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="229,182,54,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="160,160,160,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="1.5" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="no" name="style" type="QString"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{85c71ba4-20f5-4ba3-8651-429f84d2169d}">
      <rule key="{98ea6f28-cacd-432b-8c24-357b6fd4f312}">
        <settings calloutType="simple">
          <text-style capitalization="0" fontFamily="Arial" fieldName="'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(gemeindeName is not NULL,'-') THEN to_string(&quot;gemeindeName&quot; )&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;gemeindeName&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(ortsteilName is not NULL,'-') THEN  '/'+ to_string(&quot;ortsteilName&quot; )+'&quot;'&#xd;&#xa;ELSE '/&quot;ortsteilName&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(name is not NULL,'-') THEN  '&quot;'+ to_string(&quot;name&quot; )+'&quot;'&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;name&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(planArt is not NULL,'-') THEN &#xd;&#xa;CASE &#xd;&#xa;                                WHEN &quot;planArt&quot;= 1000  THEN 'Planart: FNP §5 BauGB' &#xd;&#xa;                                WHEN &quot;planArt&quot;= 2000  THEN 'Planart: gemeinsamer FNP  §204 BauGB' &#xd;&#xa;                                WHEN &quot;planArt&quot;= 3000  THEN 'Planart: regionaler FNP' &#xd;&#xa;                                WHEN &quot;planArt&quot;= 4000  THEN 'Planart: FNP mit regionalplanerischen Festlegungen ' &#xd;&#xa;                                WHEN &quot;planArt&quot;= 5000  THEN 'Planart: sachlicher Teil-FNP §5 Abs. 2b BauGB.' &#xd;&#xa;                                WHEN &quot;planArt&quot;= 9999  THEN 'Planart: Sonstige Planart' &#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;planArt&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(rechtsstand is not NULL,'-') THEN &#xd;&#xa;CASE &#xd;&#xa;                                WHEN &quot;rechtsstand&quot;= 1000  THEN 'Rechtsstand: Aufstellungsbeschluss' &#xd;&#xa;                                WHEN &quot;rechtsstand&quot;= 2000  THEN 'Rechtsstand: Entwurf' &#xd;&#xa;                                WHEN &quot;rechtsstand&quot;= 2100  THEN 'Rechtsstand: Frühzeitige Behördenbeteiligung' &#xd;&#xa;                                WHEN &quot;rechtsstand&quot;= 2200  THEN 'Rechtsstand: Frühzeitige Öffentlichkeitsbeteiligung' &#xd;&#xa;                                WHEN &quot;rechtsstand&quot;= 2300  THEN 'Rechtsstand: Behördenbeteiligung' &#xd;&#xa;                                WHEN &quot;rechtsstand&quot;= 2400  THEN 'Rechtsstand: Öffentliche Auslegung' &#xd;&#xa;                                WHEN &quot;rechtsstand&quot;= 3000  THEN 'Rechtsstand: Plan technisch erstellt' &#xd;&#xa;                                WHEN &quot;rechtsstand&quot;= 4000  THEN 'Rechtsstand: Plan rechtswirksam' &#xd;&#xa;                                WHEN &quot;rechtsstand&quot;= 5000  THEN 'Rechtsstand: Plan untergegangen' &#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;rechtsstand&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;  WHEN (try(&quot;rechtsstand&quot;= 1000) and try (aufstellungsbeschlussDatum is not NULL)) &#xd;&#xa;    THEN 'Aufstellungsbeschluss vom: '+ to_string(&quot;aufstellungsbeschlussDatum&quot; )&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2000) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2100) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2200) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2300) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2400) THEN ''&#xd;&#xa;  WHEN (try(&quot;rechtsstand&quot;= 3000) and try (satzungsbeschlussDatum is not NULL)) &#xd;&#xa;    THEN 'Satzungsdatum: '+ to_string(&quot;satzungsbeschlussDatum&quot; )&#xd;&#xa;  WHEN (try(&quot;rechtsstand&quot;= 4000) and try (wirksamkeitsDatum is not NULL)) &#xd;&#xa;    THEN 'Datum Rechtswirksamkeit: '+ to_string(&quot;wirksamkeitsDatum&quot; )&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 5000) THEN ''&#xd;&#xa;  ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'Datum zum Rechtsstand nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(aenderungenBisDatum is not NULL,'-') THEN 'Änderungen bis: '+ to_string(&quot;aenderungenBisDatum&quot; )&#xd;&#xa;ELSE '&quot;aenderungenBisDatum&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(kommentar is not NULL,'-') THEN  'Kommentar: '+ &quot;kommentar&quot;&#xd;&#xa;ELSE &#xd;&#xa;''&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa; &#xd;&#xa; &#xd;&#xa; " blendMode="0" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOpacity="1" legendString="Aa" fontSizeUnit="Point" fontStrikeout="0" fontUnderline="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" forcedBold="0" fontKerning="1" isExpression="1" namedStyle="Standard" fontSize="8" textOrientation="horizontal" textColor="50,50,50,255" allowHtml="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontWordSpacing="0" forcedItalic="0">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="250,250,250,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="0" maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskedSymbolLayers=""/>
            <background shapeBorderWidth="0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeType="0" shapeBorderColor="128,128,128,255" shapeSizeY="4" shapeBlendMode="0" shapeRadiiUnit="Point" shapeSizeType="0" shapeSizeUnit="Point" shapeOffsetX="0" shapeSizeX="4" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeSVGFile="" shapeOpacity="1" shapeDraw="1" shapeRotation="0">
              <symbol name="markerSymbol" is_animated="0" frame_rate="10" alpha="1" type="marker" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="133,182,111,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" is_animated="0" frame_rate="10" alpha="1" type="fill" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleFill" pass="0" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="224,224,224,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
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
                  <effect enabled="0" type="effectStack">
                    <effect type="dropShadow">
                      <Option type="Map">
                        <Option value="13" name="blend_mode" type="QString"/>
                        <Option value="2.645" name="blur_level" type="QString"/>
                        <Option value="MM" name="blur_unit" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                        <Option value="0,0,0,255" name="color" type="QString"/>
                        <Option value="2" name="draw_mode" type="QString"/>
                        <Option value="0" name="enabled" type="QString"/>
                        <Option value="135" name="offset_angle" type="QString"/>
                        <Option value="2" name="offset_distance" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_unit_scale" type="QString"/>
                        <Option value="1" name="opacity" type="QString"/>
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
                        <Option value="0" name="blend_mode" type="QString"/>
                        <Option value="0.7935" name="blur_level" type="QString"/>
                        <Option value="MM" name="blur_unit" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                        <Option value="0,0,255,255" name="color1" type="QString"/>
                        <Option value="0,255,0,255" name="color2" type="QString"/>
                        <Option value="0" name="color_type" type="QString"/>
                        <Option value="ccw" name="direction" type="QString"/>
                        <Option value="0" name="discrete" type="QString"/>
                        <Option value="2" name="draw_mode" type="QString"/>
                        <Option value="0" name="enabled" type="QString"/>
                        <Option value="0.5" name="opacity" type="QString"/>
                        <Option value="gradient" name="rampType" type="QString"/>
                        <Option value="255,255,255,255" name="single_color" type="QString"/>
                        <Option value="rgb" name="spec" type="QString"/>
                        <Option value="2" name="spread" type="QString"/>
                        <Option value="MM" name="spread_unit" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="spread_unit_scale" type="QString"/>
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
                        <Option value="0" name="blend_mode" type="QString"/>
                        <Option value="2.645" name="blur_level" type="QString"/>
                        <Option value="0" name="blur_method" type="QString"/>
                        <Option value="MM" name="blur_unit" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                        <Option value="2" name="draw_mode" type="QString"/>
                        <Option value="1" name="enabled" type="QString"/>
                        <Option value="1" name="opacity" type="QString"/>
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
                        <Option value="13" name="blend_mode" type="QString"/>
                        <Option value="2.645" name="blur_level" type="QString"/>
                        <Option value="MM" name="blur_unit" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                        <Option value="0,0,0,255" name="color" type="QString"/>
                        <Option value="2" name="draw_mode" type="QString"/>
                        <Option value="0" name="enabled" type="QString"/>
                        <Option value="135" name="offset_angle" type="QString"/>
                        <Option value="2" name="offset_distance" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_unit_scale" type="QString"/>
                        <Option value="1" name="opacity" type="QString"/>
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
                        <Option value="0" name="blend_mode" type="QString"/>
                        <Option value="0.7935" name="blur_level" type="QString"/>
                        <Option value="MM" name="blur_unit" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                        <Option value="0,0,255,255" name="color1" type="QString"/>
                        <Option value="0,255,0,255" name="color2" type="QString"/>
                        <Option value="0" name="color_type" type="QString"/>
                        <Option value="ccw" name="direction" type="QString"/>
                        <Option value="0" name="discrete" type="QString"/>
                        <Option value="2" name="draw_mode" type="QString"/>
                        <Option value="0" name="enabled" type="QString"/>
                        <Option value="0.5" name="opacity" type="QString"/>
                        <Option value="gradient" name="rampType" type="QString"/>
                        <Option value="255,255,255,255" name="single_color" type="QString"/>
                        <Option value="rgb" name="spec" type="QString"/>
                        <Option value="2" name="spread" type="QString"/>
                        <Option value="MM" name="spread_unit" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="spread_unit_scale" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowOffsetGlobal="1" shadowUnder="0" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" plussign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" placeDirectionSymbol="0" autoWrapLength="50" wrapChar="" multilineAlign="1" addDirectionSymbol="0"/>
          <placement repeatDistanceUnits="MM" placementFlags="10" overrunDistanceUnit="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" lineAnchorTextPoint="FollowPlacement" overrunDistance="0" allowDegraded="0" rotationAngle="0" geometryGeneratorType="PointGeometry" dist="5" fitInPolygonOnly="0" layerType="PolygonGeometry" lineAnchorPercent="0.5" quadOffset="4" overlapHandling="PreventOverlap" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" placement="8" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" centroidInside="0" geometryGenerator="" offsetType="0" maxCurvedCharAngleOut="-25" yOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" xOffset="0" offsetUnits="MM" repeatDistance="0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM"/>
          <rendering maxNumLabels="2000" minFeatureSize="0" scaleMax="0" limitNumLabels="0" scaleMin="0" fontMinPixelSize="3" obstacleType="1" labelPerPart="0" mergeLines="0" zIndex="0" fontLimitPixelSize="0" unplacedVisibility="0" drawLabels="1" upsidedownLabels="0" obstacle="1" scaleVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="PositionPoint" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="closest_point(exterior_ring(single_sided_buffer(exterior_ring(&#xd;&#xa;aggregate(layer:='BP_Plan', aggregate:='collect', expression:=&#xd;&#xa;$geometry )),-100)), point_on_surface($geometry))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
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
