<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.4-Firenze" labelsEnabled="1" styleCategories="Symbology|Labeling">
  <renderer-v2 type="singleSymbol" forceraster="0" symbollevels="0" referencescale="-1" enableorderby="0">
    <symbols>
      <symbol name="0" type="marker" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" is_animated="0">
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
            <Option name="color" value="255,0,0,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="255,0,0,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="3" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="RenderMetersInMapUnits" type="QString"/>
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
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontUnderline="0" multilineHeightUnit="Percentage" fontFamily="Arial" blendMode="0" fontStrikeout="0" fontLetterSpacing="0" fontWeight="50" textOrientation="horizontal" legendString="Aa" fontSize="10" fontKerning="1" namedStyle="Regular" fontWordSpacing="0" fieldName="concat(&#xd;&#xa; '', &#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 1000 or &quot;zweckbestimmungCode&quot;= 1000  THEN 'Parkierungs'+ '\n'+'fläche' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 1100 or &quot;zweckbestimmungCode&quot;= 1100  THEN 'Fußgänger-'+ '\n'+'bereich' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 1200 or &quot;zweckbestimmungCode&quot;= 1200  THEN 'Verkehrs-'+ '\n'+'beruhigte'+ '\n'+'Zone' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 1300 or &quot;zweckbestimmungCode&quot;= 1300  THEN 'Rad-'+ '\n'+'und'+ '\n'+'Fußweg' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 1400 or &quot;zweckbestimmungCode&quot;= 1400  THEN 'reiner'+ '\n'+'Radweg' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 1500 or &quot;zweckbestimmungCode&quot;= 1500  THEN 'reiner'+ '\n'+'Fußweg' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 1550 or &quot;zweckbestimmungCode&quot;= 1550  THEN 'Wander-'+ '\n'+'weg' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 1560 or &quot;zweckbestimmungCode&quot;= 1560  THEN 'Reit-/'+ '\n'+'Kutschweg' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 1580 or &quot;zweckbestimmungCode&quot;= 1580  THEN 'Wirtschafts-'+ '\n'+'weg' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 1600 or &quot;zweckbestimmungCode&quot;= 1600  THEN 'Fahrrad'+ '\n'+'Abstell-'+ '\n'+'platz' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 1700 or &quot;zweckbestimmungCode&quot;= 1700  THEN 'Brücke'+ '\n'+'überführender'+ '\n'+'Verkehrsweg' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 1800 or &quot;zweckbestimmungCode&quot;= 1800  THEN 'Brücke'+ '\n'+'unterführender'+ '\n'+'Verkehrsweg' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 2000 or &quot;zweckbestimmungCode&quot;= 2000  THEN 'Park-'+ '\n'+'and-'+ '\n'+'Ride'+ '\n'+'Anlage' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 2100 or &quot;zweckbestimmungCode&quot;= 2100  THEN 'Platz' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 2200 or &quot;zweckbestimmungCode&quot;= 2200  THEN 'Anschluss'+ '\n'+'fläche' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 2300 or &quot;zweckbestimmungCode&quot;= 2300  THEN 'Landwirt.'+ '\n'+'Verkehr' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 2400 or &quot;zweckbestimmungCode&quot;= 2400  THEN 'Verkehrs-'+ '\n'+'grün' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 2500 or &quot;zweckbestimmungCode&quot;= 2500  THEN 'Rast-'+ '\n'+'anlage' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 2600 or &quot;zweckbestimmungCode&quot;= 2600  THEN 'Busbahn-'+ '\n'+'hof' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 3000 or &quot;zweckbestimmungCode&quot;= 3000  THEN 'Fläche'+ '\n'+'Car-'+ '\n'+'Sharing' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 3100 or &quot;zweckbestimmungCode&quot;= 3100  THEN 'Fläche'+ '\n'+'Bike-'+ '\n'+'Sharing' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 3200 or &quot;zweckbestimmungCode&quot;= 3200  THEN 'Bike&amp;'+ '\n'+'Ride'+ '\n'+'Anlage' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 3300 or &quot;zweckbestimmungCode&quot;= 3300  THEN 'Park-'+ '\n'+'haus' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 3400 or &quot;zweckbestimmungCode&quot;= 3400  THEN 'Misch-'+ '\n'+'verkehrs-'+ '\n'+'fläche' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 3500 or &quot;zweckbestimmungCode&quot;= 3500  THEN 'Lade'+ '\n'+'station'+ '\n'+'Elektro-'+ '\n'+'fahrzeuge' &#xd;&#xa;WHEN &quot;zweckbestimmung&quot;= 9999 or &quot;zweckbestimmungCode&quot;= 9999  THEN 'sonstige' &#xd;&#xa;ELSE 'undefiniert'+ '\n'+'oder'+ '\n'+'mehrere' &#xd;&#xa;END)" previewBkgrdColor="255,255,255,255" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" textOpacity="1" fontItalic="0" capitalization="0" useSubstitutions="0" forcedItalic="0" fontSizeUnit="Point" allowHtml="0" textColor="50,50,50,255" forcedBold="0">
        <families/>
        <text-buffer bufferJoinStyle="128" bufferSize="25" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="250,250,250,255" bufferSizeUnits="Percentage" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1"/>
        <text-mask maskSize="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskEnabled="0" maskType="0" maskJoinStyle="128" maskedSymbolLayers=""/>
        <background shapeOffsetX="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeUnit="Point" shapeSizeY="0" shapeSizeType="0" shapeBorderWidth="0" shapeOffsetUnit="Point" shapeJoinStyle="64" shapeRadiiUnit="Point" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeSVGFile="" shapeBlendMode="0" shapeRotation="0" shapeRadiiY="0" shapeSizeX="0" shapeOpacity="1" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
          <symbol name="markerSymbol" type="marker" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" is_animated="0">
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
                <Option name="color" value="225,89,137,255" type="QString"/>
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
          <symbol name="fillSymbol" type="fill" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" is_animated="0">
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
        <shadow shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowDraw="0" shadowColor="0,0,0,255" shadowRadiusUnit="MM" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetUnit="MM" shadowOffsetDist="1"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="3" wrapChar="" addDirectionSymbol="0" decimals="3" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" formatNumbers="0" placeDirectionSymbol="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;"/>
      <placement lineAnchorPercent="0.5" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" polygonPlacementFlags="2" overlapHandling="PreventOverlap" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" allowDegraded="0" centroidWhole="0" geometryGeneratorEnabled="0" offsetType="1" lineAnchorType="0" repeatDistanceUnits="MM" yOffset="0" preserveRotation="1" layerType="PointGeometry" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" maxCurvedCharAngleOut="-25" centroidInside="0" distUnits="MM" priority="5" overrunDistanceUnit="MM" geometryGenerator="" xOffset="2" rotationUnit="AngleDegrees" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" lineAnchorTextPoint="FollowPlacement" offsetUnits="RenderMetersInMapUnits" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" quadOffset="5" rotationAngle="0"/>
      <rendering drawLabels="1" obstacleType="1" unplacedVisibility="0" scaleVisibility="1" fontMaxPixelSize="10000" obstacleFactor="1" fontMinPixelSize="3" zIndex="0" maxNumLabels="2000" labelPerPart="0" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" limitNumLabels="0" scaleMin="1" scaleMax="501" mergeLines="0" upsidedownLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties"/>
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
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
