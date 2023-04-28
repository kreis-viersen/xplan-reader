<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.3-Firenze" labelsEnabled="1" styleCategories="Symbology|Labeling">
  <renderer-v2 enableorderby="0" symbollevels="0" forceraster="0" type="RuleRenderer" referencescale="-1">
    <rules key="{37f7d154-6eab-42c4-992e-91f7bddbabd3}">
      <rule key="{8da3026b-34f2-431c-95e7-ea5f7acc4ef5}" symbol="0"/>
    </rules>
    <symbols>
      <symbol name="0" is_animated="0" clip_to_extent="1" force_rhr="0" alpha="1" frame_rate="10" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="229,182,54,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="160,160,160,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="1.5" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="no" type="QString"/>
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
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontKerning="1" fontWeight="50" fontLetterSpacing="0" multilineHeight="1" fontSize="8" fontFamily="Arial" textOpacity="1" useSubstitutions="0" blendMode="0" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeightUnit="Percentage" fieldName="'SO Plan'&#xd;&#xa;+&#xd;&#xa;CASE  /* https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_PlanArt hat nur 3 Textwerte 21.04.2023 */&#xd;&#xa;WHEN try( &quot;planArt&quot; is not NULL,'-') THEN  '\nPlanart:' +to_string(&quot;planArt&quot; ) &#xd;&#xa;ELSE  '\n' +'&quot;planArt&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(gemeindeName is not NULL,'-') THEN '\n' +to_string(&quot;gemeindeName&quot; ) &#xd;&#xa;ELSE '\n' +'&quot;gemeindeName&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try( &quot;rs&quot; is not NULL,'-') THEN  '\n' +'Reg.Schlüssel:'+to_string(&quot;rs&quot; ) &#xd;&#xa;ELSE  '\n' +'&quot;rs&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try( &quot;name&quot;  is not NULL,'-') THEN  '\n' +to_string(&quot;name&quot; ) &#xd;&#xa;ELSE  '\n' +'&quot;name&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(  &quot;nummer&quot;   is not NULL,'-') THEN  '\n' +to_string(&quot;nummer&quot; ) &#xd;&#xa;ELSE  '\n' +'&quot;nummer&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try( &quot;beschreibung&quot; is not NULL,'-') THEN  '\n' +to_string(&quot;beschreibung&quot; ) &#xd;&#xa;ELSE  '\n' +'&quot;beschreibung&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try( &quot;technHerstellDatum&quot; is not NULL,'-') THEN  '\n' +'technHerstellDatum:'+to_string(&quot;technHerstellDatum&quot; ) &#xd;&#xa;ELSE  '\n' +'&quot;technHerstellDatum&quot; nicht erfasst'&#xd;&#xa;END" fontWordSpacing="0" isExpression="1" textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontUnderline="0" fontItalic="0" namedStyle="Standard" forcedItalic="0" fontStrikeout="0" textColor="50,50,50,255" forcedBold="0" legendString="Aa" fontSizeUnit="Point" allowHtml="0">
        <families/>
        <text-buffer bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="250,250,250,255" bufferDraw="0" bufferNoFill="1"/>
        <text-mask maskType="0" maskEnabled="0" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskSizeUnits="MM"/>
        <background shapeSizeType="0" shapeOffsetUnit="Point" shapeRadiiUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeRadiiY="0" shapeRotationType="0" shapeBorderWidthUnit="Point" shapeBlendMode="0" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeUnit="Point" shapeSizeY="4" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeDraw="1" shapeSizeX="4" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeOffsetY="0">
          <symbol name="markerSymbol" is_animated="0" clip_to_extent="1" force_rhr="0" alpha="1" frame_rate="10" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="133,182,111,255" type="QString"/>
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
          <symbol name="fillSymbol" is_animated="0" clip_to_extent="1" force_rhr="0" alpha="1" frame_rate="10" type="fill">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleFill" enabled="1" pass="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="224,224,224,255" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="0,0,0,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="style" value="solid" type="QString"/>
              </Option>
              <effect type="effectStack" enabled="0">
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
        </background>
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowDraw="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" decimals="3" wrapChar="" multilineAlign="1" autoWrapLength="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" formatNumbers="0"/>
      <placement overrunDistanceUnit="MM" offsetType="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" centroidInside="0" rotationUnit="AngleDegrees" dist="40" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" allowDegraded="0" lineAnchorPercent="0.5" quadOffset="4" lineAnchorTextPoint="FollowPlacement" lineAnchorType="0" layerType="PolygonGeometry" preserveRotation="1" distUnits="Pixel" fitInPolygonOnly="0" repeatDistanceUnits="MM" lineAnchorClipping="0" overrunDistance="0" priority="5" geometryGeneratorEnabled="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" placement="8" overlapHandling="PreventOverlap" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGeneratorType="PointGeometry" offsetUnits="MM" yOffset="0"/>
      <rendering drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" minFeatureSize="0" scaleMax="0" labelPerPart="0" obstacleType="1" upsidedownLabels="0" fontMaxPixelSize="10000" mergeLines="0" maxNumLabels="2000" limitNumLabels="0" zIndex="0" fontMinPixelSize="3" scaleVisibility="0" scaleMin="0" obstacleFactor="1" obstacle="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="PositionPoint" type="Map">
              <Option name="active" value="false" type="bool"/>
              <Option name="type" value="1" type="int"/>
              <Option name="val" value="" type="QString"/>
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
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; frame_rate=&quot;10&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
