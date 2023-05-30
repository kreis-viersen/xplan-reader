<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.4-Firenze" labelsEnabled="1" styleCategories="Symbology|Labeling">
  <renderer-v2 referencescale="-1" enableorderby="0" forceraster="0" symbollevels="0" type="RuleRenderer">
    <rules key="{37f7d154-6eab-42c4-992e-91f7bddbabd3}">
      <rule symbol="0" key="{8da3026b-34f2-431c-95e7-ea5f7acc4ef5}"/>
    </rules>
    <symbols>
      <symbol name="0" force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="229,182,54,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="160,160,160,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="1.5" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="no" type="QString"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontLetterSpacing="0" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" isExpression="1" forcedItalic="0" fontWordSpacing="0" allowHtml="0" fontUnderline="0" fontWeight="50" useSubstitutions="0" legendString="Aa" fontFamily="Arial" fontSize="8" textOpacity="1" capitalization="0" fontSizeUnit="Point" fontStrikeout="0" fontItalic="0" forcedBold="0" multilineHeightUnit="Percentage" fieldName="case&#xd;&#xa;when try(&quot;bundesland&quot; is not NULL) then&#xd;&#xa;case&#xd;&#xa;when  &quot;bundesland&quot; = 1000 then 'Brandenburg'&#xd;&#xa;when  &quot;bundesland&quot; = 1100 then 'Berlin'&#xd;&#xa;when  &quot;bundesland&quot; = 1200 then 'Baden-Württemberg'&#xd;&#xa;when  &quot;bundesland&quot; = 1300 then 'Bayern'&#xd;&#xa;when  &quot;bundesland&quot; = 1400 then 'Bremen'&#xd;&#xa;when  &quot;bundesland&quot; = 1500 then 'Hessen'&#xd;&#xa;when  &quot;bundesland&quot; = 1600 then 'Hamburg'&#xd;&#xa;when  &quot;bundesland&quot; = 1700 then 'Mecklenburg-Vorpommern'&#xd;&#xa;when  &quot;bundesland&quot; = 1800 then 'Niedersachsen'&#xd;&#xa;when  &quot;bundesland&quot; = 1900 then 'Nordrhein-Westfalen'&#xd;&#xa;when  &quot;bundesland&quot; = 2000 then 'Rheinland-Pfalz'&#xd;&#xa;when  &quot;bundesland&quot; = 2100 then 'Schleswig-Holstein'&#xd;&#xa;when  &quot;bundesland&quot; = 2200 then 'Saarland'&#xd;&#xa;when  &quot;bundesland&quot; = 2300 then 'Sachsen'&#xd;&#xa;when  &quot;bundesland&quot; = 2400 then 'Sachsen-Anhalt'&#xd;&#xa;when  &quot;bundesland&quot; = 2500 then 'Thüringen'&#xd;&#xa;when  &quot;bundesland&quot; = 3000 then 'Der Bund'&#xd;&#xa;else 'Bundesland nicht erfasst' END &#xd;&#xa;else 'Bundesland nicht erfasst' END &#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(name is not NULL) THEN   '\n' +'&quot;'+ to_string(&quot;name&quot; )+'&quot;'&#xd;&#xa;ELSE  '\n' +'&quot;name&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(nummer is not NULL,'-') THEN   '\n'+ '&quot;'+ to_string(&quot;nummer&quot; )+'&quot;'&#xd;&#xa;ELSE '\n'+'&quot;nummer&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE WHEN try(planArt is not NULL,'-') THEN &#x9;CASE &#xd;&#xa;    WHEN &quot;planArt&quot;= 1000  THEN '\n'+'Planart: Regionalplan' &#xd;&#xa;    WHEN &quot;planArt&quot;= 2000  THEN '\n'+'Planart: Sachlicher Teilplan Regionalebene' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 2001  THEN '\n'+'Planart: Sachlicher Teilplan Landesebene' &#xd;&#xa;    WHEN &quot;planArt&quot;= 3000  THEN '\n'+'Planart: Braunkohlenplan' &#xd;&#xa;    WHEN &quot;planArt&quot;= 4000  THEN '\n'+'Planart: Landesweiter Raumordnungsplan' &#xd;&#xa;    WHEN &quot;planArt&quot;= 5000  THEN '\n'+'Planart: Standortkonzept Bund' &#xd;&#xa;    WHEN &quot;planArt&quot;= 5001  THEN '\n'+'Planart: AWZPlan' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 6000  THEN '\n'+'Planart: Räumlicher Teilplan auf regionaler Ebene' &#xd;&#xa;    WHEN &quot;planArt&quot;= 9999  THEN '\n'+'Planart: sonstiges Planwerk' &#xd;&#xa;    ELSE '\n'+'&quot;planArt&quot; nicht erfasst'     END &#xd;&#xa;ELSE '\n'+'&quot;planArt&quot; nicht erfasst'  END&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE &#xd;&#xa;WHEN try(rechtsstand is not NULL,'-') THEN &#xd;&#xa;   CASE &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 1000  THEN 'Rechtsstand: Aufstellungsbeschluss' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2000  THEN 'Rechtsstand: Entwurf' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2001  THEN 'Rechtsstand: Entwurf genehmigt' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2002  THEN 'Rechtsstand: Entwurf geändert' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2003  THEN 'Rechtsstand: Entwurf aufgegeben' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2004  THEN 'Rechtsstand: Entwurf ruht' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 3000  THEN 'Rechtsstand: Plan' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 4000  THEN 'Rechtsstand: Inkraftgetreten' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 5000  THEN 'Rechtsstand: allg. Planungsabsicht' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 6000  THEN 'Rechtsstand: Außer Kraft' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 7000  THEN 'Rechtsstand: Plan ungültig' &#xd;&#xa;   ELSE '&quot;rechtsstand&quot; nicht erfasst'    END&#xd;&#xa;ELSE '&quot;rechtsstand&quot; nicht erfasst' END&#xd;&#xa;&#xd;&#xa;+ '\n'+ '--------------- Version ' + to_string(var( 'xplanversion_' + plan_layer_id() )) +' ---------------'&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE  when try(&quot;kommentar&quot; is not null) then   case &#xd;&#xa;when length(&quot;kommentar&quot;)>25 then 'Kommentar:'+left(&quot;kommentar&quot;,25)+'...'&#xd;&#xa;when length(&quot;kommentar&quot;)&lt;26 then 'Kommentar:'+     &quot;kommentar&quot;  End ELSE 'Kommentar:-' End&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE  when try(&quot;beschreibung&quot; is not null) then   case &#xd;&#xa;when try(array_length(&quot;beschreibung&quot;)>1) then 'Beschreibung:mehrere Einträge'&#xd;&#xa;when length(&quot;beschreibung&quot;)>25 then 'Beschreibung:'+to_string(left(&quot;beschreibung&quot;,25))+'...'&#xd;&#xa;when length(&quot;beschreibung&quot;)&lt;26 then 'Beschreibung:'+     to_string(&quot;beschreibung&quot;)  &#xd;&#xa;End ELSE 'Beschreibung:-' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try( &quot;plangeber|XP_Plangeber|name&quot;  is not null) then   case &#xd;&#xa;when length(&quot;plangeber|XP_Plangeber|name&quot;)>25 then '\nPlangeber:'+left(&quot;plangeber|XP_Plangeber|name&quot;,25)+'...'&#xd;&#xa;when length(&quot;plangeber|XP_Plangeber|name&quot;)&lt;26 then '\nPlangeber:'+     &quot;plangeber|XP_Plangeber|name&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE &#xd;&#xa;WHEN try( &quot;erstellungsMassstab&quot;  is not NULL,'-') THEN 'Erstellungsmaßstab: '+ to_string(&quot;erstellungsMassstab&quot; )&#xd;&#xa;ELSE '&quot;Erstellungsmaßstab&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa; &#xd;&#xa;+ '\n'+ '------------erfasste Timeline ------------------'&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;technHerstellDatum&quot; is not NULL,'-') THEN '\ntechnHerstellDatum: '+ to_string(&quot;technHerstellDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;aufstellungsbeschlussDatum&quot;  is not NULL,'-') THEN '\naufstellungsbeschlussDatum: '+ to_string(&quot;aufstellungsbeschlussDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;auslegungsStartDatum&quot;  is not NULL,'-') THEN '\nauslegungsStartDatum: '+ to_string(&quot;auslegungsStartDatum&quot; ) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE  WHEN try( &quot;auslegungsEndDatum&quot;  is not NULL,'-') THEN '\nauslegungsEndDatum: '+ to_string(&quot;auslegungsEndDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;traegerbeteiligungsStartDatum&quot;  is not NULL,'-') THEN '\ntraegerbeteiligungsStartDatum: '+ to_string(&quot;traegerbeteiligungsStartDatum&quot; ) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;traegerbeteiligungsEndDatum&quot;  is not NULL,'-') THEN '\ntraegerbeteiligungsEndDatum: '+ to_string(&quot;traegerbeteiligungsEndDatum&quot; ) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;aenderungenBisDatum&quot;  is not NULL,'-') THEN '\naenderungenBisDatum: '+ to_string(&quot;aenderungenBisDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;entwurfsbeschlussDatum&quot;  is not NULL,'-') THEN '\nentwurfsbeschlussDatum: '+ to_string(&quot;entwurfsbeschlussDatum&quot; )ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;planbeschlussDatum&quot;  is not NULL,'-') THEN '\nplanbeschlussDatum: '+ to_string(&quot;planbeschlussDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;genehmigungsDatum&quot; is not NULL,'-') THEN '\ngenehmigungsDatum: '+ to_string(&quot;genehmigungsDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;datumDesInkrafttretens&quot; is not NULL,'-') THEN '\ndatumDesInkrafttretens: '+ to_string(&quot;datumDesInkrafttretens&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;wirksamkeitsDatum&quot; is not NULL,'-') THEN '\nwirksamkeitsDatum: '+ to_string(&quot;wirksamkeitsDatum&quot; )&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE WHEN try(&quot;untergangsDatum&quot; is not NULL,'-') THEN '\nuntergangsDatum: '+ to_string(&quot;untergangsDatum&quot; )&#xd;&#xa;ELSE '' END" previewBkgrdColor="255,255,255,255" namedStyle="Regular" fontKerning="0" textColor="50,50,50,255" blendMode="0" multilineHeight="1">
        <families/>
        <text-buffer bufferColor="250,250,250,255" bufferNoFill="1" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferSize="1" bufferDraw="0" bufferBlendMode="0" bufferOpacity="1"/>
        <text-mask maskEnabled="0" maskSizeUnits="MM" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="0" maskJoinStyle="128"/>
        <background shapeRadiiX="0" shapeOffsetX="0" shapeDraw="1" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeRadiiUnit="Point" shapeRadiiY="0" shapeJoinStyle="64" shapeRotation="0" shapeSizeY="3" shapeSizeUnit="Point" shapeBorderWidthUnit="Point" shapeSizeX="10" shapeType="0" shapeBlendMode="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0">
          <symbol name="markerSymbol" force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="133,182,111,255" type="QString"/>
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
          <symbol name="fillSymbol" force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" type="fill">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleFill" locked="0" enabled="1">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="224,224,224,255" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="0,0,0,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="style" value="solid" type="QString"/>
              </Option>
              <effect type="effectStack" enabled="0">
                <effect type="dropShadow">
                  <Option type="Map">
                    <Option name="blend_mode" value="13" type="QString"/>
                    <Option name="blur_level" value="2.645" type="QString"/>
                    <Option name="blur_unit" value="MM" type="QString"/>
                    <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="color" value="0,0,0,255" type="QString"/>
                    <Option name="draw_mode" value="2" type="QString"/>
                    <Option name="enabled" value="0" type="QString"/>
                    <Option name="offset_angle" value="135" type="QString"/>
                    <Option name="offset_distance" value="2" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="offset_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="opacity" value="1" type="QString"/>
                  </Option>
                </effect>
                <effect type="outerGlow">
                  <Option type="Map">
                    <Option name="blend_mode" value="0" type="QString"/>
                    <Option name="blur_level" value="0.7935" type="QString"/>
                    <Option name="blur_unit" value="MM" type="QString"/>
                    <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="color1" value="0,0,255,255" type="QString"/>
                    <Option name="color2" value="0,255,0,255" type="QString"/>
                    <Option name="color_type" value="0" type="QString"/>
                    <Option name="direction" value="ccw" type="QString"/>
                    <Option name="discrete" value="0" type="QString"/>
                    <Option name="draw_mode" value="2" type="QString"/>
                    <Option name="enabled" value="0" type="QString"/>
                    <Option name="opacity" value="0.5" type="QString"/>
                    <Option name="rampType" value="gradient" type="QString"/>
                    <Option name="single_color" value="255,255,255,255" type="QString"/>
                    <Option name="spec" value="rgb" type="QString"/>
                    <Option name="spread" value="2" type="QString"/>
                    <Option name="spread_unit" value="MM" type="QString"/>
                    <Option name="spread_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                  </Option>
                </effect>
                <effect type="blur">
                  <Option type="Map">
                    <Option name="blend_mode" value="0" type="QString"/>
                    <Option name="blur_level" value="2.645" type="QString"/>
                    <Option name="blur_method" value="0" type="QString"/>
                    <Option name="blur_unit" value="MM" type="QString"/>
                    <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="draw_mode" value="2" type="QString"/>
                    <Option name="enabled" value="1" type="QString"/>
                    <Option name="opacity" value="1" type="QString"/>
                  </Option>
                </effect>
                <effect type="innerShadow">
                  <Option type="Map">
                    <Option name="blend_mode" value="13" type="QString"/>
                    <Option name="blur_level" value="2.645" type="QString"/>
                    <Option name="blur_unit" value="MM" type="QString"/>
                    <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="color" value="0,0,0,255" type="QString"/>
                    <Option name="draw_mode" value="2" type="QString"/>
                    <Option name="enabled" value="0" type="QString"/>
                    <Option name="offset_angle" value="135" type="QString"/>
                    <Option name="offset_distance" value="2" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="offset_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="opacity" value="1" type="QString"/>
                  </Option>
                </effect>
                <effect type="innerGlow">
                  <Option type="Map">
                    <Option name="blend_mode" value="0" type="QString"/>
                    <Option name="blur_level" value="0.7935" type="QString"/>
                    <Option name="blur_unit" value="MM" type="QString"/>
                    <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="color1" value="0,0,255,255" type="QString"/>
                    <Option name="color2" value="0,255,0,255" type="QString"/>
                    <Option name="color_type" value="0" type="QString"/>
                    <Option name="direction" value="ccw" type="QString"/>
                    <Option name="discrete" value="0" type="QString"/>
                    <Option name="draw_mode" value="2" type="QString"/>
                    <Option name="enabled" value="0" type="QString"/>
                    <Option name="opacity" value="0.5" type="QString"/>
                    <Option name="rampType" value="gradient" type="QString"/>
                    <Option name="single_color" value="255,255,255,255" type="QString"/>
                    <Option name="spec" value="rgb" type="QString"/>
                    <Option name="spread" value="2" type="QString"/>
                    <Option name="spread_unit" value="MM" type="QString"/>
                    <Option name="spread_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                  </Option>
                </effect>
              </effect>
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
        <shadow shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetAngle="135" shadowScale="100" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="60" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" formatNumbers="0" wrapChar="" rightDirectionSymbol=">" decimals="3" plussign="0"/>
      <placement dist="5" lineAnchorClipping="0" lineAnchorPercent="0.5" lineAnchorTextPoint="FollowPlacement" priority="5" offsetUnits="MM" repeatDistanceUnits="MM" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" xOffset="0" layerType="PolygonGeometry" maxCurvedCharAngleOut="-25" placementFlags="10" repeatDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" preserveRotation="1" geometryGeneratorType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" centroidInside="0" overrunDistanceUnit="MM" overrunDistance="0" lineAnchorType="0" geometryGenerator="" rotationUnit="AngleDegrees" yOffset="0" geometryGeneratorEnabled="0" overlapHandling="PreventOverlap" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="8" rotationAngle="0" allowDegraded="0" polygonPlacementFlags="2"/>
      <rendering upsidedownLabels="0" labelPerPart="0" limitNumLabels="0" obstacle="1" zIndex="0" fontMaxPixelSize="10000" minFeatureSize="0" scaleMax="100000000" unplacedVisibility="0" scaleVisibility="1" drawLabels="1" maxNumLabels="2000" fontLimitPixelSize="0" scaleMin="64000" mergeLines="0" obstacleType="1" fontMinPixelSize="3" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties"/>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
          <Option name="blendMode" value="0" type="int"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
          <Option name="minLength" value="0" type="double"/>
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
