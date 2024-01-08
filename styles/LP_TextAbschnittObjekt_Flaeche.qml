<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyAlgorithm="0" symbologyReferenceScale="-1" simplifyDrawingHints="1" labelsEnabled="1" minScale="0" styleCategories="Symbology|Labeling|MapTips|Rendering" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" version="3.34.0-Prizren" simplifyDrawingTol="1">
  <renderer-v2 symbollevels="0" referencescale="-1" type="singleSymbol" enableorderby="0" forceraster="0">
    <symbols>
      <symbol is_animated="0" alpha="1" force_rhr="0" type="fill" clip_to_extent="1" frame_rate="10" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{ccb77085-0288-47e5-ad71-4494eeca52b5}" locked="0" pass="0" class="SimpleLine" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="255,0,112,255"/>
            <Option type="QString" name="line_style" value="dot"/>
            <Option type="QString" name="line_width" value="0.96"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol is_animated="0" alpha="1" force_rhr="0" type="fill" clip_to_extent="1" frame_rate="10" name="">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{c007118f-2ae6-4d76-8662-cfb6d694339b}" locked="0" pass="0" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="0,0,255,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontSize="7" fontItalic="0" fontLetterSpacing="0" forcedItalic="0" textOrientation="horizontal" multilineHeight="1" forcedBold="0" fontFamily="Arial" textOpacity="1" fontStrikeout="0" fontKerning="1" multilineHeightUnit="Percentage" previewBkgrdColor="255,255,255,255" allowHtml="0" fontUnderline="0" fontWeight="50" fontWordSpacing="0" namedStyle="Regular" fontSizeUnit="Point" fieldName="'textl.Festsetzung:'&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>145 then '\n'+left(replace(&quot;text&quot;,'\n',' '),145)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;146 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>145 then '\n'+left(&quot;gliederung1&quot;,145)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;146 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung14&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung14&quot;)>145 then '\n'+left(&quot;gliederung14&quot;,145)+'...'&#xd;&#xa;when length(&quot;gliederung14&quot;)&lt;146 then '\n'+     &quot;gliederung14&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>145 then '\n'+left(&quot;aufschrift&quot;,145)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;146 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;name&quot; is not null) and try(&quot;name&quot;[1]is null) then   case &#xd;&#xa;when length(&quot;name&quot;)>145 then '\n'+left(&quot;name&quot;,145)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;146 then '\n'+     &quot;name&quot;  End ELSE '' End" textColor="255,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" isExpression="1" legendString="Aa" capitalization="0" blendMode="0" useSubstitutions="0">
        <families/>
        <text-buffer bufferJoinStyle="128" bufferOpacity="1" bufferBlendMode="0" bufferSize="25" bufferNoFill="1" bufferSizeUnits="Percentage" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="250,250,250,255"/>
        <text-mask maskSize="0" maskOpacity="1" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeRadiiX="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeOffsetUnit="Point" shapeRadiiUnit="Point" shapeRadiiY="0" shapeBorderWidthUnit="Point" shapeSVGFile="" shapeBorderWidth="0" shapeSizeType="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeType="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeX="3" shapeFillColor="255,255,255,255" shapeSizeY="3" shapeDraw="0">
          <symbol is_animated="0" alpha="1" force_rhr="0" type="marker" clip_to_extent="1" frame_rate="10" name="markerSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="" locked="0" pass="0" class="SimpleMarker" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="145,82,45,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="2"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol is_animated="0" alpha="1" force_rhr="0" type="fill" clip_to_extent="1" frame_rate="10" name="fillSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="" locked="0" pass="0" class="SimpleFill" enabled="1">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="228,26,28,255"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="228,26,28,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="1"/>
                <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="style" value="no"/>
              </Option>
              <effect type="effectStack" enabled="0">
                <effect type="dropShadow">
                  <Option type="Map">
                    <Option type="QString" name="blend_mode" value="13"/>
                    <Option type="QString" name="blur_level" value="2.645"/>
                    <Option type="QString" name="blur_unit" value="MM"/>
                    <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="draw_mode" value="2"/>
                    <Option type="QString" name="enabled" value="0"/>
                    <Option type="QString" name="offset_angle" value="135"/>
                    <Option type="QString" name="offset_distance" value="2"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="opacity" value="1"/>
                  </Option>
                </effect>
                <effect type="outerGlow">
                  <Option type="Map">
                    <Option type="QString" name="blend_mode" value="0"/>
                    <Option type="QString" name="blur_level" value="0.7935"/>
                    <Option type="QString" name="blur_unit" value="MM"/>
                    <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color1" value="0,0,255,255"/>
                    <Option type="QString" name="color2" value="0,255,0,255"/>
                    <Option type="QString" name="color_type" value="0"/>
                    <Option type="QString" name="direction" value="ccw"/>
                    <Option type="QString" name="discrete" value="0"/>
                    <Option type="QString" name="draw_mode" value="2"/>
                    <Option type="QString" name="enabled" value="0"/>
                    <Option type="QString" name="opacity" value="0.5"/>
                    <Option type="QString" name="rampType" value="gradient"/>
                    <Option type="QString" name="single_color" value="255,255,255,255"/>
                    <Option type="QString" name="spec" value="rgb"/>
                    <Option type="QString" name="spread" value="2"/>
                    <Option type="QString" name="spread_unit" value="MM"/>
                    <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
                  </Option>
                </effect>
                <effect type="blur">
                  <Option type="Map">
                    <Option type="QString" name="blend_mode" value="0"/>
                    <Option type="QString" name="blur_level" value="2.645"/>
                    <Option type="QString" name="blur_method" value="0"/>
                    <Option type="QString" name="blur_unit" value="MM"/>
                    <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="draw_mode" value="2"/>
                    <Option type="QString" name="enabled" value="1"/>
                    <Option type="QString" name="opacity" value="1"/>
                  </Option>
                </effect>
                <effect type="innerShadow">
                  <Option type="Map">
                    <Option type="QString" name="blend_mode" value="13"/>
                    <Option type="QString" name="blur_level" value="2.645"/>
                    <Option type="QString" name="blur_unit" value="MM"/>
                    <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="draw_mode" value="2"/>
                    <Option type="QString" name="enabled" value="0"/>
                    <Option type="QString" name="offset_angle" value="135"/>
                    <Option type="QString" name="offset_distance" value="2"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="opacity" value="1"/>
                  </Option>
                </effect>
                <effect type="innerGlow">
                  <Option type="Map">
                    <Option type="QString" name="blend_mode" value="0"/>
                    <Option type="QString" name="blur_level" value="0.7935"/>
                    <Option type="QString" name="blur_unit" value="MM"/>
                    <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color1" value="0,0,255,255"/>
                    <Option type="QString" name="color2" value="0,255,0,255"/>
                    <Option type="QString" name="color_type" value="0"/>
                    <Option type="QString" name="direction" value="ccw"/>
                    <Option type="QString" name="discrete" value="0"/>
                    <Option type="QString" name="draw_mode" value="2"/>
                    <Option type="QString" name="enabled" value="0"/>
                    <Option type="QString" name="opacity" value="0.5"/>
                    <Option type="QString" name="rampType" value="gradient"/>
                    <Option type="QString" name="single_color" value="255,255,255,255"/>
                    <Option type="QString" name="spec" value="rgb"/>
                    <Option type="QString" name="spread" value="2"/>
                    <Option type="QString" name="spread_unit" value="MM"/>
                    <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
                  </Option>
                </effect>
              </effect>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetGlobal="1" shadowDraw="0" shadowRadiusUnit="MM" shadowRadius="1.5" shadowColor="0,0,0,255" shadowUnder="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format plussign="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" wrapChar="" addDirectionSymbol="0" rightDirectionSymbol=">" autoWrapLength="30" multilineAlign="0" decimals="3"/>
      <placement geometryGeneratorType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="1" centroidWhole="1" layerType="PolygonGeometry" geometryGeneratorEnabled="0" offsetUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" rotationUnit="AngleDegrees" offsetType="0" quadOffset="4" placementFlags="10" polygonPlacementFlags="2" xOffset="0" lineAnchorClipping="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" distUnits="MM" placement="1" priority="5" preserveRotation="1" lineAnchorTextPoint="FollowPlacement" allowDegraded="0" maxCurvedCharAngleOut="-25" repeatDistance="0" yOffset="0" overrunDistance="0" dist="0" geometryGenerator="" overrunDistanceUnit="MM" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" overlapHandling="PreventOverlap" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering fontMinPixelSize="3" mergeLines="0" fontLimitPixelSize="0" scaleVisibility="1" drawLabels="1" fontMaxPixelSize="10000" upsidedownLabels="0" unplacedVisibility="0" minFeatureSize="0" maxNumLabels="2000" scaleMax="10000" zIndex="0" labelPerPart="0" obstacleType="1" obstacle="1" scaleMin="0" limitNumLabels="0" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option type="Map" name="properties">
            <Option type="Map" name="PositionPoint">
              <Option type="bool" name="active" value="true"/>
              <Option type="QString" name="expression" value="translate(&#xd;&#xa;closest_point(&#xd;&#xa;exterior_ring(&#xd;&#xa;buffer(&#xd;&#xa;geom_from_wkt(var( 'vereinfacht_' +  plan_layer_id())) , @map_scale/20)),&#xd;&#xa;point_on_surface($geometry)&#xd;&#xa;), -@map_scale/60, 0)"/>
              <Option type="int" name="type" value="3"/>
            </Option>
          </Option>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" name="anchorPoint" value="point_on_surface"/>
          <Option type="int" name="blendMode" value="0"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
          <Option type="bool" name="drawToAllParts" value="false"/>
          <Option type="QString" name="enabled" value="1"/>
          <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
          <Option type="QString" name="lineSymbol" value="&lt;symbol is_animated=&quot;0&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{8be76b11-d7a4-43d9-9298-9bc8702390f9}&quot; locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;255,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.35&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;layer id=&quot;{2451b473-7bfb-4150-918a-c5267c4f8147}&quot; locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;MarkerLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;average_angle_length&quot; value=&quot;4&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;average_angle_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;average_angle_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;interval&quot; value=&quot;7&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;interval_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;interval_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_along_line&quot; value=&quot;4.35&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_along_line_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_along_line_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;bool&quot; name=&quot;place_on_every_part&quot; value=&quot;true&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;placements&quot; value=&quot;Interval&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;rotate&quot; value=&quot;1&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;symbol is_animated=&quot;0&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;marker&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; name=&quot;@symbol@1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{57f2d981-3138-426e-9808-7dc34f47a7f3}&quot; locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;FontMarker&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;angle&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;chr&quot; value=&quot;﹥&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;color&quot; value=&quot;255,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;font&quot; value=&quot;BfN_LP_PlanZ_2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;font_style&quot; value=&quot;&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;horizontal_anchor_point&quot; value=&quot;1&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0.40000000000000002,-0.69999999999999996&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;outline_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;outline_width&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;outline_width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;outline_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;size&quot; value=&quot;5.2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;size_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;size_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;vertical_anchor_point&quot; value=&quot;1&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>&lt;/layer>&lt;/symbol>"/>
          <Option type="double" name="minLength" value="0"/>
          <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="minLengthUnit" value="MM"/>
          <Option type="double" name="offsetFromAnchor" value="0"/>
          <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
          <Option type="double" name="offsetFromLabel" value="0"/>
          <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <mapTip enabled="1">&lt;style>&#xd;
   body {width: 400px;}&#xd;
   div {width: 400px;}&#xd;
   p { width: 97%; max-width: 400px; max-height: 200px; overflow-y: auto;}&#xd;
   td { background: #f2f4f4; }&#xd;
&lt;/style>&#xd;
&#xd;
[% '&lt;h2>Textliche Festsetzungen für ' +  @layer_name + '&lt;/h2>' %]&#xd;
&lt;p>&#xd;
&lt;table>&#xd;
[% try(array_to_string( &#xd;
array_sort(&#xd;
array_foreach(&#xd;
array_foreach(&#xd;
if(try(array_length("refTextInhalt_href") >= 0)is not null, "refTextInhalt_href", array( "refTextInhalt_href")),&#xd;
'&lt;b>' || attribute(&#xd;
get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id',&#xd;
right(@element, length(@element)-1)&#xd;
), 'schluessel') || '&lt;/b>&lt;br>' ||&#xd;
attribute(&#xd;
get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', &#xd;
right(@element, length(@element)-1)&#xd;
), 'text')&#xd;
),&#xd;
'&lt;tr>&lt;td>' ||  @element || '&lt;/td>&lt;/tr>')&#xd;
)&#xd;
,''))&#xd;
 %]&#xd;
&lt;/table>&#xd;
&lt;/p></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
