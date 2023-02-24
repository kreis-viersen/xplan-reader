<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" version="3.28.3-Firenze" labelsEnabled="1">
  <renderer-v2 forceraster="0" symbollevels="0" referencescale="-1" type="RuleRenderer" enableorderby="0">
    <rules key="{f092c5dd-030c-4f7b-a44f-74247c8fe873}">
      <rule symbol="0" label="alle" key="{a1f40758-2f06-44f7-8bd1-28ccd5d1fcfc}"/>
      <rule symbol="1" filter="try(&quot;zweckbestimmung&quot; is NULL) or try(&quot;zweckbestimmung&quot;[0]is NULL)" label="Zweckbestimmung nicht definiert" key="{ff2abee1-b2b2-4635-a0cc-4039be822a85}"/>
    </rules>
    <symbols>
      <symbol frame_rate="10" is_animated="0" clip_to_extent="1" name="0" alpha="1" force_rhr="0" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="233,78,165,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
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
      <symbol frame_rate="10" is_animated="0" clip_to_extent="1" name="1" alpha="1" force_rhr="0" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
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
          <effect enabled="0" type="effectStack">
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
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style useSubstitutions="0" fontKerning="1" fontSizeUnit="Point" blendMode="0" fontItalic="0" fontFamily="Arial" legendString="Aa" textColor="50,50,50,255" fontUnderline="0" namedStyle="Standard" fontWeight="50" capitalization="0" allowHtml="0" multilineHeightUnit="Percentage" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" multilineHeight="1" isExpression="1" fieldName="CASE &#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 1000 ) then 'für öffentliche '+ '\n' +'Verwaltung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 10000) then 'Kom. Einrichtung '+ '\n' +'z.B. Rathaus, '+ '\n' +'Fuhrpark etc'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 10001) then 'Betrieb öff. '+ '\n' +'Zweckbestimmung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 10002) then 'Einrichtung '+ '\n' +'Bund Land '+ '\n' +'Anlage z.B. Arbeitsamt'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 10003) then 'Sonst. öff. '+ '\n' +'Verwaltung z.B: IHK'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 1200 ) then 'Bildung&amp;'+'\n' +'Forschung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 12000) then 'Schulische '+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 12001) then 'Hochschule etc.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 12002) then 'Berufsbildende '+ '\n' +'Schule'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 12003) then 'Forschungs-'+ '\n' +'einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 12004) then 'Sonst. Bildung'+ '\n' +' und '+ '\n' +'Forschung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 1400 ) then 'Kirchliche '+ '\n' +'Einrichtungen'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 14000) then 'Sakralgebäude'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 14001) then 'kirchliche '+ '\n' +'Verwaltung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 14002) then 'Relig. Gemeindehaus, '+ '\n' +'Gemeindezentrum'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 14003) then 'Sonst. relig. '+ '\n' +'Zwecken '+ '\n' +'dienende Anlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 1600 ) then 'Einrichtung '+ '\n' +'soz. Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 16000) then 'Soz. Einrichtung '+ '\n' +'Kinder'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 16001) then 'Soz. Einrichtung '+ '\n' +'Jugendliche'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 16002) then 'Soz. Einrichtung '+ '\n' +'Familien '+ '\n' +'Erwachsene'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 16003) then 'Soz. Einrichtung '+ '\n' +'Senioren'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 16004) then 'Sonst. soz. '+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 1800 ) then 'Einrichtung '+ '\n' +'gesundheitliche '+ '\n' +'Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 18000) then 'Krankenhaus '+ '\n' +'etc'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 18001) then 'Sonst. '+ '\n' +'Gesundheits-'+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 2000 ) then 'Einrichtung '+ '\n' +'kulturelle '+ '\n' +'Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 20000) then 'Kultur. '+ '\n' +'Einrichtung '+ '\n' +'Musik '+ '\n' +'Theater'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 20001) then 'Kultur. '+ '\n' +'Einrichtung '+ '\n' +'mit Bildungs-'+ '\n' +'funktion'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 20002) then 'Sonst. '+ '\n' +'kultur. '+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 2200 ) then 'Einrichtung '+ '\n' +'sportliche '+ '\n' +'Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 22000) then 'Schwimmbad '+ '\n' +'etc.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 22001) then 'Sportplatz, '+ '\n' +'Sporthalle, '+ '\n' +'Tennishalle'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 22002) then 'Sonst. '+ '\n' +'Sporteinrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 2400 ) then 'Einrichtungen '+ '\n' +'Sicherheit '+ '\n' +'und '+ '\n' +'Ordnung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 24000) then 'Einrichtung '+ '\n' +'Feuerwehr'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 24001) then 'Schutz'+ '\n' +'bauwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 24002) then 'Einrichtung  '+ '\n' +'Justiz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 24003) then 'Sonst.'+'\n'+'Einrichtung '+ '\n' +'Sicherheit '+ '\n' + '\n' +'Ordnung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 2600 ) then 'Einrichtung '+ '\n' +'Infrastruktur'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 26000) then 'Einrichtung '+ '\n' +'Post'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 26001) then 'sonst.'+ '\n' +'Einrichtung '+ '\n' +'Infrastruktur'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 9999 ) then 'sonst.'+ '\n' +'Einrichtungen '+ '\n' +'und '+ '\n' +'Anlagen'&#xd;&#xa;when try(array_length(&quot;zweckbestimmung&quot;)>1) then to_string(array_length(&quot;zweckbestimmung&quot;)) +' Zweckbestimmungen'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;is NULL) then 'Zweckbestimmung nicht definiert'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 1000 ) then 'für öffentliche '+ '\n' +'Verwaltung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 10000) then 'Kom. Einrichtung '+ '\n' +'z.B. Rathaus, '+ '\n' +'Fuhrpark etc'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 10001) then 'Betrieb öff. '+ '\n' +'Zweckbestimmung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 10002) then 'Einrichtung '+ '\n' +'Bund Land '+ '\n' +'Anlage z.B. Arbeitsamt'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 10003) then 'Sonst. öff. '+ '\n' +'Verwaltung z.B: IHK'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 1200 ) then 'Bildung&amp;'+ '\n'+'Forschung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 12000) then 'Schulische '+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 12001) then 'Hochschule etc.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 12002) then 'Berufsbildende '+ '\n' +'Schule'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 12003) then 'Forschungs-'+ '\n' +'einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 12004) then 'Sonst. Bildung'+ '\n' +' und '+ '\n' +'Forschung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 1400 ) then 'Kirchliche '+ '\n' +'Einrichtungen'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 14000) then 'Sakralgebäude'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 14001) then 'kirchliche '+ '\n' +'Verwaltung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 14002) then 'Relig. Gemeindehaus, '+ '\n' +'Gemeindezentrum'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 14003) then 'Sonst. relig. '+ '\n' +'Zwecken '+ '\n' +'dienende Anlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 1600 ) then 'Einrichtung '+ '\n' +'soziale '+ '\n' +'Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 16000) then 'Soz. Einrichtung '+ '\n' +'Kinder'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 16001) then 'Soz. Einrichtung '+ '\n' +'Jugendliche'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 16002) then 'Soz. Einrichtung '+ '\n' +'Familien '+ '\n' +'Erwachsene'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 16003) then 'Soz. Einrichtung '+ '\n' +'Senioren'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 16004) then 'Sonst. soz. '+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 1800 ) then 'Einrichtung '+ '\n' +'gesundheitliche '+ '\n' +'Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 18000) then 'Krankenhaus '+ '\n' +'etc'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 18001) then 'Sonst. '+ '\n' +'Gesundheits-'+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 2000 ) then 'Einrichtung '+ '\n' +'kulturelle '+ '\n' +'Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 20000) then 'Kultur. '+ '\n' +'Einrichtung '+ '\n' +'Musik '+ '\n' +'Theater'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 20001) then 'Kultur. '+ '\n' +'Einrichtung '+ '\n' +'mit Bildungs-'+ '\n' +'funktion'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 20002) then 'Sonst. '+ '\n' +'kultur. '+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 2200 ) then 'Einrichtung '+ '\n' +'sportliche '+ '\n' +'Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 22000) then 'Schwimmbad '+ '\n' +'etc.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 22001) then 'Sportplatz, '+ '\n' +'Sporthalle, '+ '\n' +'Tennishalle'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 22002) then 'sonst. '+ '\n' +'Sporteinrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 2400 ) then 'Einrichtungen '+ '\n' +'Sicherheit '+ '\n' +'und '+ '\n' +'Ordnung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 24000) then 'Einrichtung '+ '\n' +'Feuerwehr'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 24001) then 'Schutz'+ '\n' +'bauwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 24002) then 'Einrichtung  '+ '\n' +'Justiz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 24003) then 'Sonst.'+'\n'+'Einrichtung '+ '\n' +'Sicherheit '+ '\n' + '\n' +'Ordnung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 2600 ) then 'Einrichtung '+ '\n' +'Infrastruktur'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 26000) then 'Einrichtung '+ '\n' +'Post'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 26001) then 'sonst. '+ '\n' +'Einrichtung '+ '\n' +'Infrastruktur'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 9999 ) then 'sonst.'+ '\n' +'Einrichtungen '+ '\n' +'und '+ '\n' +'Anlagen'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]is NULL) then 'Zweckbestimmung nicht definiert'&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;when try(grz is not Null) then  '\n' + 'GRZ: '+to_string(&quot;grz&quot;)&#xd;&#xa;ELSE ''&#xd;&#xa;end&#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;when try(gfz is not Null) then  '\n' + 'GFZ: '+to_string(&quot;gfz&quot;)&#xd;&#xa;ELSE ''&#xd;&#xa;end&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(z is not NULL,'-') THEN &#xd;&#xa;CASE &#xd;&#xa;                                WHEN &quot;z&quot;= 1 THEN '\n' +'I' &#xd;&#xa;                                WHEN &quot;z&quot;= 2 THEN '\n' +'II' &#xd;&#xa;                                WHEN &quot;z&quot;= 3 THEN '\n' +'III' &#xd;&#xa;                                WHEN &quot;z&quot;= 4 THEN '\n' +'IV' &#xd;&#xa;                                WHEN &quot;z&quot;= 5 THEN '\n' +'V' &#xd;&#xa;                                WHEN &quot;z&quot;= 6 THEN '\n' +'VI'  &#xd;&#xa;                                WHEN &quot;z&quot;= 7 THEN '\n' +'VII' &#xd;&#xa;                                WHEN &quot;z&quot;= 8 THEN '\n' +'VIII' &#xd;&#xa;                                WHEN &quot;z&quot;= 9 THEN '\n' +'IX' &#xd;&#xa;                                WHEN &quot;z&quot;= 10 THEN '\n' +'X' &#xd;&#xa;ELSE '\n' + 'mehr als 10 Geschosse' &#xd;&#xa;END&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;when try(zugunstenVon is not Null) then  '\n' + to_string(&quot;zugunstenVon&quot;)&#xd;&#xa;ELSE ''&#xd;&#xa;end&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try ( &quot;hoehenbezug&quot; is not NULL) and try( &quot;bezugspunkt&quot; is not NULL) and try( &quot;h&quot; is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 1000 then '\nTH '&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 2000 then '\nFH '&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3000 then '\nOK '&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3500 then '\nLH '&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4000 then '\nSH '&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4500 then '\nEFH '&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5000 then '\nHBA '&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5500 then '\nUK '&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6000 then '\nGBH '&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6500 then '\nWH '&#x9;&#xd;&#xa;&#x9;ELSE ' ??? '&#xd;&#xa;&#x9;END &#xd;&#xa;&#x9;+ to_string( &quot;h&quot; )+'m' +&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 1000 then ' NHN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 1100 then ' NN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 1200 then ' DHHN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 2000 then ' rel. GeländeOK'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 2500 then ' rel.GehwegOK'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 3000 then ' rel. Bezugshö'&#xd;&#xa;&#x9;ELSE ' ??? '&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten - vorher prüfen, ob es überhaupt eine gibt und ! ob sie Werte enthält&#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizSchutzgebietSonstRecht am 03.01.23 ohne Einträge */&#xd;&#xa;+ case when try(&quot;detaillierteZweckbestimmung&quot; is not null) then   case &#xd;&#xa;when length(&quot;detaillierteZweckbestimmung&quot;)>25 then '\n '+left(to_string(&quot;detaillierteZweckbestimmung&quot;),25)+'...'&#xd;&#xa;when length(&quot;detaillierteZweckbestimmung&quot;)&lt;26 then '\n '+     to_string(&quot;detaillierteZweckbestimmung&quot;)  End ELSE '' End&#xd;&#xa;&#xd;&#xa;" textOpacity="1" forcedBold="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontSize="8" fontLetterSpacing="0" forcedItalic="0">
        <families/>
        <text-buffer bufferSize="25" bufferColor="250,250,250,255" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="1" bufferSizeUnits="Percentage" bufferNoFill="1" bufferJoinStyle="128"/>
        <text-mask maskEnabled="0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskSize="0" maskType="0" maskOpacity="1"/>
        <background shapeSizeType="0" shapeBorderWidthUnit="Point" shapeJoinStyle="64" shapeSizeX="0" shapeOffsetX="0" shapeRotationType="0" shapeType="0" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidth="0" shapeSizeY="0" shapeOffsetUnit="Point" shapeRadiiUnit="Point" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeSVGFile="" shapeRadiiX="0">
          <symbol frame_rate="10" is_animated="0" clip_to_extent="1" name="markerSymbol" alpha="1" force_rhr="0" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
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
          <symbol frame_rate="10" is_animated="0" clip_to_extent="1" name="fillSymbol" alpha="1" force_rhr="0" type="fill">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleFill" enabled="1" pass="0">
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
        <shadow shadowOffsetAngle="135" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowUnder="0" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowRadius="1.5" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowRadiusUnit="MM" shadowScale="100"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="40" wrapChar="" rightDirectionSymbol=">" formatNumbers="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" plussign="0" decimals="3" multilineAlign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0"/>
      <placement quadOffset="4" allowDegraded="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" centroidWhole="0" lineAnchorType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overlapHandling="PreventOverlap" dist="0" repeatDistance="0" yOffset="0" placement="0" geometryGeneratorEnabled="0" centroidInside="1" lineAnchorTextPoint="FollowPlacement" maxCurvedCharAngleIn="25" distUnits="MM" layerType="PolygonGeometry" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" geometryGeneratorType="PointGeometry" priority="5" lineAnchorClipping="0" rotationAngle="0" placementFlags="10" fitInPolygonOnly="0" rotationUnit="AngleDegrees" offsetUnits="MM" overrunDistance="0" xOffset="0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" polygonPlacementFlags="2" preserveRotation="1"/>
      <rendering drawLabels="1" scaleMin="0" fontMinPixelSize="3" minFeatureSize="0" scaleVisibility="1" obstacle="1" obstacleType="1" fontLimitPixelSize="0" unplacedVisibility="0" fontMaxPixelSize="10000" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" zIndex="0" limitNumLabels="0" mergeLines="0" obstacleFactor="1" scaleMax="2001"/>
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
          <Option name="lineSymbol" value="&lt;symbol frame_rate=&quot;10&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
