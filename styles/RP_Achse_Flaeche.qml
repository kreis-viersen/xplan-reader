<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|MapTips" version="3.32.3-Lima" labelsEnabled="1">
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="RuleRenderer" referencescale="-1">
    <rules key="{d9d66482-c1c8-48b5-8423-6ca96dc263cc}">
      <rule scalemindenom="32001" label="alle" scalemaxdenom="10000000" key="{12361abf-cd30-42f7-b0a2-99afe664b5f2}" symbol="0"/>
      <rule filter="&quot;typ&quot; is null" scalemindenom="32001" label="davon Typ nicht definiert" scalemaxdenom="10000000" key="{863cd882-e9d9-4b42-9155-d3ce02ed1be1}" symbol="1"/>
    </rules>
    <symbols>
      <symbol is_animated="0" frame_rate="10" name="0" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" id="{e93e3d4d-5648-4a4c-aee6-cf2f9ee5929c}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="190,178,151,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <symbol is_animated="0" frame_rate="10" name="1" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" id="{1ff32fbb-c556-4033-9a23-9ec9155af1a6}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,0,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{44ec29e7-cc1a-4f94-af7f-6ca23747705b}">
      <rule scalemindenom="32001" scalemaxdenom="10000000" key="{9523359f-1674-4a76-9a95-9bbf2d9ccf1c}">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" multilineHeightUnit="Percentage" fontItalic="0" previewBkgrdColor="255,255,255,255" capitalization="0" forcedBold="0" textColor="50,50,50,255" fontFamily="Arial" namedStyle="Standard" fontWordSpacing="0" fieldName="+ CASE&#xd;&#xa;When try( typ is not null) then&#x9;&#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;when try (array_length(&quot;typ&quot;)>1) then 'mehrere Achsen'&#xd;&#xa;&#x9;When try(&quot;typ&quot;=1000) or try(&quot;typ&quot;[0]=1000)&#x9;Then '\n' +'Achse'&#xd;&#xa;&#x9;When try(&quot;typ&quot;=2000) or try(&quot;typ&quot;[0]=2000)&#x9;Then '\n' +'Siedlungsachse'&#xd;&#xa;&#x9;When try(&quot;typ&quot;=3000) or try(&quot;typ&quot;[0]=3000)&#x9;Then '\n' +'Entwicklungsachse'&#xd;&#xa;&#x9;When try(&quot;typ&quot;=3001) or try(&quot;typ&quot;[0]=3001)&#x9;Then '\n' +'Landesentwicklungsachse'&#x9;&#xd;&#xa;&#x9;When try(&quot;typ&quot;=3002) or try(&quot;typ&quot;[0]=3002)&#x9;Then '\n' +'Verbindungsachse'&#x9;&#xd;&#xa;&#x9;When try(&quot;typ&quot;=3003) or try(&quot;typ&quot;[0]=3003)&#x9;Then '\n' +'Entwicklungskorridor'&#x9;&#xd;&#xa;&#x9;When try(&quot;typ&quot;=4000) or try(&quot;typ&quot;[0]=4000)&#x9;Then '\n' +'Abgrenzung Entwicklungs-/Entlastungsorte'&#x9;&#xd;&#xa;&#x9;When try(&quot;typ&quot;=5000) or try(&quot;typ&quot;[0]=5000)&#x9;Then '\n' +'Achsengrundrichtung'&#xd;&#xa;&#x9;When try(&quot;typ&quot;=6000) or try(&quot;typ&quot;[0]=6000)&#x9;Then '\n' +'äußerer Achsenschwerpunkt'&#xd;&#xa;&#x9;When try(&quot;typ&quot;=9999) or try(&quot;typ&quot;[0]=9999)&#x9;Then '\n' +'sonst.Achse'&#xd;&#xa;&#x9;ELSE''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE 'Achse nicht definiert'&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then  '\n'  || to_string(&quot;text&quot;)  ELSE '' End" fontUnderline="0" fontSizeUnit="Point" textOpacity="1" blendMode="0" multilineHeight="1" fontKerning="1" forcedItalic="0" isExpression="1" legendString="Aa" allowHtml="0" useSubstitutions="0" fontLetterSpacing="0" fontWeight="50" fontSize="8" fontStrikeout="0">
            <families/>
            <text-buffer bufferSize="25" bufferNoFill="1" bufferOpacity="1" bufferDraw="1" bufferSizeUnits="Percentage" bufferJoinStyle="128" bufferColor="250,250,250,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0"/>
            <text-mask maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskSizeUnits="MM" maskType="0" maskEnabled="0"/>
            <background shapeRotationType="0" shapeRadiiUnit="Point" shapeOpacity="1" shapeBlendMode="0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeSizeType="0" shapeSVGFile="" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="Point" shapeJoinStyle="64" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeRadiiX="0" shapeSizeUnit="Point" shapeOffsetY="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255">
              <symbol is_animated="0" frame_rate="10" name="markerSymbol" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" enabled="1" id="" class="SimpleMarker">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="213,180,60,255" name="color" type="QString"/>
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
              <symbol is_animated="0" frame_rate="10" name="fillSymbol" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" enabled="1" id="" class="SimpleFill">
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
            <shadow shadowColor="0,0,0,255" shadowOpacity="0.69999999999999996" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowRadius="1.5" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowDraw="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="30" useMaxLineLengthForAutoWrap="1" multilineAlign="0" leftDirectionSymbol="&lt;" addDirectionSymbol="0" decimals="3" formatNumbers="0" wrapChar="" placeDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0"/>
          <placement overlapHandling="PreventOverlap" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" offsetUnits="MM" placementFlags="10" overrunDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" quadOffset="4" overrunDistanceUnit="MM" lineAnchorTextPoint="FollowPlacement" fitInPolygonOnly="0" rotationUnit="AngleDegrees" distUnits="MM" rotationAngle="0" geometryGenerator="" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PolygonGeometry" allowDegraded="0" yOffset="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorClipping="0" placement="0" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" priority="5" offsetType="0" lineAnchorType="0" xOffset="0" polygonPlacementFlags="2" geometryGeneratorEnabled="0"/>
          <rendering mergeLines="0" upsidedownLabels="0" obstacle="1" unplacedVisibility="0" fontMaxPixelSize="10000" obstacleFactor="1" zIndex="0" fontMinPixelSize="3" drawLabels="1" minFeatureSize="0" maxNumLabels="2000" scaleVisibility="0" obstacleType="1" fontLimitPixelSize="0" scaleMax="0" labelPerPart="0" scaleMin="0" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
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
              <Option value="&lt;symbol is_animated=&quot;0&quot; frame_rate=&quot;10&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot; id=&quot;{844f77c2-718c-4cd2-aac8-122fbbcb8175}&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
