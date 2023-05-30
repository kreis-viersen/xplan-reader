<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.4-Firenze" styleCategories="Symbology|Labeling" labelsEnabled="1">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
    <rules key="{e9a2c194-e748-449a-993f-d6308b3ed418}">
      <rule key="{07a8ca0c-4bb3-43ba-8ff0-bb5a9ca66030}" scalemindenom="1" symbol="0" scalemaxdenom="32001"/>
    </rules>
    <symbols>
      <symbol type="marker" is_animated="0" clip_to_extent="1" name="0" alpha="1" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
      <text-style allowHtml="0" fontWeight="50" fontKerning="1" isExpression="1" textColor="255,255,255,255" forcedItalic="0" capitalization="0" forcedBold="0" previewBkgrdColor="255,255,255,255" legendString="Aa" multilineHeight="1" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontStrikeout="0" fontUnderline="0" useSubstitutions="0" fieldName="'Entsorgung: '+&#xd;&#xa;Case&#xd;&#xa;When try(gebietsTyp is not null) then &#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;When gebietsTyp=1000 then 'Vorranggebiet'&#xd;&#xa;&#x9;When gebietsTyp=1001 then 'Vorrangstandort'&#xd;&#xa;&#x9;When gebietsTyp=1100 then 'Vorbehaltsgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1101 then 'Vorbehaltsstandort'&#xd;&#xa;&#x9;When gebietsTyp=1200 then 'Eignungsgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1300 then 'Vorrang&amp;Eignungsgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1400 then 'Ausschlussgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1500 then 'Vorsorgegebiet'&#xd;&#xa;&#x9;When gebietsTyp=1501 then 'Vorsorgestandort'&#xd;&#xa;&#x9;When gebietsTyp=1600 then 'Vorzugsraum'&#xd;&#xa;&#x9;When gebietsTyp=1700 then 'Potenzialgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1800 then 'Schwerpunktraum'&#xd;&#xa;&#x9;When gebietsTyp=9999 then 'SonstigesGebiet'&#xd;&#xa;&#x9;Else '' &#x9;End &#xd;&#xa;ELSE 'gebietsTyp nicht definiert' End &#xd;&#xa;&#xd;&#xa;+ CASE&#xd;&#xa;When try( typAE is not null) then&#x9;&#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;when try(array_length(&quot;typAE&quot;)>1) then '\n' +'mehrere typAE'&#xd;&#xa;&#x9;when try( typAE = 1000) then '\n' +'Beseitigung/Entsorgung'&#xd;&#xa;&#x9;when try( typAE = 1100) then '\n' +'Abfallbeseitigungsanlage'&#xd;&#xa;&#x9;when try( typAE = 1101) then '\n' +'zent.Abfallbeseitungsanl.'&#xd;&#xa;&#x9;when try( typAE = 1200) then '\n' +'Deponie'&#xd;&#xa;&#x9;when try( typAE = 1300) then '\n' +'Untertageeinlagerung'&#xd;&#xa;&#x9;when try( typAE = 1400) then '\n' +'Behandlung von Abfall'&#xd;&#xa;&#x9;when try( typAE = 1500) then '\n' +'Kompostierung'&#xd;&#xa;&#x9;when try( typAE = 1600) then '\n' +'Verbrennung Abfall'&#xd;&#xa;&#x9;when try( typAE = 1700) then '\n' +'Umladestation'&#xd;&#xa;&#x9;when try( typAE = 1800) then '\n' +'Standortsicherung'&#xd;&#xa;&#x9;when try( typAE = 9999) then '\n' +'sonst.Abfallentsorgung'&#xd;&#xa;&#x9;when try( typAE[0]= 1000) then '\n' +'Beseitigung/Entsorgung'&#xd;&#xa;&#x9;when try( typAE[0]= 1100) then '\n' +'Abfallbeseitigungsanlage'&#xd;&#xa;&#x9;when try( typAE[0]= 1101) then '\n' +'zent.Abfallbeseitungsanl.'&#xd;&#xa;&#x9;when try( typAE[0]= 1200) then '\n' +'Deponie'&#xd;&#xa;&#x9;when try( typAE[0]= 1300) then '\n' +'Untertageeinlagerung'&#xd;&#xa;&#x9;when try( typAE[0]= 1400) then '\n' +'Behandlung von Abfall'&#xd;&#xa;&#x9;when try( typAE[0]= 1500) then '\n' +'Kompostierung'&#xd;&#xa;&#x9;when try( typAE[0]= 1600) then '\n' +'Verbrennung Abfall'&#xd;&#xa;&#x9;when try( typAE[0]= 1700) then '\n' +'Umladestation'&#xd;&#xa;&#x9;when try( typAE[0]= 1800) then '\n' +'Standortsicherung'&#xd;&#xa;&#x9;when try( typAE[0]= 9999) then '\n' +'sonst.Abfallentsorgung'&#xd;&#xa;&#x9;ELSE'' &#x9;END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ CASE&#xd;&#xa;When try( abfallTyp is not null) then&#x9;&#xd;&#xa; Case&#xd;&#xa; WHEN try(array_length(abfallTyp)>1) then  '\n'+ to_string(array_length(abfallTyp))+'Abfalltypen'&#xd;&#xa; When try( &quot;abfallTyp&quot;[1]=1000) or try( &quot;abfallTyp&quot; =1000) then  '\n' +'Siedlungsabfall'&#xd;&#xa; When try( &quot;abfallTyp&quot;[1]=2000) or try( &quot;abfallTyp&quot; =2000) then  '\n' +'Mineralstoffabfall'&#xd;&#xa; When try( &quot;abfallTyp&quot;[1]=3000) or try( &quot;abfallTyp&quot; =3000) then  '\n' +'Industrieabfall'&#xd;&#xa; When try( &quot;abfallTyp&quot;[1]=4000) or try( &quot;abfallTyp&quot; =4000) then  '\n' +'Sonderabfall'&#xd;&#xa; When try( &quot;abfallTyp&quot;[1]=5000) or try( &quot;abfallTyp&quot; =5000) then  '\n' +'Radioaktiver Abfall'&#xd;&#xa; When try( &quot;abfallTyp&quot;[1]=9999) or try( &quot;abfallTyp&quot; =9999) then  '\n' +'sonst.Abfall'&#xd;&#xa; ELSE '' &#x9;END &#xd;&#xa;ELSE ''END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ CASE&#xd;&#xa;When try( typAW is not null) then&#x9;&#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;When typAW = 1000&#x9;Then '\n' +'Kläranlage'&#xd;&#xa;&#x9;When typAW = 1001&#x9;Then '\n' +'zentrale Kläranlage'&#xd;&#xa;&#x9;When typAW = 1002&#x9;Then '\n' +'Großklärwerk'&#xd;&#xa;&#x9;When typAW = 2000&#x9;Then '\n' +'Hauptwasserableitung'&#xd;&#xa;&#x9;When typAW = 3000&#x9;Then '\n' +'Abwasserverwertungsfläche'&#xd;&#xa;&#x9;When typAW = 4000&#x9;Then '\n' +'Abwasserbehandlungsanlage'&#xd;&#xa;&#x9;When typAW = 9999&#x9;Then '\n' +'sonst.Abwasserinfrastruktur'&#xd;&#xa;&#x9;ELSE '' &#x9;END &#xd;&#xa;ELSE ''END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" fontSize="8" fontFamily="Arial" fontLetterSpacing="0" multilineHeightUnit="Percentage" fontSizeUnit="Point" textOpacity="1" textOrientation="horizontal" namedStyle="Regular" blendMode="0">
        <families/>
        <text-buffer bufferBlendMode="0" bufferSizeUnits="Percentage" bufferColor="0,0,0,255" bufferNoFill="1" bufferJoinStyle="128" bufferOpacity="1" bufferSize="60" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1"/>
        <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskSize="0" maskSizeUnits="MM"/>
        <background shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="Point" shapeSizeType="0" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeOffsetUnit="Point" shapeSizeY="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeRadiiX="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetX="0" shapeJoinStyle="64" shapeBorderWidthUnit="Point" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
          <symbol type="marker" is_animated="0" clip_to_extent="1" name="markerSymbol" alpha="1" force_rhr="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="164,113,88,255"/>
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
          <symbol type="fill" is_animated="0" clip_to_extent="1" name="fillSymbol" alpha="1" force_rhr="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
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
        <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowUnder="0" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" wrapChar="" placeDirectionSymbol="0" formatNumbers="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0" autoWrapLength="0" decimals="3" multilineAlign="3" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
      <placement overrunDistance="0" polygonPlacementFlags="2" centroidInside="0" yOffset="0" placementFlags="10" fitInPolygonOnly="0" repeatDistance="0" allowDegraded="0" offsetUnits="Pixel" geometryGenerator="" preserveRotation="1" geometryGeneratorType="PointGeometry" offsetType="1" distUnits="MM" lineAnchorClipping="0" lineAnchorPercent="0.5" rotationUnit="AngleDegrees" layerType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" overrunDistanceUnit="MM" lineAnchorTextPoint="FollowPlacement" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" priority="5" lineAnchorType="0" centroidWhole="0" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" rotationAngle="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="5" xOffset="17" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overlapHandling="PreventOverlap" repeatDistanceUnits="MM" dist="0"/>
      <rendering zIndex="0" scaleMax="4001" obstacleFactor="1" scaleVisibility="1" scaleMin="0" mergeLines="0" fontMaxPixelSize="10000" upsidedownLabels="0" unplacedVisibility="0" drawLabels="1" fontMinPixelSize="3" labelPerPart="0" obstacle="1" maxNumLabels="2000" fontLimitPixelSize="0" minFeatureSize="0" limitNumLabels="0" obstacleType="1"/>
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
          <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
