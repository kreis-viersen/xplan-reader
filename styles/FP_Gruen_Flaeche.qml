<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" labelsEnabled="1" version="3.28.4-Firenze">
  <renderer-v2 forceraster="0" referencescale="-1" type="RuleRenderer" enableorderby="0" symbollevels="0">
    <rules key="{d586ac0c-6250-44f0-8b24-8cc390c25b7b}">
      <rule label="alles" symbol="0" key="{e6b4c847-3ee8-4e85-8a4b-0a00c874dd71}"/>
      <rule filter="try(array_length(&quot;zweckbestimmung&quot;)=1) or  try(&quot;zweckbestimmung&quot;>'') or &#xd;&#xa;try(array_length(&quot;allgemein&quot;)=1) or  try(&quot;allgemein&quot;>'') " label="davon mit einer Zweckbestimmung" symbol="1" key="{acd1d381-d365-41df-bb89-5e0c4ac4847a}"/>
      <rule filter="try(array_length (&quot;zweckbestimmung&quot; )>1) or try(array_length (&quot;allgemein&quot; )>1)" label="davon mit mehreren Zweckbestimmungen" symbol="2" key="{411ab253-a314-4519-8fcc-bf97393e99d0}"/>
      <rule filter="(try( array_length(&quot;zweckbestimmung&quot;)=0) or  try(&quot;zweckbestimmung&quot; is NULL)) and&#xd;&#xa;(try( array_length(&quot;allgemein&quot;)=0) or  try(&quot;allgemein&quot; is NULL))" label="davon ohne Zweckbestimmung" symbol="3" key="{3f1eb034-45b9-4e0e-a823-d94af7ffbfc7}"/>
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
            <Option name="color" value="128,228,27,255" type="QString"/>
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
            <Option name="color" value="128,228,27,255" type="QString"/>
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
            <Option name="color" value="128,228,27,255" type="QString"/>
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
      <text-style multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" fontKerning="1" textColor="128,228,27,255" useSubstitutions="0" fontUnderline="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" capitalization="0" legendString="Aa" fontStrikeout="0" fontWeight="50" fontItalic="0" fieldName="case&#xd;&#xa;when  try(&quot;zweckbestimmung&quot; is not null) or try(&quot;allgemein&quot; is not null) then &#xd;&#xa;case&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1000)or try(&quot;zweckbestimmung&quot;[0]=1000)or try(&quot;allgemein&quot;=1000)or try(&quot;allgemein&quot;[0]=1000)then 'Park'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10000)or try(&quot;zweckbestimmung&quot;[0]=10000)or try(&quot;allgemein&quot;=10000)or try(&quot;allgemein&quot;[0]=10000)then 'hist.\nParkanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10001)or try(&quot;zweckbestimmung&quot;[0]=10001)or try(&quot;allgemein&quot;=10001)or try(&quot;allgemein&quot;[0]=10001)then 'naturnahe\nParkanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10002)or try(&quot;zweckbestimmung&quot;[0]=10002)or try(&quot;allgemein&quot;=10002)or try(&quot;allgemein&quot;[0]=10002)then 'Park mit\n Waldcharakter'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10003)or try(&quot;zweckbestimmung&quot;[0]=10003)or try(&quot;allgemein&quot;=10003)or try(&quot;allgemein&quot;[0]=10003)then 'naturnahe\nUfer-Parkanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1200)or try(&quot;zweckbestimmung&quot;[0]=1200)or try(&quot;allgemein&quot;=1200)or try(&quot;allgemein&quot;[0]=1200)then 'Dauerkleingarten'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12000)or try(&quot;zweckbestimmung&quot;[0]=12000)or try(&quot;allgemein&quot;=12000)or try(&quot;allgemein&quot;[0]=12000)then 'Erholungsgärten'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1400)or try(&quot;zweckbestimmung&quot;[0]=1400)or try(&quot;allgemein&quot;=1400)or try(&quot;allgemein&quot;[0]=1400)then 'Sportplatz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14000)or try(&quot;zweckbestimmung&quot;[0]=14000)or try(&quot;allgemein&quot;=14000)or try(&quot;allgemein&quot;[0]=14000)then 'Reitsportanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14001)or try(&quot;zweckbestimmung&quot;[0]=14001)or try(&quot;allgemein&quot;=14001)or try(&quot;allgemein&quot;[0]=14001)then 'Hundesportanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14002)or try(&quot;zweckbestimmung&quot;[0]=14002)or try(&quot;allgemein&quot;=14002)or try(&quot;allgemein&quot;[0]=14002)then 'Wassersportanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14003)or try(&quot;zweckbestimmung&quot;[0]=14003)or try(&quot;allgemein&quot;=14003)or try(&quot;allgemein&quot;[0]=14003)then 'Schießstand'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14004)or try(&quot;zweckbestimmung&quot;[0]=14004)or try(&quot;allgemein&quot;=14004)or try(&quot;allgemein&quot;[0]=14004)then 'Golfplatz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14005)or try(&quot;zweckbestimmung&quot;[0]=14005)or try(&quot;allgemein&quot;=14005)or try(&quot;allgemein&quot;[0]=14005)then 'Skisport'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14006)or try(&quot;zweckbestimmung&quot;[0]=14006)or try(&quot;allgemein&quot;=14006)or try(&quot;allgemein&quot;[0]=14006)then 'Tennisanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1600)or try(&quot;zweckbestimmung&quot;[0]=1600)or try(&quot;allgemein&quot;=1600)or try(&quot;allgemein&quot;[0]=1600)then 'Spielplatz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16000)or try(&quot;zweckbestimmung&quot;[0]=16000)or try(&quot;allgemein&quot;=16000)or try(&quot;allgemein&quot;[0]=16000)then 'Bolzplatz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16001)or try(&quot;zweckbestimmung&quot;[0]=16001)or try(&quot;allgemein&quot;=16001)or try(&quot;allgemein&quot;[0]=16001)then 'Abenteuer-\nspielplatz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1800)or try(&quot;zweckbestimmung&quot;[0]=1800)or try(&quot;allgemein&quot;=1800)or try(&quot;allgemein&quot;[0]=1800)then 'Zeltplatz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=18000)or try(&quot;zweckbestimmung&quot;[0]=18000)or try(&quot;allgemein&quot;=18000)or try(&quot;allgemein&quot;[0]=18000)then 'Campingplatz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2000)or try(&quot;zweckbestimmung&quot;[0]=2000)or try(&quot;allgemein&quot;=2000)or try(&quot;allgemein&quot;[0]=2000)then 'Badeplatz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2200)or try(&quot;zweckbestimmung&quot;[0]=2200)or try(&quot;allgemein&quot;=2200)or try(&quot;allgemein&quot;[0]=2200)then 'Freizeit&amp;Erholung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=22000)or try(&quot;zweckbestimmung&quot;[0]=22000)or try(&quot;allgemein&quot;=22000)or try(&quot;allgemein&quot;[0]=22000)then 'Kleintierhaltung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=22001)or try(&quot;zweckbestimmung&quot;[0]=22001)or try(&quot;allgemein&quot;=22001)or try(&quot;allgemein&quot;[0]=22001)then 'Festplatz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2400)or try(&quot;zweckbestimmung&quot;[0]=2400)or try(&quot;allgemein&quot;=2400)or try(&quot;allgemein&quot;[0]=2400)then 'spez.Grünfläche'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24000)or try(&quot;zweckbestimmung&quot;[0]=24000)or try(&quot;allgemein&quot;=24000)or try(&quot;allgemein&quot;[0]=24000)then 'Straßenbegleitgrün'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24001)or try(&quot;zweckbestimmung&quot;[0]=24001)or try(&quot;allgemein&quot;=24001)or try(&quot;allgemein&quot;[0]=24001)then 'Böschungsfläche'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24003)or try(&quot;zweckbestimmung&quot;[0]=24003)or try(&quot;allgemein&quot;=24003)or try(&quot;allgemein&quot;[0]=24003)then 'Uferschutzstreifen'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24004)or try(&quot;zweckbestimmung&quot;[0]=24004)or try(&quot;allgemein&quot;=24004)or try(&quot;allgemein&quot;[0]=24004)then 'Abschirmgrün'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24005)or try(&quot;zweckbestimmung&quot;[0]=24005)or try(&quot;allgemein&quot;=24005)or try(&quot;allgemein&quot;[0]=24005)then 'Umweltbildungs-\npark/Schaugatter'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24006)or try(&quot;zweckbestimmung&quot;[0]=24006)or try(&quot;allgemein&quot;=24006)or try(&quot;allgemein&quot;[0]=24006)then 'ruhender\nVerkehr'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2600)or try(&quot;zweckbestimmung&quot;[0]=2600)or try(&quot;allgemein&quot;=2600)or try(&quot;allgemein&quot;[0]=2600)then 'Friedhof'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2700)or try(&quot;zweckbestimmung&quot;[0]=2700)or try(&quot;allgemein&quot;=2700)or try(&quot;allgemein&quot;[0]=2700)then 'Naturer-\nfahrungsraum'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=9999)or try(&quot;zweckbestimmung&quot;[0]=9999)or try(&quot;allgemein&quot;=9999)or try(&quot;allgemein&quot;[0]=9999)then 'sonst.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=99990)or try(&quot;zweckbestimmung&quot;[0]=99990)or try(&quot;allgemein&quot;=99990)or try(&quot;allgemein&quot;[0]=99990)then 'Gärtnerei'&#xd;&#xa;Else 'Zweckbest.nicht definiert'&#xd;&#xa;END &#xd;&#xa;Else 'Zweckbest.fehlt'&#xd;&#xa;End &#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;when try(array_length(&quot;allgemein&quot;)>1)      then '\n+'+to_string(array_length(&quot;allgemein&quot;)-1)       +' weitere'&#xd;&#xa;when try(array_length(&quot;zweckbestimmung&quot;)>1)then '\n+'+to_string(array_length(&quot;zweckbestimmung&quot;)-1) +' weitere' &#xd;&#xa;else '' end&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try (&quot;nutzungsform&quot; =1000) then '\nprivat' ELSE '' END &#xd;&#xa;+ case when try (&quot;zugunstenVon&quot; is not null) then '\nfür:'+to_string(&quot;zugunstenVon&quot; ) ELSE '' END &#xd;&#xa;+ case when try (&quot;GRZ&quot; is not null) then '\nGRZ'+to_string(&quot;GRZ&quot;) ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then '\n'+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then '\n'+     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* name kein Attribut nach Spezifikation */&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nummer&quot; is not null) then   case &#xd;&#xa;when length(&quot;nummer&quot;)>25 then '\n'+left(&quot;nummer&quot;,25)+'...'&#xd;&#xa;when length(&quot;nummer&quot;)&lt;26 then '\n'+     &quot;nummer&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(detaillierteZweckbestimmung is not NULL,'-') THEN  '\n' + to_string(&quot;detaillierteZweckbestimmung&quot;)&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;" namedStyle="Regular" forcedBold="0" forcedItalic="0" fontFamily="Arial" fontSize="8" isExpression="1" textOrientation="horizontal" blendMode="0" allowHtml="0" textOpacity="1" multilineHeightUnit="Percentage">
        <families/>
        <text-buffer bufferJoinStyle="128" bufferSize="35" bufferSizeUnits="Percentage" bufferColor="250,250,250,255" bufferNoFill="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                <Option name="color" value="125,139,143,255" type="QString"/>
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
      <text-format autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" plussign="0" multilineAlign="3"/>
      <placement centroidInside="1" allowDegraded="0" overrunDistanceUnit="MM" preserveRotation="1" geometryGeneratorType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" offsetUnits="MM" lineAnchorClipping="0" repeatDistanceUnits="MM" offsetType="0" placement="0" lineAnchorTextPoint="FollowPlacement" rotationAngle="0" repeatDistance="0" overrunDistance="0" lineAnchorPercent="0.5" priority="5" layerType="PolygonGeometry" dist="0" fitInPolygonOnly="0" overlapHandling="PreventOverlap" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" quadOffset="4" rotationUnit="AngleDegrees" distUnits="MM" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0" geometryGenerator="" centroidWhole="0"/>
      <rendering labelPerPart="0" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" upsidedownLabels="0" obstacle="1" scaleVisibility="1" unplacedVisibility="0" limitNumLabels="0" scaleMin="0" scaleMax="4001" maxNumLabels="2000" obstacleType="1" fontMinPixelSize="3" zIndex="0"/>
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
