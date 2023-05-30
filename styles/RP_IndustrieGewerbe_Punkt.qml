<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.4-Firenze" styleCategories="Symbology|Labeling" labelsEnabled="1">
  <renderer-v2 symbollevels="0" referencescale="-1" type="RuleRenderer" forceraster="0" enableorderby="0">
    <rules key="{fc588252-c46e-4dd8-9035-ec5a726ca040}">
      <rule key="{19754c1e-697f-4d3a-9b43-d17ac3041504}" symbol="0" scalemaxdenom="32001" scalemindenom="1"/>
    </rules>
    <symbols>
      <symbol is_animated="0" force_rhr="0" frame_rate="10" type="marker" clip_to_extent="1" alpha="1" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,0,0,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
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
        <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="119,119,119,255"/>
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
            <Option type="QString" name="size" value="20"/>
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
      <text-style multilineHeightUnit="Percentage" useSubstitutions="0" fontKerning="1" fontLetterSpacing="0" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeUnit="Point" forcedBold="0" forcedItalic="0" allowHtml="0" fontStrikeout="0" multilineHeight="1" textOpacity="1" fontSize="8" fontWordSpacing="0" fontItalic="0" fontFamily="Arial" fontUnderline="0" isExpression="1" blendMode="0" namedStyle="Regular" capitalization="0" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="255,255,255,255" fieldName="'Industrie&amp;Gewerbe\n'+&#xd;&#xa;Case&#xd;&#xa;When try(gebietsTyp is not null) then &#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;When gebietsTyp=1000 then 'Vorranggebiet'&#xd;&#xa;&#x9;When gebietsTyp=1001 then 'Vorrangstandort'&#xd;&#xa;&#x9;When gebietsTyp=1100 then 'Vorbehaltsgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1101 then 'Vorbehaltsstandort'&#xd;&#xa;&#x9;When gebietsTyp=1200 then 'Eignungsgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1300 then 'Vorrang&amp;Eignungsgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1400 then 'Ausschlussgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1500 then 'Vorsorgegebiet'&#xd;&#xa;&#x9;When gebietsTyp=1501 then 'Vorsorgestandort'&#xd;&#xa;&#x9;When gebietsTyp=1600 then 'Vorzugsraum'&#xd;&#xa;&#x9;When gebietsTyp=1700 then 'Potenzialgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1800 then 'Schwerpunktraum'&#xd;&#xa;&#x9;When gebietsTyp=9999 then 'SonstigesGebiet'&#xd;&#xa;&#x9;Else ''&#xd;&#xa;&#x9;End &#xd;&#xa;ELSE 'gebietsTyp nicht definiert'&#xd;&#xa;End &#xd;&#xa;+ CASE&#xd;&#xa;When try( typ is not null) then&#x9;&#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;When typ = 1000&#x9;Then '\n' +'Industrie'&#xd;&#xa;&#x9;When typ = 1001&#x9;Then '\n' +'Indust.Anlage'&#xd;&#xa;&#x9;When typ = 2000&#x9;Then '\n' +'Gewerbe'&#xd;&#xa;&#x9;When typ = 2001&#x9;Then '\n' +'gewerbl.Bereich'&#xd;&#xa;&#x9;When typ = 2002&#x9;Then '\n' +'Gewerbepark'&#xd;&#xa;&#x9;When typ = 2003&#x9;Then '\n' +'Dienstleistungs-/gewerbezentrum'&#xd;&#xa;&#x9;When typ = 3000&#x9;Then '\n' +'Gewerbe-Industrie'&#xd;&#xa;&#x9;When typ = 3001&#x9;Then '\n' +'bedeut.Entwicklungsstandort Gewerbe-Industrie'&#xd;&#xa;&#x9;When typ = 4000&#x9;Then '\n' +'Sicherung/Entwicklung Arbeitsstätten'&#xd;&#xa;&#x9;When typ = 5000&#x9;Then '\n' +'Flächenintensives Großvorhaben.'&#xd;&#xa;&#x9;When typ = 6000&#x9;Then '\n' +'Betriebsanlage Bergbau'&#xd;&#xa;&#x9;When typ = 7000&#x9;Then '\n' +'Hafenorientierte wirtsch.'&#xd;&#xa;&#x9;When typ = 8000&#x9;Then '\n' +'Tankanlagen/Rastanlagen'&#xd;&#xa;&#x9;When typ = 9000&#x9;Then '\n' +'sonst.Typ Industrie/Gewerbe'&#xd;&#xa;&#x9;When typ = 9999&#x9;Then '\n' +'sonst.Industrie/Gewerbe'&#xd;&#xa;&#x9;ELSE''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE 'typ nicht definiert'&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;">
        <families/>
        <text-buffer bufferSize="35" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSizeUnits="Percentage" bufferColor="0,0,0,255" bufferBlendMode="0" bufferDraw="1" bufferJoinStyle="128" bufferOpacity="1"/>
        <text-mask maskSizeUnits="MM" maskType="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskEnabled="0" maskSize="0"/>
        <background shapeJoinStyle="64" shapeSizeType="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRotation="0" shapeDraw="0" shapeOffsetX="0" shapeRadiiX="0" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="Point" shapeBorderWidth="0" shapeBorderWidthUnit="Point" shapeOpacity="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeRotationType="0" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiUnit="Point">
          <symbol is_animated="0" force_rhr="0" frame_rate="10" type="marker" clip_to_extent="1" alpha="1" name="markerSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="231,113,72,255"/>
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
          <symbol is_animated="0" force_rhr="0" frame_rate="10" type="fill" clip_to_extent="1" alpha="1" name="fillSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" pass="0" class="SimpleFill">
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
        <shadow shadowOffsetAngle="135" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowDraw="0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowBlendMode="6" shadowUnder="0" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" autoWrapLength="0" reverseDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" multilineAlign="3" plussign="0"/>
      <placement offsetType="1" yOffset="0" geometryGeneratorType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-25" centroidInside="0" rotationAngle="0" allowDegraded="0" geometryGeneratorEnabled="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" repeatDistanceUnits="MM" xOffset="16" placementFlags="10" maxCurvedCharAngleIn="25" rotationUnit="AngleDegrees" dist="0" placement="1" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" priority="5" lineAnchorPercent="0.5" quadOffset="5" offsetUnits="Pixel" centroidWhole="0" layerType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" overlapHandling="PreventOverlap" fitInPolygonOnly="0" repeatDistance="0" polygonPlacementFlags="2" lineAnchorTextPoint="FollowPlacement" lineAnchorClipping="0"/>
      <rendering labelPerPart="0" drawLabels="1" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" scaleMax="4001" scaleMin="0" scaleVisibility="1" unplacedVisibility="0" limitNumLabels="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" minFeatureSize="0" mergeLines="0" maxNumLabels="2000" obstacle="1" upsidedownLabels="0"/>
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
          <Option type="QString" name="lineSymbol" value="&lt;symbol is_animated=&quot;0&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
