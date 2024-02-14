<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|MapTips" labelsEnabled="1" version="3.34.3-Prizren">
  <renderer-v2 forceraster="0" referencescale="-1" symbollevels="0" enableorderby="0" type="RuleRenderer">
    <rules key="{62a6a4f4-713b-44b0-801a-061c788e0635}">
      <rule key="{f1c6078f-c201-4c66-bc73-be57bb0b3914}" symbol="0"/>
    </rules>
    <symbols>
      <symbol alpha="1" frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" is_animated="0" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{d4316d8f-6b1f-44cb-803b-16c7ffdb447a}" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="52,171,143,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
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
    </symbols>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol alpha="1" frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" is_animated="0" name="">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{0a8772b5-e0fb-47d5-a410-4a0a5fa3df55}" class="SimpleFill" enabled="1" pass="0">
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
      <text-style fieldName="replace(&#xd;&#xa;case when try(&quot;zweckbestimmung&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;zweckbestimmung&quot;)  >= 0) then &quot;zweckbestimmung&quot;&#xd;&#xa; Else array(&quot;zweckbestimmung&quot;) end , &#xd;&#xa;case&#xd;&#xa;WHEN@element=1000 THEN'Naturwald' &#xd;&#xa;WHEN@element=10000THEN'Waldschutzgebiet' &#xd;&#xa;WHEN@element=1200 THEN'Nutzwald' &#xd;&#xa;WHEN@element=1400 THEN'Erholungswald' &#xd;&#xa;WHEN@element=1600 THEN'Schutzwald' &#xd;&#xa;WHEN@element=16000THEN'Bodenschutzwald' &#xd;&#xa;WHEN@element=16001THEN'Biotopschutzwald' &#xd;&#xa;WHEN@element=16002THEN'Naturnaher Wald' &#xd;&#xa;WHEN@element=16003THEN'Wald zum Schutz\nvor schädlichen\nUmwelteinwirkungen' &#xd;&#xa;WHEN@element=16004THEN'Schonwald' &#xd;&#xa;WHEN@element=1700 THEN'Bannwald' &#xd;&#xa;WHEN@element=1800 THEN'Fläche für die\nForstwirtschaft.' &#xd;&#xa;WHEN@element=1900 THEN'Immissions-\ngeschädigter Wald' &#xd;&#xa;WHEN@element=9999 THEN'sonst.Wald' &#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())>=6 THEN '' ELSE 'Wald\nZweckbestimmung\nnicht definiert' END END&#xd;&#xa;,',', '\n' )&#xd;&#xa;&#xd;&#xa;+replace(&#xd;&#xa;case when try(&quot;allgemein&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;allgemein&quot;)  >= 0) then &quot;allgemein&quot;&#xd;&#xa; Else array(&quot;allgemein&quot;) end , &#xd;&#xa;case&#xd;&#xa;WHEN@element=1000 THEN'Naturwald' &#xd;&#xa;WHEN@element=10000THEN'Waldschutzgebiet' &#xd;&#xa;WHEN@element=1200 THEN'Nutzwald' &#xd;&#xa;WHEN@element=1400 THEN'Erholungswald' &#xd;&#xa;WHEN@element=1600 THEN'Schutzwald' &#xd;&#xa;WHEN@element=16000THEN'Bodenschutzwald' &#xd;&#xa;WHEN@element=16001THEN'Biotopschutzwald' &#xd;&#xa;WHEN@element=16002THEN'Naturnaher Wald' &#xd;&#xa;WHEN@element=16003THEN'Wald zum Schutz\nvor schädlichen\nUmwelteinwirkungen' &#xd;&#xa;WHEN@element=16004THEN'Schonwald' &#xd;&#xa;WHEN@element=1700 THEN'Bannwald' &#xd;&#xa;WHEN@element=1800 THEN'Fläche für die\nForstwirtschaft.' &#xd;&#xa;WHEN@element=1900 THEN'Immissions-\ngeschädigter Wald' &#xd;&#xa;WHEN@element=9999 THEN'sonst.Wald' &#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())&lt;6 THEN '' ELSE 'Wald\nZweckbestimmung\nnicht definiert' END END&#xd;&#xa;,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case &#xd;&#xa;when try(length(to_string(&quot;gliederung1&quot;))>25)then'\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then'\n'+to_string(&quot;gliederung1&quot;)&#xd;&#xa;ELSE''End&#xd;&#xa;+ case &#xd;&#xa;when try(length(to_string(&quot;gliederung2&quot;))>25) then ' '+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;when try(length(to_string(&quot;gliederung2&quot;))&lt;26) then ' '+to_string(&quot;gliederung2&quot;)&#xd;&#xa;ELSE''End&#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;aufschrift&quot;)>25)then'\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;aufschrift&quot;)&lt;26)then'\n'+&quot;aufschrift&quot;&#xd;&#xa;ELSE''End&#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;text&quot;)>25)then'\n'+left(&quot;text&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;text&quot;)&lt;26)then'\n'+&quot;text&quot;&#xd;&#xa;ELSE''End &#xd;&#xa;+ case &#xd;&#xa;when try(length(&quot;textlicheErgaenzung&quot;)>25)then'\n'+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;textlicheErgaenzung&quot;)&lt;26)then'\n'+&quot;textlicheErgaenzung&quot;&#xd;&#xa;ELSE''End" textOpacity="1" forcedItalic="0" namedStyle="Standard" fontWordSpacing="0" fontUnderline="0" fontItalic="0" fontStrikeout="0" blendMode="0" multilineHeight="1" capitalization="0" textOrientation="horizontal" textColor="52,171,143,255" fontWeight="50" allowHtml="0" fontFamily="Arial" useSubstitutions="0" forcedBold="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="8" fontLetterSpacing="0" fontKerning="1" isExpression="1" multilineHeightUnit="Percentage" previewBkgrdColor="255,255,255,255" legendString="Aa" fontSizeUnit="Point">
        <families/>
        <text-buffer bufferSizeUnits="Percentage" bufferSize="35" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferOpacity="1" bufferBlendMode="0" bufferNoFill="1" bufferDraw="1" bufferColor="250,250,250,255"/>
        <text-mask maskedSymbolLayers="" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskJoinStyle="128" maskSize="0" maskEnabled="0" maskOpacity="1"/>
        <background shapeSVGFile="" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiY="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidth="0" shapeDraw="0" shapeOffsetY="0" shapeRadiiX="0" shapeOffsetUnit="Point" shapeBorderWidthUnit="Point" shapeRadiiUnit="Point" shapeSizeY="0" shapeRotation="0" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSizeUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64">
          <symbol alpha="1" frame_rate="10" clip_to_extent="1" type="marker" force_rhr="0" is_animated="0" name="markerSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="125,139,143,255"/>
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
          <symbol alpha="1" frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" is_animated="0" name="fillSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="" class="SimpleFill" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="128,128,128,255"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_unit" value="Point"/>
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
        </background>
        <shadow shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowRadius="1.5" shadowScale="100" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" rightDirectionSymbol=">" placeDirectionSymbol="0" autoWrapLength="0" decimals="3" wrapChar="" formatNumbers="0" leftDirectionSymbol="&lt;" addDirectionSymbol="0" plussign="0" multilineAlign="3"/>
      <placement rotationAngle="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGeneratorType="PointGeometry" lineAnchorClipping="0" centroidInside="0" placement="0" overrunDistanceUnit="MM" polygonPlacementFlags="2" placementFlags="10" offsetUnits="MM" lineAnchorTextPoint="FollowPlacement" xOffset="0" dist="0" centroidWhole="0" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" yOffset="0" overrunDistance="0" preserveRotation="1" layerType="PolygonGeometry" fitInPolygonOnly="0" geometryGenerator="" distUnits="MM" lineAnchorType="0" quadOffset="4" overlapHandling="PreventOverlap" priority="5" offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" repeatDistance="0" geometryGeneratorEnabled="0"/>
      <rendering labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" fontMinPixelSize="3" drawLabels="1" fontMaxPixelSize="10000" limitNumLabels="0" scaleMax="1001" fontLimitPixelSize="0" minFeatureSize="0" mergeLines="0" scaleMin="0" obstacleFactor="1" unplacedVisibility="0" zIndex="0" obstacleType="1" scaleVisibility="1" obstacle="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option name="properties"/>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
          <Option type="int" name="blendMode" value="0"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
          <Option type="bool" name="drawToAllParts" value="false"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
          <Option type="QString" name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; id=&quot;{76d4da02-1eef-43eb-9ef8-d7234280c594}&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
