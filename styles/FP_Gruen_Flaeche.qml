<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|MapTips" labelsEnabled="1" version="3.36.3-Maidenhead">
  <renderer-v2 referencescale="-1" enableorderby="0" type="RuleRenderer" forceraster="0" symbollevels="0">
    <rules key="{d586ac0c-6250-44f0-8b24-8cc390c25b7b}">
      <rule key="{e6b4c847-3ee8-4e85-8a4b-0a00c874dd71}" symbol="0" label="alles"/>
      <rule key="{acd1d381-d365-41df-bb89-5e0c4ac4847a}" symbol="1" label="davon mit einer Zweckbestimmung" filter="try(array_length(&quot;zweckbestimmung&quot;)=1) or  try(&quot;zweckbestimmung&quot;>'') or &#xd;&#xa;try(array_length(&quot;allgemein&quot;)=1) or  try(&quot;allgemein&quot;>'') "/>
      <rule key="{411ab253-a314-4519-8fcc-bf97393e99d0}" symbol="2" label="davon mit mehreren Zweckbestimmungen" filter="try(array_length (&quot;zweckbestimmung&quot; )>1) or try(array_length (&quot;allgemein&quot; )>1)"/>
      <rule key="{3f1eb034-45b9-4e0e-a823-d94af7ffbfc7}" symbol="3" label="davon ohne Zweckbestimmung" filter="(try( array_length(&quot;zweckbestimmung&quot;)=0) or  try(&quot;zweckbestimmung&quot; is NULL)) and&#xd;&#xa;(try( array_length(&quot;allgemein&quot;)=0) or  try(&quot;allgemein&quot; is NULL))"/>
    </rules>
    <symbols>
      <symbol is_animated="0" frame_rate="10" type="fill" name="0" force_rhr="0" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{0ba1a19f-5ff2-4146-9ce5-a0f1ba3f23a2}" class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="128,228,27,255,rgb:0.50196078431372548,0.89411764705882357,0.10588235294117647,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when flaechenschluss is 'true' then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" frame_rate="10" type="fill" name="1" force_rhr="0" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{0ba1a19f-5ff2-4146-9ce5-a0f1ba3f23a2}" class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="128,228,27,255,rgb:0.50196078431372548,0.89411764705882357,0.10588235294117647,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when flaechenschluss is 'true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" frame_rate="10" type="fill" name="2" force_rhr="0" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{0ba1a19f-5ff2-4146-9ce5-a0f1ba3f23a2}" class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="128,228,27,255,rgb:0.50196078431372548,0.89411764705882357,0.10588235294117647,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when flaechenschluss is 'true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" frame_rate="10" type="fill" name="3" force_rhr="0" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{2138249b-7b58-49ed-afb8-d4275ce594ea}" class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,0,0,255,rgb:1,0,0,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,0,0,255,rgb:1,0,0,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" value="13" name="blend_mode"/>
                <Option type="QString" value="2.645" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,0,255,rgb:0,0,0,1" name="color"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="135" name="offset_angle"/>
                <Option type="QString" value="2" name="offset_distance"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
                <Option type="QString" value="1" name="opacity"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option type="QString" value="0" name="blend_mode"/>
                <Option type="QString" value="0.7935" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,255,255,rgb:0,0,1,1" name="color1"/>
                <Option type="QString" value="0,255,0,255,rgb:0,1,0,1" name="color2"/>
                <Option type="QString" value="0" name="color_type"/>
                <Option type="QString" value="ccw" name="direction"/>
                <Option type="QString" value="0" name="discrete"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="0.5" name="opacity"/>
                <Option type="QString" value="gradient" name="rampType"/>
                <Option type="QString" value="255,255,255,255,rgb:1,1,1,1" name="single_color"/>
                <Option type="QString" value="rgb" name="spec"/>
                <Option type="QString" value="2" name="spread"/>
                <Option type="QString" value="MM" name="spread_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
              </Option>
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
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option type="QString" value="13" name="blend_mode"/>
                <Option type="QString" value="2.645" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,0,255,rgb:0,0,0,1" name="color"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="135" name="offset_angle"/>
                <Option type="QString" value="2" name="offset_distance"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
                <Option type="QString" value="1" name="opacity"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option type="QString" value="0" name="blend_mode"/>
                <Option type="QString" value="0.7935" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,255,255,rgb:0,0,1,1" name="color1"/>
                <Option type="QString" value="0,255,0,255,rgb:0,1,0,1" name="color2"/>
                <Option type="QString" value="0" name="color_type"/>
                <Option type="QString" value="ccw" name="direction"/>
                <Option type="QString" value="0" name="discrete"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="0.5" name="opacity"/>
                <Option type="QString" value="gradient" name="rampType"/>
                <Option type="QString" value="255,255,255,255,rgb:1,1,1,1" name="single_color"/>
                <Option type="QString" value="rgb" name="spec"/>
                <Option type="QString" value="2" name="spread"/>
                <Option type="QString" value="MM" name="spread_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
              </Option>
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
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol is_animated="0" frame_rate="10" type="fill" name="" force_rhr="0" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{95705312-32a0-4a96-a63b-ef06bdcbb552}" class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,0,255,255,rgb:0,0,1,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textColor="108,188,22,255,rgb:0.42352941176470588,0.73725490196078436,0.08627450980392157,1" textOrientation="horizontal" textOpacity="1" fontWeight="50" fontItalic="0" fontFamily="Arial" multilineHeightUnit="Percentage" allowHtml="0" legendString="Aa" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedBold="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontSizeUnit="Point" forcedItalic="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" multilineHeight="1" fieldName="replace(&#xd;&#xa;case when try(&quot;zweckbestimmung&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;zweckbestimmung&quot;)  >= 0) then &quot;zweckbestimmung&quot;&#xd;&#xa; Else array(&quot;zweckbestimmung&quot;) end , &#xd;&#xa;case&#xd;&#xa;when @element=1000   then 'Park'&#xd;&#xa;when @element=10000  then 'hist.\nParkanlage'&#xd;&#xa;when @element=10001  then 'naturnahe\nParkanlage'&#xd;&#xa;when @element=10002  then 'Park mit\n Waldcharakter'&#xd;&#xa;when @element=10003  then 'naturnahe\nUfer-Parkanlage'&#xd;&#xa;when @element=1200   then 'Dauerkleingarten'&#xd;&#xa;when @element=12000  then 'Erholungsgärten'&#xd;&#xa;when @element=1400   then 'Sportplatz'&#xd;&#xa;when @element=14000  then 'Reitsportanlage'&#xd;&#xa;when @element=14001  then 'Hundesportanlage'&#xd;&#xa;when @element=14002  then 'Wassersportanlage'&#xd;&#xa;when @element=14003  then 'Schießstand'&#xd;&#xa;when @element=14004  then 'Golfplatz'&#xd;&#xa;when @element=14005  then 'Skisport'&#xd;&#xa;when @element=14006  then 'Tennisanlage'&#xd;&#xa;when @element=1600   then 'Spielplatz'&#xd;&#xa;when @element=16000  then 'Bolzplatz'&#xd;&#xa;when @element=16001  then 'Abenteuer-\nspielplatz'&#xd;&#xa;when @element=1800   then 'Zeltplatz'&#xd;&#xa;when @element=18000  then 'Campingplatz'&#xd;&#xa;when @element=2000   then 'Badeplatz'&#xd;&#xa;when @element=2200   then 'Freizeit&amp;Erholung'&#xd;&#xa;when @element=22000  then 'Kleintierhaltung'&#xd;&#xa;when @element=22001  then 'Festplatz'&#xd;&#xa;when @element=2400   then 'spez.Grünfläche'&#xd;&#xa;when @element=24000  then 'Straßenbegleitgrün'&#xd;&#xa;when @element=24001  then 'Böschungsfläche'&#xd;&#xa;when @element=24002  then 'Feld, Wald, Wiese'&#xd;&#xa;when @element=24003  then 'Uferschutzstreifen'&#xd;&#xa;when @element=24004  then 'Abschirmgrün'&#xd;&#xa;when @element=24005  then 'Umweltbildungs-\npark/Schaugatter'&#xd;&#xa;when @element=24006  then 'ruhender\nVerkehr'&#xd;&#xa;when @element=2600   then 'Friedhof'&#xd;&#xa;when @element=2700   then 'Naturer-\nfahrungsraum'&#xd;&#xa;when @element=9999   then 'sonst.'&#xd;&#xa;when @element=99990  then 'Gärtnerei'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())>=6 THEN '' ELSE 'Zweckbest.\nundefiniert' END END&#xd;&#xa;,',', '\n' )&#xd;&#xa;&#xd;&#xa;+replace(&#xd;&#xa;case when try(&quot;allgemein&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;allgemein&quot;)  >= 0) then &quot;allgemein&quot;&#xd;&#xa; Else array(&quot;allgemein&quot;) end , &#xd;&#xa;case&#xd;&#xa;when @element=1000   then 'Park'&#xd;&#xa;when @element=10000  then 'hist.\nParkanlage'&#xd;&#xa;when @element=10001  then 'naturnahe\nParkanlage'&#xd;&#xa;when @element=10002  then 'Park mit\n Waldcharakter'&#xd;&#xa;when @element=10003  then 'naturnahe\nUfer-Parkanlage'&#xd;&#xa;when @element=1200   then 'Dauerkleingarten'&#xd;&#xa;when @element=12000  then 'Erholungsgärten'&#xd;&#xa;when @element=1400   then 'Sportplatz'&#xd;&#xa;when @element=14000  then 'Reitsportanlage'&#xd;&#xa;when @element=14001  then 'Hundesportanlage'&#xd;&#xa;when @element=14002  then 'Wassersportanlage'&#xd;&#xa;when @element=14003  then 'Schießstand'&#xd;&#xa;when @element=14004  then 'Golfplatz'&#xd;&#xa;when @element=14005  then 'Skisport'&#xd;&#xa;when @element=14006  then 'Tennisanlage'&#xd;&#xa;when @element=1600   then 'Spielplatz'&#xd;&#xa;when @element=16000  then 'Bolzplatz'&#xd;&#xa;when @element=16001  then 'Abenteuer-\nspielplatz'&#xd;&#xa;when @element=1800   then 'Zeltplatz'&#xd;&#xa;when @element=18000  then 'Campingplatz'&#xd;&#xa;when @element=2000   then 'Badeplatz'&#xd;&#xa;when @element=2200   then 'Freizeit&amp;Erholung'&#xd;&#xa;when @element=22000  then 'Kleintierhaltung'&#xd;&#xa;when @element=22001  then 'Festplatz'&#xd;&#xa;when @element=2400   then 'spez.Grünfläche'&#xd;&#xa;when @element=24000  then 'Straßenbegleitgrün'&#xd;&#xa;when @element=24001  then 'Böschungsfläche'&#xd;&#xa;when @element=24003  then 'Uferschutzstreifen'&#xd;&#xa;when @element=24004  then 'Abschirmgrün'&#xd;&#xa;when @element=24005  then 'Umweltbildungs-\npark/Schaugatter'&#xd;&#xa;when @element=24006  then 'ruhender\nVerkehr'&#xd;&#xa;when @element=2600   then 'Friedhof'&#xd;&#xa;when @element=2700   then 'Naturer-\nfahrungsraum'&#xd;&#xa;when @element=9999   then 'sonst.'&#xd;&#xa;when @element=99990  then 'Gärtnerei'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())&lt;6 THEN '' ELSE 'Zweckbest.\nundefiniert' END END&#xd;&#xa;,',', '\n' )&#xd;&#xa;&#xd;&#xa;/* https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/FP_DetailZweckbestGruen mit 32 Einträgen Stand 31.12.23 */&#xd;&#xa;&#xd;&#xa;+case when try(&quot;detaillierteZweckbestimmung&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;detaillierteZweckbestimmung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detaillierteZweckbestimmung&quot;)>=0)then &quot;detaillierteZweckbestimmung&quot; Else array(&quot;detaillierteZweckbestimmung&quot;)end,&#xd;&#xa;case&#xd;&#xa;WHEN @element ='1000_1' &#x9;THEN &#x9;' Grünanlage' &#xd;&#xa;WHEN @element ='1000_2' &#x9;THEN &#x9;' Grünanlage z.T. mit Freizeiteinrichtungen' &#xd;&#xa;WHEN @element ='1200_1' &#x9;THEN &#x9;' Grabeland' &#xd;&#xa;WHEN @element ='1400_0_1' &#x9;THEN &#x9;' Reitsport Ferienanlage' &#xd;&#xa;WHEN @element ='1400_1_1' &#x9;THEN &#x9;' Hundevereinsplatz' &#xd;&#xa;WHEN @element ='1400_1_2' &#x9;THEN &#x9;' Hundeauslaufplatz' &#xd;&#xa;WHEN @element ='1400_1_3' &#x9;THEN&#x9;' Hundeschule' &#xd;&#xa;WHEN @element ='1600_1'&#x9;&#x9;THEN &#x9;' Freispielfläche' &#xd;&#xa;WHEN @element ='2200_2' &#x9;THEN &#x9;' Feuerstelle, Grillplatz' &#xd;&#xa;WHEN @element ='2200_3' &#x9;THEN &#x9;' Fahrradtourismus' &#xd;&#xa;WHEN @element ='2200_4' &#x9;THEN &#x9;' Wassertourismus' &#xd;&#xa;WHEN @element ='2200_5' &#x9;THEN &#x9;' Zoo' &#xd;&#xa;WHEN @element ='2200_6' &#x9;THEN &#x9;' vereinsbezogene Nutzung' &#xd;&#xa;WHEN @element ='2400_10' &#x9;THEN &#x9;' Steilufer' &#xd;&#xa;WHEN @element ='2400_11' &#x9;THEN &#x9;' Strand' &#xd;&#xa;WHEN @element ='2400_12'&#x9;THEN &#x9;' &quot;Grünverbindung Entwicklung:Grünverbindungen-Planung&quot;' &#xd;&#xa;WHEN @element ='2400_13' &#x9;THEN &#x9;' Grünverbindung Sicherung: Grünverbindungen' &#xd;&#xa;WHEN @element ='2400_14' &#x9;THEN &#x9;' Lärmschutzanlage' &#xd;&#xa;WHEN @element ='2400_15' &#x9;THEN &#x9;' Ortsrandeingrünung' &#xd;&#xa;WHEN @element ='2400_16' &#x9;THEN &#x9;' Eigentümergärten' &#xd;&#xa;WHEN @element ='2400_17' &#x9;THEN &#x9;' Streuobst-/ Obstbaumwiese' &#xd;&#xa;WHEN @element ='2400_6_1'&#x9;THEN &#x9;' Wohnmobilstellplatz' &#xd;&#xa;WHEN @element ='2400_7' &#x9;THEN &#x9;' Aufforstung' &#xd;&#xa;WHEN @element ='2400_8' &#x9;THEN &#x9;' naturnahe Grünfläche, Naturschutz' &#xd;&#xa;WHEN @element ='2600_1' &#x9;THEN &#x9;' Tierfriedhof' &#xd;&#xa;WHEN @element ='9999_1' &#x9;THEN &#x9;' Segelfluggelände' &#xd;&#xa;WHEN @element ='9999_2' &#x9;THEN &#x9;' Bootslager/ Stellplätze für Boote' &#xd;&#xa;WHEN @element ='9999_3' &#x9;THEN &#x9;' Modellflugplatz' &#xd;&#xa;WHEN @element ='9999_4' &#x9;THEN &#x9;' Angelsport' &#xd;&#xa;WHEN @element ='9999_5' &#x9;THEN &#x9;' Gastronomie' &#xd;&#xa;WHEN @element ='9999_6' &#x9;THEN &#x9;' Grünverbindung' &#xd;&#xa;WHEN @element ='9999_7 ' &#x9;THEN &#x9;' Pferdebezogene Anlagen und Nutzungen' &#xd;&#xa;else @element end&#xd;&#xa;)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;detail&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;detail&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detail&quot;)>=0)then &quot;detail&quot; Else array(&quot;detail&quot;)end,&#xd;&#xa;case&#xd;&#xa;WHEN @element ='1000_1' &#x9;THEN &#x9;'Grünanlage' &#xd;&#xa;WHEN @element ='1000_2' &#x9;THEN &#x9;'Grünanlage z.T. mit Freizeiteinrichtungen' &#xd;&#xa;WHEN @element ='1200_1' &#x9;THEN &#x9;'Grabeland' &#xd;&#xa;WHEN @element ='1400_0_1' &#x9;THEN &#x9;'Reitsport Ferienanlage' &#xd;&#xa;WHEN @element ='1400_1_1 ' &#x9;THEN &#x9;'Hundevereinsplatz' &#xd;&#xa;WHEN @element ='1400_1_2' &#x9;THEN &#x9;'Hundeauslaufplatz' &#xd;&#xa;WHEN @element ='1400_1_3' &#x9;THEN&#x9;'Hundeschule' &#xd;&#xa;WHEN @element ='1600_1'&#x9;&#x9;THEN &#x9;'Freispielfläche' &#xd;&#xa;WHEN @element ='2200_2' &#x9;THEN &#x9;'Feuerstelle, Grillplatz' &#xd;&#xa;WHEN @element ='2200_3' &#x9;THEN &#x9;'Fahrradtourismus' &#xd;&#xa;WHEN @element ='2200_4' &#x9;THEN &#x9;'Wassertourismus' &#xd;&#xa;WHEN @element ='2200_5' &#x9;THEN &#x9;'Zoo' &#xd;&#xa;WHEN @element ='2200_6' &#x9;THEN &#x9;'vereinsbezogene Nutzung' &#xd;&#xa;WHEN @element ='2400_10' &#x9;THEN &#x9;'Steilufer' &#xd;&#xa;WHEN @element ='2400_11' &#x9;THEN &#x9;'Strand' &#xd;&#xa;WHEN @element ='2400_12'&#x9;THEN &#x9;'&quot;Grünverbindung Entwicklung:Grünverbindungen-Planung&quot;' &#xd;&#xa;WHEN @element ='2400_13' &#x9;THEN &#x9;'Grünverbindung Sicherung: Grünverbindungen' &#xd;&#xa;WHEN @element ='2400_14' &#x9;THEN &#x9;'Lärmschutzanlage' &#xd;&#xa;WHEN @element ='2400_15' &#x9;THEN &#x9;'Ortsrandeingrünung' &#xd;&#xa;WHEN @element ='2400_16' &#x9;THEN &#x9;'Eigentümergärten' &#xd;&#xa;WHEN @element ='2400_17' &#x9;THEN &#x9;'Streuobst-/ Obstbaumwiese' &#xd;&#xa;WHEN @element ='2400_6_1'&#x9;THEN &#x9;'Wohnmobilstellplatz' &#xd;&#xa;WHEN @element ='2400_7' &#x9;THEN &#x9;'Aufforstung' &#xd;&#xa;WHEN @element ='2400_8' &#x9;THEN &#x9;'naturnahe Grünfläche, Naturschutz' &#xd;&#xa;WHEN @element ='2600_1' &#x9;THEN &#x9;'Tierfriedhof' &#xd;&#xa;WHEN @element ='9999_1' &#x9;THEN &#x9;'Segelfluggelände' &#xd;&#xa;WHEN @element ='9999_2' &#x9;THEN &#x9;'Bootslager/ Stellplätze für Boote' &#xd;&#xa;WHEN @element ='9999_3' &#x9;THEN &#x9;'Modellflugplatz' &#xd;&#xa;WHEN @element ='9999_4' &#x9;THEN &#x9;'Angelsport' &#xd;&#xa;WHEN @element ='9999_5' &#x9;THEN &#x9;'Gastronomie' &#xd;&#xa;WHEN @element ='9999_6' &#x9;THEN &#x9;'Grünverbindung' &#xd;&#xa;WHEN @element ='9999_7 ' &#x9;THEN &#x9;'Pferdebezogene Anlagen und Nutzungen' &#xd;&#xa;else @element end&#xd;&#xa;)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try (&quot;nutzungsform&quot; =1000) then '\nprivat' ELSE '' END &#xd;&#xa;+ case when try (&quot;zugunstenVon&quot; is not null) then '\nfür:'+to_string(&quot;zugunstenVon&quot; ) ELSE '' END &#xd;&#xa;+ case when try (&quot;GRZ&quot; is not null) then '\nGRZ'+to_string(&quot;GRZ&quot;) ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then '\n'+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then '\n'+     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* name kein Attribut nach Spezifikation */&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nummer&quot; is not null) then   case &#xd;&#xa;when length(&quot;nummer&quot;)>25 then '\n'+left(&quot;nummer&quot;,25)+'...'&#xd;&#xa;when length(&quot;nummer&quot;)&lt;26 then '\n'+     &quot;nummer&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;" fontSize="9" capitalization="0" blendMode="0" fontLetterSpacing="0" fontStrikeout="0" fontUnderline="0" namedStyle="Standard">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="Percentage" bufferNoFill="1" bufferSize="50" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,255,rgb:1,1,1,1" bufferJoinStyle="128"/>
        <text-mask maskEnabled="0" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskSize="0" maskSizeUnits="MM"/>
        <background shapeRadiiY="0" shapeOffsetUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeJoinStyle="64" shapeBorderWidthUnit="Point" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeSizeType="0" shapeSVGFile="" shapeBlendMode="0" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeBorderWidth="0" shapeRotation="0" shapeType="0" shapeOffsetX="0" shapeSizeUnit="Point" shapeSizeY="0" shapeRotationType="0" shapeDraw="0" shapeRadiiX="0" shapeSizeX="0">
          <symbol is_animated="0" frame_rate="10" type="marker" name="markerSymbol" force_rhr="0" clip_to_extent="1" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer id="" class="SimpleMarker" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="125,139,143,255,rgb:0.49019607843137253,0.54509803921568623,0.5607843137254902,1" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="circle" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
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
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol is_animated="0" frame_rate="10" type="fill" name="fillSymbol" force_rhr="0" clip_to_extent="1" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer id="" class="SimpleFill" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                <Option type="QString" value="255,255,255,255,rgb:1,1,1,1" name="color"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" name="outline_color"/>
                <Option type="QString" value="no" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="Point" name="outline_width_unit"/>
                <Option type="QString" value="solid" name="style"/>
              </Option>
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
        <shadow shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetDist="1" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowBlendMode="6" shadowUnder="0" shadowRadiusUnit="MM" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" rightDirectionSymbol=">" decimals="3" autoWrapLength="0" reverseDirectionSymbol="0" multilineAlign="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" addDirectionSymbol="0"/>
      <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" repeatDistanceUnits="MM" lineAnchorType="0" dist="0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" layerType="PolygonGeometry" xOffset="0" yOffset="0" priority="5" lineAnchorClipping="0" placement="0" geometryGeneratorEnabled="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" polygonPlacementFlags="2" centroidWhole="0" overlapHandling="PreventOverlap" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" quadOffset="4" allowDegraded="0" geometryGenerator="" distUnits="MM" overrunDistance="0" preserveRotation="1" maxCurvedCharAngleOut="-25" rotationUnit="AngleDegrees" fitInPolygonOnly="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" repeatDistance="0" offsetType="0" lineAnchorPercent="0.5" lineAnchorTextPoint="FollowPlacement"/>
      <rendering drawLabels="1" obstacle="1" fontLimitPixelSize="0" minFeatureSize="0" scaleVisibility="1" scaleMin="0" maxNumLabels="2000" obstacleFactor="1" fontMaxPixelSize="10000" scaleMax="4001" mergeLines="0" zIndex="0" obstacleType="1" labelPerPart="0" fontMinPixelSize="3" upsidedownLabels="0" unplacedVisibility="0" limitNumLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="LabelRotation">
              <Option type="bool" value="false" name="active"/>
              <Option type="int" value="1" name="type"/>
              <Option type="QString" value="" name="val"/>
            </Option>
          </Option>
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
          <Option type="QString" value="&lt;symbol is_animated=&quot;0&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{80b88b8d-941f-45da-94a7-37b33cfc471c}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
