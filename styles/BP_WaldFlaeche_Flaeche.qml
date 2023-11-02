<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|MapTips" version="3.32.3-Lima" labelsEnabled="1">
  <renderer-v2 forceraster="0" referencescale="-1" type="RuleRenderer" symbollevels="0" enableorderby="0">
    <rules key="{62a6a4f4-713b-44b0-801a-061c788e0635}">
      <rule key="{f1c6078f-c201-4c66-bc73-be57bb0b3914}" symbol="0"/>
    </rules>
    <symbols>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="0" frame_rate="10" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{d4316d8f-6b1f-44cb-803b-16c7ffdb447a}" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="52,171,143,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.5" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textColor="52,171,143,255" fontWeight="50" capitalization="0" isExpression="1" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontStrikeout="0" textOpacity="1" fontSizeUnit="Point" multilineHeight="1" multilineHeightUnit="Percentage" useSubstitutions="0" fontWordSpacing="0" fontItalic="0" fontFamily="Arial" previewBkgrdColor="255,255,255,255" forcedItalic="0" fontUnderline="0" fontLetterSpacing="0" fontSize="8" blendMode="0" fieldName="replace(&#xd;&#xa;case when try(&quot;zweckbestimmung&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;zweckbestimmung&quot;)  >= 0) then &quot;zweckbestimmung&quot;&#xd;&#xa; Else array(&quot;zweckbestimmung&quot;) end , &#xd;&#xa;case&#xd;&#xa;WHEN@element=1000 THEN'Naturwald' &#xd;&#xa;WHEN@element=10000THEN'Waldschutzgebiet' &#xd;&#xa;WHEN@element=1200 THEN'Nutzwald' &#xd;&#xa;WHEN@element=1400 THEN'Erholungswald' &#xd;&#xa;WHEN@element=1600 THEN'Schutzwald' &#xd;&#xa;WHEN@element=16000THEN'Bodenschutzwald' &#xd;&#xa;WHEN@element=16001THEN'Biotopschutzwald' &#xd;&#xa;WHEN@element=16002THEN'Naturnaher Wald' &#xd;&#xa;WHEN@element=16003THEN'Wald zum Schutz\nvor schädlichen\nUmwelteinwirkungen' &#xd;&#xa;WHEN@element=16004THEN'Schonwald' &#xd;&#xa;WHEN@element=1700 THEN'Bannwald' &#xd;&#xa;WHEN@element=1800 THEN'Fläche für die\nForstwirtschaft.' &#xd;&#xa;WHEN@element=1900 THEN'Immissions-\ngeschädigter Wald' &#xd;&#xa;WHEN@element=9999 THEN'sonst.Wald' &#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())>=6 THEN '' ELSE 'Zweckbestimmung\nnicht definiert' END END&#xd;&#xa;,',', '\n' )&#xd;&#xa;&#xd;&#xa;+replace(&#xd;&#xa;case when try(&quot;allgemein&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;allgemein&quot;)  >= 0) then &quot;allgemein&quot;&#xd;&#xa; Else array(&quot;allgemein&quot;) end , &#xd;&#xa;case&#xd;&#xa;WHEN@element=1000 THEN'Naturwald' &#xd;&#xa;WHEN@element=10000THEN'Waldschutzgebiet' &#xd;&#xa;WHEN@element=1200 THEN'Nutzwald' &#xd;&#xa;WHEN@element=1400 THEN'Erholungswald' &#xd;&#xa;WHEN@element=1600 THEN'Schutzwald' &#xd;&#xa;WHEN@element=16000THEN'Bodenschutzwald' &#xd;&#xa;WHEN@element=16001THEN'Biotopschutzwald' &#xd;&#xa;WHEN@element=16002THEN'Naturnaher Wald' &#xd;&#xa;WHEN@element=16003THEN'Wald zum Schutz\nvor schädlichen\nUmwelteinwirkungen' &#xd;&#xa;WHEN@element=16004THEN'Schonwald' &#xd;&#xa;WHEN@element=1700 THEN'Bannwald' &#xd;&#xa;WHEN@element=1800 THEN'Fläche für die\nForstwirtschaft.' &#xd;&#xa;WHEN@element=1900 THEN'Immissions-\ngeschädigter Wald' &#xd;&#xa;WHEN@element=9999 THEN'sonst.Wald' &#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())&lt;6 THEN '' ELSE 'Zweckbestimmung\nnicht definiert' END END&#xd;&#xa;,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case &#xd;&#xa;when try(length(to_string(&quot;gliederung1&quot;))>25)then'\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then'\n'+to_string(&quot;gliederung1&quot;)&#xd;&#xa;ELSE''End&#xd;&#xa;+ case &#xd;&#xa;when try(length(to_string(&quot;gliederung2&quot;))>25) then ' '+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;when try(length(to_string(&quot;gliederung2&quot;))&lt;26) then ' '+to_string(&quot;gliederung2&quot;)&#xd;&#xa;ELSE''End&#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;aufschrift&quot;)>25)then'\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;aufschrift&quot;)&lt;26)then'\n'+&quot;aufschrift&quot;&#xd;&#xa;ELSE''End&#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;text&quot;)>25)then'\n'+left(&quot;text&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;text&quot;)&lt;26)then'\n'+&quot;text&quot;&#xd;&#xa;ELSE''End &#xd;&#xa;+ case &#xd;&#xa;when try(length(&quot;textlicheErgaenzung&quot;)>25)then'\n'+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;textlicheErgaenzung&quot;)&lt;26)then'\n'+&quot;textlicheErgaenzung&quot;&#xd;&#xa;ELSE''End" namedStyle="Standard" forcedBold="0" textOrientation="horizontal" allowHtml="0">
        <families/>
        <text-buffer bufferDraw="1" bufferSize="35" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSizeUnits="Percentage" bufferOpacity="1" bufferJoinStyle="128" bufferColor="250,250,250,255"/>
        <text-mask maskOpacity="1" maskSize="0" maskEnabled="0" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSizeUnits="MM" maskJoinStyle="128"/>
        <background shapeBorderWidth="0" shapeBorderWidthUnit="Point" shapeRadiiUnit="Point" shapeSizeY="0" shapeRotation="0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeRadiiX="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeDraw="0" shapeJoinStyle="64" shapeSVGFile="" shapeOffsetY="0" shapeSizeType="0" shapeOffsetUnit="Point">
          <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol" frame_rate="10" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="125,139,143,255" name="color"/>
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
          <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="fillSymbol" frame_rate="10" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="" class="SimpleFill" enabled="1" pass="0">
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
        <shadow shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowScale="100" shadowUnder="0" shadowBlendMode="6" shadowOffsetUnit="MM" shadowRadius="1.5"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3" reverseDirectionSymbol="0" addDirectionSymbol="0" autoWrapLength="0" decimals="3" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" wrapChar="" rightDirectionSymbol=">"/>
      <placement placementFlags="10" overrunDistance="0" overlapHandling="PreventOverlap" geometryGeneratorType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" repeatDistance="0" geometryGeneratorEnabled="0" layerType="PolygonGeometry" preserveRotation="1" repeatDistanceUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" placement="0" lineAnchorPercent="0.5" overrunDistanceUnit="MM" offsetUnits="MM" allowDegraded="0" centroidInside="0" fitInPolygonOnly="0" yOffset="0" lineAnchorType="0" lineAnchorClipping="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" dist="0" distUnits="MM" centroidWhole="0" offsetType="0" priority="5" rotationAngle="0" quadOffset="4" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" geometryGenerator=""/>
      <rendering scaleMin="0" maxNumLabels="2000" fontMaxPixelSize="10000" drawLabels="1" zIndex="0" fontMinPixelSize="3" obstacleType="1" unplacedVisibility="0" obstacle="1" scaleVisibility="1" mergeLines="0" scaleMax="1001" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" minFeatureSize="0" limitNumLabels="0" upsidedownLabels="0"/>
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
          <Option type="QString" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; frame_rate=&quot;10&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; id=&quot;{76d4da02-1eef-43eb-9ef8-d7234280c594}&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
