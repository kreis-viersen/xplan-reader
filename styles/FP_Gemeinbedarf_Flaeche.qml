<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.28.4-Firenze" styleCategories="Symbology|Labeling">
  <renderer-v2 symbollevels="0" enableorderby="0" type="RuleRenderer" forceraster="0" referencescale="-1">
    <rules key="{e7a458f1-32dd-429b-bd2d-3cb98343b589}">
      <rule symbol="0" key="{e0a6855e-17a0-4ad3-8149-0f2d8f392ec1}" label="alle"/>
      <rule symbol="1" key="{f3c45cd4-9d8d-4dd3-9692-8f9ad861e6ad}" label="davon eine Zweckbestimmung" filter="try(array_length(&quot;zweckbestimmung&quot;) =1) or &#xd;try (&quot;zweckbestimmung&quot;>'')"/>
      <rule symbol="2" key="{220def19-7718-4258-8802-7854cdcdae2d}" label="davon mehrere Zweckbestimmungen" filter="try(array_length(&quot;zweckbestimmung&quot;) >1)"/>
      <rule symbol="3" key="{4bdb96bf-7b49-4004-b609-a7ef54743136}" label="davon keine Zweckbestimmung" filter="try(array_length(&quot;zweckbestimmung&quot;) =0) or &quot;zweckbestimmung&quot; is Null"/>
    </rules>
    <symbols>
      <symbol alpha="1" frame_rate="10" clip_to_extent="1" name="0" type="fill" force_rhr="0" is_animated="0">
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
            <Option value="253,187,225,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
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
      <symbol alpha="1" frame_rate="10" clip_to_extent="1" name="1" type="fill" force_rhr="0" is_animated="0">
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
            <Option value="253,187,225,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
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
      <symbol alpha="1" frame_rate="10" clip_to_extent="1" name="2" type="fill" force_rhr="0" is_animated="0">
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
            <Option value="253,187,225,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
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
      <symbol alpha="1" frame_rate="10" clip_to_extent="1" name="3" type="fill" force_rhr="0" is_animated="0">
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
            <Option value="255,0,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="255,0,0,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style namedStyle="Regular" multilineHeight="1" fontItalic="0" isExpression="1" fontStrikeout="0" textOpacity="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontFamily="Arial" fontKerning="1" multilineHeightUnit="Percentage" forcedItalic="0" fontWeight="50" useSubstitutions="0" fontSizeUnit="Point" allowHtml="0" capitalization="0" fontUnderline="0" fieldName="CASE &#xd;&#xa;When try(zweckbestimmung is not NULL) then&#xd;&#xa;  case &#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 1000  ) or try(&quot;zweckbestimmung&quot;= 1000  )   then '\n'+'öff.Verwaltung'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 10000 ) or try(&quot;zweckbestimmung&quot;= 10000 )   then '\n'+'Kom. Einr.(Rathaus/Fuhrpark etc)'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 10001 ) or try(&quot;zweckbestimmung&quot;= 10001 )   then '\n'+'Betrieb öff.Zweckbestimmung'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 10002 ) or try(&quot;zweckbestimmung&quot;= 10002 )   then '\n'+'Einr.Bund/Land(Arbeitsamt u.a.)'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 10003 ) or try(&quot;zweckbestimmung&quot;= 10003 )   then '\n'+'sonst.öff.Verwaltung(IHK,u.a.)'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 1200  ) or try(&quot;zweckbestimmung&quot;= 1200  )   then '\n'+'Bildung/Forschung'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 12000 ) or try(&quot;zweckbestimmung&quot;= 12000 )   then '\n'+'Schulische Einr.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 12001 ) or try(&quot;zweckbestimmung&quot;= 12001 )   then '\n'+'Hochschule etc.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 12002 ) or try(&quot;zweckbestimmung&quot;= 12002 )   then '\n'+'Berufsbild.Schule'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 12003 ) or try(&quot;zweckbestimmung&quot;= 12003 )   then '\n'+'ForschungsEinr.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 12004 ) or try(&quot;zweckbestimmung&quot;= 12004 )   then '\n'+'sonst.Bildung/Forschung'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 1400  ) or try(&quot;zweckbestimmung&quot;= 1400  )   then '\n'+ 'Kirchl.Einr.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 14000 ) or try(&quot;zweckbestimmung&quot;= 14000 )   then '\n'+'Sakralgebäude'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 14001 ) or try(&quot;zweckbestimmung&quot;= 14001 )   then '\n'+'kirchl.Verwaltung'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 14002 ) or try(&quot;zweckbestimmung&quot;= 14002 )   then '\n'+'relig.Gemeindehaus etc.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 14003 ) or try(&quot;zweckbestimmung&quot;= 14003 )   then '\n'+'sonst. relig. Anlage'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 1600  ) or try(&quot;zweckbestimmung&quot;= 1600  )   then '\n'+'Einr.soz.Zwecke'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 16000 ) or try(&quot;zweckbestimmung&quot;= 16000 )   then '\n'+'soz.Einr.Kinder'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 16001 ) or try(&quot;zweckbestimmung&quot;= 16001 )   then '\n'+'soz.Einr.Jugendliche'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 16002 ) or try(&quot;zweckbestimmung&quot;= 16002 )   then '\n'+'soz.Einr.Familien/Erwachsene'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 16003 ) or try(&quot;zweckbestimmung&quot;= 16003 )   then '\n'+'soz.Einr.Senioren'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 16004 ) or try(&quot;zweckbestimmung&quot;= 16004 )   then '\n'+'sonst.soz.Einr.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 1800  ) or try(&quot;zweckbestimmung&quot;= 1800  )   then '\n'+'Einr.gesundheitliche Zwecke'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 18000 ) or try(&quot;zweckbestimmung&quot;= 18000 )   then '\n'+'Krankenhaus etc.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 18001 ) or try(&quot;zweckbestimmung&quot;= 18001 )   then '\n'+'sonst.Gesundheits-Einr.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 2000  ) or try(&quot;zweckbestimmung&quot;= 2000  )   then '\n'+'Einr.kul.Zwecke'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 20000 ) or try(&quot;zweckbestimmung&quot;= 20000 )   then '\n'+'kult.Einr.Musik/Theater'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 20001 ) or try(&quot;zweckbestimmung&quot;= 20001 )   then '\n'+'kult.Einr.Bildungsfunktion'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 20002 ) or try(&quot;zweckbestimmung&quot;= 20002 )   then '\n'+'sonst.kult.Einr.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 20002 ) or try(&quot;zweckbestimmung&quot;= 20002 )   then '\n'+'Einr.sportliche Zwecke'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 22000 ) or try(&quot;zweckbestimmung&quot;= 22000 )   then '\n'+'Schwimmbad etc.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 22001 ) or try(&quot;zweckbestimmung&quot;= 22001 )   then '\n'+'Sportplatz/halle/Tennishalle'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 22002 ) or try(&quot;zweckbestimmung&quot;= 22002 )   then '\n'+'sonst.Sport-Einr.'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 2400  ) or try(&quot;zweckbestimmung&quot;= 2400  )   then '\n'+'Einr.Sicherheit/Ordnung'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 24000 ) or try(&quot;zweckbestimmung&quot;= 24000 )   then '\n'+'Einr.Feuerwehr'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 24001 ) or try(&quot;zweckbestimmung&quot;= 24001 )   then '\n'+'Schutzbauwerk'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 24002 ) or try(&quot;zweckbestimmung&quot;= 24002 )   then '\n'+'Einr.Justiz'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 24003 ) or try(&quot;zweckbestimmung&quot;= 24003 )   then '\n'+'sonst.Einr.Sicherheit/Ordnung'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 2600  ) or try(&quot;zweckbestimmung&quot;= 2600  )   then '\n'+'Einr.Infrastruktur'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 26000 ) or try(&quot;zweckbestimmung&quot;= 26000 )   then '\n'+'Post'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 26001 ) or try(&quot;zweckbestimmung&quot;= 26001 )   then '\n'+'sonst.Einr.Infrastruktur'&#xd;&#xa;  when try(&quot;zweckbestimmung&quot;[0]= 9999  ) or try(&quot;zweckbestimmung&quot;= 9999  )   then '\n'+'sonst.Einr./Anlage'&#xd;&#xa;  ELSE ''&#xd;&#xa;  END&#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;+ &#xd;&#xa;CASE &#xd;&#xa;When try(&quot;zweckbestimmung&quot;[1] is not NULL) then&#xd;&#xa;  case &#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 1000   then '\n'+'öff.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 10000  then '\n'+'Kom. Einr.(Rathaus/Fuhrpark etc)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 10001  then '\n'+'Betrieb öff.Zweckbestimmung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 10002  then '\n'+'Einr.Bund/Land(Arbeitsamt u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 10003  then '\n'+'sonst.öff.Verwaltung(IHK,u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 1200   then '\n'+'Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 12000  then '\n'+'Schulische Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 12001  then '\n'+'Hochschule etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 12002  then '\n'+'Berufsbild.Schule'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 12003  then '\n'+'ForschungsEinr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 12004  then '\n'+'sonst.Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 1400   then '\n'+ 'Kirchl.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 14000  then '\n'+'Sakralgebäude'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 14001  then '\n'+'kirchl.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 14002  then '\n'+'relig.Gemeindehaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 14003  then '\n'+'sonst. relig. Anlage'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 1600   then '\n'+'Einr.soz.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 16000  then '\n'+'soz.Einr.Kinder'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 16001  then '\n'+'soz.Einr.Jugendliche'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 16002  then '\n'+'soz.Einr.Familien/Erwachsene'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 16003  then '\n'+'soz.Einr.Senioren'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 16004  then '\n'+'sonst.soz.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 1800   then '\n'+'Einr.gesundheitliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 18000  then '\n'+'Krankenhaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 18001  then '\n'+'sonst.Gesundheits-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 2000   then '\n'+'Einr.kul.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 20000  then '\n'+'kult.Einr.Musik/Theater'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 20001  then '\n'+'kult.Einr.Bildungsfunktion'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 20002  then '\n'+'sonst.kult.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 2200   then '\n'+'Einr.sportliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 22000  then '\n'+'Schwimmbad etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 22001  then '\n'+'Sportplatz/halle/Tennishalle'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 22002  then '\n'+'sonst.Sport-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 2400   then '\n'+'Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 24000  then '\n'+'Einr.Feuerwehr'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 24001  then '\n'+'Schutzbauwerk'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 24002  then '\n'+'Einr.Justiz'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 24003  then '\n'+'sonst.Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 2600   then '\n'+'Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 26000  then '\n'+'Post'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 26001  then '\n'+'sonst.Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 9999   then '\n'+'sonst.Einr./Anlage'&#xd;&#xa;  ELSE ''&#xd;&#xa;  END&#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;When try(&quot;zweckbestimmung&quot;[2] is not NULL) then&#xd;&#xa;  case &#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 1000   then '\n'+'öff.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 10000  then '\n'+'Kom. Einr.(Rathaus/Fuhrpark etc)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 10001  then '\n'+'Betrieb öff.Zweckbestimmung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 10002  then '\n'+'Einr.Bund/Land(Arbeitsamt u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 10003  then '\n'+'sonst.öff.Verwaltung(IHK,u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 1200   then '\n'+'Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 12000  then '\n'+'Schulische Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 12001  then '\n'+'Hochschule etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 12002  then '\n'+'Berufsbild.Schule'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 12003  then '\n'+'ForschungsEinr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 12004  then '\n'+'sonst.Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 1400   then '\n'+ 'Kirchl.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 14000  then '\n'+'Sakralgebäude'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 14001  then '\n'+'kirchl.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 14002  then '\n'+'relig.Gemeindehaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 14003  then '\n'+'sonst. relig. Anlage'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 1600   then '\n'+'Einr.soz.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 16000  then '\n'+'soz.Einr.Kinder'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 16001  then '\n'+'soz.Einr.Jugendliche'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 16002  then '\n'+'soz.Einr.Familien/Erwachsene'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 16003  then '\n'+'soz.Einr.Senioren'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 16004  then '\n'+'sonst.soz.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 1800   then '\n'+'Einr.gesundheitliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 18000  then '\n'+'Krankenhaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 18001  then '\n'+'sonst.Gesundheits-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 2000   then '\n'+'Einr.kul.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 20000  then '\n'+'kult.Einr.Musik/Theater'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 20001  then '\n'+'kult.Einr.Bildungsfunktion'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 20002  then '\n'+'sonst.kult.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 2200   then '\n'+'Einr.sportliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 22000  then '\n'+'Schwimmbad etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 22001  then '\n'+'Sportplatz/halle/Tennishalle'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 22002  then '\n'+'sonst.Sport-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 2400   then '\n'+'Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 24000  then '\n'+'Einr.Feuerwehr'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 24001  then '\n'+'Schutzbauwerk'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 24002  then '\n'+'Einr.Justiz'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 24003  then '\n'+'sonst.Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 2600   then '\n'+'Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 26000  then '\n'+'Post'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 26001  then '\n'+'sonst.Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 9999   then '\n'+'sonst.Einr./Anlage'&#xd;&#xa;  ELSE ''&#xd;&#xa;  END&#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;+ &#xd;&#xa;CASE &#xd;&#xa;When try(&quot;zweckbestimmung&quot;[3] is not NULL) then&#xd;&#xa;  case &#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 1000   then '\n'+'öff.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 10000  then '\n'+'Kom. Einr.(Rathaus/Fuhrpark etc)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 10001  then '\n'+'Betrieb öff.Zweckbestimmung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 10002  then '\n'+'Einr.Bund/Land(Arbeitsamt u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 10003  then '\n'+'sonst.öff.Verwaltung(IHK,u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 1200   then '\n'+'Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 12000  then '\n'+'Schulische Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 12001  then '\n'+'Hochschule etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 12002  then '\n'+'Berufsbild.Schule'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 12003  then '\n'+'ForschungsEinr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 12004  then '\n'+'sonst.Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 1400   then '\n'+ 'Kirchl.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 14000  then '\n'+'Sakralgebäude'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 14001  then '\n'+'kirchl.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 14002  then '\n'+'relig.Gemeindehaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 14003  then '\n'+'sonst. relig. Anlage'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 1600   then '\n'+'Einr.soz.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 16000  then '\n'+'soz.Einr.Kinder'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 16001  then '\n'+'soz.Einr.Jugendliche'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 16002  then '\n'+'soz.Einr.Familien/Erwachsene'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 16003  then '\n'+'soz.Einr.Senioren'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 16004  then '\n'+'sonst.soz.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 1800   then '\n'+'Einr.gesundheitliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 18000  then '\n'+'Krankenhaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 18001  then '\n'+'sonst.Gesundheits-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 2000   then '\n'+'Einr.kul.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 20000  then '\n'+'kult.Einr.Musik/Theater'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 20001  then '\n'+'kult.Einr.Bildungsfunktion'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 20002  then '\n'+'sonst.kult.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 2200   then '\n'+'Einr.sportliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 22000  then '\n'+'Schwimmbad etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 22001  then '\n'+'Sportplatz/halle/Tennishalle'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 22002  then '\n'+'sonst.Sport-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 2400   then '\n'+'Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 24000  then '\n'+'Einr.Feuerwehr'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 24001  then '\n'+'Schutzbauwerk'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 24002  then '\n'+'Einr.Justiz'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 24003  then '\n'+'sonst.Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 2600   then '\n'+'Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 26000  then '\n'+'Post'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 26001  then '\n'+'sonst.Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 9999   then '\n'+'sonst.Einr./Anlage'&#xd;&#xa;  ELSE ''&#xd;&#xa;  END&#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten &#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizNachSchienenverkehrsrecht&#xd;&#xa;am 04.04.23 nur einen Eintrag Haltepunkt 9999_1 */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try( &quot;detaillierteZweckbestimmung&quot;  is not NULL,'-')    THEN  '\n' + to_string(&quot;detaillierteZweckbestimmung&quot;)&#xd;&#xa;WHEN try(detaillierteZweckbestimmung[0] is not NULL,'-') THEN  '\n' + array_to_string(&quot;detaillierteZweckbestimmung&quot;[0] ,' ')&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" blendMode="0" fontSize="7" fontWordSpacing="0" legendString="Aa" fontLetterSpacing="0" forcedBold="0">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="Percentage" bufferColor="253,187,225,255" bufferJoinStyle="128" bufferSize="30" bufferDraw="1" bufferOpacity="1"/>
        <text-mask maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskJoinStyle="128" maskType="0"/>
        <background shapeRadiiX="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeRotationType="0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="Point" shapeSVGFile="" shapeBorderWidth="0" shapeBlendMode="0" shapeSizeUnit="Point" shapeBorderWidthUnit="Point" shapeOffsetX="0" shapeSizeType="0" shapeOffsetUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1">
          <symbol alpha="1" frame_rate="10" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0" is_animated="0">
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
                <Option value="232,113,141,255" name="color" type="QString"/>
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
          <symbol alpha="1" frame_rate="10" clip_to_extent="1" name="fillSymbol" type="fill" force_rhr="0" is_animated="0">
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
                <Option value="255,255,255,255" name="color" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="128,128,128,255" name="outline_color" type="QString"/>
                <Option value="no" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="Point" name="outline_width_unit" type="QString"/>
                <Option value="solid" name="style" type="QString"/>
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
        </background>
        <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowDraw="0" shadowOpacity="0.69999999999999996" shadowScale="100" shadowUnder="0" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" wrapChar="" autoWrapLength="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0" placeDirectionSymbol="0" formatNumbers="0"/>
      <placement overrunDistanceUnit="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" offsetUnits="MM" geometryGeneratorType="PointGeometry" lineAnchorType="0" lineAnchorClipping="0" polygonPlacementFlags="2" distUnits="MM" xOffset="0" centroidWhole="1" lineAnchorPercent="0.5" overlapHandling="PreventOverlap" geometryGenerator="" placementFlags="10" dist="0" geometryGeneratorEnabled="0" overrunDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" placement="0" quadOffset="4" maxCurvedCharAngleOut="-25" lineAnchorTextPoint="FollowPlacement" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PolygonGeometry" preserveRotation="1" rotationUnit="AngleDegrees" fitInPolygonOnly="0" repeatDistance="0" centroidInside="1" maxCurvedCharAngleIn="25" rotationAngle="0" allowDegraded="0" repeatDistanceUnits="MM"/>
      <rendering mergeLines="0" limitNumLabels="0" maxNumLabels="2000" fontMaxPixelSize="10000" minFeatureSize="0" fontMinPixelSize="3" obstacleType="1" fontLimitPixelSize="0" drawLabels="1" labelPerPart="0" unplacedVisibility="0" scaleMin="1" scaleVisibility="1" scaleMax="4001" obstacle="1" obstacleFactor="1" zIndex="0" upsidedownLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
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
          <Option value="&lt;symbol alpha=&quot;1&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
