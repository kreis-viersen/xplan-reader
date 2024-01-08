<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" version="3.34.0-Prizren" simplifyDrawingHints="1" simplifyDrawingTol="1" styleCategories="Symbology|Labeling|MapTips|Rendering" symbologyReferenceScale="-1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" labelsEnabled="1" simplifyLocal="1" simplifyMaxScale="1" minScale="0">
  <renderer-v2 symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0" type="RuleRenderer">
    <rules key="{7b491f98-42a9-4f68-bb85-565ce9c23600}">
      <rule symbol="0" label="alle" key="{b7f31822-fb78-46b1-8cce-585e7b05951d}"/>
    </rules>
    <symbols>
      <symbol name="0" is_animated="0" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{6668adc5-ecbd-40c6-9cee-f1e22f6b8090}" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,157,157,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="255,166,184,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="12" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot;  =  'true' then 'solid'&#xd;&#xa;else 'no'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol name="" is_animated="0" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{8122a7cb-c3b5-45e1-94c2-1f869bd8eb1b}" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="0,0,255,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontKerning="1" forcedBold="0" fontUnderline="0" fieldName="'LP generisches Objekt' &#xd;&#xa;&#xd;&#xa;+ case when  try(&quot;raumkonkretisierung&quot; is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when  &quot;raumkonkretisierung&quot; = 1000 then  '\n' + 'Raumkonkret.: scharf'&#xd;&#xa;&#x9;when  &quot;raumkonkretisierung&quot; = 2000 then  '\n' + 'Raumkonkret.: Suchraum'&#xd;&#xa;&#x9;when  &quot;raumkonkretisierung&quot; = 3000 then  '\n' + 'Raumkonkret.: unscharf'&#xd;&#xa;&#x9;when  &quot;raumkonkretisierung&quot; = 4000 then  '\n' + 'Raumkonkret.: Position'&#xd;&#xa;&#x9;when  &quot;raumkonkretisierung&quot; = 5000 then  '\n' + 'Raumunkonkret'&#xd;&#xa;&#x9;when  &quot;raumkonkretisierung&quot; = 9998 then  '\n' + 'Raumkonkret.: Unbekannt'&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;ELSE'' END &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#xd;&#xa;&#x9;&#xd;&#xa;+ case when  try(&quot;rechtscharakter&quot; is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 1000 then  '\n' + 'Festsetzung BPlan'&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 2000 then  '\n' + 'nachrichtl.Übernahme'&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 3000 then  '\n' + 'Darstellung FNP'&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 4000 then  '\n' + 'Ziel Raumordnung'&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 4100 then  '\n' + 'Grundsatz Raumordnung'&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 4200 then  '\n' + 'nachr.Ziel Raumordnung'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 4300 then  '\n' + 'nachr.Grundsatz Raumordnung'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 4400 then  '\n' + 'Informationsgehalt RPlan'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 4500 then  '\n' + 'Textziel Raumordnung'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 4600 then  '\n' + 'Ziel+Grundsatz Raumordnung'&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 4700 then  '\n' + 'Vorschlag Raumordnung'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 5000 then  '\n' + 'Festsetzung LP'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 5100 then  '\n' + 'gepl.Festsetzung LP'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 5200 then  '\n' + 'Darstellung/Kennzeich.LP'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 5300 then  '\n' + 'LP-Inhalt berücksichtigen'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 6000 then  '\n' + 'Hinweis BauGB'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 7000 then  '\n' + 'Fläche §9(5)BauGB'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 8000 then  '\n' + 'Vermerk  §5BauGB'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 9998 then  '\n' + 'Rechtscharakter unbekannt'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 9999 then  '\n' + 'sonst.Rechtscharakter'&#x9;&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;ELSE'Rechtscharakter nicht erfasst' END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;text&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))&lt;26)then'\n'+     to_string(&quot;text&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))>25)then'\n'+left(to_string(&quot;text&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung1&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung1&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then'\n'+     to_string(&quot;gliederung1&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))>25)then'\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung2&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung2&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))&lt;26)then'\n'+     to_string(&quot;gliederung2&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))>25)then'\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;aufschrift&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;aufschrift&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))&lt;26)then'\n'+     to_string(&quot;aufschrift&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))>25)then'\n'+left(to_string(&quot;aufschrift&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#x9;&#xd;&#xa;+case when try(&quot;zweckbestimmung&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;zweckbestimmung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;zweckbestimmung&quot;)>=0)then &quot;zweckbestimmung&quot; Else array(&quot;zweckbestimmung&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;" textOpacity="1" fontWeight="50" textColor="50,50,50,255" namedStyle="Regular" useSubstitutions="0" isExpression="1" blendMode="0" multilineHeightUnit="Percentage" fontWordSpacing="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" fontFamily="Arial" fontStrikeout="0" textOrientation="horizontal" legendString="Aa" multilineHeight="1" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedItalic="0" fontSize="8" fontItalic="0" capitalization="0" allowHtml="0">
        <families/>
        <text-buffer bufferSize="25" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="Percentage" bufferBlendMode="0" bufferColor="250,250,250,255" bufferJoinStyle="128" bufferOpacity="1" bufferDraw="1"/>
        <text-mask maskSize="25" maskType="0" maskSizeUnits="Percentage" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
        <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBlendMode="0" shapeSizeX="4" shapeBorderWidthUnit="Point" shapeFillColor="255,255,255,255" shapeSizeY="4" shapeDraw="1" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeType="0" shapeRotation="0" shapeRadiiY="0" shapeOffsetUnit="Point" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeUnit="Point" shapeType="0" shapeOffsetY="0" shapeRadiiUnit="Point">
          <symbol name="markerSymbol" is_animated="0" force_rhr="0" clip_to_extent="1" alpha="1" type="marker" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="225,89,137,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="2" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MM" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol name="fillSymbol" is_animated="0" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="255,166,184,255" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="255,136,162,255" type="QString"/>
                <Option name="outline_style" value="no" type="QString"/>
                <Option name="outline_width" value="0.26" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="style" value="solid" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowBlendMode="6" shadowRadius="1.5" shadowUnder="0" shadowScale="100" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" decimals="3" autoWrapLength="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" plussign="0" formatNumbers="0" multilineAlign="0" addDirectionSymbol="0" rightDirectionSymbol=">" wrapChar=""/>
      <placement geometryGenerator=" exterior_ring( $geometry)" placementFlags="12" lineAnchorPercent="0.5" maxCurvedCharAngleIn="25" repeatDistanceUnits="Pixel" repeatDistance="0" priority="5" lineAnchorTextPoint="FollowPlacement" quadOffset="4" placement="1" overrunDistance="0" yOffset="0" preserveRotation="1" offsetType="0" polygonPlacementFlags="2" allowDegraded="0" geometryGeneratorEnabled="0" distUnits="RenderMetersInMapUnits" fitInPolygonOnly="0" rotationAngle="0" layerType="PolygonGeometry" lineAnchorType="0" dist="0" xOffset="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="Point" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overlapHandling="AllowOverlapIfRequired" geometryGeneratorType="LineGeometry" centroidWhole="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
      <rendering scaleMin="0" obstacleFactor="1" obstacle="1" mergeLines="0" obstacleType="1" scaleMax="8001" fontLimitPixelSize="0" upsidedownLabels="0" zIndex="0" drawLabels="1" minFeatureSize="0" unplacedVisibility="0" scaleVisibility="1" fontMaxPixelSize="10000" labelPerPart="0" fontMinPixelSize="3" maxNumLabels="2000" limitNumLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="PositionPoint" type="Map">
              <Option name="active" value="false" type="bool"/>
              <Option name="type" value="1" type="int"/>
              <Option name="val" value="" type="QString"/>
            </Option>
          </Option>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="point_on_surface" type="QString"/>
          <Option name="blendMode" value="0" type="int"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="1" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; is_animated=&quot;0&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; id=&quot;{ed0a3e60-d29a-4e00-a50a-806153839a5d}&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;255,166,184,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.35&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;layer locked=&quot;0&quot; id=&quot;{294abd0b-02f6-4b4e-8347-3ec9fd1d334b}&quot; enabled=&quot;1&quot; class=&quot;MarkerLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;average_angle_length&quot; value=&quot;4&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;average_angle_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;average_angle_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;interval&quot; value=&quot;7&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;interval_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;interval_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_along_line&quot; value=&quot;4.35&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_along_line_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_along_line_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;place_on_every_part&quot; value=&quot;true&quot; type=&quot;bool&quot;/>&lt;Option name=&quot;placements&quot; value=&quot;Interval&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;rotate&quot; value=&quot;1&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;symbol name=&quot;@symbol@1&quot; is_animated=&quot;0&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;marker&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; id=&quot;{9384fbe9-f906-4194-b91e-1c6f395935e7}&quot; enabled=&quot;1&quot; class=&quot;FontMarker&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;angle&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;chr&quot; value=&quot;﹥&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;color&quot; value=&quot;255,166,184,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;font&quot; value=&quot;BfN_LP_PlanZ_2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;font_style&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;horizontal_anchor_point&quot; value=&quot;1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0.40000000000000002,-0.69999999999999996&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;outline_color&quot; value=&quot;0,0,0,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;outline_width&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;outline_width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;outline_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;size&quot; value=&quot;5.2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;size_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;size_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;vertical_anchor_point&quot; value=&quot;1&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>&lt;/layer>&lt;/symbol>" type="QString"/>
          <Option name="minLength" value="1" type="double"/>
          <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="minLengthUnit" value="MM" type="QString"/>
          <Option name="offsetFromAnchor" value="0" type="double"/>
          <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
          <Option name="offsetFromLabel" value="0" type="double"/>
          <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
