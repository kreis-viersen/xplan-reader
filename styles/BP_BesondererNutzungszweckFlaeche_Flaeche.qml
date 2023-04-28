<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" labelsEnabled="1" version="3.28.4-Firenze">
  <renderer-v2 symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0" type="RuleRenderer">
    <rules key="{9d18df1f-22e6-457c-9198-5324949f6280}">
      <rule key="{966785af-8197-44f3-976a-3bfb63b3bdb5}" label="alle" symbol="0"/>
      <rule key="{a7ef1e0f-d14f-4bd4-99fc-21cf04fb67ee}" filter="&quot;zweckbestimmung&quot;is NULL" label="Zweckbestimmung nicht definiert" symbol="1"/>
    </rules>
    <symbols>
      <symbol alpha="1" name="0" clip_to_extent="1" force_rhr="0" is_animated="0" frame_rate="10" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MM" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="35,35,35,255" type="QString"/>
            <Option name="line_style" value="dash dot dot" type="QString"/>
            <Option name="line_width" value="0.3" type="QString"/>
            <Option name="line_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="213,213,213,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot;  =  'true' then 'solid'&#xd;&#xa;else 'no'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="1" clip_to_extent="1" force_rhr="0" is_animated="0" frame_rate="10" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,0,0,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="255,0,0,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option name="blend_mode" value="13" type="QString"/>
                <Option name="blur_level" value="2.645" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="0,0,0,255" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="offset_angle" value="135" type="QString"/>
                <Option name="offset_distance" value="2" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="offset_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="opacity" value="1" type="QString"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option name="blend_mode" value="0" type="QString"/>
                <Option name="blur_level" value="0.7935" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color1" value="0,0,255,255" type="QString"/>
                <Option name="color2" value="0,255,0,255" type="QString"/>
                <Option name="color_type" value="0" type="QString"/>
                <Option name="direction" value="ccw" type="QString"/>
                <Option name="discrete" value="0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="opacity" value="0.5" type="QString"/>
                <Option name="rampType" value="gradient" type="QString"/>
                <Option name="single_color" value="255,255,255,255" type="QString"/>
                <Option name="spec" value="rgb" type="QString"/>
                <Option name="spread" value="2" type="QString"/>
                <Option name="spread_unit" value="MM" type="QString"/>
                <Option name="spread_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option name="blend_mode" value="0" type="QString"/>
                <Option name="blur_level" value="2.645" type="QString"/>
                <Option name="blur_method" value="0" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="1" type="QString"/>
                <Option name="opacity" value="1" type="QString"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option name="blend_mode" value="13" type="QString"/>
                <Option name="blur_level" value="2.645" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="0,0,0,255" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="offset_angle" value="135" type="QString"/>
                <Option name="offset_distance" value="2" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="offset_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="opacity" value="1" type="QString"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option name="blend_mode" value="0" type="QString"/>
                <Option name="blur_level" value="0.7935" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color1" value="0,0,255,255" type="QString"/>
                <Option name="color2" value="0,255,0,255" type="QString"/>
                <Option name="color_type" value="0" type="QString"/>
                <Option name="direction" value="ccw" type="QString"/>
                <Option name="discrete" value="0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="opacity" value="0.5" type="QString"/>
                <Option name="rampType" value="gradient" type="QString"/>
                <Option name="single_color" value="255,255,255,255" type="QString"/>
                <Option name="spec" value="rgb" type="QString"/>
                <Option name="spread" value="2" type="QString"/>
                <Option name="spread_unit" value="MM" type="QString"/>
                <Option name="spread_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style multilineHeightUnit="Percentage" isExpression="1" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" namedStyle="Regular" multilineHeight="1" fontStrikeout="0" fontItalic="0" fontUnderline="0" fontWeight="50" fontFamily="Arial" fontSizeUnit="Point" forcedBold="0" textColor="50,50,50,255" fieldName="'BesonNutzZweck'&#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;zweckbestimmung&quot; is not null) then   case &#xd;&#xa;when length(&quot;zweckbestimmung&quot;)>25 then '\n'+left(to_string(&quot;zweckbestimmung&quot;),25)+'...'&#xd;&#xa;when length(&quot;zweckbestimmung&quot;)&lt;26 then '\n'+     to_string(&quot;zweckbestimmung&quot;)  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GRZ is not NULL,'-') THEN '\n' + 'GRZ: '+ to_string(&quot;GRZ&quot; ) ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZ is not NULL,'-') THEN '\n' +'GFZ: '+ to_string(&quot;GFZ&quot; ) ELSE '' END&#xd;&#xa;+ CASE WHEN try(z is not NULL,'-') THEN CASE &#xd;&#xa;                                WHEN &quot;z&quot;= 1 THEN '\n' +'I' &#xd;&#xa;                                WHEN &quot;z&quot;= 2 THEN '\n' +'II' &#xd;&#xa;                                WHEN &quot;z&quot;= 3 THEN '\n' +'III' &#xd;&#xa;                                WHEN &quot;z&quot;= 4 THEN '\n' +'IV' &#xd;&#xa;                                WHEN &quot;z&quot;= 5 THEN '\n' +'V' &#xd;&#xa;                                WHEN &quot;z&quot;= 6 THEN '\n' +'VI'  &#xd;&#xa;                                WHEN &quot;z&quot;= 7 THEN '\n' +'VII' &#xd;&#xa;                                WHEN &quot;z&quot;= 8 THEN '\n' +'VIII' &#xd;&#xa;                                WHEN &quot;z&quot;= 9 THEN '\n' +'IX' &#xd;&#xa;                                WHEN &quot;z&quot;= 10 THEN '\n' +'X' &#xd;&#xa;ELSE '\n' + 'mehr als 10 Geschosse' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE  WHEN try(bebauungsArt is not NULL,'-') THEN  CASE &#xd;&#xa;  WHEN &quot;bebauungsArt&quot;= 1000 THEN '\n' +'(E)'&#xd;&#xa;  WHEN &quot;bebauungsArt&quot;= 2000 THEN '\n' +'(D)'&#xd;&#xa;  WHEN &quot;bebauungsArt&quot;= 3000 THEN '\n' +'(H)' &#xd;&#xa;  WHEN &quot;bebauungsArt&quot;= 4000 THEN '\n' +'(ED)' &#xd;&#xa;  WHEN &quot;bebauungsArt&quot;= 5000 THEN '\n' +'(E)/(H)'&#xd;&#xa;  WHEN &quot;bebauungsArt&quot;= 6000 THEN '\n' +'(D)/(H)' &#xd;&#xa;  WHEN &quot;bebauungsArt&quot;= 7000 THEN '\n' +'Rh '&#xd;&#xa;  WHEN &quot;bebauungsArt&quot;= 8000 THEN '\n' +'(E)/(D)/(H)'&#xd;&#xa;ELSE ''  END  ELSE ''  END " allowHtml="0" textOpacity="1" fontLetterSpacing="0" fontKerning="1" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWordSpacing="0" fontSize="8" forcedItalic="0" blendMode="0" capitalization="0" legendString="Aa">
        <families/>
        <text-buffer bufferColor="250,250,250,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="Percentage" bufferOpacity="1" bufferDraw="1" bufferSize="25"/>
        <text-mask maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskEnabled="0" maskSize="0" maskSizeUnits="MM" maskedSymbolLayers=""/>
        <background shapeSizeY="0" shapeJoinStyle="64" shapeBlendMode="0" shapeRadiiUnit="Point" shapeRotationType="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="Point" shapeSizeType="0" shapeBorderWidth="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeOffsetUnit="Point" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiX="0" shapeOffsetY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeSizeX="0" shapeRotation="0">
          <symbol alpha="1" name="markerSymbol" clip_to_extent="1" force_rhr="0" is_animated="0" frame_rate="10" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="231,113,72,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="2" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MM" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol alpha="1" name="fillSymbol" clip_to_extent="1" force_rhr="0" is_animated="0" frame_rate="10" type="fill">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" locked="0" class="SimpleFill">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="255,255,255,255" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="128,128,128,255" type="QString"/>
                <Option name="outline_style" value="no" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_unit" value="Point" type="QString"/>
                <Option name="style" value="solid" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowRadius="1.5"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" decimals="3" formatNumbers="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" wrapChar="" addDirectionSymbol="0" reverseDirectionSymbol="0" rightDirectionSymbol=">" multilineAlign="3" leftDirectionSymbol="&lt;"/>
      <placement rotationAngle="0" lineAnchorClipping="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" quadOffset="4" geometryGeneratorEnabled="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" preserveRotation="1" centroidWhole="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" maxCurvedCharAngleOut="-25" overrunDistance="0" centroidInside="1" lineAnchorType="0" layerType="PolygonGeometry" overrunDistanceUnit="MM" priority="5" offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" maxCurvedCharAngleIn="25" placementFlags="10" fitInPolygonOnly="0" allowDegraded="0" dist="0" yOffset="0" offsetUnits="MM" geometryGenerator="" repeatDistanceUnits="MM" placement="1" xOffset="0" polygonPlacementFlags="2" overlapHandling="PreventOverlap" repeatDistance="0"/>
      <rendering fontLimitPixelSize="0" mergeLines="0" obstacleFactor="1" fontMinPixelSize="3" obstacleType="1" scaleMin="0" minFeatureSize="0" fontMaxPixelSize="10000" drawLabels="1" obstacle="1" upsidedownLabels="0" scaleMax="1001" scaleVisibility="1" unplacedVisibility="0" limitNumLabels="0" maxNumLabels="2000" labelPerPart="0" zIndex="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="LabelRotation" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="main_angle($geometry)+90" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
          </Option>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
          <Option name="blendMode" value="0" type="int"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
          <Option name="minLength" value="0" type="double"/>
          <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="minLengthUnit" value="MM" type="QString"/>
          <Option name="offsetFromAnchor" value="0" type="double"/>
          <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
          <Option name="offsetFromLabel" value="0" type="double"/>
          <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
