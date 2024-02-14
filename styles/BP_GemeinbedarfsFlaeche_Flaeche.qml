<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.34.3-Prizren" styleCategories="Symbology|Labeling|MapTips" labelsEnabled="1">
  <renderer-v2 enableorderby="0" forceraster="0" referencescale="-1" type="RuleRenderer" symbollevels="0">
    <rules key="{f092c5dd-030c-4f7b-a44f-74247c8fe873}">
      <rule symbol="0" key="{a1f40758-2f06-44f7-8bd1-28ccd5d1fcfc}" label="alle"/>
      <rule symbol="1" filter="try(&quot;zweckbestimmung&quot; is NULL) and  try(&quot;zweckbestimmung&quot;[0]is NULL) and try(&quot;allgemein&quot; is NULL) and  try(&quot;allgemein&quot;[0]is NULL)" key="{ff2abee1-b2b2-4635-a0cc-4039be822a85}" label="Zweckbestimmung nicht definiert"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" frame_rate="10" type="fill" clip_to_extent="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" id="{b941c0a7-e244-45f4-8b6c-e6991c500fd7}" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="233,78,165,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.2" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; =false then 'cross'&#xd;&#xa;else 'solid'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" frame_rate="10" type="fill" clip_to_extent="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" id="{04ce63b0-42da-48ef-92cc-94e42de3e897}" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,0,0,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="128,14,16,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
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
    </symbols>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol name="" alpha="1" frame_rate="10" type="fill" clip_to_extent="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" id="{d30370ce-7888-42f7-8de9-cc3cba91d69f}" enabled="1" pass="0">
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
      <text-style fontItalic="0" namedStyle="Standard" textOrientation="horizontal" fontSize="8" fontStrikeout="0" useSubstitutions="0" fontSizeUnit="Point" fontWordSpacing="0" fontWeight="50" multilineHeightUnit="Percentage" capitalization="0" fontKerning="1" previewBkgrdColor="255,255,255,255" forcedBold="0" fontLetterSpacing="0" fontFamily="Arial" multilineHeight="1" forcedItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" textColor="50,50,50,255" isExpression="1" fieldName="replace(&#xd;&#xa;case when try(&quot;zweckbestimmung&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;zweckbestimmung&quot;)  >= 0) then &quot;zweckbestimmung&quot;&#xd;&#xa; Else array(&quot;zweckbestimmung&quot;) end , &#xd;&#xa;case&#xd;&#xa;when @element= 1000  then 'öff.Verwaltung'&#xd;&#xa;when @element= 10000 then 'komm.Einrichtung'&#xd;&#xa;when @element= 10001 then 'Betrieb\nöff. Zweckbest.'&#xd;&#xa;when @element= 10002 then 'Anlage \nBund/ Land'&#xd;&#xa;when @element= 10003 then 'sonst.öff.Verwaltung'&#xd;&#xa;when @element= 1200  then 'Bildung&amp;\nForschung'&#xd;&#xa;when @element= 12000 then 'Schule'&#xd;&#xa;when @element= 12001 then 'Hochschule'&#xd;&#xa;when @element= 12002 then 'Berufsbildende\Schule'&#xd;&#xa;when @element= 12003 then 'Forschungs-\neinrichtung'&#xd;&#xa;when @element= 12004 then 'sonst.Bildung&amp;Forschung'&#xd;&#xa;when @element= 1400  then 'Kirche'&#xd;&#xa;when @element= 14000 then 'Sakralgebäude'&#xd;&#xa;when @element= 14001 then 'Verwaltung Kirche'&#xd;&#xa;when @element= 14002 then 'Kirchengemeinde'&#xd;&#xa;when @element= 14003 then 'sonst.Kirche'&#xd;&#xa;when @element= 1600  then 'Sozial'&#xd;&#xa;when @element= 16000 then 'Einrichtung\nKinder'&#xd;&#xa;when @element= 16001 then 'Einrichtung\nJugendliche'&#xd;&#xa;when @element= 16002 then 'Einrichtung\nFamilien&amp;\nErwachsene'&#xd;&#xa;when @element= 16003 then 'Einrichtung\nSenioren'&#xd;&#xa;when @element= 16004 then 'sonst.soziale\nEinrichtung'&#xd;&#xa;when @element= 16005 then 'Einrichtung\nBehinderte'&#xd;&#xa;when @element= 1800  then 'Gesundheit'&#xd;&#xa;when @element= 18000 then 'Krankenhaus'&#xd;&#xa;when @element= 18001 then 'sonst.\nGesundheit'&#xd;&#xa;when @element= 2000  then 'Kultur'&#xd;&#xa;when @element= 20000 then 'Musik&amp;Theater'&#xd;&#xa;when @element= 20001 then 'Bildung'&#xd;&#xa;when @element= 20002 then 'sonst.\nKultur'&#xd;&#xa;when @element= 2200  then 'Sport'&#xd;&#xa;when @element= 22000 then 'Bad'&#xd;&#xa;when @element= 22001 then 'Sportplatz/\nhalle'&#xd;&#xa;when @element= 22002 then 'sonst.Sport'&#xd;&#xa;when @element= 2400  then 'Sicherheit&amp;Ordnung'&#xd;&#xa;when @element= 24000 then 'Feuerwehr'&#xd;&#xa;when @element= 24001 then 'Schutzbauwerk'&#xd;&#xa;when @element= 24002 then 'Justiz'&#xd;&#xa;when @element= 24003 then 'sonst.\Sicherheit/\nOrdnung'&#xd;&#xa;when @element= 2600  then 'Infrastruktur'&#xd;&#xa;when @element= 26000 then 'Post'&#xd;&#xa;when @element= 26001 then 'sonst.\nInfrastruktur'&#xd;&#xa;when @element= 9999  then 'sonstiges'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())>=6 THEN '' ELSE 'Zweckbestimmung nicht definiert' END END&#xd;&#xa;,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+replace(&#xd;&#xa;case when try(&quot;allgemein&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;allgemein&quot;)  >= 0) then &quot;allgemein&quot;&#xd;&#xa; Else array(&quot;allgemein&quot;) end , &#xd;&#xa;case&#xd;&#xa;when @element= 1000  then 'öff.Verwaltung'&#xd;&#xa;when @element= 10000 then 'komm.Einrichtung'&#xd;&#xa;when @element= 10001 then 'Betrieb\nöff. Zweckbest.'&#xd;&#xa;when @element= 10002 then 'Anlage \nBund/ Land'&#xd;&#xa;when @element= 10003 then 'sonst.öff.Verwaltung'&#xd;&#xa;when @element= 1200  then 'Bildung&amp;\nForschung'&#xd;&#xa;when @element= 12000 then 'Schule'&#xd;&#xa;when @element= 12001 then 'Hochschule'&#xd;&#xa;when @element= 12002 then 'Berufsbildende\Schule'&#xd;&#xa;when @element= 12003 then 'Forschungs-\neinrichtung'&#xd;&#xa;when @element= 12004 then 'sonst.Bildung&amp;Forschung'&#xd;&#xa;when @element= 1400  then 'Kirche'&#xd;&#xa;when @element= 14000 then 'Sakralgebäude'&#xd;&#xa;when @element= 14001 then 'Verwaltung Kirche'&#xd;&#xa;when @element= 14002 then 'Kirchengemeinde'&#xd;&#xa;when @element= 14003 then 'sonst.Kirche'&#xd;&#xa;when @element= 1600  then 'Sozial'&#xd;&#xa;when @element= 16000 then 'Einrichtung\nKinder'&#xd;&#xa;when @element= 16001 then 'Einrichtung\nJugendliche'&#xd;&#xa;when @element= 16002 then 'Einrichtung\nFamilien&amp;\nErwachsene'&#xd;&#xa;when @element= 16003 then 'Einrichtung\nSenioren'&#xd;&#xa;when @element= 16004 then 'sonst.soziale\nEinrichtung'&#xd;&#xa;when @element= 16005 then 'Einrichtung\nBehinderte'&#xd;&#xa;when @element= 1800  then 'Gesundheit'&#xd;&#xa;when @element= 18000 then 'Krankenhaus'&#xd;&#xa;when @element= 18001 then 'sonst.\nGesundheit'&#xd;&#xa;when @element= 2000  then 'Kultur'&#xd;&#xa;when @element= 20000 then 'Musik&amp;Theater'&#xd;&#xa;when @element= 20001 then 'Bildung'&#xd;&#xa;when @element= 20002 then 'sonst.\nKultur'&#xd;&#xa;when @element= 2200  then 'Sport'&#xd;&#xa;when @element= 22000 then 'Bad'&#xd;&#xa;when @element= 22001 then 'Sportplatz/\nhalle'&#xd;&#xa;when @element= 22002 then 'sonst.Sport'&#xd;&#xa;when @element= 2400  then 'Sicherheit&amp;Ordnung'&#xd;&#xa;when @element= 24000 then 'Feuerwehr'&#xd;&#xa;when @element= 24001 then 'Schutzbauwerk'&#xd;&#xa;when @element= 24002 then 'Justiz'&#xd;&#xa;when @element= 24003 then 'sonst.\Sicherheit/\nOrdnung'&#xd;&#xa;when @element= 2600  then 'Infrastruktur'&#xd;&#xa;when @element= 26000 then 'Post'&#xd;&#xa;when @element= 26001 then 'sonst.\nInfrastruktur'&#xd;&#xa;when @element= 9999  then 'sonstiges'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())&lt;6 THEN '' ELSE 'Zweckbestimmung nicht definiert' END END&#xd;&#xa;,',', '\n' )&#x9;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try( &quot;ebene&quot; &lt;0) then  '\nunterirdisch' ELSE '' end&#xd;&#xa;+ case when try(grz is not Null) then  '\n' + 'GRZ: '+to_string(&quot;grz&quot;) ELSE '' end&#xd;&#xa;+ case when try(gfz is not Null) then  '\n' + 'GFZ: '+to_string(&quot;gfz&quot;) ELSE '' end&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(z is not NULL,'-') THEN &#xd;&#xa;CASE &#xd;&#xa;                                WHEN &quot;z&quot;= 1 THEN '\n' +'I' &#xd;&#xa;                                WHEN &quot;z&quot;= 2 THEN '\n' +'II' &#xd;&#xa;                                WHEN &quot;z&quot;= 3 THEN '\n' +'III' &#xd;&#xa;                                WHEN &quot;z&quot;= 4 THEN '\n' +'IV' &#xd;&#xa;                                WHEN &quot;z&quot;= 5 THEN '\n' +'V' &#xd;&#xa;                                WHEN &quot;z&quot;= 6 THEN '\n' +'VI'  &#xd;&#xa;                                WHEN &quot;z&quot;= 7 THEN '\n' +'VII' &#xd;&#xa;                                WHEN &quot;z&quot;= 8 THEN '\n' +'VIII' &#xd;&#xa;                                WHEN &quot;z&quot;= 9 THEN '\n' +'IX' &#xd;&#xa;                                WHEN &quot;z&quot;= 10 THEN '\n' +'X' &#xd;&#xa;ELSE '\n' + 'mehr als 10 Geschosse' &#xd;&#xa;END&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(Zzwingend is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;Zzwingend&quot;= 1 THEN '\n' +'(I)'        WHEN &quot;Zzwingend&quot;= 2 THEN '\n' +'(II)'      WHEN &quot;Zzwingend&quot;= 3 THEN '\n' +'(III)' &#xd;&#xa;&#x9;WHEN &quot;Zzwingend&quot;= 4 THEN '\n' +'(IV)'       WHEN &quot;Zzwingend&quot;= 5 THEN '\n' +'(V)'       WHEN &quot;Zzwingend&quot;= 6 THEN '\n' +'(VI)' &#xd;&#xa;&#x9;WHEN &quot;Zzwingend&quot;= 7 THEN '\n' +'(VII)'   &#x9;WHEN &quot;Zzwingend&quot;= 8 THEN '\n' +'(VIII)'    WHEN &quot;Zzwingend&quot;= 9 THEN '\n' +'(IX)' &#xd;&#xa;&#x9;WHEN &quot;Zzwingend&quot;= 10THEN '\n' +'(X)' &#xd;&#xa;&#x9;ELSE '(>X)' END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GRZ_Ausn is not NULL) THEN '\n'+ 'GRZ_Ausn: '  + to_string(&quot;GRZ_Ausn&quot;)   ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRZmin   is not NULL) THEN '\n'+ 'GRZminmax: ' + to_string(&quot;GRZmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRZmax   is not NULL) THEN ' - '               + to_string(&quot;GRZmax&quot;)     ELSE '' END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GFZ_Ausn is not NULL) THEN '\n'+ 'GFZ_Ausn: '  + to_string(&quot;GFZ_Ausn&quot;)   ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZmin   is not NULL) THEN '\n'+ 'GFZminmax: ' + to_string(&quot;GFZmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZmax   is not NULL) THEN                     + to_string(&quot;GFZmax&quot;)     ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GR      is not NULL) THEN '\n'+ 'GR: '       + to_string(&quot;GR&quot;)+' m2'         ELSE '' END&#xd;&#xa;+ CASE WHEN try(GR_Ausn is not NULL) THEN '\n'+ 'GR_Ausn: '  + to_string(&quot;GR_Ausn&quot;)+' m2'    ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRmin   is not NULL) THEN '\n'+ 'GRminmax: ' + to_string(&quot;GRmin&quot;)+'-'        ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRmax   is not NULL) THEN                    + to_string(&quot;GRmax&quot;)+' m2'      ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GF      is not NULL) THEN '\n'+ 'GF: '       + to_string(&quot;GF&quot;) +' m2'        ELSE '' END&#xd;&#xa;+ CASE WHEN try(GF_Ausn is not NULL) THEN '\n'+ 'GF_Ausn: '  + to_string(&quot;GF_Ausn&quot;) +' m2'   ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFmin   is not NULL) THEN '\n'+ 'GFminmax: ' + to_string(&quot;GFmin&quot;)+'-'        ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFmax   is not NULL) THEN                    + to_string(&quot;GFmax&quot;) +' m2'     ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE  WHEN try(BMZ is not NULL)      THEN '\n' +'BMZ: '     + to_string(&quot;BMZ&quot; )           ELSE ''  END&#xd;&#xa;+ CASE  WHEN try(BMZ_Ausn is not NULL) THEN '\n' +'BMZ Ausn: '+ to_string(&quot;BMZ_Ausn&quot; )      ELSE ''  END&#xd;&#xa;+ CASE  WHEN try(BM is not NULL)       THEN '\n' +'BM: '      + to_string(&quot;BM&quot; ) +' m3'     ELSE ''  END&#xd;&#xa;+ CASE  WHEN try(BM_Ausn is not NULL)  THEN '\n' +'BM Ausn: ' + to_string(&quot;BM_Ausn&quot;)+' m3'  ELSE ''  END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try (&quot;Bmin&quot; is not null)then '\nBmin:' +  to_string(&quot;Bmin&quot;)+'m' ELSE'' END &#xd;&#xa;+ case when try (&quot;Bmax&quot; is not null)then '\nBmax:' +  to_string(&quot;Bmax&quot;)+'m' ELSE'' END &#xd;&#xa;+ case when try (&quot;Fmin&quot; is not null)then '\nFmin:' +  to_string(&quot;Fmin&quot;)+'m2' ELSE'' END &#xd;&#xa;+ case when try (&quot;Fmax&quot; is not null)then '\nFmax:' +  to_string(&quot;Fmax&quot;)+'m2' ELSE'' END &#xd;&#xa;&#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;when try(zugunstenVon is not Null) then  '\nfür:' + to_string(&quot;zugunstenVon&quot;)&#xd;&#xa;ELSE ''&#xd;&#xa;end&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(bebauungsArt is not NULL,'-') or try(bauweise is not null)  THEN &#xd;&#xa;CASE &#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=1000))    THEN '\no(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=2000))    THEN '\ng(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=3000))    THEN '\na(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise is NULL)) THEN '\n(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=1000))    THEN '\no(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=2000))    THEN '\ng(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=3000))    THEN '\na(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise is NULL)) THEN '\n(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=1000))    THEN '\no(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=2000))    THEN '\ng(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=3000))    THEN '\na(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise is NULL)) THEN '\n(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=1000))    THEN '\no(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=2000))    THEN '\ng(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=3000))    THEN '\na(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise is NULL)) THEN '\n(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=1000))    THEN '\no(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=2000))    THEN '\ng(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=3000))    THEN '\na(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise is NULL)) THEN '\n(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=1000))    THEN '\no(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=2000))    THEN '\ng(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=3000))    THEN '\na(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise is NULL)) THEN '\n(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=1000))    THEN '\no(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=2000))    THEN '\ng(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=3000))    THEN '\na(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise is NULL)) THEN '\n(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=1000))    THEN '\no(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=2000))    THEN '\ng(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=3000))    THEN '\na(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise is NULL)) THEN '\n(E)/(D)/(H)'&#xd;&#xa;WHEN try(bauweise=1000) THEN '\noffen'&#xd;&#xa;WHEN try(bauweise=2000) THEN '\ngeschl.'&#xd;&#xa;WHEN try(bauweise=3000) THEN '\nabwei.'&#xd;&#xa;ELSE '' END&#xd;&#xa;ELSE '' END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN (try(&quot;abweichendeBauweise&quot; is not NULL)and length(&quot;abweichendeBauweise&quot;)&lt;25)THEN '\n'+ to_string(&quot;abweichendeBauweise&quot; )&#xd;&#xa;WHEN (try(&quot;abweichendeBauweise&quot; is not NULL)and length(&quot;abweichendeBauweise&quot;)>24)THEN '\n'+ left(to_string(&quot;abweichendeBauweise&quot;),24)+'....'&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;/*......BP_Dachgestaltung....................................................................................*/&#xd;&#xa;+case when try(&quot;dachform&quot; is not NULL) then  '\n' ELSE '' END &#xd;&#xa;+case when try(&quot;dachform&quot; is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;dachform&quot;)>=0)then &quot;dachform&quot; Else array(&quot;dachform&quot;) end,case&#xd;&#xa;when @element=1000 then 'Flachdach'&#xd;&#xa;when @element=2100 then 'Pultdach'&#xd;&#xa;when @element=2200 then 'vers.Pultdach'&#xd;&#xa;when @element=3000 then 'geneigt.Dach'&#xd;&#xa;when @element=3100 then 'Satteldach'&#xd;&#xa;when @element=3200 then 'Walmdach'&#xd;&#xa;when @element=3300 then 'Krüppelwalmdach'&#xd;&#xa;when @element=3400 then 'Mansarddach'&#xd;&#xa;when @element=3500 then 'Zeltdach'&#xd;&#xa;when @element=3600 then 'Kegeldach'&#xd;&#xa;when @element=3700 then 'Kuppeldach'&#xd;&#xa;when @element=3800 then 'Sheddach'&#xd;&#xa;when @element=3900 then 'Bogendach'&#xd;&#xa;when @element=4000 then 'Turmdach'&#xd;&#xa;when @element=4100 then 'Tonnendach'&#xd;&#xa;when @element=5000 then 'Mischform Dach'&#xd;&#xa;when @element=9999 then 'sonst.Dachform '&#xd;&#xa;else 'was anderes' end)) ELSE '' END &#xd;&#xa;&#xd;&#xa;/* https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/BP_DetailDachform am 25.09.23 keine Einräge*/&#xd;&#xa;+case when try(&quot;detaillierteDachform&quot; is not NULL) then  '\ndetailDach:' ELSE '' END &#xd;&#xa;+case when try(&quot;detaillierteDachform&quot; is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detaillierteDachform&quot;)>=0)then &quot;detaillierteDachform&quot; Else array(&quot;detaillierteDachform&quot;) end,@element)) ELSE '' END &#xd;&#xa;&#xd;&#xa;+case &#xd;&#xa;when try(array_length(&quot;DNmin&quot;)>=0) then &#xd;&#xa;&#x9;with_variable('counter', array( 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17),replace( array_to_string(array_foreach(@counter,&#xd;&#xa;    case&#xd;&#xa;&#x9;when try(&quot;DNmin&quot;[@element] is not null) then '\nDachneigung:'+to_string(&quot;DNmin&quot;[@element])+'-'+to_string(&quot;DNmax&quot;[@element])+'°' &#xd;&#xa;&#x9;else ''end)),',','')) &#xd;&#xa;else &#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when try(&quot;DNmin&quot; is not null) then '\nDachneigung: '+to_string(&quot;DNmin&quot;)+'-'+to_string(&quot;DNmax&quot;)+'°' &#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;DN&quot; is not NULL) then  '\nDachneigung:' ELSE '' END &#xd;&#xa;+case when try(&quot;DN&quot; is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;DN&quot;)>=0)then &quot;DN&quot; Else array(&quot;DN&quot;) end,to_string(@element)+'°')) ELSE '' END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;DNZwingend&quot; is not NULL) then  '\nDNzwingend:' ELSE '' END &#xd;&#xa;+case when try(&quot;DNZwingend&quot; is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;DNZwingend&quot;)>=0)then &quot;DNZwingend&quot; Else array(&quot;DNZwingend&quot;) end,to_string(@element)+'°')) ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;text&quot;)>25)then'\n'+left(to_string(&quot;text&quot;),25)+'...'&#xd;&#xa;when try(length(&quot;text&quot;)&lt;26)then'\n'+to_string(&quot;text&quot;)&#xd;&#xa;ELSE''End &#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;textlicheErgaenzung&quot;)>25)then'\n'+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;textlicheErgaenzung&quot;)&lt;26)then'\n'+&quot;textlicheErgaenzung&quot;&#xd;&#xa;ELSE''End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(MaxZahlWohnungen is not NULL)then '\n'+'MaxZahlWohn:'+to_string(&quot;MaxZahlWohnungen&quot;) ELSE''END&#xd;&#xa;/* ++++++ ab hier nur für BP_UeberbaubareGrundstuecksFlaeche +++++++ */&#xd;&#xa;/* baugrenze/baulinie ist Referenz */&#xd;&#xa;+ case when try(&quot;geschossMin&quot; is not null)then '\ngeschossMin:'+to_string(&quot;geschossMin&quot;) ELSE'' END &#xd;&#xa;+ case when try(&quot;geschossMax&quot; is not null)then '\ngeschossMax:'+to_string(&quot;geschossMax&quot;) ELSE'' END &#xd;&#xa;&#xd;&#xa;/* ------------------ Anfang Hoehe -------------------------- */&#xd;&#xa;+case&#xd;&#xa;when try ( &quot;bezugspunkt&quot; is not null) then&#xd;&#xa;&#xd;&#xa;/* Anfang XP_Hoehenangabe mit gleich großen arrays*/&#xd;&#xa;+Case&#xd;&#xa;when (try(array_length(&quot;bezugspunkt&quot;)>0) and (&#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;h&quot;))or &#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;hMin&quot;)) or  &#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;hMax&quot;)) or  &#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;hZwingend&quot;)))) or try(length(to_string(&quot;bezugspunkt&quot;)>0)) &#xd;&#xa;then &#xd;&#xa;&#xd;&#xa;with_variable('counter', array( 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17),replace( array_to_string(array_foreach(@counter,&#xd;&#xa;+case when try(&quot;bezugspunkt&quot;[@element] is not null) then &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=1000 then '\nTH '&#x9;when &quot;bezugspunkt&quot;[@element]=2000 then '\nFH '&#x9;when &quot;bezugspunkt&quot;[@element]=3000 then '\nOK '&#x9;&#x9;&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=3500 then '\nLH '&#x9;when &quot;bezugspunkt&quot;[@element]=4000 then '\nSH '&#x9;when &quot;bezugspunkt&quot;[@element]=4500 then '\nEFH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=5000 then '\nHBA '&#x9;when &quot;bezugspunkt&quot;[@element]=5500 then '\nUK '&#x9;when &quot;bezugspunkt&quot;[@element]=6000 then '\nGBH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=6500 then '\nWH '&#x9;when &quot;bezugspunkt&quot;[@element]=6600 then '\nGOK '&#xd;&#xa;&#x9;ELSE '' END  else ''end&#xd;&#xa;+ case when try(&quot;h&quot;[@element] is not null) then ' '+to_string(&quot;h&quot;[@element])+'m ' else ''end &#xd;&#xa;+ case when try(&quot;hMin&quot;[@element] is not null) then +to_string(&quot;hMin&quot;[@element])+'m- ' else ''end&#xd;&#xa;+ case when try(&quot;hMax&quot;[@element] is not null) then '-'+to_string(&quot;hMax&quot;[@element])+'m ' else ''end&#xd;&#xa;+ case when try(&quot;hZwingend&quot;[@element] is not null) then 'hzwing:'+to_string(&quot;hZwingend&quot;[@element])+'m 'else ''end&#xd;&#xa;+ case when try(&quot;hoehenbezug&quot;[@element] is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;[@element]=1000 then ' NHN'&#x9;&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;[@element]=1100 then ' NN'&#x9;when &quot;hoehenbezug&quot;[@element]=1200 then ' DHHN'&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;[@element]=2000 then ' relGOK'&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;[@element]=2500 then ' relGehwegOK'&#x9;&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;[@element]=3000 then ' relativBezugshoehe'&#x9;when &quot;hoehenbezug&quot;[@element]=3500 then ' relStrasse'&#xd;&#xa;&#x9;ELSE '' END else ''end&#xd;&#xa;+ case when try(&quot;abweichenderHoehenbezug&quot;[@element] is not null) then to_string(&quot;abweichenderHoehenbezug&quot;[@element]) else ''end  &#xd;&#xa;)),',','')) /* Ende XP_Hoehenangabe mit gleich großen arrays*/&#xd;&#xa;&#xd;&#xa;/* für XP_Hoehenangabe ohne arrays */&#xd;&#xa;+case when try(&quot;bezugspunkt&quot; is not null) then &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=1000 then '\nTH '&#x9;when &quot;bezugspunkt&quot;=2000 then '\nFH '&#x9;when &quot;bezugspunkt&quot;=3000 then '\nOK '&#x9;&#x9;&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=3500 then '\nLH '&#x9;when &quot;bezugspunkt&quot;=4000 then '\nSH '&#x9;when &quot;bezugspunkt&quot;=4500 then '\nEFH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=5000 then '\nHBA '&#x9;when &quot;bezugspunkt&quot;=5500 then '\nUK '&#x9;when &quot;bezugspunkt&quot;=6000 then '\nGBH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=6500 then '\nWH '&#x9;when &quot;bezugspunkt&quot;=6600 then '\nGOK '&#xd;&#xa;&#x9;ELSE '' END  else ''end&#xd;&#xa;+ case when try(length(to_string(&quot;h&quot;)>0))then ' '+to_string(&quot;h&quot;)+'m ' else ''end &#xd;&#xa;+ case when try(length(to_string(&quot;hMin&quot;)>0))then +to_string(&quot;hMin&quot;)+'m- ' else ''end&#xd;&#xa;+ case when try(length(to_string(&quot;hMax&quot;)>0))then '-'+to_string(&quot;hMax&quot;)+'m ' else ''end&#xd;&#xa;+ case when try(length(to_string(&quot;hZwingend&quot;)>0))then 'hzwing:'+to_string(&quot;hZwingend&quot;)+'m 'else ''end&#xd;&#xa;+ case when try(&quot;hoehenbezug&quot; is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;=1000 then ' NHN'&#x9;&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;=1100 then ' NN'&#x9;when &quot;hoehenbezug&quot;=1200 then ' DHHN'&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;=2000 then ' relGOK'&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;=2500 then ' relGehwegOK'&#x9;&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;=3000 then ' relativBezugshoehe'&#x9;when &quot;hoehenbezug&quot;=3500 then ' relStrasse'&#xd;&#xa;&#x9;ELSE '' END else ''end&#xd;&#xa;+ case when try(&quot;abweichenderHoehenbezug&quot; is not null) then to_string(&quot;abweichenderHoehenbezug&quot;) else ''end  &#xd;&#xa;ELSE '\nXP_Hoehenangabe\nnicht auswertbar' End &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;/* ----------------------------- Ende Hoehe ------- */&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten - vorher prüfen, ob es überhaupt eine gibt und ! ob sie Werte enthält&#xd;&#xa;15.01.24 https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/FP_DetailZweckbestGemeinbedarf gibt es, aber&#xd;&#xa;&#x9;&#x9; https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/BP_DetailZweckbestGemeinbedarf&#x9;nicht */&#xd;&#xa;+ case when try(&quot;detaillierteZweckbestimmung&quot; is not null) then   case &#xd;&#xa;when length(&quot;detaillierteZweckbestimmung&quot;)>25 then '\n '+left(to_string(&quot;detaillierteZweckbestimmung&quot;),25)+'...'&#xd;&#xa;when length(&quot;detaillierteZweckbestimmung&quot;)&lt;26 then '\n '+     to_string(&quot;detaillierteZweckbestimmung&quot;)  End ELSE '' End&#xd;&#xa;&#xd;&#xa;" fontUnderline="0" blendMode="0" textOpacity="1" allowHtml="0">
        <families/>
        <text-buffer bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferSizeUnits="Percentage" bufferNoFill="1" bufferSize="25" bufferJoinStyle="128" bufferColor="250,250,250,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <text-mask maskedSymbolLayers="" maskOpacity="1" maskEnabled="0" maskSize="0" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSizeUnits="MM"/>
        <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeDraw="0" shapeOffsetY="0" shapeBorderWidth="0" shapeRadiiUnit="Point" shapeSizeUnit="Point" shapeOffsetX="0" shapeBlendMode="0" shapeRotation="0" shapeSizeType="0" shapeRotationType="0" shapeOffsetUnit="Point" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeBorderWidthUnit="Point" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
          <symbol name="markerSymbol" alpha="1" frame_rate="10" type="marker" clip_to_extent="1" is_animated="0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" locked="0" id="" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="190,178,151,255" type="QString"/>
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
          <symbol name="fillSymbol" alpha="1" frame_rate="10" type="fill" clip_to_extent="1" is_animated="0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" locked="0" id="" enabled="1" pass="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="255,255,255,255" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="128,128,128,255" type="QString"/>
                <Option name="outline_style" value="no" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_unit" value="Point" type="QString"/>
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
        <shadow shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowOffsetDist="1"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format plussign="0" autoWrapLength="40" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" wrapChar="" placeDirectionSymbol="0" formatNumbers="0" decimals="3" rightDirectionSymbol=">" multilineAlign="0" leftDirectionSymbol="&lt;"/>
      <placement offsetType="0" layerType="PolygonGeometry" fitInPolygonOnly="0" geometryGenerator="" priority="5" centroidWhole="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" rotationAngle="0" placement="0" quadOffset="4" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" offsetUnits="MM" lineAnchorPercent="0.5" yOffset="0" maxCurvedCharAngleIn="25" allowDegraded="0" overlapHandling="PreventOverlap" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" centroidInside="1" xOffset="0" dist="0" polygonPlacementFlags="2" distUnits="MM" placementFlags="10" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" lineAnchorClipping="0"/>
      <rendering unplacedVisibility="0" maxNumLabels="2000" upsidedownLabels="0" obstacleFactor="1" scaleMax="2001" obstacle="1" labelPerPart="0" drawLabels="1" limitNumLabels="0" fontMinPixelSize="3" scaleVisibility="1" minFeatureSize="0" fontMaxPixelSize="10000" obstacleType="1" fontLimitPixelSize="0" zIndex="0" mergeLines="0" scaleMin="0"/>
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
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; alpha=&quot;1&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; id=&quot;{4d4adf88-0597-490b-aeba-7bd97e35561b}&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
  <mapTip enabled="1">&lt;style>&#xd;
   body {width: 400px;}&#xd;
   div {width: 400px;}&#xd;
   p { width: 97%; max-width: 400px; max-height: 200px; overflow-y: auto;}&#xd;
   td { background: #f2f4f4; }&#xd;
&lt;/style>&#xd;
&#xd;
[% '&lt;h2>Textliche Festsetzungen für ' +  @layer_name + '&lt;/h2>' %]&#xd;
&lt;p>&#xd;
&lt;table>&#xd;
[% try(array_to_string( &#xd;
array_sort(&#xd;
array_foreach(&#xd;
array_foreach(&#xd;
if(try(array_length("refTextInhalt_href") >= 0)is not null, "refTextInhalt_href", array( "refTextInhalt_href")),&#xd;
'&lt;b>' || attribute(&#xd;
get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id',&#xd;
right(@element, length(@element)-1)&#xd;
), 'schluessel') || '&lt;/b>&lt;br>' ||&#xd;
attribute(&#xd;
get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', &#xd;
right(@element, length(@element)-1)&#xd;
), 'text')&#xd;
),&#xd;
'&lt;tr>&lt;td>' ||  @element || '&lt;/td>&lt;/tr>')&#xd;
)&#xd;
,''))&#xd;
 %]&#xd;
&lt;/table>&#xd;
&lt;/p></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
