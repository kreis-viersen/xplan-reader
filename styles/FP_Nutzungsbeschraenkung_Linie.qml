<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="Symbology|Labeling|MapTips" version="3.32.3-Lima">
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" referencescale="-1" type="singleSymbol">
    <symbols>
      <symbol clip_to_extent="1" alpha="1" is_animated="0" force_rhr="0" frame_rate="10" name="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer id="{51b4c940-04ec-419a-9056-6b0b97330390}" pass="0" enabled="1" class="SimpleLine" locked="0">
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
            <Option value="255,158,23,255" name="line_color" type="QString"/>
            <Option value="dot" name="line_style" type="QString"/>
            <Option value="2" name="line_width" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
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
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style previewBkgrdColor="255,255,255,255" forcedItalic="0" forcedBold="0" fontItalic="0" fontWeight="50" fontLetterSpacing="0" namedStyle="Standard" fontUnderline="0" fontWordSpacing="0" textOpacity="1" isExpression="1" fontSizeUnit="Point" fontKerning="1" multilineHeightUnit="Percentage" legendString="Aa" fontStrikeout="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="8" fontFamily="Arial" textColor="50,50,50,255" blendMode="0" textOrientation="horizontal" fieldName="'Nutzungsbeschraenkung: '&#xd;&#xa;+case&#xd;&#xa;when try(&quot;typ&quot;=1000) then 'Schutzfläche '&#xd;&#xa;when try(&quot;typ&quot;=2000) then 'bes.Anlage/Vorkehrungen '&#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;when try(&quot;technVorkehrung&quot;=1000)  then 'Lärmschutzvorkehrung '&#xd;&#xa;when try(&quot;technVorkehrung&quot;=10000) then 'Fassaden mit Schallschutzmaßnahmen '&#xd;&#xa;when try(&quot;technVorkehrung&quot;=10001) then 'Lärmschutzwand '&#xd;&#xa;when try(&quot;technVorkehrung&quot;=10002) then 'Lärmschutzwall '&#xd;&#xa;when try(&quot;technVorkehrung&quot;=99990) then 'sonst.Vorkehrung Immissionsschutz '&#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;detaillierteTechnVorkehrung&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;detaillierteTechnVorkehrung&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;detaillierteTechnVorkehrung&quot;))&lt;26)then' '+     to_string(&quot;detaillierteTechnVorkehrung&quot;) +' ' &#xd;&#xa;&#x9;when try(length(to_string(&quot;detaillierteTechnVorkehrung&quot;))>25)then' '+left(to_string(&quot;detaillierteTechnVorkehrung&quot;),25)+'...'+' ' &#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;text&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))&lt;26)then' '+     to_string(&quot;text&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))>25)then' '+left(to_string(&quot;text&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung1&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung1&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then' '+     to_string(&quot;gliederung1&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))>25)then' '+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung2&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung2&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))&lt;26)then' '+     to_string(&quot;gliederung2&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))>25)then' '+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;aufschrift&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;aufschrift&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))&lt;26)then' '+     to_string(&quot;aufschrift&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))>25)then' '+left(to_string(&quot;aufschrift&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;nutzung&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;nutzung&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;nutzung&quot;))&lt;26)then' '+     to_string(&quot;nutzung&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;nutzung&quot;))>25)then' '+left(to_string(&quot;nutzung&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#x9;" allowHtml="0" capitalization="0" useSubstitutions="0">
        <families/>
        <text-buffer bufferSizeUnits="Percentage" bufferSize="25" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="1" bufferNoFill="1" bufferColor="250,250,250,255" bufferJoinStyle="128" bufferOpacity="1"/>
        <text-mask maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeOffsetX="0" shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeRadiiUnit="Point" shapeSizeType="0" shapeRadiiX="0" shapeOffsetUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeSizeUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBlendMode="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBorderWidthUnit="Point" shapeRotation="0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeOpacity="1" shapeOffsetY="0">
          <symbol clip_to_extent="1" alpha="1" is_animated="0" force_rhr="0" frame_rate="10" name="markerSymbol" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer id="" pass="0" enabled="1" class="SimpleMarker" locked="0">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="125,139,143,255" name="color" type="QString"/>
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
          <symbol clip_to_extent="1" alpha="1" is_animated="0" force_rhr="0" frame_rate="10" name="fillSymbol" type="fill">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer id="" pass="0" enabled="1" class="SimpleFill" locked="0">
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
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowUnder="0" shadowScale="100" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadius="1.5"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" wrapChar="" plussign="0" formatNumbers="0" decimals="3" multilineAlign="0" reverseDirectionSymbol="0" addDirectionSymbol="0" autoWrapLength="0"/>
      <placement rotationUnit="AngleDegrees" repeatDistance="0" overlapHandling="PreventOverlap" distMapUnitScale="3x:0,0,0,0,0,0" layerType="LineGeometry" lineAnchorClipping="0" geometryGenerator="" overrunDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" repeatDistanceUnits="MM" rotationAngle="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleOut="-25" xOffset="0" offsetUnits="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" priority="5" lineAnchorTextPoint="FollowPlacement" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" geometryGeneratorEnabled="0" yOffset="0" placement="2" lineAnchorType="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" placementFlags="9" maxCurvedCharAngleIn="25" quadOffset="4" polygonPlacementFlags="2" dist="0"/>
      <rendering fontLimitPixelSize="0" obstacleFactor="1" drawLabels="1" scaleMax="4001" maxNumLabels="2000" scaleMin="0" scaleVisibility="1" minFeatureSize="0" labelPerPart="0" obstacleType="1" mergeLines="0" obstacle="1" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" limitNumLabels="0" upsidedownLabels="0" unplacedVisibility="0"/>
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
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; name=&quot;symbol&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{b30d1f08-f2e2-4c17-9993-f055d7277ce5}&quot; pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
