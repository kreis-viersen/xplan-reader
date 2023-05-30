<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.3-Firenze" labelsEnabled="1" styleCategories="Symbology|Labeling">
  <renderer-v2 referencescale="-1" type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{5584dd72-51a2-4021-8cc6-ba597102bcb5}">
      <rule key="{bbeedd56-d3d7-45bb-8c03-56c2f9b71a00}" symbol="0"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" type="line" alpha="1" name="0" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="square" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="Pixel" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="Pixel" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="231,226,91,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="3" name="line_width"/>
            <Option type="QString" value="Pixel" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="Pixel" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="Pixel" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="Pixel" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="square" name="capstyle"/>
            <Option type="QString" value="5;5" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0,0,255" name="line_color"/>
            <Option type="QString" value="dot" name="line_style"/>
            <Option type="QString" value="3" name="line_width"/>
            <Option type="QString" value="Pixel" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="1" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
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
      <text-style fontSizeUnit="Point" textOrientation="horizontal" fontLetterSpacing="0" multilineHeight="1" textColor="0,0,0,255" fontWordSpacing="0" fontStrikeout="0" fieldName="case&#xd;&#xa;when try (&quot;typ&quot; is not null) then&#xd;&#xa;  case&#xd;&#xa;  when try(&quot;typ&quot;= array(1001, 5000) )  then 'Hochspannungsleitung&amp;Umspannwerk'  &#xd;&#xa;  when try(array_length( &quot;typ&quot; )>1) then 'mehrfach-Typ'&#xd;&#xa;    when try(&quot;typ&quot;=1000) or try(&quot;typ&quot;[0]=1000) then 'Leitungstrasse'&#xd;&#xa;  when try(&quot;typ&quot;=1001) or try(&quot;typ&quot;[0]=1001) then 'Hochspannungsleitung'&#xd;&#xa;  when try(&quot;typ&quot;=1002) or try(&quot;typ&quot;[0]=1002) then 'Kabeltrasse-Netzanbindung'&#xd;&#xa;  when try(&quot;typ&quot;=2000) or try(&quot;typ&quot;[0]=2000) then 'Pipeline'&#xd;&#xa;  when try(&quot;typ&quot;=2001) or try(&quot;typ&quot;[0]=2001) then 'Übergabestation'&#xd;&#xa;  when try(&quot;typ&quot;=3000) or try(&quot;typ&quot;[0]=3000) then 'Kraftwerk'&#xd;&#xa;  when try(&quot;typ&quot;=3001) or try(&quot;typ&quot;[0]=3001) then 'Großkraftwerk'&#xd;&#xa;  when try(&quot;typ&quot;=3002) or try(&quot;typ&quot;[0]=3002) then 'Energiegewinnung'&#xd;&#xa;  when try(&quot;typ&quot;=4000) or try(&quot;typ&quot;[0]=4000) then 'Energiespeicherung'&#xd;&#xa;  when try(&quot;typ&quot;=4001) or try(&quot;typ&quot;[0]=4001) then 'Verstetigung-Speicherung'&#xd;&#xa;  when try(&quot;typ&quot;=4002) or try(&quot;typ&quot;[0]=4002) then 'Untergrundspeicher'&#xd;&#xa;  when try(&quot;typ&quot;=5000) or try(&quot;typ&quot;[0]=5000) then 'Umspannwerk'&#xd;&#xa;  when try(&quot;typ&quot;=6000) or try(&quot;typ&quot;[0]=6000) then 'Raffinerie'&#xd;&#xa;  when try(&quot;typ&quot;=7000) or try(&quot;typ&quot;[0]=7000) then 'Leitungsabbau'&#xd;&#xa;  when try(&quot;typ&quot;=8000) or try(&quot;typ&quot;[0]=8000) then 'Korridor'&#xd;&#xa;  when try(&quot;typ&quot;=9999) or try(&quot;typ&quot;[0]=9999) then 'sonst.Energieversorgung'&#xd;&#xa;  Else ''  END &#xd;&#xa;ELSE ''END &#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;when  try( &quot;primaerenergieTyp&quot;  is not null) then&#xd;&#xa;  case&#xd;&#xa;  when try(array_length( &quot;primaerenergieTyp&quot; )>1) then 'mehrfach-primaerenergieTyp'&#xd;&#xa;  when try(&quot;primaerenergieTyp&quot;=1000) or try(&quot;primaerenergieTyp&quot;[0]=1000) then ' Erdöl'&#xd;&#xa;  when try(&quot;primaerenergieTyp&quot;=2000) or try(&quot;primaerenergieTyp&quot;[0]=2000) then ' Gas'&#xd;&#xa;  when try(&quot;primaerenergieTyp&quot;=2001) or try(&quot;primaerenergieTyp&quot;[0]=2001) then ' Ferngas'&#xd;&#xa;  when try(&quot;primaerenergieTyp&quot;=3000) or try(&quot;primaerenergieTyp&quot;[0]=3000) then ' Fernwärme'&#xd;&#xa;  when try(&quot;primaerenergieTyp&quot;=4000) or try(&quot;primaerenergieTyp&quot;[0]=4000) then ' Kraftstoff'&#xd;&#xa;  when try(&quot;primaerenergieTyp&quot;=5000) or try(&quot;primaerenergieTyp&quot;[0]=5000) then ' Kohle'&#xd;&#xa;  when try(&quot;primaerenergieTyp&quot;=6000) or try(&quot;primaerenergieTyp&quot;[0]=6000) then ' Wasser'&#xd;&#xa;  when try(&quot;primaerenergieTyp&quot;=7000) or try(&quot;primaerenergieTyp&quot;[0]=7000) then ' Kernenergie'&#xd;&#xa;  when try(&quot;primaerenergieTyp&quot;=8000) or try(&quot;primaerenergieTyp&quot;[0]=8000) then ' Reststoffverwertung&#x9;'&#xd;&#xa;  when try(&quot;primaerenergieTyp&quot;=9000) or try(&quot;primaerenergieTyp&quot;[0]=9000) then ' erneuerbare Energie'&#xd;&#xa;  when try(&quot;primaerenergieTyp&quot;=9001) or try(&quot;primaerenergieTyp&quot;[0]=9001) then ' Windenergie'&#xd;&#xa;  when try(&quot;primaerenergieTyp&quot;=9999) or try(&quot;primaerenergieTyp&quot;[0]=9999) then ' sonst.Primärenergie'&#xd;&#xa;  Else ''  END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;when  try(&quot;spannung&quot; is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when  &quot;spannung&quot; =1000 then ' 110KV'&#xd;&#xa;&#x9;when  &quot;spannung&quot; =2000 then ' 220KV'&#xd;&#xa;&#x9;when  &quot;spannung&quot; =3000 then ' 330KV'&#xd;&#xa;&#x9;when  &quot;spannung&quot; =4000 then ' 380KV'&#xd;&#xa;&#x9;Else '' end &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then ' '+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then ' '+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then ' '+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then ' '+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then ' '+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then ' '+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then ' '+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then ' '+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;name&quot; is not null) and try(&quot;name&quot;[1]is null) then   case &#xd;&#xa;when length(&quot;name&quot;)>25 then ' '+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then ' '+     &quot;name&quot;  End ELSE '' End&#xd;&#xa;" forcedItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" textOpacity="1" blendMode="0" legendString="Aa" allowHtml="0" fontSize="8" fontItalic="0" fontWeight="50" forcedBold="0" fontFamily="Arial" isExpression="1" namedStyle="Standard" capitalization="0" useSubstitutions="0" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeightUnit="Percentage">
        <families/>
        <text-buffer bufferColor="231,226,91,255" bufferSizeUnits="Percentage" bufferNoFill="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferSize="35" bufferDraw="1"/>
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
                <Option type="QString" value="152,125,183,255" name="color"/>
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
      <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" rightDirectionSymbol=">" plussign="0" addDirectionSymbol="0" decimals="3" wrapChar="" leftDirectionSymbol="&lt;" autoWrapLength="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
      <placement repeatDistance="0" offsetType="0" placement="3" offsetUnits="MM" overlapHandling="PreventOverlap" lineAnchorType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" rotationAngle="0" centroidWhole="0" lineAnchorClipping="0" layerType="LineGeometry" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" lineAnchorPercent="0.5" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" overrunDistanceUnit="MM" allowDegraded="0" rotationUnit="AngleDegrees" fitInPolygonOnly="0" distUnits="MM" repeatDistanceUnits="MM" preserveRotation="1" xOffset="0" polygonPlacementFlags="2" geometryGeneratorEnabled="0" dist="0" quadOffset="4" maxCurvedCharAngleOut="-25" overrunDistance="0" placementFlags="9" maxCurvedCharAngleIn="25"/>
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
  <layerGeometryType>1</layerGeometryType>
</qgis>
