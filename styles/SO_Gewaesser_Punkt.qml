<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.32.3-Lima" styleCategories="Symbology|Labeling|MapTips" labelsEnabled="1">
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0" referencescale="-1">
    <rules key="{bbf7f8dc-3233-43bf-919a-7124b96b92fa}">
      <rule symbol="0" scalemindenom="1" label="alle" scalemaxdenom="8001" key="{c9ff59a5-67ce-4388-8bf1-2ebde668a07a}"/>
      <rule filter="try(artDerFestlegung is null) and try( allgemein is null) " symbol="1" scalemindenom="1" label="Zweckbest./allgemein nicht definiert" scalemaxdenom="8001" key="{31d903cc-0947-4a9b-9e0c-608f24e2b4b2}"/>
    </rules>
    <symbols>
      <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="0" type="marker" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{5f5bf42d-73c5-4ade-8cfd-8a8edc33ae66}" class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="117,199,255,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,255,255,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="20"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
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
      <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="1" type="marker" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{3d1236a1-1127-4cc2-a95c-eae6c7d72f1b}" class="SimpleMarker" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,0,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="20"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style previewBkgrdColor="255,255,255,255" textOrientation="horizontal" fontUnderline="0" allowHtml="0" fontSize="8" fontWordSpacing="0" forcedItalic="0" textOpacity="1" namedStyle="Standard" textColor="117,199,255,255" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" multilineHeightUnit="Percentage" blendMode="0" fontSizeUnit="Point" forcedBold="0" fieldName="case&#xd;&#xa;when try(&quot;artDerFestlegung&quot; is not null) then &#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when &quot;artDerFestlegung&quot;= 1000  then 'Gewässer allg.'&#xd;&#xa;&#x9;when &quot;artDerFestlegung&quot;= 2000  then 'Fließgewässer allg.'&#xd;&#xa;&#x9;when &quot;artDerFestlegung&quot;= 20000 then 'Gewässer 1.Ordnung'&#xd;&#xa;&#x9;when &quot;artDerFestlegung&quot;= 20001 then 'Gewässer 2.Ordnung'&#xd;&#xa;&#x9;when &quot;artDerFestlegung&quot;= 20002 then 'Gewässer 3.Ordnung'&#xd;&#xa;&#x9;when &quot;artDerFestlegung&quot;= 3000  then 'steh.Gewässer'&#xd;&#xa;&#x9;when &quot;artDerFestlegung&quot;= 4000  then 'Hafen'&#xd;&#xa;&#x9;when &quot;artDerFestlegung&quot;= 40000 then 'Sportboothafenafen'&#x9;&#xd;&#xa;&#x9;when &quot;artDerFestlegung&quot;= 5000  then 'Wasserstraße'&#xd;&#xa;&#x9;when &quot;artDerFestlegung&quot;= 6000  then 'Kanal'&#xd;&#xa;&#x9;when &quot;artDerFestlegung&quot;= 9999  then 'sonst.bestehendes Gewässer'&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+case&#xd;&#xa;when try(&quot;allgemein&quot; is not null) then &#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when &quot;allgemein&quot;= 1000  then 'Gewässer allg.'&#xd;&#xa;&#x9;when &quot;allgemein&quot;= 2000  then 'Fließgewässer allg.'&#xd;&#xa;&#x9;when &quot;allgemein&quot;= 20000 then 'Gewässer 1.Ordnung'&#xd;&#xa;&#x9;when &quot;allgemein&quot;= 20001 then 'Gewässer 2.Ordnung'&#xd;&#xa;&#x9;when &quot;allgemein&quot;= 20002 then 'Gewässer 3.Ordnung'&#xd;&#xa;&#x9;when &quot;allgemein&quot;= 3000  then 'steh.Gewässer'&#xd;&#xa;&#x9;when &quot;allgemein&quot;= 4000  then 'Hafen'&#xd;&#xa;&#x9;when &quot;allgemein&quot;= 40000 then 'Sportboothafenafen'&#x9;&#xd;&#xa;&#x9;when &quot;allgemein&quot;= 5000  then 'Wasserstraße'&#xd;&#xa;&#x9;when &quot;allgemein&quot;= 6000  then 'Kanal'&#xd;&#xa;&#x9;when &quot;allgemein&quot;= 9999  then 'sonst.bestehendes Gewässer'&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;/* ab hier ein copy&amp;paste Block für alle SO-Flächen */&#xd;&#xa;&#xd;&#xa;+case when try(&quot;detailArtDerFestlegung&quot; is not null) then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when try(array_length(&quot;detailArtDerFestlegung&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;detailArtDerFestlegung&quot;))&lt;26)then'\n'+     to_string(&quot;detailArtDerFestlegung&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;detailArtDerFestlegung&quot;))>25)then'\n'+left(to_string(&quot;detailArtDerFestlegung&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;name&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;name&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;name&quot;))&lt;26)then'\n'+     to_string(&quot;name&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;name&quot;))>25)then'\n'+left(to_string(&quot;name&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;text&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))&lt;26)then'\n'+     to_string(&quot;text&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))>25)then'\n'+left(to_string(&quot;text&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;textlicheErgaenzung&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;textlicheErgaenzung&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;textlicheErgaenzung&quot;))&lt;26)then'\n'+     to_string(&quot;textlicheErgaenzung&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;textlicheErgaenzung&quot;))>25)then'\n'+left(to_string(&quot;textlicheErgaenzung&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung1&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung1&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then'\n'+     to_string(&quot;gliederung1&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))>25)then'\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung2&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung2&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))&lt;26)then'\n'+     to_string(&quot;gliederung2&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))>25)then'\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;aufschrift&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;aufschrift&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))&lt;26)then'\n'+     to_string(&quot;aufschrift&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))>25)then'\n'+left(to_string(&quot;aufschrift&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;nummer&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;nummer&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;nummer&quot;))&lt;26)then'\nNummer:'+     to_string(&quot;nummer&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;nummer&quot;))>25)then'\nNummer'+left(to_string(&quot;nummer&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End" fontFamily="Arial" legendString="Aa" isExpression="1" fontKerning="1" useSubstitutions="0" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontStrikeout="0">
        <families/>
        <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferColor="250,250,250,255" bufferOpacity="1" bufferSizeUnits="Percentage" bufferSize="25"/>
        <text-mask maskSize="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskType="0"/>
        <background shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBlendMode="0" shapeRadiiUnit="Point" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRadiiX="0" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeRadiiY="0" shapeType="0" shapeSizeX="0" shapeOffsetX="0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="Point" shapeJoinStyle="64" shapeBorderWidthUnit="Point">
          <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="markerSymbol" type="marker" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="" class="SimpleMarker" locked="0" enabled="1" pass="0">
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
          <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="fillSymbol" type="fill" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="" class="SimpleFill" locked="0" enabled="1" pass="0">
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
        <shadow shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowOffsetGlobal="1"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" placeDirectionSymbol="0" plussign="0" reverseDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" addDirectionSymbol="0" rightDirectionSymbol=">"/>
      <placement polygonPlacementFlags="2" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" overrunDistance="0" geometryGeneratorEnabled="0" quadOffset="5" lineAnchorPercent="0.5" dist="0" geometryGenerator="" preserveRotation="1" rotationAngle="0" geometryGeneratorType="PointGeometry" overlapHandling="PreventOverlap" allowDegraded="0" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" lineAnchorTextPoint="FollowPlacement" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="RenderMetersInMapUnits" overrunDistanceUnit="MM" fitInPolygonOnly="0" lineAnchorClipping="0" yOffset="0" offsetType="1" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" centroidInside="0" xOffset="11" placementFlags="10" repeatDistance="0" rotationUnit="AngleDegrees" repeatDistanceUnits="MM"/>
      <rendering scaleMin="0" unplacedVisibility="0" scaleMax="2001" maxNumLabels="2000" minFeatureSize="0" drawLabels="1" fontLimitPixelSize="0" labelPerPart="0" mergeLines="0" limitNumLabels="0" obstacleType="1" scaleVisibility="1" obstacleFactor="1" zIndex="0" fontMaxPixelSize="10000" fontMinPixelSize="3" obstacle="1" upsidedownLabels="0"/>
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
          <Option name="lineSymbol" type="QString" value="&lt;symbol is_animated=&quot;0&quot; alpha=&quot;1&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{1ff93800-65f4-41f1-8d60-e32cc4fcd9ba}&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
