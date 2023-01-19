<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" version="3.26.3-Buenos Aires" labelsEnabled="1">
  <renderer-v2 referencescale="-1" forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{e7a458f1-32dd-429b-bd2d-3cb98343b589}">
      <rule symbol="0" key="{e0a6855e-17a0-4ad3-8149-0f2d8f392ec1}" label="alle"/>
      <rule symbol="1" filter="try(array_length(&quot;zweckbestimmung&quot;) =1) or &quot;zweckbestimmung&quot; is not NULL" key="{f3c45cd4-9d8d-4dd3-9692-8f9ad861e6ad}" label="davon eine Zweckbestimmung"/>
      <rule symbol="2" filter="try(array_length(&quot;zweckbestimmung&quot;) >1)" key="{220def19-7718-4258-8802-7854cdcdae2d}" label="davon mehrere Zweckbestimmungen"/>
      <rule symbol="3" filter="try(array_length(&quot;zweckbestimmung&quot;) =0) or &quot;zweckbestimmung&quot; is Null" key="{4bdb96bf-7b49-4004-b609-a7ef54743136}" label="davon keine Zweckbestimmung"/>
    </rules>
    <symbols>
      <symbol frame_rate="10" is_animated="0" name="0" alpha="1" clip_to_extent="1" force_rhr="0" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="253,187,225,255" type="QString"/>
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
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="253,187,225,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" is_animated="0" name="1" alpha="1" clip_to_extent="1" force_rhr="0" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="253,187,225,255" type="QString"/>
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
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="253,187,225,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" is_animated="0" name="2" alpha="1" clip_to_extent="1" force_rhr="0" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="253,187,225,255" type="QString"/>
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
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="253,187,225,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" is_animated="0" name="3" alpha="1" clip_to_extent="1" force_rhr="0" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="228,26,28,255" type="QString"/>
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
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="228,26,28,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,14,16,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
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
              <prop v="13" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="135" k="offset_angle"/>
              <prop v="2" k="offset_distance"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="1" k="opacity"/>
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
              <prop v="0" k="blend_mode"/>
              <prop v="0.7935" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,255,255" k="color1"/>
              <prop v="0,255,0,255" k="color2"/>
              <prop v="0" k="color_type"/>
              <prop v="ccw" k="direction"/>
              <prop v="0" k="discrete"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="0.5" k="opacity"/>
              <prop v="gradient" k="rampType"/>
              <prop v="255,255,255,255" k="single_color"/>
              <prop v="rgb" k="spec"/>
              <prop v="2" k="spread"/>
              <prop v="MM" k="spread_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
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
              <prop v="0" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="0" k="blur_method"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="1" k="opacity"/>
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
              <prop v="13" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="135" k="offset_angle"/>
              <prop v="2" k="offset_distance"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="1" k="opacity"/>
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
              <prop v="0" k="blend_mode"/>
              <prop v="0.7935" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,255,255" k="color1"/>
              <prop v="0,255,0,255" k="color2"/>
              <prop v="0" k="color_type"/>
              <prop v="ccw" k="direction"/>
              <prop v="0" k="discrete"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="0.5" k="opacity"/>
              <prop v="gradient" k="rampType"/>
              <prop v="255,255,255,255" k="single_color"/>
              <prop v="rgb" k="spec"/>
              <prop v="2" k="spread"/>
              <prop v="MM" k="spread_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
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
      <text-style namedStyle="Standard" fontLetterSpacing="0" fontFamily="Arial" textOpacity="1" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="7" fontKerning="1" isExpression="1" allowHtml="0" legendString="Aa" forcedBold="0" textOrientation="horizontal" fontUnderline="0" fontItalic="0" fieldName="CASE&#xd;&#xa;when try(array_length(&quot;zweckbestimmung&quot;)>1) then '1. von '+ to_string(array_length(&quot;zweckbestimmung&quot;))+ ' Zweckbest.'+'\n' &#xd;&#xa;ELSE ''&#xd;&#xa;End&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1000  ) or try( &quot;zweckbestimmung&quot;[0]= 1000  ) then 'öff.'+ '\n' +'Verwaltung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10000 ) or try( &quot;zweckbestimmung&quot;[0]= 10000 ) then 'Kom. Einrichtung '+ '\n' +'z.B. Rathaus, '+ '\n' +'Fuhrpark etc'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10001 ) or try( &quot;zweckbestimmung&quot;[0]= 10001 ) then 'Betrieb öff. '+ '\n' +'Zweckbestimmung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10002 ) or try( &quot;zweckbestimmung&quot;[0]= 10002 ) then 'Einrichtung '+ '\n' +'Bund Land '+ '\n' +'Arbeitsamt u.a.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10003 ) or try( &quot;zweckbestimmung&quot;[0]= 10003 ) then 'sonst.öff. '+ '\n' +'Verwaltung (IHK,u.a.)'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1200  ) or try( &quot;zweckbestimmung&quot;[0]= 1200  ) then 'Bildung/ '+ '\n' +'Forschung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12000 ) or try( &quot;zweckbestimmung&quot;[0]= 12000 ) then 'Schulische '+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12001 ) or try( &quot;zweckbestimmung&quot;[0]= 12001 ) then 'Hochschule etc.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12002 ) or try( &quot;zweckbestimmung&quot;[0]= 12002 ) then 'Berufsbild. '+ '\n' +'Schule'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12003 ) or try( &quot;zweckbestimmung&quot;[0]= 12003 ) then 'Forschungs-'+'\n'+'einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12004 ) or try( &quot;zweckbestimmung&quot;[0]= 12004 ) then 'sonst.'+'\n'+'Bildung/'+'\n' +'Forschung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1400  ) or try( &quot;zweckbestimmung&quot;[0]= 1400  ) then  'Kirchl.'+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14000 ) or try( &quot;zweckbestimmung&quot;[0]= 14000 ) then 'Sakralgebäude'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14001 ) or try( &quot;zweckbestimmung&quot;[0]= 14001 ) then 'kirchl.'+ '\n' +'Verwaltung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14002 ) or try( &quot;zweckbestimmung&quot;[0]= 14002 ) then 'Relig.'+'\n'+'Gemeinde-'+'\n'+'haus/'+ '\n' +'zentrum'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14003 ) or try( &quot;zweckbestimmung&quot;[0]= 14003 ) then 'sonst. relig. '+ '\n' +'Zwecken '+ '\n' +'dienende Anlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1600  ) or try( &quot;zweckbestimmung&quot;[0]= 1600  ) then 'Einrichtung '+ '\n' +'soziale '+ '\n' +'Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16000 ) or try( &quot;zweckbestimmung&quot;[0]= 16000 ) then 'Soz. Einrichtung '+ '\n' +'Kinder'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16001 ) or try( &quot;zweckbestimmung&quot;[0]= 16001 ) then 'Soz. Einrichtung '+ '\n' +'Jugendliche'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16002 ) or try( &quot;zweckbestimmung&quot;[0]= 16002 ) then 'Soz. Einrichtung '+ '\n' +'Familien '+ '\n' +'Erwachsene'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16003 ) or try( &quot;zweckbestimmung&quot;[0]= 16003 ) then 'Soz. Einrichtung '+ '\n' +'Senioren'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16004 ) or try( &quot;zweckbestimmung&quot;[0]= 16004 ) then 'sonst. soz. '+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1800  ) or try( &quot;zweckbestimmung&quot;[0]= 1800  ) then 'Einrichtung '+ '\n' +'gesundheitliche '+ '\n' +'Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=18000 ) or try( &quot;zweckbestimmung&quot;[0]= 18000 ) then 'Krankenhaus '+ '\n' +'etc'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=18001 ) or try( &quot;zweckbestimmung&quot;[0]= 18001 ) then 'sonst. '+ '\n' +'Gesundheits-'+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2000  ) or try( &quot;zweckbestimmung&quot;[0]= 2000  ) then 'Einrichtung '+ '\n' +'kulturelle '+ '\n' +'Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=20000 ) or try( &quot;zweckbestimmung&quot;[0]= 20000 ) then 'Kultur. '+ '\n' +'Einrichtung '+ '\n' +'Musik '+ '\n' +'Theater'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=20001 ) or try( &quot;zweckbestimmung&quot;[0]= 20001 ) then 'Kultur. '+ '\n' +'Einrichtung '+ '\n' +'mit Bildungs-'+ '\n' +'funktion'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=20002 ) or try( &quot;zweckbestimmung&quot;[0]= 20002 ) then 'sonst. '+ '\n' +'kultur. '+ '\n' +'Einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2200  ) or try( &quot;zweckbestimmung&quot;[0]= 2200  ) then 'Einrichtung '+ '\n' +'sportliche '+ '\n' +'Zwecke'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=22000 ) or try( &quot;zweckbestimmung&quot;[0]= 22000 ) then 'Schwimmbad '+ '\n' +'etc.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=22001 ) or try( &quot;zweckbestimmung&quot;[0]= 22001 ) then 'Sp) or try(tplatz, '+ '\n' +'Sporthalle, '+ '\n' +'Tennishalle'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=22002 ) or try( &quot;zweckbestimmung&quot;[0]= 22002 ) then 'sonst. '+ '\n' +'Sport-'+'\n'+'einrichtung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2400  ) or try( &quot;zweckbestimmung&quot;[0]= 2400  ) then 'Einrichtung'+'\n' +'Sicherheit/'+'\n'+'Ordnung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24000 ) or try( &quot;zweckbestimmung&quot;[0]= 24000 ) then 'Einrichtung'+'\n' +'Feuerwehr'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24001 ) or try( &quot;zweckbestimmung&quot;[0]= 24001 ) then 'Schutz'+ '\n'+'bauwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24002 ) or try( &quot;zweckbestimmung&quot;[0]= 24002 ) then 'Einrichtung'+'\n' +'Justiz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24003 ) or try( &quot;zweckbestimmung&quot;[0]= 24003 ) then 'sonst.'+'\n'+'Einrichtung '+ '\n' +'Sicherheit '+ '\n' +'Ordnung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2600  ) or try( &quot;zweckbestimmung&quot;[0]= 2600  ) then 'Einrichtung'+ '\n' +'Infrastruktur'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=26000 ) or try( &quot;zweckbestimmung&quot;[0]= 26000 ) then 'Einrichtung'+ '\n' +'Post'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=26001 ) or try( &quot;zweckbestimmung&quot;[0]= 26001 ) then 'sonst. '+ '\n' +'Einrichtung '+ '\n' +'Infrastruktur'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=9999  ) or try( &quot;zweckbestimmung&quot;[0]= 9999  ) then 'sonst.'+ '\n' +'Einrichtung/'+ '\n' +'Anlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;[0] is NULL) THEN 'Zweckbestimmung'+ '\n' +'nicht'+ '\n' +'definiert' &#xd;&#xa;when try(&quot;zweckbestimmung&quot; is NULL) THEN 'Zweckbestimmung'+ '\n' +'nicht'+ '\n' +'definiert' &#xd;&#xa;ELSE 'Zweckbestimmung'+ '\n' +'nicht'+ '\n' +'definiert' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n '+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n '+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n '+left(&quot;text&quot;,25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n '+     &quot;text&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten - vorher prüfen, ob es überhaupt eine gibt und ! ob sie Werte enthält&#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizSchutzgebietSonstRecht am 03.01.23 ohne Einträge */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(detaillierteZweckbestimmung[0] is not NULL,'-') THEN  '\n' + array_to_string(&quot;detaillierteZweckbestimmung&quot; ,' ')&#xd;&#xa;WHEN try(detaillierteZweckbestimmung is not NULL,'-') THEN  '\n' + to_string(&quot;detaillierteZweckbestimmung&quot;)&#xd;&#xa;&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;" textColor="0,0,0,255" fontStrikeout="0" capitalization="0" fontWeight="50" forcedItalic="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" useSubstitutions="0" fontWordSpacing="0" blendMode="0">
        <families/>
        <text-buffer bufferDraw="1" bufferOpacity="1" bufferSize="30" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="253,187,225,255" bufferSizeUnits="Percentage" bufferNoFill="1" bufferBlendMode="0" bufferJoinStyle="128"/>
        <text-mask maskOpacity="1" maskType="0" maskSize="0" maskedSymbolLayers="" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0"/>
        <background shapeSizeUnit="Point" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeBorderWidthUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSVGFile="" shapeDraw="0" shapeRotation="0" shapeRadiiX="0" shapeOffsetX="0" shapeSizeX="0" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeType="0" shapeRadiiUnit="Point" shapeOffsetUnit="Point" shapeOffsetY="0">
          <symbol frame_rate="10" is_animated="0" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="232,113,141,255" type="QString"/>
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
              <prop v="0" k="angle"/>
              <prop v="square" k="cap_style"/>
              <prop v="232,113,141,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol frame_rate="10" is_animated="0" name="fillSymbol" alpha="1" clip_to_extent="1" force_rhr="0" type="fill">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleFill" enabled="1">
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
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="128,128,128,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="Point" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
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
        <shadow shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowDraw="0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format plussign="0" autoWrapLength="0" decimals="3" multilineAlign="3" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0" addDirectionSymbol="0" rightDirectionSymbol=">" wrapChar=""/>
      <placement priority="5" maxCurvedCharAngleOut="-25" geometryGenerator="" centroidWhole="1" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" allowDegraded="0" lineAnchorClipping="0" layerType="PolygonGeometry" fitInPolygonOnly="0" overlapHandling="PreventOverlap" centroidInside="1" lineAnchorType="0" offsetType="0" rotationAngle="0" placementFlags="10" repeatDistance="0" yOffset="0" geometryGeneratorEnabled="0" dist="0" distUnits="MM" overrunDistance="0" rotationUnit="AngleDegrees" offsetUnits="MM" placement="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" lineAnchorPercent="0.5" preserveRotation="1" xOffset="0" quadOffset="4" repeatDistanceUnits="MM"/>
      <rendering minFeatureSize="0" maxNumLabels="2000" fontLimitPixelSize="0" fontMinPixelSize="3" upsidedownLabels="0" obstacleType="1" fontMaxPixelSize="10000" scaleMax="4001" mergeLines="0" obstacle="1" zIndex="0" unplacedVisibility="0" scaleMin="1" labelPerPart="0" scaleVisibility="1" limitNumLabels="0" drawLabels="1" obstacleFactor="1"/>
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
          <Option name="lineSymbol" value="&lt;symbol frame_rate=&quot;10&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
