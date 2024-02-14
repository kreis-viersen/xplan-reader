<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.32.3-Lima" labelsEnabled="1" styleCategories="Symbology|Labeling|MapTips">
  <renderer-v2 forceraster="0" enableorderby="0" type="singleSymbol" symbollevels="0" referencescale="-1">
    <symbols>
      <symbol is_animated="0" name="0" frame_rate="10" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" id="{a9e8f118-f2d4-40a6-9e41-4459326e2f10}" locked="0" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="53,121,177,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="167,66,177,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="3"/>
            <Option name="outline_width_unit" type="QString" value="Pixel"/>
            <Option name="style" type="QString" value="no"/>
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
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textColor="167,66,177,255" capitalization="0" useSubstitutions="0" blendMode="0" fontWordSpacing="0" textOrientation="horizontal" fieldName="'Raumkategorie'&#xd;&#xa;&#xd;&#xa;+ case when try(typ is not null) then&#xd;&#xa;case&#xd;&#xa;when &quot;typ&quot;= 1000 then  '\n'  || 'Ordnungsraum'&#xd;&#xa;when &quot;typ&quot;= 1001 then  '\n'  || 'Ordnungsraum'||'\n'||'Tourismus Erholung'&#xd;&#xa;when &quot;typ&quot;= 1100 then  '\n'  || 'Verdichtungsraum'&#xd;&#xa;when &quot;typ&quot;= 1101 then  '\n'  || 'Kernzone '||'\n'||'Verdichtungsraum'&#xd;&#xa;when &quot;typ&quot;= 1102 then  '\n'  || 'Randzone '||'\n'||'Verdichtungsraum'&#xd;&#xa;when &quot;typ&quot;= 1103 then  '\n'  || 'Ballungskernzone'&#xd;&#xa;when &quot;typ&quot;= 1104 then  '\n'  || 'Ballungsrandzone'&#xd;&#xa;when &quot;typ&quot;= 1105 then  '\n'  || 'Hochverdichteter '||'\n'||'Raum'&#xd;&#xa;when &quot;typ&quot;= 1106 then  '\n'  || 'Stadt-Umland-Bereich '||'\n'||'im Verdichtungsraum'&#xd;&#xa;when &quot;typ&quot;= 1200 then  '\n'  || 'Ländlicher Raum'&#xd;&#xa;when &quot;typ&quot;= 1201 then  '\n'  || 'verdichteter Bereich '||'\n'||'ländl.Raum'&#xd;&#xa;when &quot;typ&quot;= 1202 then  '\n'  || 'Gestaltungsraum'&#xd;&#xa;when &quot;typ&quot;= 1203 then  '\n'  || 'ländl.Gestaltungsraum'&#xd;&#xa;when &quot;typ&quot;= 1300 then  '\n'  || 'Stadt-Umland-Raum'&#xd;&#xa;when &quot;typ&quot;= 1301 then  '\n'  || 'Stadt-Umland-Bereich '||'\n'||'ländlicher Raum'&#xd;&#xa;when &quot;typ&quot;= 1400 then  '\n'  || 'Abgrenzung '||'\n'||'Ordnungsraum'&#xd;&#xa;when &quot;typ&quot;= 1500 then  '\n'  || 'Dünnbesiedeltes,'||'\n'||'abgelegenes Gebiet'&#xd;&#xa;when &quot;typ&quot;= 1600 then  '\n'  || 'Umkreis 10km'&#xd;&#xa;when &quot;typ&quot;= 1700 then  '\n'  || 'Raum mit besond.'||'\n'||'Handlungsbedarf'&#xd;&#xa;when &quot;typ&quot;= 1800 then  '\n'  || 'Funktionsraum'&#xd;&#xa;when &quot;typ&quot;= 1900 then  '\n'  || 'Grenze '||'\n'||'Wirtschaftsraum'&#xd;&#xa;when &quot;typ&quot;= 2000 then  '\n'  || 'Funktionsschwerpunkt'&#xd;&#xa;when &quot;typ&quot;= 2100 then  '\n'  || 'Grundversorgung'&#xd;&#xa;when &quot;typ&quot;= 2200 then  '\n'  || 'Alpengebiet'&#xd;&#xa;when &quot;typ&quot;= 2300 then  '\n'  || 'Räume mit günstigen '||'\n'||'Entwicklungsaufgaben'&#xd;&#xa;when &quot;typ&quot;= 2400 then  '\n'  || 'Raum mit ausgeglichenen '||'\n'||'Entwicklungsvoraussetzungen'&#xd;&#xa;when &quot;typ&quot;= 2500 then  '\n'  || 'Räume mit besond.'||'\n'||'Entwicklungspotentialen'&#xd;&#xa;when &quot;typ&quot;= 9999 then  '\n'  || 'sonst.'||'\n'||'Raumkategorie'&#xd;&#xa;ELSE'' END &#xd;&#xa;ELSE ''END" fontSize="8" previewBkgrdColor="255,255,255,255" fontFamily="Arial" fontWeight="50" fontSizeUnit="Point" fontStrikeout="0" fontLetterSpacing="0" namedStyle="Standard" multilineHeightUnit="Percentage" forcedItalic="0" fontUnderline="0" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontItalic="0" multilineHeight="1" allowHtml="0" fontKerning="1" forcedBold="0" legendString="Aa">
        <families/>
        <text-buffer bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferNoFill="1" bufferSizeUnits="Percentage" bufferDraw="1" bufferSize="25"/>
        <text-mask maskJoinStyle="128" maskType="0" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskOpacity="1" maskSize="0"/>
        <background shapeJoinStyle="64" shapeSizeType="0" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeBlendMode="0" shapeSizeX="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRadiiUnit="Point" shapeOffsetUnit="Point" shapeType="0" shapeSizeY="0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeUnit="Point" shapeRotationType="0" shapeOpacity="1">
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
                <Option name="color" type="QString" value="141,90,153,255"/>
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
                <Option name="color" type="QString" value="255,255,255,255"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="128,128,128,255"/>
                <Option name="outline_style" type="QString" value="no"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_unit" type="QString" value="Point"/>
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
      <text-format plussign="0" rightDirectionSymbol=">" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" decimals="3" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0"/>
      <placement centroidWhole="0" placement="0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" overrunDistanceUnit="MM" quadOffset="4" polygonPlacementFlags="3" repeatDistanceUnits="MM" distUnits="MM" rotationUnit="AngleDegrees" rotationAngle="0" lineAnchorPercent="0.5" lineAnchorTextPoint="FollowPlacement" xOffset="0" overrunDistance="0" maxCurvedCharAngleOut="-25" placementFlags="10" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" allowDegraded="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" repeatDistance="0" centroidInside="1" offsetUnits="MM" lineAnchorType="0" overlapHandling="PreventOverlap" offsetType="0" geometryGenerator="" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PolygonGeometry" dist="0"/>
      <rendering unplacedVisibility="0" limitNumLabels="0" scaleMin="0" obstacle="1" maxNumLabels="2000" scaleVisibility="1" labelPerPart="0" fontMaxPixelSize="10000" obstacleFactor="1" fontLimitPixelSize="0" fontMinPixelSize="3" obstacleType="1" zIndex="0" upsidedownLabels="0" minFeatureSize="0" mergeLines="0" drawLabels="1" scaleMax="32001"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="blendMode" type="int" value="0"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol is_animated=&quot;0&quot; name=&quot;symbol&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; id=&quot;{2cf4d141-ad70-4447-a737-b85ba35d8c7a}&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
