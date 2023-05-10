<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" version="3.28.4-Firenze" labelsEnabled="1">
  <renderer-v2 symbollevels="0" enableorderby="0" type="RuleRenderer" forceraster="0" referencescale="-1">
    <rules key="{af9d8520-b2c3-45e4-b83c-2a874c21d87b}">
      <rule key="{2a34eef1-9d78-4c62-8134-a5216f742f49}" symbol="0" label="alle Objekte"/>
      <rule filter="&quot;zweckbestimmung&quot;=1200 or &quot;zweckbestimmung&quot;[0]=1200 " key="{411e1036-15a1-4b5c-8e05-d12104284d70}" symbol="1" label="davon Hauptverkehrsstraße"/>
      <rule filter="&quot;zweckbestimmung&quot;=1000 or &quot;zweckbestimmung&quot;[0]=1000" key="{24e42220-3e89-40b6-be96-87e5a80dea86}" symbol="2" label="davon Autobahn"/>
      <rule checkstate="0" filter="&quot;zweckbestimmung&quot; is null" key="{57d3339d-e44c-48a2-a266-1243398ad466}" symbol="3" label="Zweckbestimmung nicht definiert"/>
    </rules>
    <symbols>
      <symbol name="0" frame_rate="10" alpha="1" type="fill" is_animated="0" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,217,47,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" frame_rate="10" alpha="1" type="fill" is_animated="0" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,201,47,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="offset_unit" type="QString"/>
            <Option value="255,201,47,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="Pixel" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" frame_rate="10" alpha="1" type="fill" is_animated="0" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="196,60,57,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="196,60,57,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" frame_rate="10" alpha="1" type="fill" is_animated="0" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,0,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="255,0,0,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textColor="50,50,50,255" useSubstitutions="0" fontWeight="50" textOrientation="horizontal" multilineHeight="1" capitalization="0" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedBold="0" legendString="Aa" fontUnderline="0" fontWordSpacing="0" forcedItalic="0" namedStyle="Regular" fontKerning="1" fontFamily="Arial" fontSize="10" fontSizeUnit="Point" fieldName="case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung1&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung2&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;name&quot; is not null) and try(&quot;name&quot;[1]is null) then   case &#xd;&#xa;when length(&quot;name&quot;)>25 then '\n'+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then '\n'+     &quot;name&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try( &quot;nutzungsform&quot; =1000) then '\n' +'privat' ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(  &quot;ebene&quot; &lt;>0) then '\n' +'Ebene:'+to_string( &quot;ebene&quot;) ELSE '' End" fontItalic="0" textOpacity="1" fontStrikeout="0" fontLetterSpacing="0" multilineHeightUnit="Percentage" blendMode="0" allowHtml="0" previewBkgrdColor="255,255,255,255">
        <families/>
        <text-buffer bufferSize="30" bufferDraw="1" bufferOpacity="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferColor="255,217,47,255" bufferSizeUnits="Percentage" bufferJoinStyle="128"/>
        <text-mask maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskSizeUnits="MM" maskType="0"/>
        <background shapeOffsetX="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSizeUnit="Point" shapeBorderWidthUnit="Point" shapeRadiiY="0" shapeOpacity="1" shapeJoinStyle="64" shapeSizeType="0" shapeRotationType="0" shapeDraw="0" shapeSizeX="0" shapeSizeY="0" shapeSVGFile="" shapeRadiiUnit="Point" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeType="0" shapeBorderColor="128,128,128,255" shapeBlendMode="0" shapeBorderWidth="0">
          <symbol name="markerSymbol" frame_rate="10" alpha="1" type="marker" is_animated="0" force_rhr="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" enabled="1" class="SimpleMarker">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="243,166,178,255" name="color" type="QString"/>
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
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol name="fillSymbol" frame_rate="10" alpha="1" type="fill" is_animated="0" force_rhr="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" enabled="1" class="SimpleFill">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                <Option value="255,255,255,255" name="color" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="128,128,128,255" name="outline_color" type="QString"/>
                <Option value="no" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="Point" name="outline_width_unit" type="QString"/>
                <Option value="solid" name="style" type="QString"/>
              </Option>
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
        <shadow shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowScale="100" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetUnit="MM" shadowDraw="0" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" leftDirectionSymbol="&lt;" addDirectionSymbol="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" placeDirectionSymbol="0" plussign="0" decimals="3"/>
      <placement overrunDistance="0" allowDegraded="0" priority="5" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" placementFlags="10" rotationAngle="0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" lineAnchorType="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overlapHandling="PreventOverlap" dist="0" fitInPolygonOnly="0" repeatDistance="0" polygonPlacementFlags="2" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" layerType="PolygonGeometry" lineAnchorTextPoint="FollowPlacement" offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" placement="1" maxCurvedCharAngleIn="25" xOffset="0" preserveRotation="1" lineAnchorClipping="0" geometryGenerator="" repeatDistanceUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" overrunDistanceUnit="MM" centroidInside="1"/>
      <rendering obstacleFactor="1" labelPerPart="0" fontLimitPixelSize="0" scaleMax="2001" obstacleType="1" zIndex="0" mergeLines="0" maxNumLabels="2000" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" obstacle="1" fontMinPixelSize="3" limitNumLabels="0" scaleVisibility="1" drawLabels="1" unplacedVisibility="0" minFeatureSize="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="LabelRotation" type="Map">
              <Option value="true" name="active" type="bool"/>
              <Option value="main_angle($geometry) +90" name="expression" type="QString"/>
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
          <Option value="&lt;symbol name=&quot;symbol&quot; frame_rate=&quot;10&quot; alpha=&quot;1&quot; type=&quot;line&quot; is_animated=&quot;0&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
