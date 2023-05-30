<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.3-Firenze" labelsEnabled="1" styleCategories="Symbology|Labeling">
  <renderer-v2 referencescale="-1" type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{35e32281-d408-4cad-b0a5-2f8d16db5e8c}">
      <rule scalemindenom="1" filter=" try(&quot;typ&quot; =5000) or  try(&quot;typ&quot;[0] =5000) or  try(&quot;typ&quot;[1] =5000) or  try(&quot;typ&quot;[2] =5000)" key="{a37fe10c-375c-4153-b5a4-7e9af2a97a67}" scalemaxdenom="32001" label="Anschlussstelle" symbol="0"/>
      <rule scalemindenom="1" filter="ELSE" key="{fca50916-fa7e-4fd8-9ac4-8b1d249efac0}" scalemaxdenom="32001" symbol="1"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" type="marker" alpha="1" name="0" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="196,60,57,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB2ZXJzaW9uPSIxLjEiCiAgIHdpZHRoPSIxNTAiCiAgIGhlaWdodD0iMTUwIgogICBpZD0ic3ZnMzA2MiIKICAgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+PG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhMzA2OCI+PHJkZjpSREY+PGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPjxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PjxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz48ZGM6dGl0bGU+PC9kYzp0aXRsZT48L2NjOldvcms+PC9yZGY6UkRGPjwvbWV0YWRhdGE+PGRlZnMKICAgICBpZD0iZGVmczMwNjYiIC8+PGcKICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjI1LDAsMCwtMS4yNSwwLDE1MCkiCiAgICAgaWQ9ImczMDcwIj48ZwogICAgICAgaWQ9ImczMDcyIj48cGF0aAogICAgICAgICBkPSJNIDAsMCAxMjAsMCAxMjAsMTIwIDAsMTIwIDAsMCB6IgogICAgICAgICBpZD0icGF0aDMwNzQiCiAgICAgICAgIHN0eWxlPSJmaWxsOiMxNTQ4ODk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiIC8+PHBhdGgKICAgICAgICAgZD0ibSAzOS42OTUsMjIuODU1IC0zMS42OTUsMCAyMy43Nyw3NC4yOSAxMC42NDgsMCAtMi43MjMsLTc0LjI5IHogbSA4LjkxNCwwIC0yLjcyMiw3NC4yOSAxMC42NDgsMCA4LjAwOCwtMjUuMDM2IGMgNi4wMzUsNi42MDYgMTMuODk1LDExLjUyOCAyMi40NzMsMTQuMDc1IGwgLTkuNTYzLDguMDI3IGMgLTAuODc1LDAuNzczIC0wLjUzNSwyLjQ3MyAwLjU3NCwyLjg0NCAwLjE3MiwwLjA1OCAwLjM1MiwwLjA5IDAuNTM2LDAuMDkgbCAzMS43NjEsMCBjIDEuMTAyLDAgMS45NjksLTEuMzEzIDEuNTQ3LC0yLjMyNSBMIDk5LjU2Niw2NS41MzUgYyAtMC40NTMsLTEuMDc4IC0yLjE3MSwtMS4yOTcgLTIuODc1LC0wLjM2MyAtMC4xMTMsMC4xNDQgLTAuMTk5LDAuMzA1IC0wLjI1MywwLjQ3NiBsIC00LjcyNywxNC4xMDYgYyAtNC41MzUsLTEuNjQ5IC04LjcxNSwtNC4yNSAtMTEuODU5LC03LjM3OSAtMy4xNDUsLTMuMTI5IC01LjI0MywtNi43NzMgLTUuOTUsLTEwLjM0IGwgLTAuMDUsLTAuMjc3IEMgNzIuNDQ1LDU0LjUzMSA3My41NDMsNDMuOTg4IDc2LjczOCwzNCBsIDMuNTY3LC0xMS4xNDUgLTMxLjY5NiwwIHoiCiAgICAgICAgIGlkPSJwYXRoMzA3NiIKICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZSIgLz48L2c+PC9nPjwvc3ZnPg==" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="20" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="Pixel" name="size_unit"/>
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
      <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" type="marker" alpha="1" name="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="253,253,31,255" name="color"/>
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
            <Option type="QString" value="20" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="Pixel" name="size_unit"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontSizeUnit="Point" textOrientation="horizontal" fontLetterSpacing="0" multilineHeight="1" textColor="50,50,50,255" fontWordSpacing="0" fontStrikeout="0" fieldName="+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;name&quot; is not null) and try(&quot;name&quot;[1]is null) then   case &#xd;&#xa;when length(&quot;name&quot;)>25 then '\n'+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then '\n'+     &quot;name&quot;  End ELSE '' End&#xd;&#xa;" forcedItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" textOpacity="1" blendMode="0" legendString="Aa" allowHtml="0" fontSize="8" fontItalic="0" fontWeight="50" forcedBold="0" fontFamily="Arial" isExpression="1" namedStyle="Regular" capitalization="0" useSubstitutions="0" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeightUnit="Percentage">
        <families/>
        <text-buffer bufferColor="253,253,31,255" bufferSizeUnits="Percentage" bufferNoFill="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferSize="25" bufferDraw="1"/>
        <text-mask maskOpacity="1" maskType="0" maskSize="0" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers=""/>
        <background shapeRotation="0" shapeSizeUnit="Point" shapeRadiiUnit="Point" shapeOffsetUnit="Point" shapeOffsetY="0" shapeBlendMode="0" shapeOpacity="1" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="Point" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeDraw="0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
          <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" type="marker" alpha="1" name="markerSymbol" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="190,178,151,255" name="color"/>
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
          <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" name="fillSymbol" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                <Option type="QString" value="255,255,255,255" name="color"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="128,128,128,255" name="outline_color"/>
                <Option type="QString" value="no" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="Point" name="outline_width_unit"/>
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
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowScale="100" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowOffsetUnit="MM" shadowRadius="1.5" shadowColor="0,0,0,255" shadowDraw="0" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="3" placeDirectionSymbol="0" formatNumbers="0" rightDirectionSymbol=">" plussign="0" addDirectionSymbol="0" decimals="3" wrapChar="" leftDirectionSymbol="&lt;" autoWrapLength="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
      <placement repeatDistance="0" offsetType="1" placement="1" offsetUnits="Pixel" overlapHandling="PreventOverlap" lineAnchorType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" rotationAngle="0" centroidWhole="0" lineAnchorClipping="0" layerType="PointGeometry" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" lineAnchorPercent="0.5" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" overrunDistanceUnit="MM" allowDegraded="0" rotationUnit="AngleDegrees" fitInPolygonOnly="0" distUnits="MM" repeatDistanceUnits="MM" preserveRotation="1" xOffset="17" polygonPlacementFlags="2" geometryGeneratorEnabled="0" dist="0" quadOffset="5" maxCurvedCharAngleOut="-25" overrunDistance="0" placementFlags="10" maxCurvedCharAngleIn="25"/>
      <rendering minFeatureSize="0" obstacleType="1" scaleVisibility="1" fontLimitPixelSize="0" scaleMax="4001" labelPerPart="0" limitNumLabels="0" obstacle="1" scaleMin="0" drawLabels="1" maxNumLabels="2000" zIndex="0" fontMinPixelSize="3" fontMaxPixelSize="10000" upsidedownLabels="0" unplacedVisibility="0" obstacleFactor="1" mergeLines="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="int" value="0" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
