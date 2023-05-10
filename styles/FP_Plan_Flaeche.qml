<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" version="3.28.4-Firenze" labelsEnabled="1">
  <renderer-v2 symbollevels="0" enableorderby="0" type="RuleRenderer" forceraster="0" referencescale="-1">
    <rules key="{37f7d154-6eab-42c4-992e-91f7bddbabd3}">
      <rule key="{8da3026b-34f2-431c-95e7-ea5f7acc4ef5}" symbol="0"/>
    </rules>
    <symbols>
      <symbol name="0" frame_rate="10" alpha="1" type="fill" is_animated="0" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="229,182,54,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="160,160,160,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="1.5" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="no" name="style" type="QString"/>
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
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textColor="50,50,50,255" useSubstitutions="0" fontWeight="50" textOrientation="horizontal" multilineHeight="1" capitalization="0" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedBold="0" legendString="Aa" fontUnderline="0" fontWordSpacing="0" forcedItalic="0" namedStyle="Regular" fontKerning="1" fontFamily="Arial" fontSize="8" fontSizeUnit="Point" fieldName="CASE &#xd;&#xa;WHEN try(gemeindeName is not NULL,'-') THEN to_string(&quot;gemeindeName&quot; )&#xd;&#xa;ELSE '&quot;gemeindeName&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(ortsteilName is not NULL,'-') THEN  '/'+ to_string(&quot;ortsteilName&quot; )+'&quot;'&#xd;&#xa;ELSE ''&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE &#xd;&#xa;WHEN try(ags is not NULL,'-') THEN 'ags: '+ to_string(&quot;ags&quot; )&#xd;&#xa;ELSE '&quot;ags&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE &#xd;&#xa;WHEN try(name is not NULL,'-') THEN  '&quot;'+ to_string(&quot;name&quot; )+'&quot;'&#xd;&#xa;ELSE '&quot;name&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE &#xd;&#xa;WHEN try(planArt is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;planArt&quot;= 1000  THEN 'Planart: FNP §5 BauGB' &#xd;&#xa;    WHEN &quot;planArt&quot;= 2000  THEN 'Planart: gemeinsamer FNP  §204 BauGB' &#xd;&#xa;    WHEN &quot;planArt&quot;= 3000  THEN 'Planart: regionaler FNP' &#xd;&#xa;    WHEN &quot;planArt&quot;= 4000  THEN 'Planart: FNP mit regionalplanerischen Festlegungen ' &#xd;&#xa;    WHEN &quot;planArt&quot;= 5000  THEN 'Planart: sachlicher Teil-FNP §5 Abs. 2b BauGB.' &#xd;&#xa;    WHEN &quot;planArt&quot;= 9999  THEN 'Planart: Sonstige Planart' &#xd;&#xa;    ELSE '&quot;planArt&quot; nicht erfasst'&#xd;&#xa;    END&#xd;&#xa;ELSE '&quot;planArt&quot; nicht erfasst' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE &#xd;&#xa;WHEN try(rechtsstand is not NULL,'-') THEN &#xd;&#xa;   CASE &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 1000  THEN 'Rechtsstand: Aufstellungsbeschluss' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2000  THEN 'Rechtsstand: Entwurf' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2100  THEN 'Rechtsstand: Frühzeitige Behördenbeteiligung' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2200  THEN 'Rechtsstand: Frühzeitige Öffentlichkeitsbeteiligung' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2300  THEN 'Rechtsstand: Behördenbeteiligung' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2400  THEN 'Rechtsstand: Öffentliche Auslegung' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 3000  THEN 'Rechtsstand: Plan technisch erstellt' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 4000  THEN 'Rechtsstand: Plan rechtswirksam' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 5000  THEN 'Rechtsstand: Plan untergegangen' &#xd;&#xa;   ELSE '&quot;rechtsstand&quot; nicht erfasst'&#xd;&#xa;   END&#xd;&#xa;ELSE '&quot;rechtsstand&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+  CASE &#xd;&#xa;  WHEN (try(&quot;rechtsstand&quot;= 1000) and try (aufstellungsbeschlussDatum is not NULL)) &#xd;&#xa;    THEN '\n' +'Aufstellungsbeschluss vom: '+ to_string(&quot;aufstellungsbeschlussDatum&quot; )&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2000) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2100) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2200) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2300) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2400) THEN ''&#xd;&#xa;  WHEN (try(&quot;rechtsstand&quot;= 3000) and try (satzungsbeschlussDatum is not NULL)) &#xd;&#xa;    THEN '\n' +'Satzungsdatum: '+ to_string(&quot;satzungsbeschlussDatum&quot; )&#xd;&#xa;  WHEN (try(&quot;rechtsstand&quot;= 4000) and try (wirksamkeitsDatum is not NULL)) &#xd;&#xa;    THEN '\n' +'Datum Rechtswirksamkeit: '+ to_string(&quot;wirksamkeitsDatum&quot; )&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 5000) THEN ''&#xd;&#xa;  ELSE '\n' +'Datum zum Rechtsstand nicht erfasst'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE &#xd;&#xa;WHEN try(aenderungenBisDatum is not NULL,'-') THEN 'Änderungen bis: '+ to_string(&quot;aenderungenBisDatum&quot; )&#xd;&#xa;ELSE '&quot;aenderungenBisDatum&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(kommentar is not NULL,'-') THEN  '\n' +'Kommentar: '+ &quot;kommentar&quot;&#xd;&#xa;ELSE ''&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ '\n'+ '--------------- Version ' + to_string(var( 'xplanversion_' + plan_layer_id() )) +' ---------------'&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE  when try(&quot;beschreibung&quot; is not null) then   case &#xd;&#xa;when length(&quot;beschreibung&quot;)>25 then 'Beschreibung:'+left(&quot;beschreibung&quot;,25)+'...'&#xd;&#xa;when length(&quot;beschreibung&quot;)&lt;26 then 'Beschreibung:'+     &quot;beschreibung&quot;  End ELSE 'Beschreibung:-' End&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE  when try(&quot;kommentar&quot; is not null) then   case &#xd;&#xa;when length(&quot;kommentar&quot;)>25 then 'Kommentar:'+left(&quot;kommentar&quot;,25)+'...'&#xd;&#xa;when length(&quot;kommentar&quot;)&lt;26 then 'Kommentar:'+     &quot;kommentar&quot;  End ELSE 'Kommentar:-' End&#xd;&#xa;&#xd;&#xa;+ case when try( &quot;plangeber|XP_Plangeber|name&quot;  is not null) then   case &#xd;&#xa;when length(&quot;plangeber|XP_Plangeber|name&quot;)>25 then '\nPlangeber:'+left(&quot;plangeber|XP_Plangeber|name&quot;,25)+'...'&#xd;&#xa;when length(&quot;plangeber|XP_Plangeber|name&quot;)&lt;26 then '\nPlangeber:'+     &quot;plangeber|XP_Plangeber|name&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE &#xd;&#xa;WHEN try( &quot;erstellungsMassstab&quot;  is not NULL,'-') THEN 'Erstellungsmaßstab: '+ to_string(&quot;erstellungsMassstab&quot; )&#xd;&#xa;ELSE '&quot;Erstellungsmaßstab&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa; &#xd;&#xa;+ '\n'+ '------------erfasste Timeline ------------------'&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;technHerstellDatum&quot; is not NULL,'-') THEN '\ntechnHerstellDatum: '+ to_string(&quot;technHerstellDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;aufstellungsbeschlussDatum&quot;  is not NULL,'-') THEN '\naufstellungsbeschlussDatum: '+ to_string(&quot;aufstellungsbeschlussDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;auslegungsStartDatum&quot;  is not NULL,'-') THEN '\nauslegungsStartDatum: '+ to_string(&quot;auslegungsStartDatum&quot; ) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE  WHEN try( &quot;auslegungsEndDatum&quot;  is not NULL,'-') THEN '\nauslegungsEndDatum: '+ to_string(&quot;auslegungsEndDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;traegerbeteiligungsStartDatum&quot;  is not NULL,'-') THEN '\ntraegerbeteiligungsStartDatum: '+ to_string(&quot;traegerbeteiligungsStartDatum&quot; ) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;traegerbeteiligungsEndDatum&quot;  is not NULL,'-') THEN '\ntraegerbeteiligungsEndDatum: '+ to_string(&quot;traegerbeteiligungsEndDatum&quot; ) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;aenderungenBisDatum&quot;  is not NULL,'-') THEN '\naenderungenBisDatum: '+ to_string(&quot;aenderungenBisDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;entwurfsbeschlussDatum&quot;  is not NULL,'-') THEN '\nentwurfsbeschlussDatum: '+ to_string(&quot;entwurfsbeschlussDatum&quot; )ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;planbeschlussDatum&quot;  is not NULL,'-') THEN '\nplanbeschlussDatum: '+ to_string(&quot;planbeschlussDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;genehmigungsDatum&quot; is not NULL,'-') THEN '\ngenehmigungsDatum: '+ to_string(&quot;genehmigungsDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;wirksamkeitsDatum&quot; is not NULL,'-') THEN '\nwirksamkeitsDatum: '+ to_string(&quot;wirksamkeitsDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE WHEN try(&quot;untergangsDatum&quot; is not NULL,'-') THEN '\nuntergangsDatum: '+ to_string(&quot;untergangsDatum&quot; )&#xd;&#xa;ELSE '' END" fontItalic="0" textOpacity="1" fontStrikeout="0" fontLetterSpacing="0" multilineHeightUnit="Percentage" blendMode="0" allowHtml="0" previewBkgrdColor="255,255,255,255">
        <families/>
        <text-buffer bufferSize="1" bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferColor="250,250,250,255" bufferSizeUnits="MM" bufferJoinStyle="128"/>
        <text-mask maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskSizeUnits="MM" maskType="0"/>
        <background shapeOffsetX="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSizeUnit="Point" shapeBorderWidthUnit="Point" shapeRadiiY="0" shapeOpacity="1" shapeJoinStyle="64" shapeSizeType="0" shapeRotationType="0" shapeDraw="1" shapeSizeX="4" shapeSizeY="4" shapeSVGFile="" shapeRadiiUnit="Point" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeType="0" shapeBorderColor="128,128,128,255" shapeBlendMode="0" shapeBorderWidth="0">
          <symbol name="markerSymbol" frame_rate="10" alpha="1" type="marker" is_animated="0" force_rhr="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" enabled="1" class="SimpleMarker">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="133,182,111,255" name="color" type="QString"/>
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
          <symbol name="fillSymbol" frame_rate="10" alpha="1" type="fill" is_animated="0" force_rhr="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" enabled="1" class="SimpleFill">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                <Option value="224,224,224,255" name="color" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="0,0,0,255" name="outline_color" type="QString"/>
                <Option value="solid" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option value="solid" name="style" type="QString"/>
              </Option>
              <effect enabled="0" type="effectStack">
                <effect type="dropShadow">
                  <Option type="Map">
                    <Option value="13" name="blend_mode" type="QString"/>
                    <Option value="2.645" name="blur_level" type="QString"/>
                    <Option value="MM" name="blur_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="2" name="draw_mode" type="QString"/>
                    <Option value="0" name="enabled" type="QString"/>
                    <Option value="135" name="offset_angle" type="QString"/>
                    <Option value="2" name="offset_distance" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_unit_scale" type="QString"/>
                    <Option value="1" name="opacity" type="QString"/>
                  </Option>
                </effect>
                <effect type="outerGlow">
                  <Option type="Map">
                    <Option value="0" name="blend_mode" type="QString"/>
                    <Option value="0.7935" name="blur_level" type="QString"/>
                    <Option value="MM" name="blur_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                    <Option value="0,0,255,255" name="color1" type="QString"/>
                    <Option value="0,255,0,255" name="color2" type="QString"/>
                    <Option value="0" name="color_type" type="QString"/>
                    <Option value="ccw" name="direction" type="QString"/>
                    <Option value="0" name="discrete" type="QString"/>
                    <Option value="2" name="draw_mode" type="QString"/>
                    <Option value="0" name="enabled" type="QString"/>
                    <Option value="0.5" name="opacity" type="QString"/>
                    <Option value="gradient" name="rampType" type="QString"/>
                    <Option value="255,255,255,255" name="single_color" type="QString"/>
                    <Option value="rgb" name="spec" type="QString"/>
                    <Option value="2" name="spread" type="QString"/>
                    <Option value="MM" name="spread_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="spread_unit_scale" type="QString"/>
                  </Option>
                </effect>
                <effect type="blur">
                  <Option type="Map">
                    <Option value="0" name="blend_mode" type="QString"/>
                    <Option value="2.645" name="blur_level" type="QString"/>
                    <Option value="0" name="blur_method" type="QString"/>
                    <Option value="MM" name="blur_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                    <Option value="2" name="draw_mode" type="QString"/>
                    <Option value="1" name="enabled" type="QString"/>
                    <Option value="1" name="opacity" type="QString"/>
                  </Option>
                </effect>
                <effect type="innerShadow">
                  <Option type="Map">
                    <Option value="13" name="blend_mode" type="QString"/>
                    <Option value="2.645" name="blur_level" type="QString"/>
                    <Option value="MM" name="blur_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="2" name="draw_mode" type="QString"/>
                    <Option value="0" name="enabled" type="QString"/>
                    <Option value="135" name="offset_angle" type="QString"/>
                    <Option value="2" name="offset_distance" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_unit_scale" type="QString"/>
                    <Option value="1" name="opacity" type="QString"/>
                  </Option>
                </effect>
                <effect type="innerGlow">
                  <Option type="Map">
                    <Option value="0" name="blend_mode" type="QString"/>
                    <Option value="0.7935" name="blur_level" type="QString"/>
                    <Option value="MM" name="blur_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                    <Option value="0,0,255,255" name="color1" type="QString"/>
                    <Option value="0,255,0,255" name="color2" type="QString"/>
                    <Option value="0" name="color_type" type="QString"/>
                    <Option value="ccw" name="direction" type="QString"/>
                    <Option value="0" name="discrete" type="QString"/>
                    <Option value="2" name="draw_mode" type="QString"/>
                    <Option value="0" name="enabled" type="QString"/>
                    <Option value="0.5" name="opacity" type="QString"/>
                    <Option value="gradient" name="rampType" type="QString"/>
                    <Option value="255,255,255,255" name="single_color" type="QString"/>
                    <Option value="rgb" name="spec" type="QString"/>
                    <Option value="2" name="spread" type="QString"/>
                    <Option value="MM" name="spread_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="spread_unit_scale" type="QString"/>
                  </Option>
                </effect>
              </effect>
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
        <shadow shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowScale="100" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetUnit="MM" shadowDraw="0" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" leftDirectionSymbol="&lt;" addDirectionSymbol="0" autoWrapLength="50" useMaxLineLengthForAutoWrap="1" multilineAlign="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" placeDirectionSymbol="0" plussign="0" decimals="3"/>
      <placement overrunDistance="0" allowDegraded="0" priority="5" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" placementFlags="10" rotationAngle="0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" lineAnchorType="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overlapHandling="PreventOverlap" dist="5" fitInPolygonOnly="0" repeatDistance="0" polygonPlacementFlags="2" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" layerType="PolygonGeometry" lineAnchorTextPoint="FollowPlacement" offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" placement="8" maxCurvedCharAngleIn="25" xOffset="0" preserveRotation="1" lineAnchorClipping="0" geometryGenerator="" repeatDistanceUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" overrunDistanceUnit="MM" centroidInside="0"/>
      <rendering obstacleFactor="1" labelPerPart="0" fontLimitPixelSize="0" scaleMax="0" obstacleType="1" zIndex="0" mergeLines="0" maxNumLabels="2000" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" obstacle="1" fontMinPixelSize="3" limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" minFeatureSize="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="PositionPoint" type="Map">
              <Option value="true" name="active" type="bool"/>
              <Option value="closest_point(exterior_ring(single_sided_buffer(exterior_ring(&#xd;&#xa;aggregate(layer:='BP_Plan', aggregate:='collect', expression:=&#xd;&#xa;$geometry )),-100)), point_on_surface($geometry))" name="expression" type="QString"/>
              <Option value="3" name="type" type="int"/>
            </Option>
          </Option>
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
          <Option value="&lt;symbol name=&quot;symbol&quot; frame_rate=&quot;10&quot; alpha=&quot;1&quot; type=&quot;line&quot; is_animated=&quot;0&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
