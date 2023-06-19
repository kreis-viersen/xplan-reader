<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.4-Firenze" styleCategories="Symbology|Labeling" labelsEnabled="1">
  <renderer-v2 forceraster="0" referencescale="-1" type="singleSymbol" symbollevels="0" enableorderby="0">
    <symbols>
      <symbol frame_rate="10" alpha="1" force_rhr="0" type="fill" name="0" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="196,60,57,65" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.26" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
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
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style allowHtml="0" blendMode="0" fontSizeUnit="Point" fontItalic="0" useSubstitutions="0" fontSize="8" fontKerning="1" namedStyle="Regular" isExpression="1" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontWeight="50" fontWordSpacing="0" textColor="50,50,50,255" fontLetterSpacing="0" textOrientation="horizontal" forcedBold="0" fontUnderline="0" multilineHeightUnit="Percentage" forcedItalic="0" capitalization="0" fieldName="'spez.'+ '\n' +'Bauweise' +  '\n' &#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(&quot;typ&quot;=1000) THEN 'Durchfahrt' &#xd;&#xa;WHEN try(&quot;typ&quot;=1100) THEN 'Durchgang' &#xd;&#xa;WHEN try(&quot;typ&quot;=1200) THEN 'Durchfahrt'+ '\n' +'oder'+ '\n' +'Durchgang' &#xd;&#xa;WHEN try(&quot;typ&quot;=1300) THEN 'Auskragung' &#xd;&#xa;WHEN try(&quot;typ&quot;=1400) THEN 'Arkade' &#xd;&#xa;WHEN try(&quot;typ&quot;=1500) THEN 'Luft'+ '\n' +'geschoss'  &#xd;&#xa;WHEN try(&quot;typ&quot;=1600) THEN 'Brücke' &#xd;&#xa;WHEN try(&quot;typ&quot;=1700) THEN 'Tunnel' &#xd;&#xa;WHEN try(&quot;typ&quot;=1800) THEN 'Rampe' &#xd;&#xa;WHEN try(&quot;typ&quot;=9999) THEN 'sonstiges' &#xd;&#xa;ELSE 'Typ nicht '+ '\n' +'erfasst'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case When try(bezugspunkt is not NULL) and try(hMin is not NULL) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=1000)   then '\nTH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=2000)   then '\nFH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=3000)   then '\nOK ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=3500)   then '\nLH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=4000)   then '\nSH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=4500)   then '\nEFH '+ to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=5000)   then '\nHBA '+ to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=5500)   then '\nUK ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=6000)   then '\nGBH '+ to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=6500)   then '\nWH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;ELSE ''&#x9;END &#xd;&#xa;&#x9;+ &#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;=1000) then ' NHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;=1200) then ' DHHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa;&#x9;when  try(&quot;abweichenderHoehenbezug&quot;   is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa;&#x9;ELSE '' &#x9;END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(bezugspunkt is not NULL) and try(hMax is not NULL) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=1000)   then '\nTH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=2000)   then '\nFH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=3000)   then '\nOK ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=3500)   then '\nLH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=4000)   then '\nSH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=4500)   then '\nEFH '+ to_string(&quot;hMax&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=5000)   then '\nHBA '+ to_string(&quot;hMax&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=5500)   then '\nUK ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=6000)   then '\nGBH '+ to_string(&quot;hMax&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=6500)   then '\nWH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa;&#x9;ELSE ''&#x9;END &#xd;&#xa;&#x9;+ &#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;=1000) then ' NHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;=1200) then ' DHHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa;&#x9;when  try(&quot;abweichenderHoehenbezug&quot;   is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa;&#x9;ELSE '' &#x9;END &#xd;&#xa;ELSE '' END &#xd;&#xa;" multilineHeight="1" legendString="Aa" fontFamily="Arial">
        <families/>
        <text-buffer bufferSizeUnits="Percentage" bufferBlendMode="0" bufferOpacity="1" bufferJoinStyle="128" bufferSize="25" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="250,250,250,255" bufferNoFill="1"/>
        <text-mask maskSize="0" maskOpacity="1" maskType="0" maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128"/>
        <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeDraw="0" shapeOffsetUnit="Point" shapeSVGFile="" shapeJoinStyle="64" shapeType="0" shapeSizeType="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeBorderWidth="0" shapeOffsetX="0" shapeBlendMode="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="Point" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiUnit="Point" shapeRotationType="0" shapeBorderColor="128,128,128,255">
          <symbol frame_rate="10" alpha="1" force_rhr="0" type="marker" name="markerSymbol" is_animated="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="190,178,151,255" type="QString" name="color"/>
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
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol frame_rate="10" alpha="1" force_rhr="0" type="fill" name="fillSymbol" is_animated="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleFill" locked="0" enabled="1">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                <Option value="255,255,255,255" type="QString" name="color"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="128,128,128,255" type="QString" name="outline_color"/>
                <Option value="no" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="Point" type="QString" name="outline_width_unit"/>
                <Option value="solid" type="QString" name="style"/>
              </Option>
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
        <shadow shadowOffsetAngle="135" shadowScale="100" shadowUnder="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" multilineAlign="3" addDirectionSymbol="0" decimals="3" autoWrapLength="0" reverseDirectionSymbol="0" placeDirectionSymbol="0" formatNumbers="0" plussign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" wrapChar=""/>
      <placement allowDegraded="0" quadOffset="4" repeatDistance="0" priority="5" polygonPlacementFlags="2" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" preserveRotation="1" lineAnchorTextPoint="FollowPlacement" offsetType="0" rotationUnit="AngleDegrees" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" overrunDistanceUnit="MM" geometryGenerator="" lineAnchorClipping="0" lineAnchorType="0" rotationAngle="0" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overlapHandling="PreventOverlap" lineAnchorPercent="0.5" fitInPolygonOnly="0" placementFlags="10" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" repeatDistanceUnits="MM" placement="0" geometryGeneratorType="PointGeometry" maxCurvedCharAngleIn="25" centroidWhole="0" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM"/>
      <rendering obstacleFactor="1" scaleVisibility="1" limitNumLabels="0" drawLabels="1" zIndex="0" scaleMax="501" fontMaxPixelSize="10000" fontMinPixelSize="3" minFeatureSize="0" obstacle="1" upsidedownLabels="0" scaleMin="0" obstacleType="1" mergeLines="0" maxNumLabels="2000" unplacedVisibility="0" fontLimitPixelSize="0" labelPerPart="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option name="properties"/>
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
          <Option value="&lt;symbol frame_rate=&quot;10&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
