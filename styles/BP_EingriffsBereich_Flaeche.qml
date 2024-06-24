<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.36.3-Maidenhead" styleCategories="Symbology|Labeling|MapTips">
  <renderer-v2 referencescale="-1" enableorderby="0" type="RuleRenderer" symbollevels="0" forceraster="0">
    <rules key="{37a15367-afd0-4a32-bb30-206c05ba4b3e}">
      <rule key="{8b6bb74b-d47f-4fc2-9ca5-8717f29fa672}" symbol="0"/>
    </rules>
    <symbols>
      <symbol name="0" type="fill" is_animated="0" frame_rate="10" clip_to_extent="1" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" id="{1d45636f-8a82-4864-814e-8a2c48744825}" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="141,90,153,255,rgb:0.55294117647058827,0.35294117647058826,0.59999999999999998,1"/>
            <Option name="line_style" type="QString" value="dot"/>
            <Option name="line_width" type="QString" value="4"/>
            <Option name="line_width_unit" type="QString" value="Pixel"/>
            <Option name="offset" type="QString" value="1"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
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
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol name="" type="fill" is_animated="0" frame_rate="10" clip_to_extent="1" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" id="{90bb3711-5235-473a-b2bc-ec56c1f7b6fe}" locked="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="0,0,255,255,rgb:0,0,1,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
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
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textColor="255,255,255,255,rgb:1,1,1,1" fontKerning="1" useSubstitutions="0" multilineHeight="1" textOpacity="1" fontWeight="50" multilineHeightUnit="Percentage" legendString="Aa" fontWordSpacing="0" capitalization="0" blendMode="0" fontSizeUnit="Point" fontItalic="0" fontFamily="Arial" fieldName="'Eingriffsbereich: '&#xd;&#xa;&#xd;&#xa;/* xplan:rechtscharakter Kardinalität 1 */&#xd;&#xa;+case&#xd;&#xa;when  &quot;rechtscharakter&quot; = 1000 then '\n'+'Festsetz.BPlan'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 2000 then '\n'+'nachrichtl.Übernahme'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 3000 then '\n'+'Darstellung FNP'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4000 then '\n'+'RO Ziel'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4100 then '\n'+'RO Grundsatz'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4200 then '\n'+'RO nachr.Übernahme Ziel'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4300 then '\n'+'RO nachr.Übernahme Grundsatz'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4400 then '\n'+'ROP Information'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4500 then '\n'+'RO textl.Ziel'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4600 then '\n'+'RO Ziel+Grundsatz'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4700 then '\n'+'RO Vorschlag'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 5000 then '\n'+'LP Festsetzung'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 5100 then '\n'+'LP gepl.Festsetz.'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 5200 then '\n'+'LP Darstell.+Kennzeichn.'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 5300 then '\n'+'LP-Inhalt zur Berücksichtigung'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 6000 then '\n'+'Hinweis nach BauGB'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 7000 then '\n'+'Flächen nach §9(5)BauGB'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 8000 then '\n'+'Vermerk §5BauGB'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 9998 then '\n'+'Rechtscharakter unbekannt'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 9999 then '\n'+'sonst.Rechtscharakter'&#xd;&#xa;ELSE 'Rechtscharakter falsch verschlüsselt' END &#xd;&#xa;&#xd;&#xa;+'\nwird ausgeglichen durch:'&#xd;&#xa;+ case &#xd;&#xa;when try( &quot;wirdAusgeglichenDurchFlaeche&quot; ) is null &#x9;&#x9;then '' &#xd;&#xa;when try(array_length(&quot;wirdAusgeglichenDurchFlaeche&quot;) = 1)&#x9;then '\n1 Ausgleichsflächee' &#xd;&#xa;when try(array_length(&quot;wirdAusgeglichenDurchFlaeche&quot;) >1)&#x9;then '\n'||array_length(&quot;wirdAusgeglichenDurchFlaeche&quot;)||' Ausgleichsflächen' &#xd;&#xa;else '\n1 Ausgleichsfläche' END &#xd;&#xa;+ case &#xd;&#xa;when try( &quot;wirdAusgeglichenDurchABE_href&quot; ) is null &#x9;&#x9;then '' &#xd;&#xa;when try(array_length(&quot;wirdAusgeglichenDurchABE_href&quot;) = 1)&#x9;then '\n1 AnpflBindErhalt.maßnahme' &#xd;&#xa;when try(array_length(&quot;wirdAusgeglichenDurchABE_href&quot;) >1)&#x9;then '\n'||array_length(&quot;wirdAusgeglichenDurchABE_href&quot;)||' AnpflBindErhalt.maßnahmen' &#xd;&#xa;else '\n1 AnpflBindErhalt.maßnahme' END &#xd;&#xa;+ case &#xd;&#xa;when try( &quot;wirdAusgeglichenDurchSPEMassnahme&quot; ) is null &#x9;&#x9;then '' &#xd;&#xa;when try(array_length(&quot;wirdAusgeglichenDurchSPEMassnahme&quot;) = 1)&#x9;then '\n1 SchutzPflegeEntw-Maßnahme' &#xd;&#xa;when try(array_length(&quot;wirdAusgeglichenDurchSPEMassnahme&quot;) >1)&#x9;then '\n'||array_length(&quot;wirdAusgeglichenDurchSPEMassnahme&quot;)||' SchutzPflegeEntw-Maßnahmen' &#xd;&#xa;else '\n1 SchutzPflegeEntw-Maßnahme' END &#xd;&#xa;+ case &#xd;&#xa;when try( &quot;wirdAusgeglichenDurchSPEFlaeche&quot; ) is null &#x9;&#x9;then '' &#xd;&#xa;when try(array_length(&quot;wirdAusgeglichenDurchSPEFlaeche&quot;) = 1)&#x9;then '\n1 SchutzPflegeEntw-Fläche' &#xd;&#xa;when try(array_length(&quot;wirdAusgeglichenDurchSPEFlaeche&quot;) >1)&#x9;then '\n'||array_length(&quot;wirdAusgeglichenDurchSPEFlaeche&quot;)||' SchutzPflegeEntw-Flächen' &#xd;&#xa;else '\n1 SchutzPflegeEntw-Fläche' END &#xd;&#xa;+ case &#xd;&#xa;when try( &quot;wirdAusgeglichenDurchMassnahme&quot; ) is null &#x9;&#x9;then '' &#xd;&#xa;when try(array_length(&quot;wirdAusgeglichenDurchMassnahme&quot;) = 1)&#x9;then '\n1  Ausgleichsmaßnahme' &#xd;&#xa;when try(array_length(&quot;wirdAusgeglichenDurchMassnahme&quot;) >1)&#x9;then '\n'||array_length(&quot;wirdAusgeglichenDurchMassnahme&quot;)||'  Ausgleichsmaßnahmen' &#xd;&#xa;else '\n1  Ausgleichsmaßnahme' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;text&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))&lt;26)then'\n&quot;' || &quot;text&quot; || '&quot;'  &#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))>25)then'\n&quot;' || left(&quot;text&quot;,25) || '...'+'&quot;' &#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung1&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung1&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then '\n' || &quot;gliederung1&quot;  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))>25)then '\n' || left(&quot;gliederung1&quot;,25) || '...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung2&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung2&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))&lt;26)then '\n' || &quot;gliederung2&quot;  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))>25)then '\n' || left(&quot;gliederung2&quot;,25) || '...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;aufschrift&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;aufschrift&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))&lt;26)then '\n&quot;' || &quot;aufschrift&quot; || '&quot;'  &#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))>25)then '\n&quot;' || left(&quot;aufschrift&quot;,25) || '...&quot;' &#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedItalic="0" forcedBold="0" fontSize="8" textOrientation="horizontal" namedStyle="Standard" fontStrikeout="0" allowHtml="0" isExpression="1" fontUnderline="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" fontLetterSpacing="0">
        <families/>
        <text-buffer bufferSize="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferNoFill="1" bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1"/>
        <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskOpacity="1"/>
        <background shapeBorderWidthUnit="Point" shapeOffsetX="0" shapeDraw="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeRadiiY="0" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSizeUnit="Point" shapeJoinStyle="64" shapeSVGFile="" shapeRotation="0" shapeRotationType="0" shapeFillColor="141,90,153,255,rgb:0.55294117647058827,0.35294117647058826,0.59999999999999998,1" shapeOffsetY="0" shapeSizeX="2" shapeBlendMode="0" shapeType="0" shapeSizeY="2" shapeSizeType="0">
          <symbol name="markerSymbol" type="marker" is_animated="0" frame_rate="10" clip_to_extent="1" alpha="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" id="" locked="0" enabled="1" class="SimpleMarker">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="225,89,137,255,rgb:0.88235294117647056,0.34901960784313724,0.53725490196078429,1"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="circle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
          <symbol name="fillSymbol" type="fill" is_animated="0" frame_rate="10" clip_to_extent="1" alpha="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" id="" locked="0" enabled="1" class="SimpleFill">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="141,90,153,255,rgb:0.55294117647058827,0.35294117647058826,0.59999999999999998,1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1"/>
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
        <shadow shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowScale="100" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" decimals="3" plussign="0" multilineAlign="0" addDirectionSymbol="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="30" formatNumbers="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" leftDirectionSymbol="&lt;"/>
      <placement rotationUnit="AngleDegrees" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" allowDegraded="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" overlapHandling="PreventOverlap" overrunDistanceUnit="MM" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" yOffset="0" placementFlags="10" layerType="PolygonGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" priority="5" lineAnchorClipping="0" overrunDistance="0" preserveRotation="1" polygonPlacementFlags="2" geometryGenerator="" dist="0" lineAnchorTextPoint="FollowPlacement" geometryGeneratorType="PointGeometry" offsetUnits="MM" rotationAngle="0" placement="0" xOffset="0" fitInPolygonOnly="0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" distUnits="MM" repeatDistanceUnits="MM"/>
      <rendering unplacedVisibility="0" mergeLines="0" obstacle="1" fontMinPixelSize="3" scaleVisibility="1" upsidedownLabels="0" drawLabels="1" limitNumLabels="0" obstacleType="1" scaleMax="8001" zIndex="0" minFeatureSize="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" scaleMin="0" labelPerPart="0" obstacleFactor="1" maxNumLabels="2000"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties" type="Map">
            <Option name="PositionPoint" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="case&#xd;&#xa;when  @map_scale >2001 then &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;closest_point(&#xd;&#xa;exterior_ring(&#xd;&#xa;buffer(&#xd;&#xa;exterior_ring(&#xd;&#xa; convex_hull( &#xd;&#xa;aggregate(layer:='BP_Plan', aggregate:='collect', expression:= force_polygon_cw( &#xd;&#xa;$geometry )&#xd;&#xa;)&#xd;&#xa;))&#xd;&#xa;, @map_scale/25)&#xd;&#xa;),&#xd;&#xa;point_on_surface($geometry)&#xd;&#xa;)&#xd;&#xa;&#xd;&#xa;else centroid($geometry)&#xd;&#xa;end"/>
              <Option name="type" type="int" value="3"/>
            </Option>
          </Option>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="blendMode" type="int" value="0"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="1"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; id=&quot;{2fbfae30-7207-42bd-b49b-886720723bc1}&quot; locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;Pixel&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;Pixel&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;141,90,153,255,rgb:0.55294117647058827,0.35294117647058826,0.59999999999999998,1&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;4&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;Pixel&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;Pixel&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;Pixel&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;Pixel&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
