<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" version="3.28.3-Firenze" labelsEnabled="1">
  <renderer-v2 enableorderby="0" referencescale="-1" forceraster="0" symbollevels="0" type="RuleRenderer">
    <rules key="{37f7d154-6eab-42c4-992e-91f7bddbabd3}">
      <rule symbol="0" key="{8da3026b-34f2-431c-95e7-ea5f7acc4ef5}"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" alpha="1" frame_rate="10" is_animated="0" clip_to_extent="1" type="fill" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="229,182,54,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="160,160,160,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="1.5" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="no" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style capitalization="0" textOpacity="1" fontWeight="50" namedStyle="Standard" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" useSubstitutions="0" multilineHeightUnit="Percentage" legendString="Aa" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" forcedItalic="0" fontLetterSpacing="0" fontItalic="0" fontFamily="Arial" forcedBold="0" isExpression="1" blendMode="0" textColor="50,50,50,255" fontUnderline="0" fontStrikeout="0" fontSize="8" fontSizeUnit="Point" fontKerning="1" textOrientation="horizontal" fieldName="CASE &#xd;&#xa;WHEN try(gemeindeName is not NULL,'-') THEN to_string(&quot;gemeindeName&quot; )&#xd;&#xa;ELSE '&quot;gemeindeName&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(ortsteilName is not NULL,'-') THEN  '/'+ to_string(&quot;ortsteilName&quot; )+'&quot;'&#xd;&#xa;ELSE ''&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE &#xd;&#xa;WHEN try(ags is not NULL,'-') THEN 'ags: '+ to_string(&quot;ags&quot; )&#xd;&#xa;ELSE '&quot;ags&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE &#xd;&#xa;WHEN try(name is not NULL,'-') THEN  '&quot;'+ to_string(&quot;name&quot; )+'&quot;'&#xd;&#xa;ELSE '&quot;name&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE &#xd;&#xa;WHEN try(planArt is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;planArt&quot;= 1000  THEN 'Planart: FNP §5 BauGB' &#xd;&#xa;    WHEN &quot;planArt&quot;= 2000  THEN 'Planart: gemeinsamer FNP  §204 BauGB' &#xd;&#xa;    WHEN &quot;planArt&quot;= 3000  THEN 'Planart: regionaler FNP' &#xd;&#xa;    WHEN &quot;planArt&quot;= 4000  THEN 'Planart: FNP mit regionalplanerischen Festlegungen ' &#xd;&#xa;    WHEN &quot;planArt&quot;= 5000  THEN 'Planart: sachlicher Teil-FNP §5 Abs. 2b BauGB.' &#xd;&#xa;    WHEN &quot;planArt&quot;= 9999  THEN 'Planart: Sonstige Planart' &#xd;&#xa;    ELSE '&quot;planArt&quot; nicht erfasst'&#xd;&#xa;    END&#xd;&#xa;ELSE '&quot;planArt&quot; nicht erfasst' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE &#xd;&#xa;WHEN try(rechtsstand is not NULL,'-') THEN &#xd;&#xa;   CASE &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 1000  THEN 'Rechtsstand: Aufstellungsbeschluss' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2000  THEN 'Rechtsstand: Entwurf' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2100  THEN 'Rechtsstand: Frühzeitige Behördenbeteiligung' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2200  THEN 'Rechtsstand: Frühzeitige Öffentlichkeitsbeteiligung' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2300  THEN 'Rechtsstand: Behördenbeteiligung' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2400  THEN 'Rechtsstand: Öffentliche Auslegung' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 3000  THEN 'Rechtsstand: Plan technisch erstellt' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 4000  THEN 'Rechtsstand: Plan rechtswirksam' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 5000  THEN 'Rechtsstand: Plan untergegangen' &#xd;&#xa;   ELSE '&quot;rechtsstand&quot; nicht erfasst'&#xd;&#xa;   END&#xd;&#xa;ELSE '&quot;rechtsstand&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE &#xd;&#xa;  WHEN (try(&quot;rechtsstand&quot;= 1000) and try (aufstellungsbeschlussDatum is not NULL)) &#xd;&#xa;    THEN 'Aufstellungsbeschluss vom: '+ to_string(&quot;aufstellungsbeschlussDatum&quot; )&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2000) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2100) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2200) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2300) THEN ''&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 2400) THEN ''&#xd;&#xa;  WHEN (try(&quot;rechtsstand&quot;= 3000) and try (satzungsbeschlussDatum is not NULL)) &#xd;&#xa;    THEN 'Satzungsdatum: '+ to_string(&quot;satzungsbeschlussDatum&quot; )&#xd;&#xa;  WHEN (try(&quot;rechtsstand&quot;= 4000) and try (wirksamkeitsDatum is not NULL)) &#xd;&#xa;    THEN 'Datum Rechtswirksamkeit: '+ to_string(&quot;wirksamkeitsDatum&quot; )&#xd;&#xa;  WHEN try(&quot;rechtsstand&quot;= 5000) THEN ''&#xd;&#xa;  ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'Datum zum Rechtsstand nicht erfasst'||'&lt;/span>'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE &#xd;&#xa;WHEN try(aenderungenBisDatum is not NULL,'-') THEN 'Änderungen bis: '+ to_string(&quot;aenderungenBisDatum&quot; )&#xd;&#xa;ELSE '&quot;aenderungenBisDatum&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE &#xd;&#xa;WHEN try(kommentar is not NULL,'-') THEN  'Kommentar: '+ &quot;kommentar&quot;&#xd;&#xa;ELSE ''&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ '\n'+ '--------------- Version ' + to_string(var( 'xplanversion_' + plan_layer_id() )) +' ---------------'&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE  when try(&quot;beschreibung&quot; is not null) then   case &#xd;&#xa;when length(&quot;beschreibung&quot;)>25 then 'Beschreibung:'+left(&quot;beschreibung&quot;,25)+'...'&#xd;&#xa;when length(&quot;beschreibung&quot;)&lt;26 then 'Beschreibung:'+     &quot;beschreibung&quot;  End ELSE 'Beschreibung:-' End&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE  when try(&quot;kommentar&quot; is not null) then   case &#xd;&#xa;when length(&quot;kommentar&quot;)>25 then 'Kommentar:'+left(&quot;kommentar&quot;,25)+'...'&#xd;&#xa;when length(&quot;kommentar&quot;)&lt;26 then 'Kommentar:'+     &quot;kommentar&quot;  End ELSE 'Kommentar:-' End&#xd;&#xa;&#xd;&#xa;+ case when try( &quot;plangeber|XP_Plangeber|name&quot;  is not null) then   case &#xd;&#xa;when length(&quot;plangeber|XP_Plangeber|name&quot;)>25 then '\nPlangeber:'+left(&quot;plangeber|XP_Plangeber|name&quot;,25)+'...'&#xd;&#xa;when length(&quot;plangeber|XP_Plangeber|name&quot;)&lt;26 then '\nPlangeber:'+     &quot;plangeber|XP_Plangeber|name&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE &#xd;&#xa;WHEN try( &quot;erstellungsMassstab&quot;  is not NULL,'-') THEN 'Erstellungsmaßstab: '+ to_string(&quot;erstellungsMassstab&quot; )&#xd;&#xa;ELSE '&quot;Erstellungsmaßstab&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa; &#xd;&#xa;+ '\n'+ '------------erfasste Timeline ------------------'&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;technHerstellDatum&quot; is not NULL,'-') THEN '\ntechnHerstellDatum: '+ to_string(&quot;technHerstellDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;aufstellungsbeschlussDatum&quot;  is not NULL,'-') THEN '\naufstellungsbeschlussDatum: '+ to_string(&quot;aufstellungsbeschlussDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;auslegungsStartDatum&quot;  is not NULL,'-') THEN '\nauslegungsStartDatum: '+ to_string(&quot;auslegungsStartDatum&quot; ) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE  WHEN try( &quot;auslegungsEndDatum&quot;  is not NULL,'-') THEN '\nauslegungsEndDatum: '+ to_string(&quot;auslegungsEndDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;traegerbeteiligungsStartDatum&quot;  is not NULL,'-') THEN '\ntraegerbeteiligungsStartDatum: '+ to_string(&quot;traegerbeteiligungsStartDatum&quot; ) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;traegerbeteiligungsEndDatum&quot;  is not NULL,'-') THEN '\ntraegerbeteiligungsEndDatum: '+ to_string(&quot;traegerbeteiligungsEndDatum&quot; ) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;aenderungenBisDatum&quot;  is not NULL,'-') THEN '\naenderungenBisDatum: '+ to_string(&quot;aenderungenBisDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;entwurfsbeschlussDatum&quot;  is not NULL,'-') THEN '\nentwurfsbeschlussDatum: '+ to_string(&quot;entwurfsbeschlussDatum&quot; )ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;planbeschlussDatum&quot;  is not NULL,'-') THEN '\nplanbeschlussDatum: '+ to_string(&quot;planbeschlussDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;genehmigungsDatum&quot; is not NULL,'-') THEN '\ngenehmigungsDatum: '+ to_string(&quot;genehmigungsDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;wirksamkeitsDatum&quot; is not NULL,'-') THEN '\nwirksamkeitsDatum: '+ to_string(&quot;wirksamkeitsDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE WHEN try(&quot;untergangsDatum&quot; is not NULL,'-') THEN '\nuntergangsDatum: '+ to_string(&quot;untergangsDatum&quot; )&#xd;&#xa;ELSE '' END">
        <families/>
        <text-buffer bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="250,250,250,255" bufferSize="1"/>
        <text-mask maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0"/>
        <background shapeRadiiUnit="Point" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeY="4" shapeRadiiY="0" shapeDraw="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidthUnit="Point" shapeSizeType="0" shapeRotationType="0" shapeSizeX="4" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeBorderWidth="0" shapeSizeUnit="Point" shapeOffsetX="0" shapeOffsetY="0" shapeSVGFile="" shapeOffsetUnit="Point" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0">
          <symbol force_rhr="0" alpha="1" frame_rate="10" is_animated="0" clip_to_extent="1" type="marker" name="markerSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="133,182,111,255" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="circle" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="2" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol force_rhr="0" alpha="1" frame_rate="10" is_animated="0" clip_to_extent="1" type="fill" name="fillSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" enabled="1" pass="0" locked="0">
              <Option type="Map">
                <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                <Option type="QString" value="224,224,224,255" name="color"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="0,0,0,255" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="solid" name="style"/>
              </Option>
              <effect enabled="0" type="effectStack">
                <effect type="dropShadow">
                  <Option type="Map">
                    <Option type="QString" value="13" name="blend_mode"/>
                    <Option type="QString" value="2.645" name="blur_level"/>
                    <Option type="QString" value="MM" name="blur_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="2" name="draw_mode"/>
                    <Option type="QString" value="0" name="enabled"/>
                    <Option type="QString" value="135" name="offset_angle"/>
                    <Option type="QString" value="2" name="offset_distance"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
                    <Option type="QString" value="1" name="opacity"/>
                  </Option>
                </effect>
                <effect type="outerGlow">
                  <Option type="Map">
                    <Option type="QString" value="0" name="blend_mode"/>
                    <Option type="QString" value="0.7935" name="blur_level"/>
                    <Option type="QString" value="MM" name="blur_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                    <Option type="QString" value="0,0,255,255" name="color1"/>
                    <Option type="QString" value="0,255,0,255" name="color2"/>
                    <Option type="QString" value="0" name="color_type"/>
                    <Option type="QString" value="ccw" name="direction"/>
                    <Option type="QString" value="0" name="discrete"/>
                    <Option type="QString" value="2" name="draw_mode"/>
                    <Option type="QString" value="0" name="enabled"/>
                    <Option type="QString" value="0.5" name="opacity"/>
                    <Option type="QString" value="gradient" name="rampType"/>
                    <Option type="QString" value="255,255,255,255" name="single_color"/>
                    <Option type="QString" value="rgb" name="spec"/>
                    <Option type="QString" value="2" name="spread"/>
                    <Option type="QString" value="MM" name="spread_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
                  </Option>
                </effect>
                <effect type="blur">
                  <Option type="Map">
                    <Option type="QString" value="0" name="blend_mode"/>
                    <Option type="QString" value="2.645" name="blur_level"/>
                    <Option type="QString" value="0" name="blur_method"/>
                    <Option type="QString" value="MM" name="blur_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                    <Option type="QString" value="2" name="draw_mode"/>
                    <Option type="QString" value="1" name="enabled"/>
                    <Option type="QString" value="1" name="opacity"/>
                  </Option>
                </effect>
                <effect type="innerShadow">
                  <Option type="Map">
                    <Option type="QString" value="13" name="blend_mode"/>
                    <Option type="QString" value="2.645" name="blur_level"/>
                    <Option type="QString" value="MM" name="blur_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="2" name="draw_mode"/>
                    <Option type="QString" value="0" name="enabled"/>
                    <Option type="QString" value="135" name="offset_angle"/>
                    <Option type="QString" value="2" name="offset_distance"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
                    <Option type="QString" value="1" name="opacity"/>
                  </Option>
                </effect>
                <effect type="innerGlow">
                  <Option type="Map">
                    <Option type="QString" value="0" name="blend_mode"/>
                    <Option type="QString" value="0.7935" name="blur_level"/>
                    <Option type="QString" value="MM" name="blur_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                    <Option type="QString" value="0,0,255,255" name="color1"/>
                    <Option type="QString" value="0,255,0,255" name="color2"/>
                    <Option type="QString" value="0" name="color_type"/>
                    <Option type="QString" value="ccw" name="direction"/>
                    <Option type="QString" value="0" name="discrete"/>
                    <Option type="QString" value="2" name="draw_mode"/>
                    <Option type="QString" value="0" name="enabled"/>
                    <Option type="QString" value="0.5" name="opacity"/>
                    <Option type="QString" value="gradient" name="rampType"/>
                    <Option type="QString" value="255,255,255,255" name="single_color"/>
                    <Option type="QString" value="rgb" name="spec"/>
                    <Option type="QString" value="2" name="spread"/>
                    <Option type="QString" value="MM" name="spread_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
                  </Option>
                </effect>
              </effect>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowUnder="0" shadowRadius="1.5" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="1" plussign="0" wrapChar="" autoWrapLength="50" leftDirectionSymbol="&lt;" placeDirectionSymbol="0"/>
      <placement distUnits="MM" centroidWhole="0" allowDegraded="0" geometryGeneratorType="PointGeometry" quadOffset="4" rotationUnit="AngleDegrees" rotationAngle="0" lineAnchorType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" overlapHandling="PreventOverlap" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" placementFlags="10" placement="8" fitInPolygonOnly="0" overrunDistanceUnit="MM" yOffset="0" layerType="PolygonGeometry" geometryGeneratorEnabled="0" repeatDistance="0" offsetType="0" priority="5" dist="5" geometryGenerator="" xOffset="0" overrunDistance="0" lineAnchorClipping="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM"/>
      <rendering fontMinPixelSize="3" labelPerPart="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" upsidedownLabels="0" limitNumLabels="0" obstacleType="1" unplacedVisibility="0" drawLabels="1" zIndex="0" maxNumLabels="2000" scaleMin="0" scaleVisibility="0" mergeLines="0" minFeatureSize="0" obstacle="1" scaleMax="0" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="PositionPoint">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="closest_point(exterior_ring(single_sided_buffer(exterior_ring(&#xd;&#xa;aggregate(layer:='BP_Plan', aggregate:='collect', expression:=&#xd;&#xa;$geometry )),-100)), point_on_surface($geometry))" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
          </Option>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="int" value="0" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; frame_rate=&quot;10&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
