<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" version="3.28.4-Firenze" labelsEnabled="1">
  <renderer-v2 type="RuleRenderer" enableorderby="0" referencescale="-1" forceraster="0" symbollevels="0">
    <rules key="{ed3a57f7-a981-4646-8162-1f3ebc7aeb14}">
      <rule scalemindenom="1" scalemaxdenom="32001" key="{199fe96c-b47b-4dbf-b5a0-cc78301c36ef}" symbol="0"/>
    </rules>
    <symbols>
      <symbol type="marker" is_animated="0" alpha="1" frame_rate="10" name="0" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="0,0,0,255" type="QString" name="color"/>
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
            <Option value="30" type="QString" name="size"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="Pixel" type="QString" name="size_unit"/>
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
        <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="244,205,205,255" type="QString" name="color"/>
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
            <Option value="25" type="QString" name="size"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="Pixel" type="QString" name="size_unit"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style previewBkgrdColor="255,255,255,255" forcedBold="0" multilineHeightUnit="Percentage" textOrientation="horizontal" textOpacity="1" textColor="50,50,50,255" allowHtml="0" capitalization="0" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedItalic="0" multilineHeight="1" fontWordSpacing="0" fontStrikeout="0" fontFamily="Arial" isExpression="1" useSubstitutions="0" fontKerning="1" legendString="Aa" fontSize="8" blendMode="0" fieldName="'Erholung '+&#xd;&#xa;Case&#xd;&#xa;When try(gebietsTyp is not null) then &#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;When gebietsTyp=1000 then 'Vorranggebiet'&#xd;&#xa;&#x9;When gebietsTyp=1001 then 'Vorrangstandort'&#xd;&#xa;&#x9;When gebietsTyp=1100 then 'Vorbehaltsgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1101 then 'Vorbehaltsstandort'&#xd;&#xa;&#x9;When gebietsTyp=1200 then 'Eignungsgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1300 then 'Vorrang&amp;Eignungsgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1400 then 'Ausschlussgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1500 then 'Vorsorgegebiet'&#xd;&#xa;&#x9;When gebietsTyp=1501 then 'Vorsorgestandort'&#xd;&#xa;&#x9;When gebietsTyp=1600 then 'Vorzugsraum'&#xd;&#xa;&#x9;When gebietsTyp=1700 then 'Potenzialgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1800 then 'Schwerpunktraum'&#xd;&#xa;&#x9;When gebietsTyp=9999 then 'SonstigesGebiet'&#xd;&#xa;&#x9;Else '' &#x9;End &#xd;&#xa;ELSE '' End &#xd;&#xa;&#xd;&#xa;+ CASE&#xd;&#xa;When try(typErholung is not null) then&#x9;&#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;when Try(array_length( &quot;typErholung&quot; )>1) then to_string(array_length( &quot;typErholung&quot; ))+' typErholung'&#xd;&#xa;&#x9;When try(typErholung = 1000)&#x9;Then '\n' +'Erholung'&#xd;&#xa;&#x9;When try(typErholung = 2000)&#x9;Then '\n' +'ruhige Erholung Natur/Landschaft'&#xd;&#xa;&#x9;When try(typErholung = 2001)&#x9;Then '\n' +'Landschaftsbezogen'&#xd;&#xa;&#x9;When try(typErholung = 3000)&#x9;Then '\n' +'starke Inanspruchnahme durch Bevölkerung'&#xd;&#xa;&#x9;When try(typErholung = 3001)&#x9;Then '\n' +'infrastrukturell'&#xd;&#xa;&#x9;When try(typErholung = 4000)&#x9;Then '\n' +'Erholungswald'&#xd;&#xa;&#x9;When try(typErholung = 5000)    Then '\n' +'Freizeitanlage'&#xd;&#xa;&#x9;When try(typErholung = 5001)&#x9;Then '\n' +'Ferieneinrichtung'&#xd;&#xa;&#x9;When try(typErholung = 6000)&#x9;Then '\n' +'Erholungslandschaft Alpen'&#xd;&#xa;&#x9;When try(typErholung = 7000)&#x9;Then '\n' +'Kureinrichtung'&#xd;&#xa;&#x9;When try(typErholung = 9999)&#x9;Then '\n' +'sonst.Erholung'&#x9;&#xd;&#xa;&#x9;When try(typErholung[0] = 1000)&#x9;Then '\n' +'Erholung'&#xd;&#xa;&#x9;When try(typErholung[0] = 2000)&#x9;Then '\n' +'ruhige Erholung Natur/Landschaft'&#xd;&#xa;&#x9;When try(typErholung[0] = 2001)&#x9;Then '\n' +'Landschaftsbezogen'&#xd;&#xa;&#x9;When try(typErholung[0] = 3000)&#x9;Then '\n' +'starke Inanspruchnahme durch Bevölkerung'&#xd;&#xa;&#x9;When try(typErholung[0] = 3001)&#x9;Then '\n' +'infrastrukturell'&#xd;&#xa;&#x9;When try(typErholung[0] = 4000)&#x9;Then '\n' +'Erholungswald'&#xd;&#xa;&#x9;When try(typErholung[0] = 5000) Then '\n' +'Freizeitanlage'&#xd;&#xa;&#x9;When try(typErholung[0] = 5001)&#x9;Then '\n' +'Ferieneinrichtung'&#xd;&#xa;&#x9;When try(typErholung[0] = 6000)&#x9;Then '\n' +'Erholungslandschaft Alpen'&#xd;&#xa;&#x9;When try(typErholung[0] = 7000)&#x9;Then '\n' +'Kureinrichtung'&#xd;&#xa;&#x9;When try(typErholung[0] = 9999)&#x9;Then '\n' +'sonst.Erholung'&#x9;&#xd;&#xa;&#x9;ELSE'' &#x9;END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" fontLetterSpacing="0" fontUnderline="0" fontWeight="50" fontItalic="0" namedStyle="Regular">
        <families/>
        <text-buffer bufferOpacity="1" bufferSize="30" bufferBlendMode="0" bufferColor="244,205,205,255" bufferNoFill="1" bufferDraw="1" bufferSizeUnits="Percentage" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
        <text-mask maskSize="0" maskSizeUnits="MM" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers=""/>
        <background shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeX="0" shapeRadiiUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeUnit="Point" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeSVGFile="" shapeSizeY="0" shapeType="0" shapeRotation="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidthUnit="Point" shapeBorderColor="128,128,128,255" shapeBlendMode="0" shapeRotationType="0">
          <symbol type="marker" is_animated="0" alpha="1" frame_rate="10" name="markerSymbol" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="114,155,111,255" type="QString" name="color"/>
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
          <symbol type="fill" is_animated="0" alpha="1" frame_rate="10" name="fillSymbol" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                <Option value="255,255,255,255" type="QString" name="color"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="128,128,128,255" type="QString" name="outline_color"/>
                <Option value="no" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="Point" type="QString" name="outline_width_unit"/>
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
        <shadow shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" plussign="0" formatNumbers="0"/>
      <placement layerType="PointGeometry" repeatDistance="0" lineAnchorTextPoint="FollowPlacement" maxCurvedCharAngleOut="-25" yOffset="0" placement="1" geometryGeneratorType="PointGeometry" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" rotationUnit="AngleDegrees" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overlapHandling="PreventOverlap" overrunDistanceUnit="MM" offsetUnits="Pixel" centroidWhole="0" preserveRotation="1" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" dist="0" offsetType="1" allowDegraded="0" polygonPlacementFlags="2" repeatDistanceUnits="MM" overrunDistance="0" priority="5" lineAnchorPercent="0.5" placementFlags="10" geometryGenerator="" quadOffset="5" lineAnchorClipping="0" xOffset="17" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" lineAnchorType="0"/>
      <rendering obstacleFactor="1" fontLimitPixelSize="0" fontMaxPixelSize="10000" drawLabels="1" zIndex="0" mergeLines="0" labelPerPart="0" fontMinPixelSize="3" limitNumLabels="0" maxNumLabels="2000" obstacleType="1" scaleVisibility="1" minFeatureSize="0" upsidedownLabels="0" obstacle="1" scaleMin="0" scaleMax="4001" unplacedVisibility="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option name="properties"/>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
          <Option value="0" type="int" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
          <Option value="false" type="bool" name="drawToAllParts"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
          <Option value="&lt;symbol type=&quot;line&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot; frame_rate=&quot;10&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
