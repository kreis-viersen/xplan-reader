<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="Symbology|Labeling" version="3.28.4-Firenze">
  <renderer-v2 symbollevels="0" enableorderby="0" type="RuleRenderer" forceraster="0" referencescale="-1">
    <rules key="{ae8a6221-f19f-40eb-8005-25bfdbb9f2d8}">
      <rule symbol="0" key="{8b58cd7c-e188-445e-b5ec-60052842a8da}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="fill" name="0" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="flat" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MM" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="miter" type="QString" name="joinstyle"/>
            <Option value="0,123,206,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="2.4" type="QString" name="line_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="line_width_unit"/>
            <Option value="0.5" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
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
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
            <Option value="35,35,35,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.5" type="QString" name="line_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
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
      <text-style fieldName="CASE &#xd;&#xa;WHEN try(artDerFestlegung is not NULL,'-') THEN &#xd;&#xa;  CASE &#xd;&#xa;  WHEN &quot;artDerFestlegung&quot;= 1000  THEN 'Gewässer allg.'  /* bis v5 */&#xd;&#xa;  WHEN &quot;artDerFestlegung&quot;= 10000 THEN 'Gewässer 1.Ord.' /* bis v5 */&#xd;&#xa;  WHEN &quot;artDerFestlegung&quot;= 10001 THEN 'Gewässer 2.Ord.' /* bis v5 */&#xd;&#xa;  WHEN &quot;artDerFestlegung&quot;= 10002 THEN 'Gewässer 3.Ord. ' /* bis v5 */&#xd;&#xa;  WHEN &quot;artDerFestlegung&quot;= 2000  THEN 'allg. ÜSG' /* v56 */&#xd;&#xa;  WHEN &quot;artDerFestlegung&quot;= 20000 THEN 'ÜSG festgesetzt'  &#xd;&#xa;  WHEN &quot;artDerFestlegung&quot;= 20001 THEN 'ÜSG noch nicht festgesetzt' &#xd;&#xa;  WHEN &quot;artDerFestlegung&quot;= 20002 THEN 'ÜSgefährdetesG' &#xd;&#xa;  WHEN &quot;artDerFestlegung&quot;= 3000  THEN 'Risikogebiet §76-3WHG' &#xd;&#xa;  WHEN &quot;artDerFestlegung&quot;= 4000  THEN 'Risikogebiet außerhalb ÜSG' &#xd;&#xa;  WHEN &quot;artDerFestlegung&quot;= 5000  THEN 'Hochwasserentstehungsgebiet' &#xd;&#xa;  WHEN &quot;artDerFestlegung&quot;= 9999  THEN 'sonst.Wasserrecht' &#xd;&#xa;ELSE 'SO Wasserrecht artDerFestlegung nicht erfasst' END&#xd;&#xa;ELSE ''  END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung1&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung2&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;name&quot; is not null) and try(&quot;name&quot;[1]is null) then   case &#xd;&#xa;when length(&quot;name&quot;)>25 then '\n'+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then '\n'+     &quot;name&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten &#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizNachSchienenverkehrsrecht&#xd;&#xa;am 04.04.23 nur einen Eintrag Haltepunkt 9999_1 */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(detailArtDerFestlegung is not NULL,'-')    THEN  '\n' + to_string(&quot;detailArtDerFestlegung&quot;)&#xd;&#xa;WHEN try(detailArtDerFestlegung[0] is not NULL,'-') THEN  '\n' + array_to_string(&quot;detailArtDerFestlegung&quot;[0] ,' ')&#xd;&#xa;ELSE '' &#xd;&#xa;END" previewBkgrdColor="255,255,255,255" multilineHeightUnit="Percentage" allowHtml="0" textOpacity="1" capitalization="0" textColor="0,123,206,255" multilineHeight="1" fontUnderline="0" fontWordSpacing="0" blendMode="0" forcedBold="0" isExpression="1" fontSize="8" legendString="Aa" fontFamily="Arial" forcedItalic="0" fontKerning="1" fontSizeUnit="Point" fontStrikeout="0" useSubstitutions="0" namedStyle="Regular" fontWeight="50" fontLetterSpacing="0" textOrientation="horizontal" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
        <families/>
        <text-buffer bufferBlendMode="0" bufferSize="25" bufferNoFill="1" bufferJoinStyle="128" bufferSizeUnits="Percentage" bufferOpacity="1" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskSize="0" maskJoinStyle="128" maskSizeUnits="MM" maskedSymbolLayers="" maskOpacity="1" maskEnabled="0"/>
        <background shapeDraw="0" shapeType="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="3" shapeRadiiX="0" shapeSizeType="0" shapeRotation="0" shapeSizeY="3" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetX="0" shapeSizeUnit="Point" shapeOffsetUnit="Point" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBorderWidthUnit="Point" shapeRadiiUnit="Point">
          <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="marker" name="markerSymbol" is_animated="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="145,82,45,255" type="QString" name="color"/>
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
          <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="fill" name="fillSymbol" is_animated="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" pass="0" enabled="1" locked="0">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                <Option value="55,126,184,255" type="QString" name="color"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="38,89,128,255" type="QString" name="outline_color"/>
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
        </background>
        <shadow shadowDraw="0" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowColor="0,0,0,255" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowScale="100" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" wrapChar="" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" addDirectionSymbol="0" plussign="0" formatNumbers="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0"/>
      <placement centroidWhole="0" overrunDistanceUnit="MM" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" placement="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" centroidInside="0" allowDegraded="0" maxCurvedCharAngleOut="-25" quadOffset="4" distUnits="MM" offsetType="0" maxCurvedCharAngleIn="25" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorTextPoint="FollowPlacement" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" geometryGeneratorEnabled="0" overlapHandling="PreventOverlap" dist="0" lineAnchorClipping="0" fitInPolygonOnly="0" offsetUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" xOffset="0" preserveRotation="1" repeatDistanceUnits="MM" overrunDistance="0" lineAnchorType="0" repeatDistance="0" rotationUnit="AngleDegrees" yOffset="0" priority="5" layerType="PolygonGeometry"/>
      <rendering limitNumLabels="0" scaleVisibility="1" upsidedownLabels="0" fontLimitPixelSize="0" mergeLines="0" fontMaxPixelSize="10000" obstacleFactor="1" scaleMax="8001" fontMinPixelSize="3" scaleMin="249" drawLabels="1" obstacleType="1" zIndex="0" labelPerPart="0" obstacle="1" maxNumLabels="2000" minFeatureSize="0" unplacedVisibility="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="MinimumScale">
              <Option value="true" type="bool" name="active"/>
              <Option value="case&#xd;&#xa;when area($geometry) &lt; 15000 then 4001&#xd;&#xa;else&#x9;8001&#xd;&#xa;end" type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
            <Option type="Map" name="PositionPoint">
              <Option value="true" type="bool" name="active"/>
              <Option value="translate(&#xd;&#xa;closest_point(&#xd;&#xa;exterior_ring(&#xd;&#xa;buffer(&#xd;&#xa;geom_from_wkt(var( 'vereinfacht_' +  plan_layer_id())), @map_scale/20)),&#xd;&#xa;point_on_surface($geometry)&#xd;&#xa;), -@map_scale/60, 0)" type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
          </Option>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="centroid" type="QString" name="anchorPoint"/>
          <Option value="0" type="int" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
          <Option value="false" type="bool" name="drawToAllParts"/>
          <Option value="1" type="QString" name="enabled"/>
          <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;72,123,182,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.66&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
