<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.28.3-Firenze" styleCategories="Symbology|Labeling">
  <renderer-v2 referencescale="-1" forceraster="0" type="RuleRenderer" enableorderby="0" symbollevels="0">
    <rules key="{e7a458f1-32dd-429b-bd2d-3cb98343b589}">
      <rule label="alle" symbol="0" key="{e0a6855e-17a0-4ad3-8149-0f2d8f392ec1}"/>
      <rule filter="try(array_length(&quot;zweckbestimmung&quot;) =1) or &#xd;try (&quot;zweckbestimmung&quot;>'')" label="davon eine Zweckbestimmung" symbol="1" key="{f3c45cd4-9d8d-4dd3-9692-8f9ad861e6ad}"/>
      <rule filter="try(array_length(&quot;zweckbestimmung&quot;) >1)" label="davon mehrere Zweckbestimmungen" symbol="2" key="{220def19-7718-4258-8802-7854cdcdae2d}"/>
      <rule filter="try(array_length(&quot;zweckbestimmung&quot;) =0) or &quot;zweckbestimmung&quot; is Null" label="davon keine Zweckbestimmung" symbol="3" key="{4bdb96bf-7b49-4004-b609-a7ef54743136}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="0" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="253,187,225,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
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
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="253,187,225,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
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
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="2" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="253,187,225,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
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
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="3" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,0,0,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <effect enabled="0" type="effectStack">
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
      <text-style fontUnderline="0" fontKerning="1" fontLetterSpacing="0" multilineHeight="1" isExpression="1" fontItalic="0" fontSize="7" fontWordSpacing="0" textOpacity="1" fontSizeUnit="Point" blendMode="0" multilineHeightUnit="Percentage" allowHtml="0" fieldName="CASE &#xd;&#xa;When try(&quot;zweckbestimmung&quot;[0] is not NULL) then&#xd;&#xa;  case &#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 1000   then '\n'+'öff.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 10000  then '\n'+'Kom. Einr.(Rathaus/Fuhrpark etc)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 10001  then '\n'+'Betrieb öff.Zweckbestimmung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 10002  then '\n'+'Einr.Bund/Land(Arbeitsamt u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 10003  then '\n'+'sonst.öff.Verwaltung(IHK,u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 1200   then '\n'+'Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 12000  then '\n'+'Schulische Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 12001  then '\n'+'Hochschule etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 12002  then '\n'+'Berufsbild.Schule'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 12003  then '\n'+'ForschungsEinr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 12004  then '\n'+'sonst.Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 1400   then '\n'+ 'Kirchl.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 14000  then '\n'+'Sakralgebäude'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 14001  then '\n'+'kirchl.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 14002  then '\n'+'relig.Gemeindehaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 14003  then '\n'+'sonst. relig. Anlage'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 1600   then '\n'+'Einr.soz.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 16000  then '\n'+'soz.Einr.Kinder'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 16001  then '\n'+'soz.Einr.Jugendliche'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 16002  then '\n'+'soz.Einr.Familien/Erwachsene'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 16003  then '\n'+'soz.Einr.Senioren'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 16004  then '\n'+'sonst.soz.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 1800   then '\n'+'Einr.gesundheitliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 18000  then '\n'+'Krankenhaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 18001  then '\n'+'sonst.Gesundheits-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 2000   then '\n'+'Einr.kul.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 20000  then '\n'+'kult.Einr.Musik/Theater'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 20001  then '\n'+'kult.Einr.Bildungsfunktion'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 20002  then '\n'+'sonst.kult.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 2200   then '\n'+'Einr.sportliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 22000  then '\n'+'Schwimmbad etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 22001  then '\n'+'Sportplatz/halle/Tennishalle'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 22002  then '\n'+'sonst.Sport-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 2400   then '\n'+'Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 24000  then '\n'+'Einr.Feuerwehr'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 24001  then '\n'+'Schutzbauwerk'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 24002  then '\n'+'Einr.Justiz'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 24003  then '\n'+'sonst.Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 2600   then '\n'+'Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 26000  then '\n'+'Post'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 26001  then '\n'+'sonst.Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[0]= 9999   then '\n'+'sonst.Einr./Anlage'&#xd;&#xa;  ELSE ''&#xd;&#xa;  END&#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;+ &#xd;&#xa;CASE &#xd;&#xa;When try(&quot;zweckbestimmung&quot;[1] is not NULL) then&#xd;&#xa;  case &#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 1000   then '\n'+'öff.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 10000  then '\n'+'Kom. Einr.(Rathaus/Fuhrpark etc)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 10001  then '\n'+'Betrieb öff.Zweckbestimmung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 10002  then '\n'+'Einr.Bund/Land(Arbeitsamt u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 10003  then '\n'+'sonst.öff.Verwaltung(IHK,u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 1200   then '\n'+'Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 12000  then '\n'+'Schulische Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 12001  then '\n'+'Hochschule etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 12002  then '\n'+'Berufsbild.Schule'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 12003  then '\n'+'ForschungsEinr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 12004  then '\n'+'sonst.Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 1400   then '\n'+ 'Kirchl.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 14000  then '\n'+'Sakralgebäude'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 14001  then '\n'+'kirchl.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 14002  then '\n'+'relig.Gemeindehaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 14003  then '\n'+'sonst. relig. Anlage'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 1600   then '\n'+'Einr.soz.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 16000  then '\n'+'soz.Einr.Kinder'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 16001  then '\n'+'soz.Einr.Jugendliche'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 16002  then '\n'+'soz.Einr.Familien/Erwachsene'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 16003  then '\n'+'soz.Einr.Senioren'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 16004  then '\n'+'sonst.soz.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 1800   then '\n'+'Einr.gesundheitliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 18000  then '\n'+'Krankenhaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 18001  then '\n'+'sonst.Gesundheits-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 2000   then '\n'+'Einr.kul.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 20000  then '\n'+'kult.Einr.Musik/Theater'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 20001  then '\n'+'kult.Einr.Bildungsfunktion'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 20002  then '\n'+'sonst.kult.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 2200   then '\n'+'Einr.sportliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 22000  then '\n'+'Schwimmbad etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 22001  then '\n'+'Sportplatz/halle/Tennishalle'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 22002  then '\n'+'sonst.Sport-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 2400   then '\n'+'Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 24000  then '\n'+'Einr.Feuerwehr'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 24001  then '\n'+'Schutzbauwerk'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 24002  then '\n'+'Einr.Justiz'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 24003  then '\n'+'sonst.Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 2600   then '\n'+'Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 26000  then '\n'+'Post'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 26001  then '\n'+'sonst.Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[1]= 9999   then '\n'+'sonst.Einr./Anlage'&#xd;&#xa;  ELSE ''&#xd;&#xa;  END&#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;When try(&quot;zweckbestimmung&quot;[2] is not NULL) then&#xd;&#xa;  case &#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 1000   then '\n'+'öff.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 10000  then '\n'+'Kom. Einr.(Rathaus/Fuhrpark etc)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 10001  then '\n'+'Betrieb öff.Zweckbestimmung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 10002  then '\n'+'Einr.Bund/Land(Arbeitsamt u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 10003  then '\n'+'sonst.öff.Verwaltung(IHK,u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 1200   then '\n'+'Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 12000  then '\n'+'Schulische Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 12001  then '\n'+'Hochschule etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 12002  then '\n'+'Berufsbild.Schule'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 12003  then '\n'+'ForschungsEinr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 12004  then '\n'+'sonst.Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 1400   then '\n'+ 'Kirchl.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 14000  then '\n'+'Sakralgebäude'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 14001  then '\n'+'kirchl.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 14002  then '\n'+'relig.Gemeindehaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 14003  then '\n'+'sonst. relig. Anlage'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 1600   then '\n'+'Einr.soz.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 16000  then '\n'+'soz.Einr.Kinder'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 16001  then '\n'+'soz.Einr.Jugendliche'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 16002  then '\n'+'soz.Einr.Familien/Erwachsene'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 16003  then '\n'+'soz.Einr.Senioren'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 16004  then '\n'+'sonst.soz.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 1800   then '\n'+'Einr.gesundheitliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 18000  then '\n'+'Krankenhaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 18001  then '\n'+'sonst.Gesundheits-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 2000   then '\n'+'Einr.kul.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 20000  then '\n'+'kult.Einr.Musik/Theater'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 20001  then '\n'+'kult.Einr.Bildungsfunktion'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 20002  then '\n'+'sonst.kult.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 2200   then '\n'+'Einr.sportliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 22000  then '\n'+'Schwimmbad etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 22001  then '\n'+'Sportplatz/halle/Tennishalle'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 22002  then '\n'+'sonst.Sport-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 2400   then '\n'+'Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 24000  then '\n'+'Einr.Feuerwehr'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 24001  then '\n'+'Schutzbauwerk'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 24002  then '\n'+'Einr.Justiz'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 24003  then '\n'+'sonst.Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 2600   then '\n'+'Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 26000  then '\n'+'Post'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 26001  then '\n'+'sonst.Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[2]= 9999   then '\n'+'sonst.Einr./Anlage'&#xd;&#xa;  ELSE ''&#xd;&#xa;  END&#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;+ &#xd;&#xa;CASE &#xd;&#xa;When try(&quot;zweckbestimmung&quot;[3] is not NULL) then&#xd;&#xa;  case &#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 1000   then '\n'+'öff.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 10000  then '\n'+'Kom. Einr.(Rathaus/Fuhrpark etc)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 10001  then '\n'+'Betrieb öff.Zweckbestimmung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 10002  then '\n'+'Einr.Bund/Land(Arbeitsamt u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 10003  then '\n'+'sonst.öff.Verwaltung(IHK,u.a.)'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 1200   then '\n'+'Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 12000  then '\n'+'Schulische Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 12001  then '\n'+'Hochschule etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 12002  then '\n'+'Berufsbild.Schule'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 12003  then '\n'+'ForschungsEinr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 12004  then '\n'+'sonst.Bildung/Forschung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 1400   then '\n'+ 'Kirchl.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 14000  then '\n'+'Sakralgebäude'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 14001  then '\n'+'kirchl.Verwaltung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 14002  then '\n'+'relig.Gemeindehaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 14003  then '\n'+'sonst. relig. Anlage'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 1600   then '\n'+'Einr.soz.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 16000  then '\n'+'soz.Einr.Kinder'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 16001  then '\n'+'soz.Einr.Jugendliche'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 16002  then '\n'+'soz.Einr.Familien/Erwachsene'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 16003  then '\n'+'soz.Einr.Senioren'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 16004  then '\n'+'sonst.soz.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 1800   then '\n'+'Einr.gesundheitliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 18000  then '\n'+'Krankenhaus etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 18001  then '\n'+'sonst.Gesundheits-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 2000   then '\n'+'Einr.kul.Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 20000  then '\n'+'kult.Einr.Musik/Theater'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 20001  then '\n'+'kult.Einr.Bildungsfunktion'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 20002  then '\n'+'sonst.kult.Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 2200   then '\n'+'Einr.sportliche Zwecke'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 22000  then '\n'+'Schwimmbad etc.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 22001  then '\n'+'Sportplatz/halle/Tennishalle'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 22002  then '\n'+'sonst.Sport-Einr.'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 2400   then '\n'+'Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 24000  then '\n'+'Einr.Feuerwehr'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 24001  then '\n'+'Schutzbauwerk'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 24002  then '\n'+'Einr.Justiz'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 24003  then '\n'+'sonst.Einr.Sicherheit/Ordnung'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 2600   then '\n'+'Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 26000  then '\n'+'Post'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 26001  then '\n'+'sonst.Einr.Infrastruktur'&#xd;&#xa;  when &quot;zweckbestimmung&quot;[3]= 9999   then '\n'+'sonst.Einr./Anlage'&#xd;&#xa;  ELSE ''&#xd;&#xa;  END&#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten &#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizNachSchienenverkehrsrecht&#xd;&#xa;am 04.04.23 nur einen Eintrag Haltepunkt 9999_1 */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try( &quot;detaillierteZweckbestimmung&quot;  is not NULL,'-')    THEN  '\n' + to_string(&quot;detaillierteZweckbestimmung&quot;)&#xd;&#xa;WHEN try(detaillierteZweckbestimmung[0] is not NULL,'-') THEN  '\n' + array_to_string(&quot;detaillierteZweckbestimmung&quot;[0] ,' ')&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" legendString="Aa" fontWeight="50" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedBold="0" textColor="0,0,0,255" previewBkgrdColor="255,255,255,255" fontStrikeout="0" textOrientation="horizontal" capitalization="0" fontFamily="Arial" namedStyle="Standard" forcedItalic="0">
        <families/>
        <text-buffer bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferBlendMode="0" bufferJoinStyle="128" bufferColor="253,187,225,255" bufferNoFill="1" bufferSize="30" bufferSizeUnits="Percentage"/>
        <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskType="0" maskEnabled="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskSizeUnits="MM"/>
        <background shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeRadiiX="0" shapeDraw="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeJoinStyle="64" shapeOpacity="1" shapeOffsetUnit="Point" shapeOffsetX="0" shapeRadiiUnit="Point" shapeSizeY="0" shapeSizeUnit="Point" shapeSVGFile="" shapeRadiiY="0" shapeRotationType="0">
          <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="marker" name="markerSymbol" alpha="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="232,113,141,255"/>
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
          <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="fillSymbol" alpha="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleFill" enabled="1" pass="0">
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
        <shadow shadowBlendMode="6" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" multilineAlign="3" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3"/>
      <placement repeatDistance="0" maxCurvedCharAngleOut="-25" yOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" geometryGenerator="" lineAnchorPercent="0.5" offsetType="0" centroidInside="1" rotationUnit="AngleDegrees" preserveRotation="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overlapHandling="PreventOverlap" centroidWhole="1" geometryGeneratorEnabled="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="0" overrunDistance="0" xOffset="0" polygonPlacementFlags="2" lineAnchorTextPoint="FollowPlacement" lineAnchorType="0" layerType="PolygonGeometry" distUnits="MM" lineAnchorClipping="0" repeatDistanceUnits="MM" priority="5" allowDegraded="0" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" fitInPolygonOnly="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering obstacleFactor="1" labelPerPart="0" minFeatureSize="0" maxNumLabels="2000" fontLimitPixelSize="0" mergeLines="0" fontMinPixelSize="3" unplacedVisibility="0" obstacleType="1" limitNumLabels="0" fontMaxPixelSize="10000" drawLabels="1" scaleMin="1" scaleMax="4001" obstacle="1" scaleVisibility="1" upsidedownLabels="0" zIndex="0"/>
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
          <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
