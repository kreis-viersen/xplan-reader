<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.32.3-Lima" labelsEnabled="1" styleCategories="Symbology|Labeling|MapTips">
  <renderer-v2 forceraster="0" enableorderby="0" type="RuleRenderer" symbollevels="0" referencescale="-1">
    <rules key="{db187956-0363-4e24-8205-d2ad3376c80f}">
      <rule key="{1ec6dc73-48c0-45e7-b940-338079dcdf92}" symbol="0"/>
    </rules>
    <symbols>
      <symbol is_animated="0" name="0" frame_rate="10" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" id="{5398c6ef-8d81-449e-ad14-2351d432b59f}" locked="0" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="161,0,241,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="1"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="offset" type="QString" value="-1"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textColor="161,0,241,255" capitalization="0" useSubstitutions="0" blendMode="0" fontWordSpacing="0" textOrientation="horizontal" fieldName="'Regelung Vergnügungsstätten'&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(zulaessigkeit is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;zulaessigkeit&quot;= 1000 THEN '\n' +'generelle Zulässigkeit' &#xd;&#xa;    WHEN &quot;zulaessigkeit&quot;= 2000 THEN '\n' +'generelle Nicht-Zulässigkeit' &#xd;&#xa;    WHEN &quot;zulaessigkeit&quot;= 3000 THEN '\n' +'ausnahmsweise Zulässigkeit' &#xd;&#xa;&#x9;ELSE '' END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(rechtscharakter is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;rechtscharakter&quot;= 1000 THEN '\n' +'Festsetzung im BPlan' &#xd;&#xa;    WHEN &quot;rechtscharakter&quot;= 2000 THEN '\n' +'nachrichtl.Übernahme' &#xd;&#xa;    WHEN &quot;rechtscharakter&quot;= 3000 THEN '\n' +'Hinweis nach BauGB' &#xd;&#xa;&#x9;WHEN &quot;rechtscharakter&quot;= 4000 THEN '\n' +'Vermerk §5 BauGB' &#xd;&#xa;&#x9;WHEN &quot;rechtscharakter&quot;= 5000 THEN '\n' +'Kennzeichnung §9(5)BauGB' &#xd;&#xa;&#x9;WHEN &quot;rechtscharakter&quot;= 9998 THEN '\n' +'Rechtscharakter unbekannt' &#xd;&#xa;&#x9;ELSE '' END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#x9;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(&quot;text&quot;,25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     &quot;text&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;" fontSize="7" previewBkgrdColor="255,255,255,255" fontFamily="Arial" fontWeight="50" fontSizeUnit="Point" fontStrikeout="0" fontLetterSpacing="0" namedStyle="Standard" multilineHeightUnit="Percentage" forcedItalic="0" fontUnderline="0" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontItalic="0" multilineHeight="1" allowHtml="0" fontKerning="1" forcedBold="0" legendString="Aa">
        <families/>
        <text-buffer bufferOpacity="1" bufferColor="250,250,250,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferNoFill="1" bufferSizeUnits="MM" bufferDraw="0" bufferSize="1"/>
        <text-mask maskJoinStyle="128" maskType="0" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskOpacity="1" maskSize="0"/>
        <background shapeJoinStyle="64" shapeSizeType="0" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeBlendMode="0" shapeSizeX="3" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRadiiUnit="Point" shapeOffsetUnit="Point" shapeType="0" shapeSizeY="3" shapeOffsetY="0" shapeRadiiX="0" shapeSizeUnit="Point" shapeRotationType="0" shapeOpacity="1">
          <symbol is_animated="0" name="markerSymbol" frame_rate="10" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" id="" locked="0" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="243,166,178,255"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="circle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="2"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol is_animated="0" name="fillSymbol" frame_rate="10" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" id="" locked="0" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="204,204,204,255"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="82,82,82,255"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0.26"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="style" type="QString" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowDraw="0" shadowOpacity="0.69999999999999996" shadowRadiusUnit="MM" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format plussign="0" rightDirectionSymbol=">" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" decimals="3" wrapChar="" multilineAlign="0" reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="50"/>
      <placement centroidWhole="0" placement="8" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" overrunDistanceUnit="MM" quadOffset="4" polygonPlacementFlags="2" repeatDistanceUnits="MM" distUnits="MM" rotationUnit="AngleDegrees" rotationAngle="0" lineAnchorPercent="0.5" lineAnchorTextPoint="FollowPlacement" xOffset="0" overrunDistance="0" maxCurvedCharAngleOut="-25" placementFlags="10" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" allowDegraded="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" repeatDistance="0" centroidInside="0" offsetUnits="MM" lineAnchorType="0" overlapHandling="AllowOverlapIfRequired" offsetType="0" geometryGenerator="" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PolygonGeometry" dist="0"/>
      <rendering unplacedVisibility="0" limitNumLabels="0" scaleMin="0" obstacle="1" maxNumLabels="2000" scaleVisibility="1" labelPerPart="0" fontMaxPixelSize="10000" obstacleFactor="1" fontLimitPixelSize="0" fontMinPixelSize="3" obstacleType="1" zIndex="0" upsidedownLabels="0" minFeatureSize="0" mergeLines="0" drawLabels="1" scaleMax="2001"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties" type="Map">
            <Option name="MinimumScale" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="Case&#xd;&#xa;when  plan_layer_id() ilike 'BP%' then 2001&#xd;&#xa;when  plan_layer_id() ilike 'BP%' then 32001&#xd;&#xa;ELSE''&#xd;&#xa;END"/>
              <Option name="type" type="int" value="3"/>
            </Option>
            <Option name="PositionPoint" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="translate(&#xd;&#xa;closest_point(&#xd;&#xa;exterior_ring(&#xd;&#xa;buffer(&#xd;&#xa;geom_from_wkt(var( 'vereinfacht_' +  plan_layer_id())) , @map_scale/30)),&#xd;&#xa;point_on_surface($geometry)&#xd;&#xa;), -@map_scale/15, 0)"/>
              <Option name="type" type="int" value="3"/>
            </Option>
          </Option>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="blendMode" type="int" value="0"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="1"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol is_animated=&quot;0&quot; name=&quot;symbol&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; id=&quot;{f9414203-4540-480a-b653-93a1b9e1809e}&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;161,0,241,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
