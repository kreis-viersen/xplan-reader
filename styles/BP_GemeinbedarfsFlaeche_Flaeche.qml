<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.4-Firenze" styleCategories="Symbology|Labeling" labelsEnabled="1">
  <renderer-v2 type="RuleRenderer" referencescale="-1" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{f092c5dd-030c-4f7b-a44f-74247c8fe873}">
      <rule symbol="0" key="{a1f40758-2f06-44f7-8bd1-28ccd5d1fcfc}" label="alle"/>
      <rule symbol="1" key="{ff2abee1-b2b2-4635-a0cc-4039be822a85}" filter="try(&quot;zweckbestimmung&quot; is NULL) and  try(&quot;zweckbestimmung&quot;[0]is NULL) and try(&quot;allgemein&quot; is NULL) and  try(&quot;allgemein&quot;[0]is NULL)" label="Zweckbestimmung nicht definiert"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" is_animated="0" alpha="1" type="fill" name="0" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="233,78,165,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; =false then 'cross'&#xd;&#xa;else 'solid'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" is_animated="0" alpha="1" type="fill" name="1" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,0,0,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="128,14,16,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="0,0,0,255"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="2"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="0.7935"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="0,0,255,255"/>
                <Option type="QString" name="color2" value="0,255,0,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="2"/>
                <Option type="QString" name="spread_unit" value="MM"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_method" value="0"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="1"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="0,0,0,255"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="2"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="0.7935"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="0,0,255,255"/>
                <Option type="QString" name="color2" value="0,255,0,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="2"/>
                <Option type="QString" name="spread_unit" value="MM"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
          </effect>
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
      <text-style allowHtml="0" namedStyle="Regular" fontWeight="50" fontSize="8" fontLetterSpacing="0" textOpacity="1" fontStrikeout="0" textColor="50,50,50,255" fontKerning="1" forcedBold="0" fontFamily="Arial" multilineHeightUnit="Percentage" fontUnderline="0" previewBkgrdColor="255,255,255,255" capitalization="0" useSubstitutions="0" textOrientation="horizontal" isExpression="1" fontWordSpacing="0" fieldName="case&#xd;&#xa;when  try(&quot;zweckbestimmung&quot; is not null) or   try(&quot;allgemein&quot; is not null) then &#xd;&#xa;case&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1000)or try(&quot;zweckbestimmung&quot;[0]=1000)or try(&quot;allgemein&quot;=1000)or try(&quot;allgemein&quot;[0]=1000)then 'öff.Verwaltung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10000)or try(&quot;zweckbestimmung&quot;[0]=10000)or try(&quot;allgemein&quot;=10000)or try(&quot;allgemein&quot;[0]=10000)then 'komm.Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10001)or try(&quot;zweckbestimmung&quot;[0]=10001)or try(&quot;allgemein&quot;=10001)or try(&quot;allgemein&quot;[0]=10001)then 'Betrieb\nöff. Zweckbest.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10002)or try(&quot;zweckbestimmung&quot;[0]=10002)or try(&quot;allgemein&quot;=10002)or try(&quot;allgemein&quot;[0]=10002)then 'Anlage \nBund/ Land'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10003)or try(&quot;zweckbestimmung&quot;[0]=10003)then 'sonst.öff.Verwaltung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1200)or try(&quot;zweckbestimmung&quot;[0]=1200)or try(&quot;allgemein&quot;=1200)or try(&quot;allgemein&quot;[0]=1200)then 'Bildung&amp;\nForschung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12000)or try(&quot;zweckbestimmung&quot;[0]=12000)or try(&quot;allgemein&quot;=12000)or try(&quot;allgemein&quot;[0]=12000)then 'Schule'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12001)or try(&quot;zweckbestimmung&quot;[0]=12001)or try(&quot;allgemein&quot;=12001)or try(&quot;allgemein&quot;[0]=12001)then 'Hochschule'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12002)or try(&quot;zweckbestimmung&quot;[0]=12002)or try(&quot;allgemein&quot;=12002)or try(&quot;allgemein&quot;[0]=12002)then 'Berufsbildende\Schule'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12003)or try(&quot;zweckbestimmung&quot;[0]=12003)or try(&quot;allgemein&quot;=12003)or try(&quot;allgemein&quot;[0]=12003)then 'Forschungs-\neinrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12004)or try(&quot;zweckbestimmung&quot;[0]=12004)then 'sonst.Bildung&amp;Forschung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1400)or try(&quot;zweckbestimmung&quot;[0]=1400)or try(&quot;allgemein&quot;=1400)or try(&quot;allgemein&quot;[0]=1400)then 'Kirche'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14000)or try(&quot;zweckbestimmung&quot;[0]=14000)or try(&quot;allgemein&quot;=14000)or try(&quot;allgemein&quot;[0]=14000)then 'Sakralgebäude'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14001)or try(&quot;zweckbestimmung&quot;[0]=14001)or try(&quot;allgemein&quot;=14001)or try(&quot;allgemein&quot;[0]=14001)then 'Verwaltung Kirche'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14002)or try(&quot;zweckbestimmung&quot;[0]=14002)or try(&quot;allgemein&quot;=14002)or try(&quot;allgemein&quot;[0]=14002)then 'Kirchengemeinde'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14003)or try(&quot;zweckbestimmung&quot;[0]=14003)then 'sonst.Kirche'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1600)or try(&quot;zweckbestimmung&quot;[0]=1600)or try(&quot;allgemein&quot;=1600)or try(&quot;allgemein&quot;[0]=1600)then 'Sozial'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16000)or try(&quot;zweckbestimmung&quot;[0]=16000)or try(&quot;allgemein&quot;=16000)or try(&quot;allgemein&quot;[0]=16000)then 'Einrichtung\nKinder'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16001)or try(&quot;zweckbestimmung&quot;[0]=16001)or try(&quot;allgemein&quot;=16001)or try(&quot;allgemein&quot;[0]=16001)then 'Einrichtung\nJugendliche'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16002)or try(&quot;zweckbestimmung&quot;[0]=16002)or try(&quot;allgemein&quot;=16002)or try(&quot;allgemein&quot;[0]=16002)then 'Einrichtung\n Familien&amp;\nErwachsene'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16003)or try(&quot;zweckbestimmung&quot;[0]=16003)or try(&quot;allgemein&quot;=16003)or try(&quot;allgemein&quot;[0]=16003)then 'Einrichtung\nSenioren'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16004)or try(&quot;zweckbestimmung&quot;[0]=16004) then 'sonst.soziale\Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16005)or try(&quot;zweckbestimmung&quot;[0]=16005)or try(&quot;allgemein&quot;=16005)or try(&quot;allgemein&quot;[0]=16005)then 'Einrichtung\nBehinderte'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1800)or try(&quot;zweckbestimmung&quot;[0]=1800)or try(&quot;allgemein&quot;=1800)or try(&quot;allgemein&quot;[0]=1800)then 'Gesundheit'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=18000)or try(&quot;zweckbestimmung&quot;[0]=18000)or try(&quot;allgemein&quot;=18000)or try(&quot;allgemein&quot;[0]=18000)then 'Krankenhaus'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=18001)or try(&quot;zweckbestimmung&quot;[0]=18001)then 'sonst.\nGesundheit'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2000)or try(&quot;zweckbestimmung&quot;[0]=2000)or try(&quot;allgemein&quot;=2000)or try(&quot;allgemein&quot;[0]=2000)then 'Kultur'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=20000)or try(&quot;zweckbestimmung&quot;[0]=20000)or try(&quot;allgemein&quot;=20000)or try(&quot;allgemein&quot;[0]=20000)then 'Musik&amp;Theater'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=20001)or try(&quot;zweckbestimmung&quot;[0]=20001)or try(&quot;allgemein&quot;=20001)or try(&quot;allgemein&quot;[0]=20001)then 'Bildung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=20002)or try(&quot;zweckbestimmung&quot;[0]=20002) then 'sonst.\nKultur'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2200)or try(&quot;zweckbestimmung&quot;[0]=2200)or try(&quot;allgemein&quot;=2200)or try(&quot;allgemein&quot;[0]=2200)then 'Sport'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=22000)or try(&quot;zweckbestimmung&quot;[0]=22000)or try(&quot;allgemein&quot;=22000)or try(&quot;allgemein&quot;[0]=22000)then 'Bad'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=22001)or try(&quot;zweckbestimmung&quot;[0]=22001)or try(&quot;allgemein&quot;=22001)or try(&quot;allgemein&quot;[0]=22001)then 'Sportplatz/\nhalle'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=22002)or try(&quot;zweckbestimmung&quot;[0]=22002)then 'sonst.Sport'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2400)or try(&quot;zweckbestimmung&quot;[0]=2400)or try(&quot;allgemein&quot;=2400)or try(&quot;allgemein&quot;[0]=2400)then 'Sicherheit&amp;Ordnung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24000)or try(&quot;zweckbestimmung&quot;[0]=24000)or try(&quot;allgemein&quot;=24000)or try(&quot;allgemein&quot;[0]=24000)then 'Feuerwehr'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24001)or try(&quot;zweckbestimmung&quot;[0]=24001)or try(&quot;allgemein&quot;=24001)or try(&quot;allgemein&quot;[0]=24001)then 'Schutzbauwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24002)or try(&quot;zweckbestimmung&quot;[0]=24002)or try(&quot;allgemein&quot;=24002)or try(&quot;allgemein&quot;[0]=24002)then 'Justiz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24003)or try(&quot;zweckbestimmung&quot;[0]=24003) then 'sonst.\Sicherheit/\nOrdnung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2600)or try(&quot;zweckbestimmung&quot;[0]=2600)or try(&quot;allgemein&quot;=2600)or try(&quot;allgemein&quot;[0]=2600)then 'Infrastruktur'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=26000)or try(&quot;zweckbestimmung&quot;[0]=26000)or try(&quot;allgemein&quot;=26000)or try(&quot;allgemein&quot;[0]=26000)then 'Post'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=26001)or try(&quot;zweckbestimmung&quot;[0]=26001)then 'sonst.\nInfrastruktur'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=9999)or try(&quot;zweckbestimmung&quot;[0]=9999)or try(&quot;allgemein&quot;=9999)or try(&quot;allgemein&quot;[0]=9999)then 'sonstiges'&#xd;&#xa;Else 'Zweckbest./allg.nicht definiert'&#xd;&#xa;END &#xd;&#xa;Else 'Zweckbest./allg.fehlt'&#xd;&#xa;End &#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;when try(array_length(&quot;allgemein&quot;)>1)      then '\n+'+to_string(array_length(&quot;allgemein&quot;)-1)       +'  weitere'&#xd;&#xa;when try(array_length(&quot;zweckbestimmung&quot;)>1)then '\n+'+to_string(array_length(&quot;zweckbestimmung&quot;)-1) +'  weitere' &#xd;&#xa;else '' end&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try( &quot;ebene&quot; &lt;0) then  '\nunterirdisch' ELSE '' end&#xd;&#xa;+ case when try(grz is not Null) then  '\n' + 'GRZ: '+to_string(&quot;grz&quot;) ELSE '' end&#xd;&#xa;+ case when try(gfz is not Null) then  '\n' + 'GFZ: '+to_string(&quot;gfz&quot;) ELSE '' end&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(z is not NULL,'-') THEN &#xd;&#xa;CASE &#xd;&#xa;                                WHEN &quot;z&quot;= 1 THEN '\n' +'I' &#xd;&#xa;                                WHEN &quot;z&quot;= 2 THEN '\n' +'II' &#xd;&#xa;                                WHEN &quot;z&quot;= 3 THEN '\n' +'III' &#xd;&#xa;                                WHEN &quot;z&quot;= 4 THEN '\n' +'IV' &#xd;&#xa;                                WHEN &quot;z&quot;= 5 THEN '\n' +'V' &#xd;&#xa;                                WHEN &quot;z&quot;= 6 THEN '\n' +'VI'  &#xd;&#xa;                                WHEN &quot;z&quot;= 7 THEN '\n' +'VII' &#xd;&#xa;                                WHEN &quot;z&quot;= 8 THEN '\n' +'VIII' &#xd;&#xa;                                WHEN &quot;z&quot;= 9 THEN '\n' +'IX' &#xd;&#xa;                                WHEN &quot;z&quot;= 10 THEN '\n' +'X' &#xd;&#xa;ELSE '\n' + 'mehr als 10 Geschosse' &#xd;&#xa;END&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;when try(zugunstenVon is not Null) then  '\nfür:' + to_string(&quot;zugunstenVon&quot;)&#xd;&#xa;ELSE ''&#xd;&#xa;end&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try ( &quot;hoehenbezug&quot; is not NULL) and try( &quot;bezugspunkt&quot; is not NULL) and try( &quot;h&quot; is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 1000 then '\nTH '&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 2000 then '\nFH '&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3000 then '\nOK '&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3500 then '\nLH '&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4000 then '\nSH '&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4500 then '\nEFH '&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5000 then '\nHBA '&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5500 then '\nUK '&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6000 then '\nGBH '&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6500 then '\nWH '&#x9;&#xd;&#xa;&#x9;ELSE ' ??? '&#xd;&#xa;&#x9;END &#xd;&#xa;&#x9;+ to_string( &quot;h&quot; )+'m' +&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 1000 then ' NHN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 1100 then ' NN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 1200 then ' DHHN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 2000 then ' rel. GeländeOK'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 2500 then ' rel.GehwegOK'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 3000 then ' rel. Bezugshö'&#xd;&#xa;&#x9;ELSE ' ??? '&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten - vorher prüfen, ob es überhaupt eine gibt und ! ob sie Werte enthält&#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizSchutzgebietSonstRecht am 03.01.23 ohne Einträge */&#xd;&#xa;+ case when try(&quot;detaillierteZweckbestimmung&quot; is not null) then   case &#xd;&#xa;when length(&quot;detaillierteZweckbestimmung&quot;)>25 then '\n '+left(to_string(&quot;detaillierteZweckbestimmung&quot;),25)+'...'&#xd;&#xa;when length(&quot;detaillierteZweckbestimmung&quot;)&lt;26 then '\n '+     to_string(&quot;detaillierteZweckbestimmung&quot;)  End ELSE '' End&#xd;&#xa;&#xd;&#xa;" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" legendString="Aa" forcedItalic="0" fontSizeUnit="Point" blendMode="0">
        <families/>
        <text-buffer bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="1" bufferSizeUnits="Percentage" bufferNoFill="1" bufferColor="250,250,250,255" bufferSize="25" bufferOpacity="1"/>
        <text-mask maskType="0" maskOpacity="1" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers=""/>
        <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="Point" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRotation="0" shapeRadiiX="0" shapeRadiiUnit="Point" shapeOffsetY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeOpacity="1" shapeOffsetX="0" shapeRotationType="0" shapeSizeY="0" shapeOffsetUnit="Point" shapeSizeX="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBlendMode="0" shapeSizeUnit="Point">
          <symbol force_rhr="0" is_animated="0" alpha="1" type="marker" name="markerSymbol" clip_to_extent="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="190,178,151,255"/>
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
          <symbol force_rhr="0" is_animated="0" alpha="1" type="fill" name="fillSymbol" clip_to_extent="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
        <shadow shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowRadiusUnit="MM" shadowUnder="0" shadowRadius="1.5"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" autoWrapLength="40" formatNumbers="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" placeDirectionSymbol="0" addDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" decimals="3"/>
      <placement centroidWhole="0" repeatDistance="0" rotationAngle="0" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" overrunDistance="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" overrunDistanceUnit="MM" overlapHandling="PreventOverlap" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0" offsetUnits="MM" repeatDistanceUnits="MM" lineAnchorClipping="0" layerType="PolygonGeometry" rotationUnit="AngleDegrees" centroidInside="1" quadOffset="4" polygonPlacementFlags="2" offsetType="0" preserveRotation="1" dist="0" placementFlags="10" allowDegraded="0" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="0" priority="5" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorTextPoint="FollowPlacement" lineAnchorPercent="0.5" yOffset="0" geometryGeneratorType="PointGeometry"/>
      <rendering limitNumLabels="0" zIndex="0" unplacedVisibility="0" upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" obstacleFactor="1" scaleMin="0" mergeLines="0" scaleMax="2001" maxNumLabels="2000" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" scaleVisibility="1" labelPerPart="0" drawLabels="1" minFeatureSize="0"/>
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
          <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
