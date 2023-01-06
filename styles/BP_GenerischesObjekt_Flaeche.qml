<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" labelsEnabled="1" version="3.26.3-Buenos Aires">
  <renderer-v2 forceraster="0" type="RuleRenderer" enableorderby="0" referencescale="-1" symbollevels="0">
    <rules key="{7b491f98-42a9-4f68-bb85-565ce9c23600}">
      <rule symbol="0" key="{6b8fd124-4f39-4400-afbb-31270454cf0c}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" is_animated="0" name="0" alpha="1" type="fill" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="square" name="capstyle" type="QString"/>
            <Option value="5;2" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MM" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="255,166,184,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.6" name="line_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="0" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,166,184,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.6" k="line_width"/>
          <prop v="RenderMetersInMapUnits" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
      <text-style textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" isExpression="1" fontWeight="50" fontFamily="Arial" multilineHeight="1" forcedItalic="0" fontItalic="0" allowHtml="0" textColor="50,50,50,255" fieldName="concat(&#xd;&#xa;'BP generisches Objekt' &#xd;&#xa;, &#xd;&#xa;CASE &#xd;&#xa;WHEN try(aufschrift is not NULL,'-') THEN &#xd;&#xa;CASE &#xd;&#xa;  WHEN &quot;aufschrift&quot; ILIKE '%Lärm%'  THEN '\n' +'Lärm'&#xd;&#xa;  WHEN length(&quot;aufschrift&quot;)&lt;50  THEN '\n' +&quot;aufschrift&quot; &#xd;&#xa;  WHEN length(&quot;aufschrift&quot;)>49  THEN '\n' +left(replace(replace(&quot;aufschrift&quot;, '\n' ,' '),'&#x9;',' '),50) +'...'&#xd;&#xa;  ELSE  ''  &#xd;&#xa;END&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;, &#xd;&#xa;CASE &#xd;&#xa;WHEN try(text is not NULL,'-') THEN &#xd;&#xa;CASE &#xd;&#xa;  WHEN &quot;text&quot; ILIKE '%Lärm%'  THEN '\n' +'Lärm'&#xd;&#xa;  WHEN length(&quot;text&quot;)&lt;50  THEN '\n' +&quot;text&quot; &#xd;&#xa;  WHEN length(&quot;text&quot;)>49  THEN '\n' +left(replace(replace(&quot;text&quot;, '\n' ,' '),'&#x9;',' '),50) +'...'&#xd;&#xa;  ELSE  ''  &#xd;&#xa;END&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;, &#xd;&#xa;CASE &#xd;&#xa;WHEN try(zweckbestimmung is not NULL,'-') THEN &#xd;&#xa;CASE &#xd;&#xa;  WHEN length(&quot;zweckbestimmung&quot;)&lt;50  THEN '\n' +to_string(&quot;zweckbestimmung&quot; )&#xd;&#xa;  WHEN length(&quot;zweckbestimmung&quot;)>49  THEN '\n' +left(replace(replace(&quot;zweckbestimmung&quot;, '\n' ,' '),'&#x9;',' '),50) +'...'&#xd;&#xa;  ELSE  ''  &#xd;&#xa;END&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;, &#xd;&#xa;CASE &#xd;&#xa;WHEN try(gliederung1 is not NULL,'-') THEN &#xd;&#xa;CASE &#xd;&#xa;  WHEN length(&quot;gliederung1&quot;)&lt;50  THEN '\n' +&quot;gliederung1&quot;&#xd;&#xa;  WHEN length(&quot;gliederung1&quot;)>49  THEN '\n' + left(replace(replace(&quot;gliederung1&quot;, '\n' ,' '),'&#x9;',' '),50)+'...'&#xd;&#xa;  ELSE  ''  &#xd;&#xa;END&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;, &#xd;&#xa;CASE &#xd;&#xa;WHEN try(gliederung2 is not NULL,'-') THEN &#xd;&#xa;CASE &#xd;&#xa;  WHEN length(&quot;gliederung2&quot;)&lt;50  THEN '\n' +&quot;gliederung2&quot; + ' '&#xd;&#xa;  WHEN length(&quot;gliederung2&quot;)>49  THEN '\n' + left(replace(replace(&quot;gliederung2&quot;, '\n' ,' '),'&#x9;',' '),50)+'...'&#xd;&#xa;  ELSE  ''  &#xd;&#xa;END&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;)&#xd;&#xa; &#xd;&#xa; &#xd;&#xa; " fontSizeUnit="Point" fontSize="8" forcedBold="0" fontUnderline="0" useSubstitutions="0" blendMode="0" legendString="Aa" namedStyle="Standard" fontStrikeout="0" fontLetterSpacing="0" textOpacity="1" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" fontKerning="1" capitalization="0">
        <families/>
        <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="25" bufferSizeUnits="Percentage" bufferDraw="1" bufferColor="250,250,250,255" bufferJoinStyle="128" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <text-mask maskEnabled="0" maskedSymbolLayers="" maskType="0" maskJoinStyle="128" maskSizeUnits="Percentage" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="25"/>
        <background shapeSizeUnit="Point" shapeOpacity="1" shapeSizeY="4" shapeFillColor="255,255,255,255" shapeSizeX="4" shapeRadiiX="0" shapeRotationType="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSVGFile="" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeType="0" shapeDraw="1" shapeRotation="0" shapeBlendMode="0" shapeOffsetUnit="Point" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeRadiiUnit="Point" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
          <symbol clip_to_extent="1" is_animated="0" name="markerSymbol" alpha="1" type="marker" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="225,89,137,255" name="color" type="QString"/>
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
              <prop v="225,89,137,255" k="color"/>
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
          <symbol clip_to_extent="1" is_animated="0" name="fillSymbol" alpha="1" type="fill" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                <Option value="255,166,184,255" name="color" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="255,136,162,255" name="outline_color" type="QString"/>
                <Option value="no" name="outline_style" type="QString"/>
                <Option value="0.26" name="outline_width" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option value="solid" name="style" type="QString"/>
              </Option>
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,166,184,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,136,162,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
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
        <shadow shadowColor="0,0,0,255" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" multilineAlign="0"/>
      <placement maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" repeatDistance="0" offsetUnits="Point" placement="1" overlapHandling="AllowOverlapIfRequired" distUnits="RenderMetersInMapUnits" centroidWhole="1" geometryGeneratorType="LineGeometry" geometryGenerator=" exterior_ring( $geometry)" overrunDistance="0" fitInPolygonOnly="0" rotationUnit="AngleDegrees" xOffset="0" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" rotationAngle="0" allowDegraded="0" lineAnchorClipping="0" placementFlags="12" dist="0" lineAnchorType="0" geometryGeneratorEnabled="0" preserveRotation="1" offsetType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" polygonPlacementFlags="2" lineAnchorTextPoint="FollowPlacement" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" repeatDistanceUnits="Pixel" centroidInside="1" layerType="PolygonGeometry" yOffset="0"/>
      <rendering minFeatureSize="0" obstacleType="1" scaleMin="0" fontLimitPixelSize="0" drawLabels="1" maxNumLabels="2000" obstacle="1" fontMaxPixelSize="10000" unplacedVisibility="0" mergeLines="0" fontMinPixelSize="3" limitNumLabels="0" upsidedownLabels="0" labelPerPart="0" obstacleFactor="1" scaleMax="4001" zIndex="0" scaleVisibility="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="PositionPoint" type="Map">
              <Option value="true" name="active" type="bool"/>
              <Option value="closest_point(&#xd;&#xa;exterior_ring(buffer(exterior_ring(&#xd;&#xa;aggregate(layer:= plan_layer_id(), aggregate:='collect', expression:= $geometry ))&#xd;&#xa;, @map_scale/20)),&#xd;&#xa;point_on_surface($geometry)&#xd;&#xa;)" name="expression" type="QString"/>
              <Option value="3" name="type" type="int"/>
            </Option>
          </Option>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="point_on_surface" name="anchorPoint" type="QString"/>
          <Option value="0" name="blendMode" type="int"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="1" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;255,166,184,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.35&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;255,166,184,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.35&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;MarkerLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;4&quot; name=&quot;average_angle_length&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;average_angle_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;average_angle_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;7&quot; name=&quot;interval&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;interval_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;interval_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;4.35&quot; name=&quot;offset_along_line&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_along_line_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_along_line_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;true&quot; name=&quot;place_on_every_part&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;Interval&quot; name=&quot;placements&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;1&quot; name=&quot;rotate&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;4&quot; k=&quot;average_angle_length&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;average_angle_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;average_angle_unit&quot;/>&lt;prop v=&quot;7&quot; k=&quot;interval&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;interval_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;interval_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;4.35&quot; k=&quot;offset_along_line&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_along_line_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_along_line_unit&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;true&quot; k=&quot;place_on_every_part&quot;/>&lt;prop v=&quot;Interval&quot; k=&quot;placements&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;1&quot; k=&quot;rotate&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;symbol clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot; name=&quot;@symbol@1&quot; alpha=&quot;1&quot; type=&quot;marker&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;FontMarker&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;angle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;﹥&quot; name=&quot;chr&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;255,166,184,255&quot; name=&quot;color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;BfN_LP_PlanZ_2&quot; name=&quot;font&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;&quot; name=&quot;font_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;1&quot; name=&quot;horizontal_anchor_point&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.40000000000000002,-0.69999999999999996&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;outline_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;outline_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;outline_width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;outline_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5.2&quot; name=&quot;size&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;size_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;size_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;1&quot; name=&quot;vertical_anchor_point&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;angle&quot;/>&lt;prop v=&quot;﹥&quot; k=&quot;chr&quot;/>&lt;prop v=&quot;255,166,184,255&quot; k=&quot;color&quot;/>&lt;prop v=&quot;BfN_LP_PlanZ_2&quot; k=&quot;font&quot;/>&lt;prop v=&quot;&quot; k=&quot;font_style&quot;/>&lt;prop v=&quot;1&quot; k=&quot;horizontal_anchor_point&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0.40000000000000002,-0.69999999999999996&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;outline_color&quot;/>&lt;prop v=&quot;0&quot; k=&quot;outline_width&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;outline_width_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;outline_width_unit&quot;/>&lt;prop v=&quot;5.2&quot; k=&quot;size&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;size_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;size_unit&quot;/>&lt;prop v=&quot;1&quot; k=&quot;vertical_anchor_point&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="1" name="minLength" type="double"/>
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
