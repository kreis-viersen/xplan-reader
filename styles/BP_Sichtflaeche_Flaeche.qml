<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" version="3.34.0-Prizren" styleCategories="Symbology|Labeling|MapTips|Rendering" labelsEnabled="1" simplifyDrawingHints="1" simplifyMaxScale="1" minScale="0" simplifyLocal="1" simplifyAlgorithm="0" symbologyReferenceScale="-1" hasScaleBasedVisibilityFlag="0" maxScale="0">
  <renderer-v2 forceraster="0" referencescale="-1" enableorderby="0" symbollevels="0" type="RuleRenderer">
    <rules key="{65317f7c-d098-4eb8-b399-e73214f756bb}">
      <rule scalemaxdenom="2001" scalemindenom="1" symbol="0" key="{763d7e0a-05f4-4331-9c43-478be85778ce}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" name="0" frame_rate="10" type="fill" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0" id="{d53d0ea1-755d-4251-8063-79c0b4857d86}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="6,5,1,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="b_diagonal" type="QString"/>
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
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol clip_to_extent="1" force_rhr="0" name="" frame_rate="10" type="fill" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0" id="{d8e7b83e-2827-47d8-84da-c673fa411fe5}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="0,0,255,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontUnderline="0" useSubstitutions="0" fontLetterSpacing="0" allowHtml="0" fontStrikeout="0" textColor="50,50,50,255" blendMode="0" namedStyle="Regular" textOpacity="1" fontWeight="50" fontFamily="Arial" fontKerning="1" forcedBold="0" legendString="Aa" textOrientation="horizontal" fontWordSpacing="0" isExpression="1" multilineHeight="1" fieldName="case when try(&quot;art&quot; is not null) then&#xd;&#xa;case&#xd;&#xa;when  &quot;art&quot; =1000 then 'Haltesichtweite'&#xd;&#xa;when  &quot;art&quot; =2000 then 'Anfahrsichtfeld'&#xd;&#xa;when  &quot;art&quot; =3000 then 'Annäherungssichtfeld'&#xd;&#xa;when  &quot;art&quot; =4000 then 'Sichtfeld an \nÜberquerungsstellen'&#xd;&#xa;when  &quot;art&quot; =9999 then 'sonst.Sichtflaeche'&#xd;&#xa;ELSE '' END Else'' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>50 then '\n'+left(replace(&quot;text&quot;,'\n',' '),50)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;51 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try( &quot;geschwindigkeit&quot; is not null) then  '\n'+ to_string( &quot;geschwindigkeit&quot; )+'km/h' ELSE''END &#xd;&#xa;+case when try( &quot;schenkellaenge&quot;  is not null) then  '\nSchenkellänge:'+ to_string( &quot;schenkellaenge&quot; )+'m' ELSE''END " forcedItalic="0" fontSize="8" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" fontItalic="0" multilineHeightUnit="Percentage" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
        <families/>
        <text-buffer bufferSize="25" bufferSizeUnits="Percentage" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="250,250,250,255" bufferJoinStyle="128" bufferDraw="1" bufferBlendMode="0" bufferNoFill="1"/>
        <text-mask maskSize="0" maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskOpacity="1"/>
        <background shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeUnit="Point" shapeRadiiY="0" shapeOffsetY="0" shapeType="0" shapeSizeX="0" shapeSizeType="0" shapeDraw="0" shapeBorderWidthUnit="Point" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeRadiiX="0" shapeBorderWidth="0" shapeRadiiUnit="Point" shapeRotationType="0" shapeOpacity="1" shapeBorderColor="128,128,128,255">
          <symbol clip_to_extent="1" force_rhr="0" name="markerSymbol" frame_rate="10" type="marker" is_animated="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0" id="">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="125,139,143,255" type="QString"/>
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
          <symbol clip_to_extent="1" force_rhr="0" name="fillSymbol" frame_rate="10" type="fill" is_animated="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" enabled="1" pass="0" locked="0" id="">
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
        <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowScale="100" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowBlendMode="6"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="25" formatNumbers="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" multilineAlign="0" addDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" decimals="3" reverseDirectionSymbol="0"/>
      <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" lineAnchorClipping="0" preserveRotation="1" fitInPolygonOnly="0" placementFlags="10" repeatDistance="0" layerType="PolygonGeometry" offsetType="0" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" allowDegraded="0" lineAnchorPercent="0.5" placement="0" maxCurvedCharAngleIn="25" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" offsetUnits="MM" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overlapHandling="PreventOverlap" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" geometryGenerator="" overrunDistanceUnit="MM" centroidInside="1" quadOffset="4" repeatDistanceUnits="MM" centroidWhole="1" overrunDistance="0" priority="5"/>
      <rendering unplacedVisibility="0" obstacleType="1" fontLimitPixelSize="0" upsidedownLabels="0" scaleMin="0" minFeatureSize="0" labelPerPart="0" limitNumLabels="0" scaleVisibility="1" scaleMax="251" obstacle="1" obstacleFactor="1" fontMinPixelSize="3" fontMaxPixelSize="10000" drawLabels="1" mergeLines="0" zIndex="0" maxNumLabels="2000"/>
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
          <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; id=&quot;{a69bcb81-9b1b-4272-a1f3-bbc96853b693}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
