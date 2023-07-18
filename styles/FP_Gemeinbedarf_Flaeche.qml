<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" labelsEnabled="1" version="3.28.4-Firenze">
  <renderer-v2 forceraster="0" referencescale="-1" type="RuleRenderer" enableorderby="0" symbollevels="0">
    <rules key="{e7a458f1-32dd-429b-bd2d-3cb98343b589}">
      <rule label="alle" symbol="0" key="{e0a6855e-17a0-4ad3-8149-0f2d8f392ec1}"/>
      <rule filter="try(array_length(&quot;zweckbestimmung&quot;) =1) or  try (&quot;zweckbestimmung&quot;>'') or &#xd;&#xa;try(array_length(&quot;allgemein&quot;) =1) or try (&quot;allgemein&quot;>'')" label="davon eine Zweckbestimmung" symbol="1" key="{f3c45cd4-9d8d-4dd3-9692-8f9ad861e6ad}"/>
      <rule filter="try(array_length(&quot;zweckbestimmung&quot;) >1) or try(array_length(&quot;allgemein&quot;) >1) " label="davon mehrere Zweckbestimmungen" symbol="2" key="{220def19-7718-4258-8802-7854cdcdae2d}"/>
      <rule filter="(try(array_length(&quot;zweckbestimmung&quot;) =0) or &quot;zweckbestimmung&quot; is Null) and  &#xd;&#xa;(try(array_length(&quot;allgemein&quot;) =0) or &quot;allgemein&quot; is Null)" label="davon keine Zweckbestimmung" symbol="3" key="{4bdb96bf-7b49-4004-b609-a7ef54743136}"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" name="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="1" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="2" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="3" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,0,0,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="255,0,0,255" type="QString"/>
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
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" fontKerning="1" textColor="0,0,0,255" useSubstitutions="0" fontUnderline="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" capitalization="0" legendString="Aa" fontStrikeout="0" fontWeight="50" fontItalic="0" fieldName="CASE &#xd;&#xa;When try(zweckbestimmung is not NULL) then&#xd;&#xa;  case &#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 1000  ) or try(&quot;zweckbestimmung&quot;= 1000  )   then '\n'+'öff.Verwaltung'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 10000 ) or try(&quot;zweckbestimmung&quot;= 10000 )   then '\n'+'Kom. Einr.(Rathaus/Fuhrpark etc)'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 10001 ) or try(&quot;zweckbestimmung&quot;= 10001 )   then '\n'+'Betrieb öff.Zweckbestimmung'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 10002 ) or try(&quot;zweckbestimmung&quot;= 10002 )   then '\n'+'Einr.Bund/Land(Arbeitsamt u.a.)'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 10003 ) or try(&quot;zweckbestimmung&quot;= 10003 )   then '\n'+'sonst.öff.Verwaltung(IHK,u.a.)'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 1200  ) or try(&quot;zweckbestimmung&quot;= 1200  )   then '\n'+'Bildung/Forschung'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 12000 ) or try(&quot;zweckbestimmung&quot;= 12000 )   then '\n'+'Schulische Einr.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 12001 ) or try(&quot;zweckbestimmung&quot;= 12001 )   then '\n'+'Hochschule etc.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 12002 ) or try(&quot;zweckbestimmung&quot;= 12002 )   then '\n'+'Berufsbild.Schule'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 12003 ) or try(&quot;zweckbestimmung&quot;= 12003 )   then '\n'+'ForschungsEinr.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 12004 ) or try(&quot;zweckbestimmung&quot;= 12004 )   then '\n'+'sonst.Bildung/Forschung'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 1400  ) or try(&quot;zweckbestimmung&quot;= 1400  )   then '\n'+ 'Kirchl.Einr.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 14000 ) or try(&quot;zweckbestimmung&quot;= 14000 )   then '\n'+'Sakralgebäude'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 14001 ) or try(&quot;zweckbestimmung&quot;= 14001 )   then '\n'+'kirchl.Verwaltung'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 14002 ) or try(&quot;zweckbestimmung&quot;= 14002 )   then '\n'+'relig.Gemeindehaus etc.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 14003 ) or try(&quot;zweckbestimmung&quot;= 14003 )   then '\n'+'sonst. relig. Anlage'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 1600  ) or try(&quot;zweckbestimmung&quot;= 1600  )   then '\n'+'Einr.soz.Zwecke'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 16000 ) or try(&quot;zweckbestimmung&quot;= 16000 )   then '\n'+'soz.Einr.Kinder'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 16001 ) or try(&quot;zweckbestimmung&quot;= 16001 )   then '\n'+'soz.Einr.Jugendliche'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 16002 ) or try(&quot;zweckbestimmung&quot;= 16002 )   then '\n'+'soz.Einr.Familien/Erwachsene'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 16003 ) or try(&quot;zweckbestimmung&quot;= 16003 )   then '\n'+'soz.Einr.Senioren'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 16004 ) or try(&quot;zweckbestimmung&quot;= 16004 )   then '\n'+'sonst.soz.Einr.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 1800  ) or try(&quot;zweckbestimmung&quot;= 1800  )   then '\n'+'Einr.gesundheitliche Zwecke'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 18000 ) or try(&quot;zweckbestimmung&quot;= 18000 )   then '\n'+'Krankenhaus etc.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 18001 ) or try(&quot;zweckbestimmung&quot;= 18001 )   then '\n'+'sonst.Gesundheits-Einr.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 2000  ) or try(&quot;zweckbestimmung&quot;= 2000  )   then '\n'+'Einr.kul.Zwecke'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 20000 ) or try(&quot;zweckbestimmung&quot;= 20000 )   then '\n'+'kult.Einr.Musik/Theater'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 20001 ) or try(&quot;zweckbestimmung&quot;= 20001 )   then '\n'+'kult.Einr.Bildungsfunktion'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 20002 ) or try(&quot;zweckbestimmung&quot;= 20002 )   then '\n'+'sonst.kult.Einr.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 20002 ) or try(&quot;zweckbestimmung&quot;= 20002 )   then '\n'+'Einr.sportliche Zwecke'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 22000 ) or try(&quot;zweckbestimmung&quot;= 22000 )   then '\n'+'Schwimmbad etc.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 22001 ) or try(&quot;zweckbestimmung&quot;= 22001 )   then '\n'+'Sportplatz/halle/Tennishalle'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 22002 ) or try(&quot;zweckbestimmung&quot;= 22002 )   then '\n'+'sonst.Sport-Einr.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 2400  ) or try(&quot;zweckbestimmung&quot;= 2400  )   then '\n'+'Einr.Sicherheit/Ordnung'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 24000 ) or try(&quot;zweckbestimmung&quot;= 24000 )   then '\n'+'Einr.Feuerwehr'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 24001 ) or try(&quot;zweckbestimmung&quot;= 24001 )   then '\n'+'Schutzbauwerk'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 24002 ) or try(&quot;zweckbestimmung&quot;= 24002 )   then '\n'+'Einr.Justiz'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 24003 ) or try(&quot;zweckbestimmung&quot;= 24003 )   then '\n'+'sonst.Einr.Sicherheit/Ordnung'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 2600  ) or try(&quot;zweckbestimmung&quot;= 2600  )   then '\n'+'Einr.Infrastruktur'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 26000 ) or try(&quot;zweckbestimmung&quot;= 26000 )   then '\n'+'Post'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 26001 ) or try(&quot;zweckbestimmung&quot;= 26001 )   then '\n'+'sonst.Einr.Infrastruktur'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 9999  ) or try(&quot;zweckbestimmung&quot;= 9999  )   then '\n'+'sonst.Einr./Anlage'&#xd;&#xa;  ELSE ''&#xd;&#xa;  END&#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;+ &#xd;&#xa;CASE &#xd;&#xa;When try(&quot;zweckbestimmung&quot;[1] is not NULL) then&#xd;&#xa;  case &#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 1000   then '\n'+'öff.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 10000  then '\n'+'Kom. Einr.(Rathaus/Fuhrpark etc)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 10001  then '\n'+'Betrieb öff.Zweckbestimmung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 10002  then '\n'+'Einr.Bund/Land(Arbeitsamt u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 10003  then '\n'+'sonst.öff.Verwaltung(IHK,u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 1200   then '\n'+'Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 12000  then '\n'+'Schulische Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 12001  then '\n'+'Hochschule etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 12002  then '\n'+'Berufsbild.Schule'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 12003  then '\n'+'ForschungsEinr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 12004  then '\n'+'sonst.Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 1400   then '\n'+ 'Kirchl.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 14000  then '\n'+'Sakralgebäude'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 14001  then '\n'+'kirchl.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 14002  then '\n'+'relig.Gemeindehaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 14003  then '\n'+'sonst. relig. Anlage'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 1600   then '\n'+'Einr.soz.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 16000  then '\n'+'soz.Einr.Kinder'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 16001  then '\n'+'soz.Einr.Jugendliche'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 16002  then '\n'+'soz.Einr.Familien/Erwachsene'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 16003  then '\n'+'soz.Einr.Senioren'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 16004  then '\n'+'sonst.soz.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 1800   then '\n'+'Einr.gesundheitliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 18000  then '\n'+'Krankenhaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 18001  then '\n'+'sonst.Gesundheits-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 2000   then '\n'+'Einr.kul.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 20000  then '\n'+'kult.Einr.Musik/Theater'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 20001  then '\n'+'kult.Einr.Bildungsfunktion'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 20002  then '\n'+'sonst.kult.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 2200   then '\n'+'Einr.sportliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 22000  then '\n'+'Schwimmbad etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 22001  then '\n'+'Sportplatz/halle/Tennishalle'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 22002  then '\n'+'sonst.Sport-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 2400   then '\n'+'Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 24000  then '\n'+'Einr.Feuerwehr'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 24001  then '\n'+'Schutzbauwerk'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 24002  then '\n'+'Einr.Justiz'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 24003  then '\n'+'sonst.Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 2600   then '\n'+'Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 26000  then '\n'+'Post'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 26001  then '\n'+'sonst.Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 9999   then '\n'+'sonst.Einr./Anlage'&#xd;&#xa;  ELSE ''&#xd;&#xa;  END&#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;When try(&quot;zweckbestimmung&quot;[2] is not NULL) then&#xd;&#xa;  case &#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 1000   then '\n'+'öff.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 10000  then '\n'+'Kom. Einr.(Rathaus/Fuhrpark etc)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 10001  then '\n'+'Betrieb öff.Zweckbestimmung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 10002  then '\n'+'Einr.Bund/Land(Arbeitsamt u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 10003  then '\n'+'sonst.öff.Verwaltung(IHK,u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 1200   then '\n'+'Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 12000  then '\n'+'Schulische Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 12001  then '\n'+'Hochschule etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 12002  then '\n'+'Berufsbild.Schule'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 12003  then '\n'+'ForschungsEinr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 12004  then '\n'+'sonst.Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 1400   then '\n'+ 'Kirchl.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 14000  then '\n'+'Sakralgebäude'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 14001  then '\n'+'kirchl.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 14002  then '\n'+'relig.Gemeindehaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 14003  then '\n'+'sonst. relig. Anlage'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 1600   then '\n'+'Einr.soz.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 16000  then '\n'+'soz.Einr.Kinder'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 16001  then '\n'+'soz.Einr.Jugendliche'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 16002  then '\n'+'soz.Einr.Familien/Erwachsene'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 16003  then '\n'+'soz.Einr.Senioren'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 16004  then '\n'+'sonst.soz.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 1800   then '\n'+'Einr.gesundheitliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 18000  then '\n'+'Krankenhaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 18001  then '\n'+'sonst.Gesundheits-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 2000   then '\n'+'Einr.kul.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 20000  then '\n'+'kult.Einr.Musik/Theater'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 20001  then '\n'+'kult.Einr.Bildungsfunktion'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 20002  then '\n'+'sonst.kult.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 2200   then '\n'+'Einr.sportliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 22000  then '\n'+'Schwimmbad etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 22001  then '\n'+'Sportplatz/halle/Tennishalle'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 22002  then '\n'+'sonst.Sport-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 2400   then '\n'+'Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 24000  then '\n'+'Einr.Feuerwehr'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 24001  then '\n'+'Schutzbauwerk'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 24002  then '\n'+'Einr.Justiz'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 24003  then '\n'+'sonst.Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 2600   then '\n'+'Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 26000  then '\n'+'Post'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 26001  then '\n'+'sonst.Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 9999   then '\n'+'sonst.Einr./Anlage'&#xd;&#xa;  ELSE ''&#xd;&#xa;  END&#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;+ &#xd;&#xa;CASE &#xd;&#xa;When try(&quot;zweckbestimmung&quot;[3] is not NULL) then&#xd;&#xa;  case &#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 1000   then '\n'+'öff.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 10000  then '\n'+'Kom. Einr.(Rathaus/Fuhrpark etc)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 10001  then '\n'+'Betrieb öff.Zweckbestimmung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 10002  then '\n'+'Einr.Bund/Land(Arbeitsamt u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 10003  then '\n'+'sonst.öff.Verwaltung(IHK,u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 1200   then '\n'+'Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 12000  then '\n'+'Schulische Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 12001  then '\n'+'Hochschule etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 12002  then '\n'+'Berufsbild.Schule'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 12003  then '\n'+'ForschungsEinr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 12004  then '\n'+'sonst.Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 1400   then '\n'+ 'Kirchl.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 14000  then '\n'+'Sakralgebäude'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 14001  then '\n'+'kirchl.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 14002  then '\n'+'relig.Gemeindehaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 14003  then '\n'+'sonst. relig. Anlage'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 1600   then '\n'+'Einr.soz.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 16000  then '\n'+'soz.Einr.Kinder'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 16001  then '\n'+'soz.Einr.Jugendliche'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 16002  then '\n'+'soz.Einr.Familien/Erwachsene'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 16003  then '\n'+'soz.Einr.Senioren'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 16004  then '\n'+'sonst.soz.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 1800   then '\n'+'Einr.gesundheitliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 18000  then '\n'+'Krankenhaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 18001  then '\n'+'sonst.Gesundheits-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 2000   then '\n'+'Einr.kul.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 20000  then '\n'+'kult.Einr.Musik/Theater'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 20001  then '\n'+'kult.Einr.Bildungsfunktion'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 20002  then '\n'+'sonst.kult.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 2200   then '\n'+'Einr.sportliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 22000  then '\n'+'Schwimmbad etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 22001  then '\n'+'Sportplatz/halle/Tennishalle'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 22002  then '\n'+'sonst.Sport-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 2400   then '\n'+'Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 24000  then '\n'+'Einr.Feuerwehr'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 24001  then '\n'+'Schutzbauwerk'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 24002  then '\n'+'Einr.Justiz'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 24003  then '\n'+'sonst.Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 2600   then '\n'+'Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 26000  then '\n'+'Post'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 26001  then '\n'+'sonst.Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 9999   then '\n'+'sonst.Einr./Anlage'&#xd;&#xa;  ELSE ''&#xd;&#xa;  END&#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;+case&#xd;&#xa;when  try(&quot;allgemein&quot; is not null) then &#xd;&#xa;case&#xd;&#xa;when try(&quot;allgemein&quot;=1000) or try(&quot;allgemein&quot;[0]=1000)then 'öff.Verwaltung'&#xd;&#xa;when try(&quot;allgemein&quot;=10000)or try(&quot;allgemein&quot;[0]=10000)then 'komm.Einrichtung'&#xd;&#xa;when try(&quot;allgemein&quot;=10001)or try(&quot;allgemein&quot;[0]=10001)then 'Betrieb\nöff. Zweckbest.'&#xd;&#xa;when try(&quot;allgemein&quot;=10002)or try(&quot;allgemein&quot;[0]=10002)then 'Anlage \nBund/ Land'&#xd;&#xa;when try(&quot;allgemein&quot;=1200) or try(&quot;allgemein&quot;[0]=1200)then 'Bildung&amp;\nForschung'&#xd;&#xa;when try(&quot;allgemein&quot;=12000)or try(&quot;allgemein&quot;[0]=12000)then 'Schule'&#xd;&#xa;when try(&quot;allgemein&quot;=12001)or try(&quot;allgemein&quot;[0]=12001)then 'Hochschule'&#xd;&#xa;when try(&quot;allgemein&quot;=12002)or try(&quot;allgemein&quot;[0]=12002)then 'Berufsbildende\Schule'&#xd;&#xa;when try(&quot;allgemein&quot;=12003)or try(&quot;allgemein&quot;[0]=12003)then 'Forschungs-\neinrichtung'&#xd;&#xa;when try(&quot;allgemein&quot;=1400) or try(&quot;allgemein&quot;[0]=1400)then 'Kirche'&#xd;&#xa;when try(&quot;allgemein&quot;=14000)or try(&quot;allgemein&quot;[0]=14000)then 'Sakralgebäude'&#xd;&#xa;when try(&quot;allgemein&quot;=14001)or try(&quot;allgemein&quot;[0]=14001)then 'Verwaltung Kirche'&#xd;&#xa;when try(&quot;allgemein&quot;=14002)or try(&quot;allgemein&quot;[0]=14002)then 'Kirchengemeinde'&#xd;&#xa;when try(&quot;allgemein&quot;=1600) or try(&quot;allgemein&quot;[0]=1600)then 'Sozial'&#xd;&#xa;when try(&quot;allgemein&quot;=16000)or try(&quot;allgemein&quot;[0]=16000)then 'Einrichtung\nKinder'&#xd;&#xa;when try(&quot;allgemein&quot;=16001)or try(&quot;allgemein&quot;[0]=16001)then 'Einrichtung\nJugendliche'&#xd;&#xa;when try(&quot;allgemein&quot;=16002)or try(&quot;allgemein&quot;[0]=16002)then 'Einrichtung\n Familien&amp;\nErwachsene'&#xd;&#xa;when try(&quot;allgemein&quot;=16003)or try(&quot;allgemein&quot;[0]=16003)then 'Einrichtung\nSenioren'&#xd;&#xa;when try(&quot;allgemein&quot;=16005)or try(&quot;allgemein&quot;[0]=16005)then 'Einrichtung\nBehinderte'&#xd;&#xa;when try(&quot;allgemein&quot;=1800) or try(&quot;allgemein&quot;[0]=1800)then 'Gesundheit'&#xd;&#xa;when try(&quot;allgemein&quot;=18000)or try(&quot;allgemein&quot;[0]=18000)then 'Krankenhaus'&#xd;&#xa;when try(&quot;allgemein&quot;=2000) or try(&quot;allgemein&quot;[0]=2000)then 'Kultur'&#xd;&#xa;when try(&quot;allgemein&quot;=20000)or try(&quot;allgemein&quot;[0]=20000)then 'Musik&amp;Theater'&#xd;&#xa;when try(&quot;allgemein&quot;=20001)or try(&quot;allgemein&quot;[0]=20001)then 'Bildung'&#xd;&#xa;when try(&quot;allgemein&quot;=2200) or try(&quot;allgemein&quot;[0]=2200)then 'Sport'&#xd;&#xa;when try(&quot;allgemein&quot;=22000)or try(&quot;allgemein&quot;[0]=22000)then 'Bad'&#xd;&#xa;when try(&quot;allgemein&quot;=22001)or try(&quot;allgemein&quot;[0]=22001)then 'Sportplatz/\nhalle'&#xd;&#xa;when try(&quot;allgemein&quot;=2400) or try(&quot;allgemein&quot;[0]=2400)then 'Sicherheit&amp;Ordnung'&#xd;&#xa;when try(&quot;allgemein&quot;=24000)or try(&quot;allgemein&quot;[0]=24000)then 'Feuerwehr'&#xd;&#xa;when try(&quot;allgemein&quot;=24001)or try(&quot;allgemein&quot;[0]=24001)then 'Schutzbauwerk'&#xd;&#xa;when try(&quot;allgemein&quot;=24002)or try(&quot;allgemein&quot;[0]=24002)then 'Justiz'&#xd;&#xa;when try(&quot;allgemein&quot;=2600) or try(&quot;allgemein&quot;[0]=2600)then 'Infrastruktur'&#xd;&#xa;when try(&quot;allgemein&quot;=26000)or try(&quot;allgemein&quot;[0]=26000)then 'Post'&#xd;&#xa;when try(&quot;allgemein&quot;=9999) or try(&quot;allgemein&quot;[0]=9999)then 'sonstiges'&#xd;&#xa;Else ''&#xd;&#xa;END &#xd;&#xa;Else ''&#xd;&#xa;End &#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;when try(array_length(&quot;allgemein&quot;)>1)      then '\n+'+to_string(array_length(&quot;allgemein&quot;)-1)       +'  weitere'&#xd;&#xa;when try(array_length(&quot;zweckbestimmung&quot;)>3)then '\n+'+to_string(array_length(&quot;zweckbestimmung&quot;)-3) +'  weitere' &#xd;&#xa;else '' end&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then '\n'+left(replace(&quot;textlicheErgaenzung&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then '\n'+     replace(&quot;textlicheErgaenzung&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten &#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizNachSchienenverkehrsrecht&#xd;&#xa;am 04.04.23 nur einen Eintrag Haltepunkt 9999_1 */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try( &quot;detaillierteZweckbestimmung&quot;  is not NULL,'-')    THEN  '\n' + to_string(&quot;detaillierteZweckbestimmung&quot;)&#xd;&#xa;WHEN try(detaillierteZweckbestimmung[0] is not NULL,'-') THEN  '\n' + array_to_string(&quot;detaillierteZweckbestimmung&quot;[0] ,' ')&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* ----------------------------- Anfang Hoehe ------------------------------------------- &#xd;&#xa;h mit 1 oder 1-4 Werten&#xd;&#xa;dmin allein&#xd;&#xa;dmax allein&#xd;&#xa;dmin-dmax&#xd;&#xa;*/&#xd;&#xa;&#xd;&#xa;+ case When try(h is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=1000)then '\nTH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=2000)then '\nFH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=3000)then '\nOK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=3500)then '\nLH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=4000)then '\nSH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=4500)then '\nEFH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=5000)then '\nHBA '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=5500)then '\nUK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=6000)then '\nGBH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=6500)then '\nWH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=2000) then '\nFH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3500) then '\nLH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4500) then '\nEFH '+ to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA '+ to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5500) then '\nUK ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH '+ to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6500) then '\nWH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; ELSE&#xd;&#xa;   CASE&#xd;&#xa;   when try(&quot;h&quot;[0] is not null) then  '\n' +to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;   ELSE  '\n' +to_string(&quot;h&quot;)+'m'&#xd;&#xa;   END &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) or try(&quot;hoehenbezug&quot;[0]=1000)then ' NHN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1100) or try(&quot;hoehenbezug&quot;[0]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) or try(&quot;hoehenbezug&quot;[0]=1200)then ' DHHN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2000) or try(&quot;hoehenbezug&quot;[0]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) or try(&quot;hoehenbezug&quot;[0]=2500)then ' rGehOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=3000) or try(&quot;hoehenbezug&quot;[0]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[0]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[0]&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[1] is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=1000)then '\nTH ' + to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=2000)then '\nFH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=3000)then '\nOK ' + to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=3500)then '\nLH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=4000)then '\nSH ' + to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=4500)then '\nEFH '+ to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=5000)then '\nHBA '+ to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=5500)then '\nUK ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=6000)then '\nGBH '+ to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=6500)then '\nWH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[1])+'m'  END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=1000)then ' NHN'          When try(&quot;hoehenbezug&quot;[1]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=1200)then ' DHHN'         When try(&quot;hoehenbezug&quot;[1]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=2500)then ' rGehOK'       When try(&quot;hoehenbezug&quot;[1]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[1]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[1]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[2] is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=1000)then '\nTH ' + to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=2000)then '\nFH ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=3000)then '\nOK ' + to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=3500)then '\nLH ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=4000)then '\nSH ' + to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=4500)then '\nEFH '+ to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=5000)then '\nHBA '+ to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=5500)then '\nUK ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=6000)then '\nGBH '+ to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=6500)then '\nWH ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[2])+'m'  END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=1000)then ' NHN'          When try(&quot;hoehenbezug&quot;[2]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=1200)then ' DHHN'         When try(&quot;hoehenbezug&quot;[2]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=2500)then ' rGehOK'       When try(&quot;hoehenbezug&quot;[2]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[2]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[2]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[3] is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=1000)then '\nTH ' + to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=2000)then '\nFH ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=3000)then '\nOK ' + to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=3500)then '\nLH ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=4000)then '\nSH ' + to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=4500)then '\nEFH '+ to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=5000)then '\nHBA '+ to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=5500)then '\nUK ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=6000)then '\nGBH '+ to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=6500)then '\nWH ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[3])+'m'  END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=1000)then ' NHN'          When try(&quot;hoehenbezug&quot;[3]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=1200)then ' DHHN'         When try(&quot;hoehenbezug&quot;[3]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=2500)then ' rGehOK'       When try(&quot;hoehenbezug&quot;[3]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[3]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[3]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try (hMin is not NULL) and try (hMax is NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH ' + to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=2000) then '\nFH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK ' + to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=3500) then '\nLH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH ' + to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=4500) then '\nEFH '+ to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA '+ to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=5500) then '\nUK ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH '+ to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=6500) then '\nWH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; ELSE '/n'+to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) then ' NHN'     When try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) then ' DHHN'    When try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'  When try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case When try (hMin is NULL) and try (hMax is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH ' + to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=2000) then '\nFH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK ' + to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=3500) then '\nLH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH ' + to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=4500) then '\nEFH '+ to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA '+ to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=5500) then '\nUK ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH '+ to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=6500) then '\nWH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; ELSE  '\n' +to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) then ' NHN'       When try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) then ' DHHN'      When try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'    When try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try (hMin is not NULL) and try (hMax is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=2000) then '\nFH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=3500) then '\nLH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=4500) then '\nEFH h:'+ to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA h:'+ to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=5500) then '\nUK h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH h:'+ to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=6500) then '\nWH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; ELSE  '\n' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) then ' NHN'     When try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) then ' DHHN'    When try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'  When try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* ----------------------------- Ende Hoehe ------------------------------------------- */&#xd;&#xa;&#xd;&#xa;" namedStyle="Regular" forcedBold="0" forcedItalic="0" fontFamily="Arial" fontSize="7" isExpression="1" textOrientation="horizontal" blendMode="0" allowHtml="0" textOpacity="1" multilineHeightUnit="Percentage">
        <families/>
        <text-buffer bufferJoinStyle="128" bufferSize="30" bufferSizeUnits="Percentage" bufferColor="253,187,225,255" bufferNoFill="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskSizeUnits="MM" maskJoinStyle="128" maskSize="0" maskEnabled="0" maskOpacity="1"/>
        <background shapeOffsetX="0" shapeType="0" shapeSizeY="0" shapeBorderWidth="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeOffsetUnit="Point" shapeSizeUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeSVGFile="" shapeRadiiY="0" shapeDraw="0" shapeBorderWidthUnit="Point" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0">
          <symbol force_rhr="0" name="markerSymbol" clip_to_extent="1" frame_rate="10" type="marker" alpha="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol force_rhr="0" name="fillSymbol" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" pass="0" enabled="1" locked="0">
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
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowDraw="0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" plussign="0" multilineAlign="0"/>
      <placement centroidInside="1" allowDegraded="0" overrunDistanceUnit="MM" preserveRotation="1" geometryGeneratorType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" offsetUnits="MM" lineAnchorClipping="0" repeatDistanceUnits="MM" offsetType="0" placement="0" lineAnchorTextPoint="FollowPlacement" rotationAngle="0" repeatDistance="0" overrunDistance="0" lineAnchorPercent="0.5" priority="5" layerType="PolygonGeometry" dist="0" fitInPolygonOnly="0" overlapHandling="PreventOverlap" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" quadOffset="4" rotationUnit="AngleDegrees" distUnits="MM" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0" geometryGenerator="" centroidWhole="1"/>
      <rendering labelPerPart="0" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" upsidedownLabels="0" obstacle="1" scaleVisibility="1" unplacedVisibility="0" limitNumLabels="0" scaleMin="1" scaleMax="4001" maxNumLabels="2000" obstacleType="1" fontMinPixelSize="3" zIndex="0"/>
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
          <Option name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
