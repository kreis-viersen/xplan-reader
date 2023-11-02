<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="Symbology|Labeling|MapTips" version="3.32.3-Lima">
  <renderer-v2 symbollevels="0" type="RuleRenderer" enableorderby="0" forceraster="0" referencescale="-1">
    <rules key="{3e5fa5a2-47de-48e6-a4c0-ec5986ebebe9}">
      <rule scalemaxdenom="2501" symbol="0" key="{5da601e5-2448-40d7-8311-45f6781ee432}" scalemindenom="1"/>
    </rules>
    <symbols>
      <symbol alpha="1" is_animated="0" type="line" frame_rate="10" force_rhr="0" name="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" id="{a518aa2d-8796-4557-af13-e662ce1daa1c}" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="square" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MM" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="219,30,42,255" type="QString" name="line_color"/>
            <Option value="dash dot" type="QString" name="line_style"/>
            <Option value="0.3" type="QString" name="line_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_end_unit"/>
            <Option value="0" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="0" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontStrikeout="0" fontKerning="1" multilineHeightUnit="Percentage" textColor="50,50,50,255" capitalization="0" useSubstitutions="0" namedStyle="Standard" forcedItalic="0" fontWeight="50" blendMode="0" allowHtml="0" forcedBold="0" fontSizeUnit="Point" fontUnderline="0" fontSize="8" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWordSpacing="0" textOrientation="horizontal" textOpacity="1" fontItalic="0" fieldName="+case when try(&quot;text&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;text&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))&lt;26)then     to_string(&quot;text&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))>25)then left(to_string(&quot;text&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;aufschrift&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;aufschrift&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))&lt;26)then' '+     to_string(&quot;aufschrift&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))>25)then' '+left(to_string(&quot;aufschrift&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#x9;&#xd;&#xa;+case when try( &quot;bautiefe&quot; is not null) then ' Bautiefe:'+to_string( &quot;bautiefe&quot; )+'m' ELSE'' END &#xd;&#xa;&#xd;&#xa;+case when try( &quot;geschossMin&quot; is not null) then ' geschossMin:'+to_string( &quot;geschossMin&quot; )+'m' ELSE'' END &#xd;&#xa;&#xd;&#xa;+case when try( &quot;geschossMax&quot; is not null) then ' geschossMax:'+to_string( &quot;geschossMax&quot; )+'m' ELSE'' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try( &quot;rechtsstand&quot; is not null) then &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;rechtsstand&quot; = 1000 then ''&#xd;&#xa;&#x9;when &quot;rechtsstand&quot; = 2000 then ' bestehend '&#xd;&#xa;&#x9;when &quot;rechtsstand&quot; = 3000 then ' fortfallend'&#xd;&#xa;&#x9;ELSE''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE'' END &#xd;&#xa;" legendString="Aa" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" isExpression="1" multilineHeight="1">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSizeUnits="Percentage" bufferSize="25" bufferOpacity="1" bufferNoFill="1" bufferColor="250,250,250,255" bufferDraw="1" bufferJoinStyle="128"/>
        <text-mask maskType="0" maskJoinStyle="128" maskOpacity="1" maskEnabled="0" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskedSymbolLayers=""/>
        <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeDraw="0" shapeBlendMode="0" shapeRadiiUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetUnit="Point" shapeOffsetX="0" shapeSizeY="0" shapeJoinStyle="64" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeSizeUnit="Point" shapeBorderWidth="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeX="0" shapeSizeType="0" shapeOffsetY="0" shapeBorderWidthUnit="Point">
          <symbol alpha="1" is_animated="0" type="marker" frame_rate="10" force_rhr="0" name="markerSymbol" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" id="" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="152,125,183,255" type="QString" name="color"/>
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
          <symbol alpha="1" is_animated="0" type="fill" frame_rate="10" force_rhr="0" name="fillSymbol" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" id="" locked="0" enabled="1" pass="0">
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
        <shadow shadowDraw="0" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadius="1.5" shadowScale="100"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" plussign="0" autoWrapLength="0" rightDirectionSymbol=">" wrapChar="" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0"/>
      <placement xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationUnit="AngleDegrees" repeatDistance="0" geometryGenerator="" overlapHandling="PreventOverlap" lineAnchorType="0" placement="2" lineAnchorClipping="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" placementFlags="9" yOffset="0" lineAnchorTextPoint="FollowPlacement" maxCurvedCharAngleOut="-25" allowDegraded="0" dist="0" centroidWhole="0" preserveRotation="1" fitInPolygonOnly="0" overrunDistance="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" rotationAngle="0" offsetUnits="MM" layerType="LineGeometry" quadOffset="4" polygonPlacementFlags="2" geometryGeneratorEnabled="0"/>
      <rendering fontLimitPixelSize="0" mergeLines="0" scaleVisibility="1" drawLabels="1" zIndex="0" scaleMin="0" fontMinPixelSize="3" minFeatureSize="0" obstacleType="1" unplacedVisibility="0" labelPerPart="0" fontMaxPixelSize="10000" upsidedownLabels="0" limitNumLabels="0" obstacle="1" maxNumLabels="2000" scaleMax="501" obstacleFactor="1"/>
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
          <Option value="&lt;symbol alpha=&quot;1&quot; is_animated=&quot;0&quot; type=&quot;line&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; id=&quot;{c874f83e-bbc3-4ea4-88e0-1c4d2e5d4020}&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
