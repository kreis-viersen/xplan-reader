<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.34.0-Prizren" labelsEnabled="1" simplifyLocal="1" symbologyReferenceScale="-1" simplifyMaxScale="1" simplifyAlgorithm="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" styleCategories="Symbology|Labeling|MapTips|Rendering" maxScale="0" minScale="0">
  <renderer-v2 type="RuleRenderer" referencescale="-1" enableorderby="0" symbollevels="0" forceraster="0">
    <rules key="{e7a458f1-32dd-429b-bd2d-3cb98343b589}">
      <rule symbol="0" key="{e0a6855e-17a0-4ad3-8149-0f2d8f392ec1}" label="alle"/>
      <rule filter="try(array_length(&quot;zweckbestimmung&quot;) =1) or  try (&quot;zweckbestimmung&quot;>'') or &#xd;&#xa;try(array_length(&quot;allgemein&quot;) =1) or try (&quot;allgemein&quot;>'')" symbol="1" key="{f3c45cd4-9d8d-4dd3-9692-8f9ad861e6ad}" label="davon eine Zweckbestimmung"/>
      <rule filter="try(array_length(&quot;zweckbestimmung&quot;) >1) or try(array_length(&quot;allgemein&quot;) >1) " symbol="2" key="{220def19-7718-4258-8802-7854cdcdae2d}" label="davon mehrere Zweckbestimmungen"/>
      <rule filter="(try(array_length(&quot;zweckbestimmung&quot;) =0) or &quot;zweckbestimmung&quot; is Null) and  &#xd;&#xa;(try(array_length(&quot;allgemein&quot;) =0) or &quot;allgemein&quot; is Null)" symbol="3" key="{4bdb96bf-7b49-4004-b609-a7ef54743136}" label="davon keine Zweckbestimmung"/>
    </rules>
    <symbols>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="0" frame_rate="10" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" id="{1ce9dc9b-8c3b-41b1-8065-6dcfcb3c3783}" enabled="1">
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
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="1" frame_rate="10" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" id="{f9e00a8e-49c4-47ec-8dd6-c17caa8867eb}" enabled="1">
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
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="2" frame_rate="10" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" id="{ddce8649-6dfe-4226-a7d7-b1b5b15c6d08}" enabled="1">
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
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="3" frame_rate="10" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" id="{75a99ea2-1727-42ac-a0b3-3f2eaf122232}" enabled="1">
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
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="" frame_rate="10" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" id="{6a8a4bc6-481e-449d-a43c-e05a3fc44762}" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="0,0,255,255"/>
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
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style legendString="Aa" previewBkgrdColor="255,255,255,255" capitalization="0" useSubstitutions="0" fontSize="7" fontLetterSpacing="0" isExpression="1" textOpacity="1" fontWeight="50" multilineHeightUnit="Percentage" fieldName="replace(&#xd;&#xa;case when try(&quot;zweckbestimmung&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;zweckbestimmung&quot;)  >= 0) then &quot;zweckbestimmung&quot;&#xd;&#xa; Else array(&quot;zweckbestimmung&quot;) end , &#xd;&#xa;case&#xd;&#xa;when @element= 1000  then 'öff.Verwaltung'&#xd;&#xa;when @element= 10000 then 'komm.Einrichtung'&#xd;&#xa;when @element= 10001 then 'Betrieb\nöff. Zweckbest.'&#xd;&#xa;when @element= 10002 then 'Anlage \nBund/ Land'&#xd;&#xa;when @element= 10003 then 'sonst.öff.Verwaltung'&#xd;&#xa;when @element= 1200  then 'Bildung&amp;\nForschung'&#xd;&#xa;when @element= 12000 then 'Schule'&#xd;&#xa;when @element= 12001 then 'Hochschule'&#xd;&#xa;when @element= 12002 then 'Berufsbildende\Schule'&#xd;&#xa;when @element= 12003 then 'Forschungs-\neinrichtung'&#xd;&#xa;when @element= 12004 then 'sonst.Bildung&amp;Forschung'&#xd;&#xa;when @element= 1400  then 'Kirche'&#xd;&#xa;when @element= 14000 then 'Sakralgebäude'&#xd;&#xa;when @element= 14001 then 'Verwaltung Kirche'&#xd;&#xa;when @element= 14002 then 'Kirchengemeinde'&#xd;&#xa;when @element= 14003 then 'sonst.Kirche'&#xd;&#xa;when @element= 1600  then 'Sozial'&#xd;&#xa;when @element= 16000 then 'Einrichtung\nKinder'&#xd;&#xa;when @element= 16001 then 'Einrichtung\nJugendliche'&#xd;&#xa;when @element= 16002 then 'Einrichtung\n Familien&amp;\nErwachsene'&#xd;&#xa;when @element= 16003 then 'Einrichtung\nSenioren'&#xd;&#xa;when @element= 16004 then 'sonst.soziale\Einrichtung'&#xd;&#xa;when @element= 16005 then 'Einrichtung\nBehinderte'&#xd;&#xa;when @element= 1800  then 'Gesundheit'&#xd;&#xa;when @element= 18000 then 'Krankenhaus'&#xd;&#xa;when @element= 18001 then 'sonst.\nGesundheit'&#xd;&#xa;when @element= 2000  then 'Kultur'&#xd;&#xa;when @element= 20000 then 'Musik&amp;Theater'&#xd;&#xa;when @element= 20001 then 'Bildung'&#xd;&#xa;when @element= 20002 then 'sonst.\nKultur'&#xd;&#xa;when @element= 2200  then 'Sport'&#xd;&#xa;when @element= 22000 then 'Bad'&#xd;&#xa;when @element= 22001 then 'Sportplatz/\nhalle'&#xd;&#xa;when @element= 22002 then 'sonst.Sport'&#xd;&#xa;when @element= 2400  then 'Sicherheit&amp;Ordnung'&#xd;&#xa;when @element= 24000 then 'Feuerwehr'&#xd;&#xa;when @element= 24001 then 'Schutzbauwerk'&#xd;&#xa;when @element= 24002 then 'Justiz'&#xd;&#xa;when @element= 24003 then 'sonst.\nSicherheit\nOrdnung'&#xd;&#xa;when @element= 2600  then 'Infrastruktur'&#xd;&#xa;when @element= 26000 then 'Post'&#xd;&#xa;when @element= 26001 then 'sonst.\nInfrastruktur'&#xd;&#xa;when @element= 9999  then 'sonst.'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())>=6 THEN '' ELSE 'Zweckbestimmung nicht definiert' END END&#xd;&#xa;,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+replace(&#xd;&#xa;case when try(&quot;allgemein&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;allgemein&quot;)  >= 0) then &quot;allgemein&quot;&#xd;&#xa; Else array(&quot;allgemein&quot;) end , &#xd;&#xa;case&#xd;&#xa;when @element= 1000  then 'öff.Verwaltung'&#xd;&#xa;when @element= 10000 then 'komm.Einrichtung'&#xd;&#xa;when @element= 10001 then 'Betrieb\nöff. Zweckbest.'&#xd;&#xa;when @element= 10002 then 'Anlage \nBund/ Land'&#xd;&#xa;when @element= 10003 then 'sonst.öff.Verwaltung'&#xd;&#xa;when @element= 1200  then 'Bildung&amp;\nForschung'&#xd;&#xa;when @element= 12000 then 'Schule'&#xd;&#xa;when @element= 12001 then 'Hochschule'&#xd;&#xa;when @element= 12002 then 'Berufsbildende\Schule'&#xd;&#xa;when @element= 12003 then 'Forschungs-\neinrichtung'&#xd;&#xa;when @element= 12004 then 'sonst.Bildung&amp;Forschung'&#xd;&#xa;when @element= 1400  then 'Kirche'&#xd;&#xa;when @element= 14000 then 'Sakralgebäude'&#xd;&#xa;when @element= 14001 then 'Verwaltung Kirche'&#xd;&#xa;when @element= 14002 then 'Kirchengemeinde'&#xd;&#xa;when @element= 14003 then 'sonst.Kirche'&#xd;&#xa;when @element= 1600  then 'Sozial'&#xd;&#xa;when @element= 16000 then 'Einrichtung\nKinder'&#xd;&#xa;when @element= 16001 then 'Einrichtung\nJugendliche'&#xd;&#xa;when @element= 16002 then 'Einrichtung\n Familien&amp;\nErwachsene'&#xd;&#xa;when @element= 16003 then 'Einrichtung\nSenioren'&#xd;&#xa;when @element= 16004 then 'sonst.soziale\Einrichtung'&#xd;&#xa;when @element= 16005 then 'Einrichtung\nBehinderte'&#xd;&#xa;when @element= 1800  then 'Gesundheit'&#xd;&#xa;when @element= 18000 then 'Krankenhaus'&#xd;&#xa;when @element= 18001 then 'sonst.\nGesundheit'&#xd;&#xa;when @element= 2000  then 'Kultur'&#xd;&#xa;when @element= 20000 then 'Musik&amp;Theater'&#xd;&#xa;when @element= 20001 then 'Bildung'&#xd;&#xa;when @element= 20002 then 'sonst.\nKultur'&#xd;&#xa;when @element= 2200  then 'Sport'&#xd;&#xa;when @element= 22000 then 'Bad'&#xd;&#xa;when @element= 22001 then 'Sportplatz/\nhalle'&#xd;&#xa;when @element= 22002 then 'sonst.Sport'&#xd;&#xa;when @element= 2400  then 'Sicherheit&amp;Ordnung'&#xd;&#xa;when @element= 24000 then 'Feuerwehr'&#xd;&#xa;when @element= 24001 then 'Schutzbauwerk'&#xd;&#xa;when @element= 24002 then 'Justiz'&#xd;&#xa;when @element= 24003 then 'sonst.\Sicherheit/\nOrdnung'&#xd;&#xa;when @element= 2600  then 'Infrastruktur'&#xd;&#xa;when @element= 26000 then 'Post'&#xd;&#xa;when @element= 26001 then 'sonst.\nInfrastruktur'&#xd;&#xa;when @element= 9999  then 'sonst.'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())&lt;6 THEN '' ELSE 'Zweckbestimmung nicht definiert' END END&#xd;&#xa;,',', '\n' )&#xd;&#xa;&#xd;&#xa;/* https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/FP_DetailZweckbestGemeinbedarf &#xd;&#xa;Stand 27.12.23 mit 63 Einträgen*/&#xd;&#xa;&#xd;&#xa;+case when try( &quot;detaillierteZweckbestimmung&quot; is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;detaillierteZweckbestimmung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detaillierteZweckbestimmung&quot;)>=0)then &quot;detaillierteZweckbestimmung&quot; Else array(&quot;detaillierteZweckbestimmung&quot;)end,&#xd;&#xa;case&#xd;&#xa;WHEN @element = '1000_0_2'&#x9;THEN&#x9;'Buergerhaus / Gemeindehaus / Dorfgemeinschaftshaus' &#xd;&#xa;WHEN @element = '1000_0_3'&#x9;THEN&#x9;'Bauhof' &#xd;&#xa;WHEN @element = '1000_0_4'&#x9;THEN&#x9;'Fuhrpark' &#xd;&#xa;WHEN @element = '1000_0_5'&#x9;THEN&#x9;'Rathaus' &#xd;&#xa;WHEN @element = '1000_0_6'&#x9;THEN&#x9;'Gesundheitsamt' &#xd;&#xa;WHEN @element = '1000_0_7'&#x9;THEN&#x9;'Gartenbauamt' &#xd;&#xa;WHEN @element = '1000_1_1'&#x9;THEN&#x9;'Stadtreinigung' &#xd;&#xa;WHEN @element = '1000_1_2'&#x9;THEN&#x9;'Busbetriebshof' &#xd;&#xa;WHEN @element = '1000_1_3'&#x9;THEN&#x9;'Busbahnhof' &#xd;&#xa;WHEN @element = '1000_2_1'&#x9;THEN&#x9;'Arbeitsamt' &#xd;&#xa;WHEN @element = '1000_2_2'&#x9;THEN&#x9;'Autobahnmeisterei' &#xd;&#xa;WHEN @element = '1000_2_3'&#x9;THEN&#x9;'Brückenmeisterei' &#xd;&#xa;WHEN @element = '1000_2_4'&#x9;THEN&#x9;'Patentamt' &#xd;&#xa;WHEN @element = '1000_2_5'&#x9;THEN&#x9;'Wasserbauhof' &#xd;&#xa;WHEN @element = '1000_2_6'&#x9;THEN&#x9;'Finanzamt' &#xd;&#xa;WHEN @element = '1000_2_7'&#x9;THEN&#x9;'Straßenmeisterei' &#xd;&#xa;WHEN @element = '1000_2_8'&#x9;THEN&#x9;'Försterei' &#xd;&#xa;WHEN @element = '1000_3_1'&#x9;THEN&#x9;'Einrichtung Kraftverkehr' &#xd;&#xa;WHEN @element = '1000_3_2'&#x9;THEN&#x9;'Industrie- und Handelskammer' &#xd;&#xa;WHEN @element = '1000_3_3'&#x9;THEN&#x9;'Handwerkskammer' &#xd;&#xa;WHEN @element = '1400_10'&#x9;THEN&#x9;'Tempel Buddhistisch' &#xd;&#xa;WHEN @element = '1400_11'&#x9;THEN&#x9;'Christliche Kirche' &#xd;&#xa;WHEN @element = '1400_4'&#x9;THEN&#x9;'Kapelle' &#xd;&#xa;WHEN @element = '1400_5'&#x9;THEN&#x9;'Kloster' &#xd;&#xa;WHEN @element = '1400_6'&#x9;THEN&#x9;'Moschee' &#xd;&#xa;WHEN @element = '1400_7'&#x9;THEN&#x9;'Synagoge' &#xd;&#xa;WHEN @element = '1400_8'&#x9;THEN&#x9;'Tempel Hinduistisch' &#xd;&#xa;WHEN @element = '1400_9'&#x9;THEN&#x9;'Tempel Shintoistisch' &#xd;&#xa;WHEN @element = '1600_0_1'&#x9;THEN&#x9;'Kindergarten' &#xd;&#xa;WHEN @element = '1600_0_2'&#x9;THEN&#x9;'Kinderheim' &#xd;&#xa;WHEN @element = '1600_0_3'&#x9;THEN&#x9;'Schullandheim' &#xd;&#xa;WHEN @element = '1600_1_5'&#x9;THEN&#x9;'Jugendherberge' &#xd;&#xa;WHEN @element = '1600_1_6'&#x9;THEN&#x9;'Jugendzentrum' &#xd;&#xa;WHEN @element = '1600_1_7'&#x9;THEN&#x9;'Jugendheim' &#xd;&#xa;WHEN @element = '1600_2_1'&#x9;THEN&#x9;'Inklusives Wohnen' &#xd;&#xa;WHEN @element = '1600_3_1'&#x9;THEN&#x9;'Altenheim' &#xd;&#xa;WHEN @element = '1600_3_2'&#x9;THEN&#x9;'Altenwohnheim, Seniorenresidenz, Seniorenwohnheim' &#xd;&#xa;WHEN @element = '1600_3_3'&#x9;THEN&#x9;'Altenpflegeheim' &#xd;&#xa;WHEN @element = '1600_3_4'&#x9;THEN&#x9;'Altenbegnungsstaette, Seniorenbegegnunsstaette, Seniorentreffpunkt' &#xd;&#xa;WHEN @element = '1600_4_1'&#x9;THEN&#x9;'Schwesternwohnheim' &#xd;&#xa;WHEN @element = '1600_4_2'&#x9;THEN&#x9;'Studentenwohnheim' &#xd;&#xa;WHEN @element = '1600_4_3'&#x9;THEN&#x9;'Tierheim' &#xd;&#xa;WHEN @element = '1600_4_4'&#x9;THEN&#x9;'Soziale Unterkunft' &#xd;&#xa;WHEN @element = '1800_0_2'&#x9;THEN&#x9;'Psychiatrische Klinik' &#xd;&#xa;WHEN @element = '1800_1_1'&#x9;THEN&#x9;'Reha-Klinik' &#xd;&#xa;WHEN @element = '2000_0_1'&#x9;THEN&#x9;'Theater' &#xd;&#xa;WHEN @element = '2000_1_1'&#x9;THEN&#x9;'Buecherei, Bibliothek' &#xd;&#xa;WHEN @element = '2000_1_2'&#x9;THEN&#x9;'Museum' &#xd;&#xa;WHEN @element = '2000_2_1'&#x9;THEN&#x9;'Ausstellungs- und Mehrzweckfläche'&#xd;&#xa;WHEN @element = '2000_2_2'&#x9;THEN&#x9;'Mehrzweckhalle, Veranstaltungszentrum' &#xd;&#xa;WHEN @element = '2200_0_1'&#x9;THEN&#x9;'Hallenbad, Schwimmhalle, Freizeitbad'  &#xd;&#xa;WHEN @element = '2200_0_2'&#x9;THEN&#x9;'Freibad, Badeanstalt' &#xd;&#xa;WHEN @element = '2200_1_1'&#x9;THEN&#x9;'Turnhalle'  &#xd;&#xa;WHEN @element = '2200_3'&#x9;THEN&#x9;'Freizeiteinrichtung' &#xd;&#xa;WHEN @element = '2400_2_1'&#x9;THEN&#x9;'Vollzugsanstalt'  &#xd;&#xa;WHEN @element = '2400_2_2'&#x9;THEN&#x9;'Gericht' &#xd;&#xa;WHEN @element = '2400_4'&#x9;THEN&#x9;'Einrichtung Landesverteidigung' &#xd;&#xa;WHEN @element = '2400_5'&#x9;THEN&#x9;'Polizei/Zoll' &#xd;&#xa;WHEN @element = '24006'&#x9;&#x9;THEN&#x9;'Hamburg Code-Liste 24006' &#xd;&#xa;WHEN @element = '2600_2'&#x9;THEN&#x9;'Einrichtung Rundfunk/Fernsehen' &#xd;&#xa;WHEN @element = '2600_3'&#x9;THEN&#x9;'Messe/Markt/Festplatz' &#xd;&#xa;WHEN @element = '26003'&#x9;&#x9;THEN&#x9;'Hamburg Code-Liste 26003' &#xd;&#xa;WHEN @element = '2600_4'&#x9;THEN&#x9;'Bank, Sparkasse' &#xd;&#xa;WHEN @element = '9999_1'&#x9;THEN&#x9;'Gemeinbedarfsflaeche mit hohem Gruenanteil' &#xd;&#xa;WHEN @element = '9999_2'&#x9;THEN&#x9;'Bestattungseinrichtung' &#xd;&#xa;else to_string(&quot;@element&quot;) end&#xd;&#xa;)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then '\n'+left(replace(&quot;textlicheErgaenzung&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then '\n'+     replace(&quot;textlicheErgaenzung&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* ----------------------------- Anfang Hoehe ------------------------------------------- &#xd;&#xa;h mit 1 oder 1-4 Werten&#xd;&#xa;dmin allein&#xd;&#xa;dmax allein&#xd;&#xa;dmin-dmax&#xd;&#xa;*/&#xd;&#xa;&#xd;&#xa;+ case When try(h is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=1000)then '\nTH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=2000)then '\nFH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=3000)then '\nOK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=3500)then '\nLH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=4000)then '\nSH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=4500)then '\nEFH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=5000)then '\nHBA '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=5500)then '\nUK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=6000)then '\nGBH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=6500)then '\nWH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=2000) then '\nFH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3500) then '\nLH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4500) then '\nEFH '+ to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA '+ to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5500) then '\nUK ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH '+ to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6500) then '\nWH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; ELSE&#xd;&#xa;   CASE&#xd;&#xa;   when try(&quot;h&quot;[0] is not null) then  '\n' +to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;   ELSE  '\n' +to_string(&quot;h&quot;)+'m'&#xd;&#xa;   END &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) or try(&quot;hoehenbezug&quot;[0]=1000)then ' NHN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1100) or try(&quot;hoehenbezug&quot;[0]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) or try(&quot;hoehenbezug&quot;[0]=1200)then ' DHHN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2000) or try(&quot;hoehenbezug&quot;[0]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) or try(&quot;hoehenbezug&quot;[0]=2500)then ' rGehOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=3000) or try(&quot;hoehenbezug&quot;[0]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[0]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[0]&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[1] is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=1000)then '\nTH ' + to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=2000)then '\nFH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=3000)then '\nOK ' + to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=3500)then '\nLH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=4000)then '\nSH ' + to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=4500)then '\nEFH '+ to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=5000)then '\nHBA '+ to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=5500)then '\nUK ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=6000)then '\nGBH '+ to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=6500)then '\nWH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[1])+'m'  END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=1000)then ' NHN'          When try(&quot;hoehenbezug&quot;[1]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=1200)then ' DHHN'         When try(&quot;hoehenbezug&quot;[1]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=2500)then ' rGehOK'       When try(&quot;hoehenbezug&quot;[1]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[1]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[1]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[2] is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=1000)then '\nTH ' + to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=2000)then '\nFH ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=3000)then '\nOK ' + to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=3500)then '\nLH ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=4000)then '\nSH ' + to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=4500)then '\nEFH '+ to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=5000)then '\nHBA '+ to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=5500)then '\nUK ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=6000)then '\nGBH '+ to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=6500)then '\nWH ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[2])+'m'  END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=1000)then ' NHN'          When try(&quot;hoehenbezug&quot;[2]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=1200)then ' DHHN'         When try(&quot;hoehenbezug&quot;[2]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=2500)then ' rGehOK'       When try(&quot;hoehenbezug&quot;[2]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[2]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[2]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[3] is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=1000)then '\nTH ' + to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=2000)then '\nFH ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=3000)then '\nOK ' + to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=3500)then '\nLH ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=4000)then '\nSH ' + to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=4500)then '\nEFH '+ to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=5000)then '\nHBA '+ to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=5500)then '\nUK ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=6000)then '\nGBH '+ to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=6500)then '\nWH ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[3])+'m'  END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=1000)then ' NHN'          When try(&quot;hoehenbezug&quot;[3]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=1200)then ' DHHN'         When try(&quot;hoehenbezug&quot;[3]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=2500)then ' rGehOK'       When try(&quot;hoehenbezug&quot;[3]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[3]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[3]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try (hMin is not NULL) and try (hMax is NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH ' + to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=2000) then '\nFH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK ' + to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=3500) then '\nLH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH ' + to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=4500) then '\nEFH '+ to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA '+ to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=5500) then '\nUK ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH '+ to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=6500) then '\nWH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; ELSE '/n'+to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) then ' NHN'     When try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) then ' DHHN'    When try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'  When try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case When try (hMin is NULL) and try (hMax is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH ' + to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=2000) then '\nFH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK ' + to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=3500) then '\nLH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH ' + to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=4500) then '\nEFH '+ to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA '+ to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=5500) then '\nUK ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH '+ to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=6500) then '\nWH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; ELSE  '\n' +to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) then ' NHN'       When try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) then ' DHHN'      When try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'    When try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try (hMin is not NULL) and try (hMax is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=2000) then '\nFH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=3500) then '\nLH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=4500) then '\nEFH h:'+ to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA h:'+ to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=5500) then '\nUK h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH h:'+ to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=6500) then '\nWH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; ELSE  '\n' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) then ' NHN'     When try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) then ' DHHN'    When try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'  When try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* ----------------------------- Ende Hoehe ------------------------------------------- */&#xd;&#xa;&#xd;&#xa;" textColor="0,0,0,255" blendMode="0" multilineHeight="1" fontKerning="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontFamily="Arial" fontStrikeout="0" allowHtml="0" forcedBold="0" fontUnderline="0" fontWordSpacing="0" textOrientation="horizontal" namedStyle="Regular" forcedItalic="0" fontSizeUnit="Point">
        <families/>
        <text-buffer bufferDraw="1" bufferJoinStyle="128" bufferOpacity="1" bufferColor="253,187,225,255" bufferBlendMode="0" bufferSize="30" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSizeUnits="Percentage"/>
        <text-mask maskSizeUnits="MM" maskEnabled="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="0" maskType="0" maskJoinStyle="128"/>
        <background shapeDraw="0" shapeOpacity="1" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeRadiiY="0" shapeRadiiX="0" shapeSizeY="0" shapeSizeX="0" shapeBorderWidthUnit="Point" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRotationType="0" shapeBorderColor="128,128,128,255" shapeOffsetUnit="Point" shapeRadiiUnit="Point" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
          <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol" frame_rate="10" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" locked="0" pass="0" id="" enabled="1">
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
          <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="fillSymbol" frame_rate="10" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" locked="0" pass="0" id="" enabled="1">
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
        <shadow shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format decimals="3" wrapChar="" formatNumbers="0" plussign="0" multilineAlign="0" placeDirectionSymbol="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" addDirectionSymbol="0"/>
      <placement maxCurvedCharAngleIn="25" placement="0" centroidWhole="1" polygonPlacementFlags="2" yOffset="0" overrunDistanceUnit="MM" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" repeatDistance="0" dist="0" geometryGenerator="" lineAnchorTextPoint="FollowPlacement" fitInPolygonOnly="0" layerType="PolygonGeometry" geometryGeneratorType="PointGeometry" placementFlags="10" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" centroidInside="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" offsetUnits="MM" overlapHandling="PreventOverlap" lineAnchorPercent="0.5" distUnits="MM" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" priority="5" repeatDistanceUnits="MM" allowDegraded="0" rotationUnit="AngleDegrees" lineAnchorType="0" offsetType="0" xOffset="0"/>
      <rendering mergeLines="0" minFeatureSize="0" drawLabels="1" scaleMax="4001" upsidedownLabels="0" labelPerPart="0" scaleMin="1" scaleVisibility="1" obstacle="1" obstacleFactor="1" fontMinPixelSize="3" unplacedVisibility="0" fontMaxPixelSize="10000" limitNumLabels="0" obstacleType="1" fontLimitPixelSize="0" zIndex="0" maxNumLabels="2000"/>
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
          <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; frame_rate=&quot;10&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; id=&quot;{f318275e-85b5-40e7-9c60-ad570e507c2a}&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <layerOpacity>1</layerOpacity>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
