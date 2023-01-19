<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" labelsEnabled="1" version="3.26.1-Buenos Aires">
  <renderer-v2 type="RuleRenderer" symbollevels="0" forceraster="0" referencescale="-1" enableorderby="0">
    <rules key="{f092c5dd-030c-4f7b-a44f-74247c8fe873}">
      <rule key="{a1f40758-2f06-44f7-8bd1-28ccd5d1fcfc}" symbol="0" label="alle"/>
      <rule key="{ff2abee1-b2b2-4635-a0cc-4039be822a85}" filter="try(&quot;zweckbestimmung&quot; is NULL) or try(&quot;zweckbestimmung&quot;[0]is NULL)" symbol="1" label="Zweckbestimmung nicht definiert"/>
    </rules>
    <symbols>
      <symbol type="fill" clip_to_extent="1" force_rhr="0" alpha="1" is_animated="0" name="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="233,78,165,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.5" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="233,78,165,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" force_rhr="0" alpha="1" is_animated="0" name="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="228,26,28,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="128,14,16,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="228,26,28,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,14,16,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect type="effectStack" enabled="0">
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
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
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
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="direction" v="ccw"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spec" v="rgb"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
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
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
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
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
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
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="direction" v="ccw"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spec" v="rgb"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontKerning="1" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontSizeUnit="Point" fontSize="8" fontWordSpacing="0" allowHtml="0" previewBkgrdColor="255,255,255,255" fieldName="CASE &#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 1000 ) then 'für öffentliche '+ '\n' +'Verwaltung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 10000) then 'Kom. Einrichtung '+ '\n' +'z.B. Rathaus, '+ '\n' +'Fuhrpark etc'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 10001) then 'Betrieb öff. '+ '\n' +'Zweckbestimmung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 10002) then 'Einrichtung '+ '\n' +'Bund Land '+ '\n' +'Anlage z.B. Arbeitsamt'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 10003) then 'Sonst. öff. '+ '\n' +'Verwaltung z.B: IHK'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 1200 ) then 'Bildung '+ '\n' +'und '+ '\n' +'Forschung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 12000) then 'Schulische '+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 12001) then 'Hochschule etc.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 12002) then 'Berufsbildende '+ '\n' +'Schule'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 12003) then 'Forschungs-'+ '\n' +'einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 12004) then 'Sonst. Bildung'+ '\n' +' und '+ '\n' +'Forschung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 1400 ) then 'Kirchliche '+ '\n' +'Einrichtungen'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 14000) then 'Sakralgebäude'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 14001) then 'kirchliche '+ '\n' +'Verwaltung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 14002) then 'Relig. Gemeindehaus, '+ '\n' +'Gemeindezentrum'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 14003) then 'Sonst. relig. '+ '\n' +'Zwecken '+ '\n' +'dienende Anlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 1600 ) then 'Einrichtung '+ '\n' +'soz. Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 16000) then 'Soz. Einrichtung '+ '\n' +'Kinder'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 16001) then 'Soz. Einrichtung '+ '\n' +'Jugendliche'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 16002) then 'Soz. Einrichtung '+ '\n' +'Familien '+ '\n' +'Erwachsene'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 16003) then 'Soz. Einrichtung '+ '\n' +'Senioren'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 16004) then 'Sonst. soz. '+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 1800 ) then 'Einrichtung '+ '\n' +'gesundheitliche '+ '\n' +'Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 18000) then 'Krankenhaus '+ '\n' +'etc'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 18001) then 'Sonst. '+ '\n' +'Gesundheits-'+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 2000 ) then 'Einrichtung '+ '\n' +'kulturelle '+ '\n' +'Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 20000) then 'Kultur. '+ '\n' +'Einrichtung '+ '\n' +'Musik '+ '\n' +'Theater'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 20001) then 'Kultur. '+ '\n' +'Einrichtung '+ '\n' +'mit Bildungs-'+ '\n' +'funktion'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 20002) then 'Sonst. '+ '\n' +'kultur. '+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 2200 ) then 'Einrichtung '+ '\n' +'sportliche '+ '\n' +'Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 22000) then 'Schwimmbad '+ '\n' +'etc.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 22001) then 'Sportplatz, '+ '\n' +'Sporthalle, '+ '\n' +'Tennishalle'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 22002) then 'Sonst. '+ '\n' +'Sporteinrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 2400 ) then 'Einrichtungen '+ '\n' +'Sicherheit '+ '\n' +'und '+ '\n' +'Ordnung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 24000) then 'Einrichtung '+ '\n' +'Feuerwehr'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 24001) then 'Schutz'+ '\n' +'bauwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 24002) then 'Einrichtung  '+ '\n' +'Justiz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 24003) then 'Sonst.'+'\n'+'Einrichtung '+ '\n' +'Sicherheit '+ '\n' + '\n' +'Ordnung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 2600 ) then 'Einrichtung '+ '\n' +'Infrastruktur'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 26000) then 'Einrichtung '+ '\n' +'Post'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 26001) then 'Sonst. '+ '\n' +'Einrichtung '+ '\n' +'Infrastruktur'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;= 9999 ) then 'Sonstige '+ '\n' +'Einrichtungen '+ '\n' +'und '+ '\n' +'Anlagen'&#xd;&#xa;when try(array_length(&quot;zweckbestimmung&quot;)>1) then to_string(array_length(&quot;zweckbestimmung&quot;)) +' Zweckbestimmungen'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;is NULL) then 'Zweckbestimmung nicht definiert'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 1000 ) then 'für öffentliche '+ '\n' +'Verwaltung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 10000) then 'Kom. Einrichtung '+ '\n' +'z.B. Rathaus, '+ '\n' +'Fuhrpark etc'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 10001) then 'Betrieb öff. '+ '\n' +'Zweckbestimmung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 10002) then 'Einrichtung '+ '\n' +'Bund Land '+ '\n' +'Anlage z.B. Arbeitsamt'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 10003) then 'Sonst. öff. '+ '\n' +'Verwaltung z.B: IHK'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 1200 ) then 'Bildung '+ '\n' +'und '+ '\n' +'Forschung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 12000) then 'Schulische '+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 12001) then 'Hochschule etc.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 12002) then 'Berufsbildende '+ '\n' +'Schule'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 12003) then 'Forschungs-'+ '\n' +'einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 12004) then 'Sonst. Bildung'+ '\n' +' und '+ '\n' +'Forschung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 1400 ) then 'Kirchliche '+ '\n' +'Einrichtungen'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 14000) then 'Sakralgebäude'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 14001) then 'kirchliche '+ '\n' +'Verwaltung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 14002) then 'Relig. Gemeindehaus, '+ '\n' +'Gemeindezentrum'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 14003) then 'Sonst. relig. '+ '\n' +'Zwecken '+ '\n' +'dienende Anlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 1600 ) then 'Einrichtung '+ '\n' +'soziale '+ '\n' +'Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 16000) then 'Soz. Einrichtung '+ '\n' +'Kinder'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 16001) then 'Soz. Einrichtung '+ '\n' +'Jugendliche'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 16002) then 'Soz. Einrichtung '+ '\n' +'Familien '+ '\n' +'Erwachsene'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 16003) then 'Soz. Einrichtung '+ '\n' +'Senioren'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 16004) then 'Sonst. soz. '+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 1800 ) then 'Einrichtung '+ '\n' +'gesundheitliche '+ '\n' +'Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 18000) then 'Krankenhaus '+ '\n' +'etc'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 18001) then 'Sonst. '+ '\n' +'Gesundheits-'+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 2000 ) then 'Einrichtung '+ '\n' +'kulturelle '+ '\n' +'Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 20000) then 'Kultur. '+ '\n' +'Einrichtung '+ '\n' +'Musik '+ '\n' +'Theater'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 20001) then 'Kultur. '+ '\n' +'Einrichtung '+ '\n' +'mit Bildungs-'+ '\n' +'funktion'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 20002) then 'Sonst. '+ '\n' +'kultur. '+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 2200 ) then 'Einrichtung '+ '\n' +'sportliche '+ '\n' +'Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 22000) then 'Schwimmbad '+ '\n' +'etc.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 22001) then 'Sportplatz, '+ '\n' +'Sporthalle, '+ '\n' +'Tennishalle'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 22002) then 'Sonst. '+ '\n' +'Sporteinrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 2400 ) then 'Einrichtungen '+ '\n' +'Sicherheit '+ '\n' +'und '+ '\n' +'Ordnung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 24000) then 'Einrichtung '+ '\n' +'Feuerwehr'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 24001) then 'Schutz'+ '\n' +'bauwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 24002) then 'Einrichtung  '+ '\n' +'Justiz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 24003) then 'Sonst.'+'\n'+'Einrichtung '+ '\n' +'Sicherheit '+ '\n' + '\n' +'Ordnung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 2600 ) then 'Einrichtung '+ '\n' +'Infrastruktur'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 26000) then 'Einrichtung '+ '\n' +'Post'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 26001) then 'Sonst. '+ '\n' +'Einrichtung '+ '\n' +'Infrastruktur'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]= 9999 ) then 'Sonstige '+ '\n' +'Einrichtungen '+ '\n' +'und '+ '\n' +'Anlagen'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0]is NULL) then 'Zweckbestimmung nicht definiert'&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;when try(grz is not Null) then  '\n' + 'GRZ: '+to_string(&quot;grz&quot;)&#xd;&#xa;ELSE ''&#xd;&#xa;end&#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;when try(gfz is not Null) then  '\n' + 'GFZ: '+to_string(&quot;gfz&quot;)&#xd;&#xa;ELSE ''&#xd;&#xa;end&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(z is not NULL,'-') THEN &#xd;&#xa;CASE &#xd;&#xa;                                WHEN &quot;z&quot;= 1 THEN '\n' +'I' &#xd;&#xa;                                WHEN &quot;z&quot;= 2 THEN '\n' +'II' &#xd;&#xa;                                WHEN &quot;z&quot;= 3 THEN '\n' +'III' &#xd;&#xa;                                WHEN &quot;z&quot;= 4 THEN '\n' +'IV' &#xd;&#xa;                                WHEN &quot;z&quot;= 5 THEN '\n' +'V' &#xd;&#xa;                                WHEN &quot;z&quot;= 6 THEN '\n' +'VI'  &#xd;&#xa;                                WHEN &quot;z&quot;= 7 THEN '\n' +'VII' &#xd;&#xa;                                WHEN &quot;z&quot;= 8 THEN '\n' +'VIII' &#xd;&#xa;                                WHEN &quot;z&quot;= 9 THEN '\n' +'IX' &#xd;&#xa;                                WHEN &quot;z&quot;= 10 THEN '\n' +'X' &#xd;&#xa;ELSE '\n' + 'mehr als 10 Geschosse' &#xd;&#xa;END&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;when try(zugunstenVon is not Null) then  '\n' + to_string(&quot;zugunstenVon&quot;)&#xd;&#xa;ELSE ''&#xd;&#xa;end&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n '+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n '+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then '\n '+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then '\n '+     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n '+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n '+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n '+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n '+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n '+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n '+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;name&quot; is not null) then   case &#xd;&#xa;when length(&quot;name&quot;)>25 then '\n '+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then '\n'+     &quot;name&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nummer&quot; is not null) then   case &#xd;&#xa;when length(&quot;nummer&quot;)>25 then '\n '+left(&quot;nummer&quot;,25)+'...'&#xd;&#xa;when length(&quot;nummer&quot;)&lt;26 then '\n '+     &quot;nummer&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten - vorher prüfen, ob es überhaupt eine gibt und ! ob sie Werte enthält&#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizSchutzgebietSonstRecht am 03.01.23 ohne Einträge */&#xd;&#xa;+ case when try(&quot;detaillierteZweckbestimmung&quot; is not null) then   case &#xd;&#xa;when length(&quot;detaillierteZweckbestimmung&quot;)>25 then '\n '+left(to_string(&quot;detaillierteZweckbestimmung&quot;),25)+'...'&#xd;&#xa;when length(&quot;detaillierteZweckbestimmung&quot;)&lt;26 then '\n '+     to_string(&quot;detaillierteZweckbestimmung&quot;)  End ELSE '' End&#xd;&#xa;&#xd;&#xa;" forcedItalic="0" textOpacity="1" textColor="50,50,50,255" fontUnderline="0" capitalization="0" fontWeight="50" forcedBold="0" textOrientation="horizontal" legendString="Aa" namedStyle="Regular" blendMode="0" fontStrikeout="0" fontItalic="0" fontLetterSpacing="0" isExpression="1" fontFamily="Arial">
        <families/>
        <text-buffer bufferColor="250,250,250,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSizeUnits="Percentage" bufferOpacity="1" bufferBlendMode="0" bufferSize="25" bufferJoinStyle="128" bufferDraw="1"/>
        <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
        <background shapeDraw="0" shapeBlendMode="0" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeType="0" shapeRotation="0" shapeSizeY="0" shapeSVGFile="" shapeOpacity="1" shapeOffsetUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeSizeX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeJoinStyle="64" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="Point" shapeFillColor="255,255,255,255" shapeSizeUnit="Point">
          <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" is_animated="0" name="markerSymbol" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="190,178,151,255" name="color"/>
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
              <prop k="angle" v="0"/>
              <prop k="cap_style" v="square"/>
              <prop k="color" v="190,178,151,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" alpha="1" is_animated="0" name="fillSymbol" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                <Option type="QString" value="255,255,255,255" name="color"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="128,128,128,255" name="outline_color"/>
                <Option type="QString" value="no" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="Point" name="outline_width_unit"/>
                <Option type="QString" value="solid" name="style"/>
              </Option>
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="128,128,128,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="Point"/>
              <prop k="style" v="solid"/>
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
        <shadow shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowRadius="1.5"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" rightDirectionSymbol=">" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="3" autoWrapLength="40" reverseDirectionSymbol="0" formatNumbers="0" decimals="3" plussign="0" wrapChar="" useMaxLineLengthForAutoWrap="1"/>
      <placement distUnits="MM" priority="5" offsetType="0" xOffset="0" rotationUnit="AngleDegrees" preserveRotation="1" allowDegraded="0" lineAnchorTextPoint="FollowPlacement" rotationAngle="0" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistance="0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorType="0" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" centroidInside="1" quadOffset="4" lineAnchorClipping="0" dist="0" layerType="PolygonGeometry" geometryGeneratorType="PointGeometry" overlapHandling="PreventOverlap" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" overrunDistance="0" fitInPolygonOnly="0" placementFlags="10" placement="0"/>
      <rendering maxNumLabels="2000" limitNumLabels="0" fontMinPixelSize="3" minFeatureSize="0" fontMaxPixelSize="10000" labelPerPart="0" fontLimitPixelSize="0" drawLabels="1" zIndex="0" obstacleFactor="1" scaleMin="0" obstacleType="1" unplacedVisibility="0" upsidedownLabels="0" mergeLines="0" obstacle="1" scaleMax="1001" scaleVisibility="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
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
          <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
