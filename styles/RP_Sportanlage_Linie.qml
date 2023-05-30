<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.4-Firenze" styleCategories="Symbology|Labeling" labelsEnabled="1">
  <renderer-v2 type="singleSymbol" enableorderby="0" forceraster="0" symbollevels="0" referencescale="-1">
    <symbols>
      <symbol type="line" frame_rate="10" alpha="1" is_animated="0" name="0" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
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
            <Option type="QString" name="line_color" value="251,154,153,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="3"/>
            <Option type="QString" name="line_width_unit" value="Pixel"/>
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
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fieldName="case when try(gebietsTyp is not null) then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when gebietsTyp = 1000 then 'Sportanlage:Vorranggebiet'&#xd;&#xa;&#x9;when gebietsTyp = 1001 Then 'Sportanlage:Vorrangstandort'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1101 THEN 'Sportanlage:Vorbehaltsstandort'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1200 then 'Sportanlage:Eignungsgebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1300 then 'Sportanlage:Vorrang und Eignungsgebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1400 then 'Sportanlage:Ausschlussgebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1500 then 'Sportanlage:Vorsorgegebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1501 Then 'Sportanlage:Vorsorgestandort'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1600 then 'Sportanlage:Vorzugsraum'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1700 THEN 'Sportanlage:Potenzialgebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1800 then 'Sportanlage:Schwerpunktraum'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 9999 then 'Sportanlage:sonst. Gebiet'&#xd;&#xa;&#x9;ELSE 'Sportanlage:Gebietstyp nicht definiert'&#xd;&#xa;&#x9;End &#xd;&#xa;ELSE 'Sportanlage:Gebietstyp nicht definiert'&#xd;&#xa;End &#x9;&#xd;&#xa;&#xd;&#xa;+ case when try(typ is not null) then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when typ = 1000 then '\nSportanlage'&#x9;&#xd;&#xa;&#x9;when typ = 2000 then '\nWassersport'&#x9;&#xd;&#xa;&#x9;when typ = 3000 then '\nMotorsport'&#x9;&#xd;&#xa;&#x9;when typ = 4000 then '\nFlugsport'&#x9;&#xd;&#xa;&#x9;when typ = 5000 then '\nReitsport'&#x9;&#xd;&#xa;&#x9;when typ = 6000 then '\nGolfsport'&#x9;&#xd;&#xa;&#x9;when typ = 7000 then '\nSportzentrum'&#x9;&#xd;&#xa;&#x9;when typ = 9999 then '\nsonst.Sportanlage'&#xd;&#xa;&#x9;ELSE 'Typ nicht definiert'&#xd;&#xa;&#x9;End &#xd;&#xa;ELSE 'Typ nicht definiert'&#xd;&#xa;End &#x9;&#xd;&#xa;&#xd;&#xa;+ case when try( &quot;bedeutsamkeit&quot; is not null) then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when try (array_length( &quot;bedeutsamkeit&quot;)>1) then '\nmehrere Bedeutsamkeiten'&#xd;&#xa;&#x9;when try(&quot;bedeutsamkeit&quot;=1000) or try(&quot;bedeutsamkeit&quot;[0]=1000) then '\nregional bedeutsam'&#xd;&#xa;&#x9;when try(&quot;bedeutsamkeit&quot;=2000) or try(&quot;bedeutsamkeit&quot;[0]=2000) then '\nüberregional  bedeutsam'&#xd;&#xa;&#x9;when try(&quot;bedeutsamkeit&quot;=3000) or try(&quot;bedeutsamkeit&quot;[0]=3000) then '\ngroßräumig  bedeutsam'&#xd;&#xa;&#x9;when try(&quot;bedeutsamkeit&quot;=4000) or try(&quot;bedeutsamkeit&quot;[0]=4000) then '\nlandesweit  bedeutsam'&#xd;&#xa;&#x9;when try(&quot;bedeutsamkeit&quot;=5000) or try(&quot;bedeutsamkeit&quot;[0]=5000) then '\nbundesweit  bedeutsam'&#xd;&#xa;&#x9;when try(&quot;bedeutsamkeit&quot;=6000) or try(&quot;bedeutsamkeit&quot;[0]=6000) then '\neuropäisch  bedeutsam'&#xd;&#xa;&#x9;when try(&quot;bedeutsamkeit&quot;=7000) or try(&quot;bedeutsamkeit&quot;[0]=7000) then '\ninternational  bedeutsam'&#xd;&#xa;&#x9;when try(&quot;bedeutsamkeit&quot;=8000) or try(&quot;bedeutsamkeit&quot;[0]=8000) then '\nFlächenerschließend bedeutsam'&#xd;&#xa;&#x9;when try(&quot;bedeutsamkeit&quot;=9000) or try(&quot;bedeutsamkeit&quot;[0]=9000) then '\nherausragend  bedeutsam'&#xd;&#xa;&#x9;ELSE ''&#x9;End &#xd;&#xa;ELSE '' End &#x9;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>40 then '\n'+left(replace(&quot;text&quot;,'\n',' '),40)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;41 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>40 then '\n'+left(&quot;gliederung1&quot;,40)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;41 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>40 then '\n'+left(&quot;gliederung2&quot;,40)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;41 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>40 then '\n'+left(&quot;aufschrift&quot;,40)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;41 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;" fontSize="8" forcedItalic="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" fontUnderline="0" fontFamily="Arial" forcedBold="0" blendMode="0" textOrientation="horizontal" multilineHeight="1" useSubstitutions="0" fontLetterSpacing="0" fontKerning="1" fontItalic="0" namedStyle="Regular" allowHtml="0" fontSizeUnit="Point" fontWordSpacing="0" isExpression="1" textOpacity="1" textColor="50,50,50,255" fontWeight="50" multilineHeightUnit="Percentage" capitalization="0" legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
        <families/>
        <text-buffer bufferNoFill="1" bufferSize="25" bufferBlendMode="0" bufferSizeUnits="Percentage" bufferOpacity="1" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="251,154,153,255"/>
        <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskSizeUnits="MM" maskType="0" maskedSymbolLayers="" maskEnabled="0"/>
        <background shapeSizeUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRotation="0" shapeSizeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeRotationType="0" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeBorderWidth="0" shapeOpacity="1" shapeDraw="0" shapeOffsetX="0" shapeJoinStyle="64" shapeRadiiUnit="Point" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeBorderWidthUnit="Point" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeType="0">
          <symbol type="marker" frame_rate="10" alpha="1" is_animated="0" name="markerSymbol" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="114,155,111,255"/>
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
          <symbol type="fill" frame_rate="10" alpha="1" is_animated="0" name="fillSymbol" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" class="SimpleFill" pass="0">
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
        <shadow shadowUnder="0" shadowBlendMode="6" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" multilineAlign="0" plussign="0" autoWrapLength="0" wrapChar="" decimals="3" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
      <placement overrunDistance="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" centroidInside="0" layerType="LineGeometry" maxCurvedCharAngleIn="25" lineAnchorClipping="0" lineAnchorType="0" offsetType="0" rotationAngle="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="3" geometryGeneratorType="PointGeometry" offsetUnits="MM" repeatDistance="0" repeatDistanceUnits="MM" rotationUnit="AngleDegrees" distUnits="MM" centroidWhole="0" priority="5" geometryGenerator="" placementFlags="9" fitInPolygonOnly="0" dist="0" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" overlapHandling="PreventOverlap" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorTextPoint="FollowPlacement" quadOffset="4" xOffset="0" allowDegraded="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0"/>
      <rendering fontMaxPixelSize="10000" maxNumLabels="2000" fontLimitPixelSize="0" limitNumLabels="0" scaleMin="0" obstacleFactor="1" minFeatureSize="0" scaleMax="4001" drawLabels="1" upsidedownLabels="0" zIndex="0" obstacle="1" labelPerPart="0" obstacleType="1" scaleVisibility="1" unplacedVisibility="0" mergeLines="0" fontMinPixelSize="3"/>
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
          <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; frame_rate=&quot;10&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <layerGeometryType>1</layerGeometryType>
</qgis>
