<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|MapTips" labelsEnabled="1" version="3.34.3-Prizren">
  <renderer-v2 referencescale="-1" enableorderby="0" type="singleSymbol" symbollevels="0" forceraster="0">
    <symbols>
      <symbol name="0" clip_to_extent="1" type="marker" is_animated="0" alpha="1" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{e06ed205-0475-4482-9e71-1576003c4bbe}" class="SimpleMarker" pass="0" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="77,174,56,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="77,174,56,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.4" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="3" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol name="" clip_to_extent="1" type="marker" is_animated="0" alpha="1" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{85f213c6-95d8-4484-80b6-91b4932c7ed0}" class="SimpleMarker" pass="0" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="255,0,0,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style previewBkgrdColor="255,255,255,255" blendMode="0" fieldName="'Ausgleichsmaßnahme'&#xd;&#xa;&#xd;&#xa;+case when try(&quot;ziel&quot; is not null) then&#xd;&#xa;case&#xd;&#xa;when Ziel = 1000 then  '\n' +  'Ziel: Schutz und Pflege'&#xd;&#xa;when Ziel = 2000 then  '\n' +  'Ziel: Entwicklung'&#xd;&#xa;when Ziel = 3000 then  '\n' +  'Ziel: Neu-Anlage'&#xd;&#xa;when Ziel = 4000 then  '\n' +  'Ziel: Schutz, Pflege und Entwicklung'&#xd;&#xa;when Ziel = 9999 then  '\n' +  'sonst. Ziel'&#xd;&#xa;ELSE  '\n' +'kein Ziel definiert' END &#xd;&#xa;ELSE  '\n' +'kein Ziel definiert' END &#xd;&#xa;+case when try(&quot;sonstZiel&quot; is not null)then'\nsonstZiel:'+left(&quot;sonstZiel&quot;,25)ELSE''End&#xd;&#xa;&#xd;&#xa;+case when Try( &quot;klassifizMassnahme&quot; is not null) then &#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1000 then '\n'+'artentreicher Gehölzbestand'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1100 then '\n'+'naturnaher Wald'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1200 then '\n'+'extensives Grünland'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1300 then '\n'+'Feuchtgrünland'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1400 then '\n'+'Obstwiese'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1500 then '\n'+'naturnaher Uferbereich&#x9;'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1600 then '\n'+'Röhrichtzone'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1700 then '\n'+'Ackerrandstreifen'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1800 then '\n'+'Ackerbrache'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1900 then '\n'+'Grünlandbrache'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 2000 then '\n'+'Sukzessionsfläche'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 2100 then '\n'+'Hochstaudenflur'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 2200 then '\n'+'Trockenrasen'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 2300 then '\n'+'Heide'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 9999 then '\n'+'sonst.klass.Massnahme'&#x9;&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;ELSE'' END &#xd;&#xa;+case when try(&quot;massnahmeText&quot; is not null)   then'\n'+to_string(&quot;massnahmeText&quot;)    ELSE'' End&#xd;&#xa;+case when try(&quot;massnahmeKuerzel&quot; is not null)then'\n'+to_string(&quot;massnahmeKuerzel&quot;) ELSE'' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* xplan:rechtscharakter Kardinalität 1 */&#xd;&#xa;+case&#xd;&#xa;when  &quot;rechtscharakter&quot; = 1000 then '\n'+'Festsetz.BPlan'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 2000 then '\n'+'nachrichtl.Übernahme'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 3000 then '\n'+'Darstellung FNP'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4000 then '\n'+'RO Ziel'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4100 then '\n'+'RO Grundsatz'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4200 then '\n'+'RO nachr.Übernahme Ziel'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4300 then '\n'+'RO nachr.Übernahme Grundsatz'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4400 then '\n'+'ROP Information'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4500 then '\n'+'RO textl.Ziel'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4600 then '\n'+'RO Ziel+Grundsatz'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4700 then '\n'+'RO Vorschlag'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 5000 then '\n'+'LP Festsetzung'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 5100 then '\n'+'LP gepl.Festsetz.'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 5200 then '\n'+'LP Darstell.+Kennzeichn.'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 5300 then '\n'+'LP-Inhalt zur Berücksichtigung'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 6000 then '\n'+'Hinweis nach BauGB'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 7000 then '\n'+'Flächen nach §9(5)BauGB'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 8000 then '\n'+'Vermerk §5BauGB'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 9998 then '\n'+'Rechtscharakter unbekannt'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 9999 then '\n'+'sonst.Rechtscharakter'&#xd;&#xa;ELSE 'Rechtscharakter falsch verschlüsselt' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;text&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))&lt;26)then'\n&quot;' || &quot;text&quot; || '&quot;'  &#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))>25)then'\n&quot;' || left(&quot;text&quot;,25) || '...'+'&quot;' &#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung1&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung1&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then '\n' || &quot;gliederung1&quot;  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))>25)then '\n' || left(&quot;gliederung1&quot;,25) || '...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung2&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung2&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))&lt;26)then '\n' || &quot;gliederung2&quot;  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))>25)then '\n' || left(&quot;gliederung2&quot;,25) || '...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;aufschrift&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;aufschrift&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))&lt;26)then '\n&quot;' || &quot;aufschrift&quot; || '&quot;'  &#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))>25)then '\n&quot;' || left(&quot;aufschrift&quot;,25) || '...&quot;' &#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;" useSubstitutions="0" fontKerning="1" forcedBold="0" fontUnderline="0" fontStrikeout="0" textOrientation="horizontal" legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" multilineHeightUnit="Percentage" fontItalic="0" isExpression="1" forcedItalic="0" fontWordSpacing="0" capitalization="0" fontSize="8" fontWeight="50" fontSizeUnit="Point" namedStyle="Standard" allowHtml="0" fontFamily="Arial" textOpacity="1" fontLetterSpacing="0" textColor="77,174,56,255">
        <families/>
        <text-buffer bufferNoFill="1" bufferSize="25" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="1" bufferJoinStyle="128" bufferSizeUnits="Percentage" bufferColor="250,250,250,255" bufferOpacity="1"/>
        <text-mask maskSizeUnits="MM" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskJoinStyle="128" maskOpacity="1"/>
        <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeY="0" shapeOffsetUnit="Point" shapeOffsetX="0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeType="0" shapeSizeX="0" shapeBorderWidthUnit="Point" shapeSizeUnit="Point" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSVGFile="" shapeRotationType="0" shapeBorderWidth="0" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiUnit="Point" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
          <symbol name="markerSymbol" clip_to_extent="1" type="marker" is_animated="0" alpha="1" force_rhr="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="" class="SimpleMarker" pass="0" enabled="1">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="243,166,178,255" name="color" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="circle" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255" name="outline_color" type="QString"/>
                <Option value="solid" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="2" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="MM" name="size_unit" type="QString"/>
                <Option value="1" name="vertical_anchor_point" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol name="fillSymbol" clip_to_extent="1" type="fill" is_animated="0" alpha="1" force_rhr="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="" class="SimpleFill" pass="0" enabled="1">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                <Option value="255,255,255,255" name="color" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="128,128,128,255" name="outline_color" type="QString"/>
                <Option value="no" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="Point" name="outline_width_unit" type="QString"/>
                <Option value="solid" name="style" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" multilineAlign="3" reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0" decimals="3" addDirectionSymbol="0" wrapChar="" formatNumbers="0"/>
      <placement distUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overlapHandling="PreventOverlap" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" offsetUnits="Pixel" offsetType="1" centroidWhole="0" rotationUnit="AngleDegrees" yOffset="0" lineAnchorTextPoint="FollowPlacement" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" layerType="PointGeometry" overrunDistance="0" priority="5" overrunDistanceUnit="MM" fitInPolygonOnly="0" repeatDistanceUnits="MM" placement="1" xOffset="8" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" allowDegraded="0" preserveRotation="1" quadOffset="5" lineAnchorType="0" geometryGenerator="" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" lineAnchorClipping="0" polygonPlacementFlags="2" rotationAngle="0" maxCurvedCharAngleOut="-25" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5"/>
      <rendering fontMinPixelSize="3" zIndex="0" obstacleType="1" obstacleFactor="1" scaleMax="501" limitNumLabels="0" fontMaxPixelSize="10000" drawLabels="1" mergeLines="0" unplacedVisibility="0" obstacle="1" upsidedownLabels="0" scaleVisibility="1" labelPerPart="0" fontLimitPixelSize="0" maxNumLabels="2000" minFeatureSize="0" scaleMin="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option value="0" name="blendMode" type="int"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="0" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; id=&quot;{e5d6377a-741a-4936-8b2a-50e7529a1302}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="0" name="minLength" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
          <Option value="MM" name="minLengthUnit" type="QString"/>
          <Option value="0" name="offsetFromAnchor" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
          <Option value="0" name="offsetFromLabel" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
