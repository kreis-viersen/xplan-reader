<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="Symbology|Labeling" version="3.28.3-Firenze">
  <renderer-v2 referencescale="-1" type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{6daeb7ff-5431-43d6-a75a-562da2b7991a}">
      <rule key="{e1e5807f-be41-420c-b359-9535b73d3dc3}" scalemindenom="1000" scalemaxdenom="32001" symbol="0"/>
    </rules>
    <symbols>
      <symbol type="marker" name="0" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,159,0,255"/>
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
            <Option type="QString" name="size" value="30"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="Pixel"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontWordSpacing="0" forcedItalic="0" fontUnderline="0" blendMode="0" fontLetterSpacing="0" textOrientation="horizontal" fontWeight="50" fontFamily="Arial" useSubstitutions="0" multilineHeightUnit="Percentage" fontKerning="1" isExpression="1" textColor="50,50,50,255" legendString="Aa" fontStrikeout="0" previewBkgrdColor="255,255,255,255" fontSize="8" multilineHeight="1" fontSizeUnit="Point" namedStyle="Standard" fontItalic="0" capitalization="0" fieldName="'Natur&amp;Landschaft\n'+&#xd;&#xa;Case&#xd;&#xa;When try(gebietsTyp is not null) then &#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;When gebietsTyp=1000 then 'Vorranggebiet'&#xd;&#xa;&#x9;When gebietsTyp=1001 then 'Vorrangstandort'&#xd;&#xa;&#x9;When gebietsTyp=1100 then 'Vorbehaltsgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1101 then 'Vorbehaltsstandort'&#xd;&#xa;&#x9;When gebietsTyp=1200 then 'Eignungsgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1300 then 'Vorrang&amp;Eignungsgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1400 then 'Ausschlussgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1500 then 'Vorsorgegebiet'&#xd;&#xa;&#x9;When gebietsTyp=1501 then 'Vorsorgestandort'&#xd;&#xa;&#x9;When gebietsTyp=1600 then 'Vorzugsraum'&#xd;&#xa;&#x9;When gebietsTyp=1700 then 'Potenzialgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1800 then 'Schwerpunktraum'&#xd;&#xa;&#x9;When gebietsTyp=9999 then 'SonstigesGebiet'&#xd;&#xa;&#x9;Else ''&#xd;&#xa;&#x9;End &#xd;&#xa;ELSE 'gebietsTyp nicht definiert'&#xd;&#xa;End &#xd;&#xa;+ CASE&#xd;&#xa;When try( typ is not null) then&#x9;&#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;When typ = 1000&#x9;Then '\n'+'NaturLandschaft'&#xd;&#xa;&#x9;When typ = 1100&#x9;Then '\n'+'Naturschutz&amp;Landschaftspflege'&#xd;&#xa;&#x9;When typ = 1101&#x9;Then '\n'+'Naturschutz&amp;Landschaftspflege Gewässer'&#xd;&#xa;&#x9;When typ = 1200&#x9;Then '\n'+'Flurdurchgrünung'&#xd;&#xa;&#x9;When typ = 1300&#x9;Then '\n'+'Unzerschnittene Räume'&#xd;&#xa;&#x9;When typ = 1301&#x9;Then '\n'+'Unzerschnittene verkehrsarme Räume'&#xd;&#xa;&#x9;When typ = 1400&#x9;Then '\n'+'Feuchtgebiet'&#xd;&#xa;&#x9;When typ = 1500&#x9;Then '\n'+'Ökologisches Verbundssystem'&#xd;&#xa;&#x9;When typ = 1501&#x9;Then '\n'+'Ökologischer Raum'&#xd;&#xa;&#x9;When typ = 1600&#x9;Then '\n'+'Verbess. Landschaftsstruktur/Naturhaushalt'&#xd;&#xa;&#x9;When typ = 1700&#x9;Then '\n'+'Biotop'&#xd;&#xa;&#x9;When typ = 1701&#x9;Then '\n'+'Biotopverbund'&#xd;&#xa;&#x9;When typ = 1702&#x9;Then '\n'+'Biotopverbundachse'&#xd;&#xa;&#x9;When typ = 1703&#x9;Then '\n'+'Arten-/Biotopschutz'&#xd;&#xa;&#x9;When typ = 1704&#x9;Then '\n'+'Regionalpark'&#xd;&#xa;&#x9;When typ = 1705&#x9;Then '\n'+'Waldlebensraum'&#xd;&#xa;&#x9;When typ = 1706&#x9;Then '\n'+'Feuchtlebensraum'&#xd;&#xa;&#x9;When typ = 1707&#x9;Then '\n'+'Trockenlebensraum'&#xd;&#xa;&#x9;When typ = 1708 Then '\n'+'Länderübergreifend.Biotop(verbund)'&#xd;&#xa;&#x9;When typ = 1800&#x9;Then '\n'+'Kompensation für Entwicklung'&#xd;&#xa;&#x9;When typ = 1900&#x9;Then '\n'+'Grünlandbewirt./-pflege/-entwickl.'&#xd;&#xa;&#x9;When typ = 2000&#x9;Then '\n'+'Landschaftsstruktur'&#xd;&#xa;&#x9;When typ = 2100&#x9;Then '\n'+'Landschaftsgebiet für Erholung'&#xd;&#xa;&#x9;When typ = 2200&#x9;Then '\n'+'Landschaftsprägend'&#xd;&#xa;&#x9;When typ = 2300&#x9;Then '\n'+'Schutz der Natur'&#xd;&#xa;&#x9;When typ = 2400&#x9;Then '\n'+'Schutz Landschaftsbild'&#xd;&#xa;&#x9;When typ = 2500&#x9;Then '\n'+'Alpenpark'&#xd;&#xa;&#x9;When typ = 9999 Then '\n'+'sonst.NaturLandschaftsschutz'&#xd;&#xa;&#x9;ELSE''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE '\n typ nicht definiert'&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedBold="0" textOpacity="1">
        <families/>
        <text-buffer bufferOpacity="1" bufferSizeUnits="Percentage" bufferJoinStyle="128" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="25" bufferColor="0,159,0,255" bufferNoFill="1"/>
        <text-mask maskOpacity="1" maskJoinStyle="128" maskEnabled="0" maskSize="0" maskSizeUnits="MM" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeOpacity="1" shapeRotationType="0" shapeRadiiUnit="Point" shapeRotation="0" shapeOffsetUnit="Point" shapeOffsetY="0" shapeSizeType="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeType="0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="Point" shapeSizeUnit="Point" shapeSVGFile="" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRadiiX="0">
          <symbol type="marker" name="markerSymbol" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="141,90,153,255"/>
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
          <symbol type="fill" name="fillSymbol" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleFill" enabled="1" pass="0">
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
        <shadow shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" plussign="0" addDirectionSymbol="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" decimals="3" autoWrapLength="0" formatNumbers="0"/>
      <placement yOffset="0" allowDegraded="0" fitInPolygonOnly="0" overrunDistance="0" lineAnchorPercent="0.5" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" offsetUnits="Pixel" rotationAngle="0" distUnits="MM" placementFlags="10" quadOffset="5" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceUnit="MM" layerType="PointGeometry" geometryGeneratorType="PointGeometry" lineAnchorTextPoint="FollowPlacement" offsetType="1" priority="5" dist="0" overlapHandling="PreventOverlap" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placement="1" preserveRotation="1" geometryGenerator="" rotationUnit="AngleDegrees" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" repeatDistanceUnits="MM" xOffset="17" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering minFeatureSize="0" obstacleType="1" drawLabels="1" fontLimitPixelSize="0" scaleVisibility="1" fontMaxPixelSize="10000" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" scaleMax="4001" upsidedownLabels="0" obstacleFactor="1" zIndex="0" maxNumLabels="2000" scaleMin="0" labelPerPart="0" unplacedVisibility="0" obstacle="1"/>
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
          <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
