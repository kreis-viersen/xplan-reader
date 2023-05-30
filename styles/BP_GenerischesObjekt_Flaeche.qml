<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" labelsEnabled="1" version="3.28.3-Firenze">
  <renderer-v2 type="RuleRenderer" referencescale="-1" enableorderby="0" forceraster="0" symbollevels="0">
    <rules key="{7b491f98-42a9-4f68-bb85-565ce9c23600}">
      <rule label="Flurstücke " symbol="0" key="{59641f1a-b6bc-46c0-ae47-2f7621ae7cb7}" filter="try( &quot;text&quot;       ilike '%flurstück%') or &#xd;&#xa;try( &quot;aufschrift&quot; ilike '%flurstück%') &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;"/>
      <rule label="alles andere" symbol="1" key="{b7f31822-fb78-46b1-8cce-585e7b05951d}" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" type="fill" is_animated="0" alpha="1" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,166,184,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,166,184,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.2" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot;  =  'true' then 'solid'&#xd;&#xa;else 'no'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" type="fill" is_animated="0" alpha="1" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,166,184,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,166,184,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="12" name="outline_width"/>
            <Option type="QString" value="Pixel" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot;  =  'true' then 'solid'&#xd;&#xa;else 'no'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" fontStrikeout="0" textOpacity="1" textColor="50,50,50,255" useSubstitutions="0" blendMode="0" fieldName="'BP generisches Objekt' &#xd;&#xa;&#xd;&#xa;+ case when try(to_string(&quot;zweckbestimmung&quot;) is not null) then   case &#xd;&#xa;when length(to_string(&quot;zweckbestimmung&quot;))>25 then '\n '+left(to_string(&quot;zweckbestimmung&quot;),25)+'...'&#xd;&#xa;when length(to_string(&quot;zweckbestimmung&quot;))&lt;26 then '\n '+     to_string(&quot;zweckbestimmung&quot;)  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n '+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n '+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then '\n '+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then '\n '+     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n '+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n '+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* name kein Attribut nach Spezifikation */&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then '\n '+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then '\n '+     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n '+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n '+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n '+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n '+     &quot;gliederung2&quot;  End ELSE '' End" fontUnderline="0" multilineHeight="1" textOrientation="horizontal" fontWordSpacing="0" capitalization="0" namedStyle="Standard" multilineHeightUnit="Percentage" allowHtml="0" fontSize="8" forcedBold="0" fontKerning="1" fontWeight="50" fontFamily="Arial" legendString="Aa" forcedItalic="0" fontItalic="0" isExpression="1">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="Percentage" bufferOpacity="1" bufferBlendMode="0" bufferSize="25" bufferColor="250,250,250,255" bufferDraw="1" bufferNoFill="1"/>
        <text-mask maskType="0" maskSizeUnits="Percentage" maskEnabled="0" maskSize="25" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128"/>
        <background shapeSizeUnit="Point" shapeSizeX="4" shapeRotationType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="Point" shapeRadiiX="0" shapeSizeType="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeDraw="1" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeOffsetY="0" shapeSVGFile="" shapeOffsetUnit="Point" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeY="4" shapeRadiiUnit="Point">
          <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" type="marker" is_animated="0" alpha="1" name="markerSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="225,89,137,255" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="circle" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="2" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" type="fill" is_animated="0" alpha="1" name="fillSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" locked="0" class="SimpleFill">
              <Option type="Map">
                <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                <Option type="QString" value="255,166,184,255" name="color"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="255,136,162,255" name="outline_color"/>
                <Option type="QString" value="no" name="outline_style"/>
                <Option type="QString" value="0.26" name="outline_width"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="solid" name="style"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowScale="100" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowColor="0,0,0,255" shadowOffsetDist="1"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format decimals="3" autoWrapLength="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" formatNumbers="0" multilineAlign="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" plussign="0"/>
      <placement priority="5" maxCurvedCharAngleIn="25" layerType="PolygonGeometry" preserveRotation="1" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" quadOffset="4" placement="1" polygonPlacementFlags="2" allowDegraded="0" geometryGenerator=" exterior_ring( $geometry)" overrunDistance="0" overlapHandling="AllowOverlapIfRequired" centroidInside="1" lineAnchorClipping="0" yOffset="0" centroidWhole="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="LineGeometry" rotationAngle="0" repeatDistanceUnits="Pixel" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" lineAnchorPercent="0.5" lineAnchorTextPoint="FollowPlacement" offsetType="0" repeatDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placementFlags="12" overrunDistanceUnit="MM" offsetUnits="Point" lineAnchorType="0" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="RenderMetersInMapUnits" fitInPolygonOnly="0"/>
      <rendering drawLabels="1" obstacle="1" scaleMin="0" mergeLines="0" limitNumLabels="0" maxNumLabels="2000" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="0" fontMinPixelSize="3" labelPerPart="0" unplacedVisibility="0" minFeatureSize="0" fontLimitPixelSize="0" obstacleFactor="1" scaleMax="4001" scaleVisibility="1" obstacleType="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="PositionPoint">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="translate(&#xd;&#xa;closest_point(&#xd;&#xa;exterior_ring(&#xd;&#xa;buffer(&#xd;&#xa;geom_from_wkt(var( 'vereinfacht_' +  plan_layer_id())) , @map_scale/20)),&#xd;&#xa;point_on_surface($geometry)&#xd;&#xa;), -@map_scale/60, 0)" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
          </Option>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="point_on_surface" name="anchorPoint"/>
          <Option type="int" value="0" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="1" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;255,166,184,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.35&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;MarkerLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;4&quot; name=&quot;average_angle_length&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;average_angle_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;average_angle_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;7&quot; name=&quot;interval&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;interval_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;interval_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;4.35&quot; name=&quot;offset_along_line&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_along_line_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_along_line_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;place_on_every_part&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;Interval&quot; name=&quot;placements&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;1&quot; name=&quot;rotate&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; type=&quot;marker&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot; name=&quot;@symbol@1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;FontMarker&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;angle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;﹥&quot; name=&quot;chr&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;255,166,184,255&quot; name=&quot;color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;BfN_LP_PlanZ_2&quot; name=&quot;font&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;font_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;1&quot; name=&quot;horizontal_anchor_point&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.40000000000000002,-0.69999999999999996&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;outline_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;outline_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;outline_width_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;outline_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5.2&quot; name=&quot;size&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;size_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;size_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;1&quot; name=&quot;vertical_anchor_point&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="1" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
