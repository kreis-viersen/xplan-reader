<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.4-Firenze" styleCategories="Symbology|Labeling" labelsEnabled="1">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
    <rules key="{d586ac0c-6250-44f0-8b24-8cc390c25b7b}">
      <rule symbol="0" key="{e6b4c847-3ee8-4e85-8a4b-0a00c874dd71}" label="alles"/>
      <rule symbol="1" key="{acd1d381-d365-41df-bb89-5e0c4ac4847a}" label="davon mit einer Zweckbestimmung" filter="try( array_length(&quot;zweckbestimmung&quot;)=1) or  try(&quot;zweckbestimmung&quot;>'')"/>
      <rule symbol="2" key="{411ab253-a314-4519-8fcc-bf97393e99d0}" label="davon mit mehreren Zweckbestimmungen" filter="try(array_length (&quot;zweckbestimmung&quot; )>1)"/>
      <rule symbol="3" key="{3f1eb034-45b9-4e0e-a823-d94af7ffbfc7}" label="davon ohne Zweckbestimmung" filter="try( array_length(&quot;zweckbestimmung&quot;)=0) or  try(&quot;zweckbestimmung&quot; is NULL)"/>
    </rules>
    <symbols>
      <symbol is_animated="0" type="fill" frame_rate="10" force_rhr="0" name="0" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="128,228,27,255"/>
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
      <symbol is_animated="0" type="fill" frame_rate="10" force_rhr="0" name="1" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="128,228,27,255"/>
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
      <symbol is_animated="0" type="fill" frame_rate="10" force_rhr="0" name="2" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="128,228,27,255"/>
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
      <symbol is_animated="0" type="fill" frame_rate="10" force_rhr="0" name="3" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
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
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style blendMode="0" fieldName="case&#xd;&#xa;when  try(&quot;zweckbestimmung&quot; is not null) then &#xd;&#xa;case &#xd;&#xa;when &quot;zweckbestimmung&quot;= 1000  then 'Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 10000 then 'hist.Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 10001 then 'Naturnahe Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 10002 then 'Parkanlage mit Waldcharakter'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 10003 then 'Ufernahe Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 1200  then 'Dauerkleingarten'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 12000 then 'Erholungsgarten'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 1400  then 'Sportplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 14000 then 'Reitsportanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 14001 then 'Hundesportanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 14002 then 'Wassersportanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 14003 then 'Schiessstand'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 14004 then 'Golfplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 14005 then 'Skisport'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 14006 then 'Tennisanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 14007 then 'sonst.Sportplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 1600  then 'Spielplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 16000 then 'Bolzplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 16001 then 'Abenteuerspielplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 1800  then 'Zeltplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 18000 then 'Campingplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 2000  then 'Badeplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 2200  then 'Freizeit&amp;Erholung'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 22000 then 'Kleintierhaltung'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 22001 then 'Festplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 2400  then 'spez.Grünfläche'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 24000 then 'Straßenbegleitgrün'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 24001 then 'Böschungsfläche'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 24002 then 'Feld/Wald/Wiese'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 24003 then 'Uferschutzstreifen'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 24004 then 'Abschirmgrün'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 24005 then 'Umweltbildungspark/Schaugatter'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 24006 then 'ruhender Verkehr'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 2600  then 'Friedhof'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 9999  then 'sonstiges'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 99990 then 'Gärtnerei'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 1000  then 'Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 10000 then 'hist.Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 10001 then 'Naturnahe Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 10002 then 'Parkanlage mit Waldcharakter'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 10003 then 'Ufernahe Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 1200  then 'Dauerkleingarten'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 12000 then 'Erholungsgarten'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 1400  then 'Sportplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 14000 then 'Reitsportanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 14001 then 'Hundesportanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 14002 then 'Wassersportanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 14003 then 'Schiessstand'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 14004 then 'Golfplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 14005 then 'Skisport'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 14006 then 'Tennisanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 14007 then 'sonst.Sportplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 1600  then 'Spielplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 16000 then 'Bolzplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 16001 then 'Abenteuerspielplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 1800  then 'Zeltplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 18000 then 'Campingplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 2000  then 'Badeplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 2200  then 'Freizeit&amp;Erholung'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 22000 then 'Kleintierhaltung'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 22001 then 'Festplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 2400  then 'spez.Grünfläche'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 24000 then 'Straßenbegleitgrün'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 24001 then 'Böschungsfläche'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 24002 then 'Feld/Wald/Wiese'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 24003 then 'Uferschutzstreifen'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 24004 then 'Abschirmgrün'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 24005 then 'Umweltbildungspark/Schaugatter'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 24006 then 'ruhender Verkehr'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 2600  then 'Friedhof'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 9999  then 'sonstiges'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 99990 then 'Gärtnerei'&#xd;&#xa;Else 'zweckbestimmung nicht definiert1'&#xd;&#xa;END &#xd;&#xa;Else 'zweckbestimmung nicht definiert2'&#xd;&#xa;End &#xd;&#xa;+&#xd;&#xa;case when  try(array_length(&quot;zweckbestimmung&quot;)>1) then  case &#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 1000  then '\n'+ 'Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 10000 then '\n'+ 'hist.Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 10001 then '\n'+ 'Naturnahe Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 10002 then '\n'+ 'Parkanlage mit Waldcharakter'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 10003 then '\n'+ 'Ufernahe Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 1200  then '\n'+ 'Dauerkleingarten'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 12000 then '\n'+ 'Erholungsgarten'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 1400  then '\n'+ 'Sportplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 14000 then '\n'+ 'Reitsportanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 14001 then '\n'+ 'Hundesportanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 14002 then '\n'+ 'Wassersportanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 14003 then '\n'+ 'Schiessstand'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 14004 then '\n'+ 'Golfplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 14005 then '\n'+ 'Skisport'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 14006 then '\n'+ 'Tennisanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 14007 then '\n'+ 'sonst.Sportplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 1600  then '\n'+ 'Spielplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 16000 then '\n'+ 'Bolzplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 16001 then '\n'+ 'Abenteuerspielplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 1800  then '\n'+ 'Zeltplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 18000 then '\n'+ 'Campingplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 2000  then '\n'+ 'Badeplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 2200  then '\n'+ 'Freizeit&amp;Erholung'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 22000 then '\n'+ 'Kleintierhaltung'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 22001 then '\n'+ 'Festplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 2400  then '\n'+ 'spez.Grünfläche'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 24000 then '\n'+ 'Straßenbegleitgrün'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 24001 then '\n'+ 'Böschungsfläche'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 24002 then '\n'+ 'Feld/Wald/Wiese'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 24003 then '\n'+ 'Uferschutzstreifen'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 24004 then '\n'+ 'Abschirmgrün'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 24005 then '\n'+ 'Umweltbildungspark/Schaugatter'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 24006 then '\n'+ 'ruhender Verkehr'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 2600  then '\n'+ 'Friedhof'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 9999  then '\n'+ 'sonstiges'&#xd;&#xa;when &quot;zweckbestimmung&quot;[1]= 99990 then '\n'+ 'Gärtnerei'&#xd;&#xa;Else '' END  Else '' End &#xd;&#xa;+&#xd;&#xa;case when  try(array_length(&quot;zweckbestimmung&quot;)>2) then  case &#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 1000  then '\n'+ 'Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 10000 then '\n'+ 'hist.Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 10001 then '\n'+ 'Naturnahe Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 10002 then '\n'+ 'Parkanlage mit Waldcharakter'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 10003 then '\n'+ 'Ufernahe Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 1200  then '\n'+ 'Dauerkleingarten'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 12000 then '\n'+ 'Erholungsgarten'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 1400  then '\n'+ 'Sportplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 14000 then '\n'+ 'Reitsportanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 14001 then '\n'+ 'Hundesportanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 14002 then '\n'+ 'Wassersportanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 14003 then '\n'+ 'Schiessstand'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 14004 then '\n'+ 'Golfplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 14005 then '\n'+ 'Skisport'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 14006 then '\n'+ 'Tennisanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 14007 then '\n'+ 'sonst.Sportplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 1600  then '\n'+ 'Spielplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 16000 then '\n'+ 'Bolzplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 16001 then '\n'+ 'Abenteuerspielplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 1800  then '\n'+ 'Zeltplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 18000 then '\n'+ 'Campingplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 2000  then '\n'+ 'Badeplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 2200  then '\n'+ 'Freizeit&amp;Erholung'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 22000 then '\n'+ 'Kleintierhaltung'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 22001 then '\n'+ 'Festplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 2400  then '\n'+ 'spez.Grünfläche'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 24000 then '\n'+ 'Straßenbegleitgrün'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 24001 then '\n'+ 'Böschungsfläche'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 24002 then '\n'+ 'Feld/Wald/Wiese'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 24003 then '\n'+ 'Uferschutzstreifen'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 24004 then '\n'+ 'Abschirmgrün'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 24005 then '\n'+ 'Umweltbildungspark/Schaugatter'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 24006 then '\n'+ 'ruhender Verkehr'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 2600  then '\n'+ 'Friedhof'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 9999  then '\n'+ 'sonstiges'&#xd;&#xa;when &quot;zweckbestimmung&quot;[2]= 99990 then '\n'+ 'Gärtnerei'&#xd;&#xa;Else '' END  Else '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then  '\n' +left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;name&quot; is not null) and try(&quot;name&quot;[1]is null) then   case &#xd;&#xa;when length(&quot;name&quot;)>25 then '\n'+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then '\n'+     &quot;name&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten &#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizNachSchienenverkehrsrecht&#xd;&#xa;am 04.04.23 nur einen Eintrag Haltepunkt 9999_1 */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try( &quot;detaillierteZweckbestimmung&quot;  is not NULL,'-')    THEN   '\n'  + to_string(&quot;detaillierteZweckbestimmung&quot;)&#xd;&#xa;WHEN try(detaillierteZweckbestimmung[0] is not NULL,'-') THEN   '\n'  + array_to_string(&quot;detaillierteZweckbestimmung&quot;[0] ,' ')&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;" fontStrikeout="0" useSubstitutions="0" multilineHeight="1" textOpacity="1" fontKerning="1" legendString="Aa" isExpression="1" fontFamily="Arial" allowHtml="0" fontSize="8" fontWeight="50" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" capitalization="0" fontSizeUnit="Point" forcedItalic="0" fontItalic="0" fontUnderline="0" fontWordSpacing="0" textColor="128,228,27,255" namedStyle="Regular" forcedBold="0" textOrientation="horizontal" multilineHeightUnit="Percentage">
        <families/>
        <text-buffer bufferOpacity="1" bufferDraw="1" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSizeUnits="Percentage" bufferBlendMode="0" bufferSize="35" bufferColor="250,250,250,255"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskType="0" maskSize="0"/>
        <background shapeBlendMode="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiY="0" shapeDraw="0" shapeSizeUnit="Point" shapeRotationType="0" shapeOffsetX="0" shapeSizeX="0" shapeRotation="0" shapeOffsetUnit="Point" shapeOffsetY="0" shapeSVGFile="" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeOpacity="1" shapeRadiiUnit="Point" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point">
          <symbol is_animated="0" type="marker" frame_rate="10" force_rhr="0" name="markerSymbol" clip_to_extent="1" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="125,139,143,255"/>
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
          <symbol is_animated="0" type="fill" frame_rate="10" force_rhr="0" name="fillSymbol" clip_to_extent="1" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
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
        <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" wrapChar="" addDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" autoWrapLength="0" formatNumbers="0" plussign="0" multilineAlign="3"/>
      <placement yOffset="0" priority="5" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" placement="0" preserveRotation="1" geometryGeneratorType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" lineAnchorPercent="0.5" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" offsetType="0" overrunDistanceUnit="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" rotationAngle="0" overlapHandling="PreventOverlap" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" placementFlags="10" lineAnchorTextPoint="FollowPlacement" geometryGenerator="" lineAnchorClipping="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" centroidWhole="0" repeatDistance="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="25" offsetUnits="MM" layerType="PolygonGeometry" distUnits="MM" lineAnchorType="0" allowDegraded="0"/>
      <rendering zIndex="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" maxNumLabels="2000" scaleMax="4001" limitNumLabels="0" mergeLines="0" labelPerPart="0" obstacleType="1" obstacleFactor="1" upsidedownLabels="0" obstacle="1" fontMinPixelSize="3" drawLabels="1" minFeatureSize="0" scaleVisibility="1" scaleMin="0" unplacedVisibility="0"/>
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
          <Option type="QString" name="lineSymbol" value="&lt;symbol is_animated=&quot;0&quot; type=&quot;line&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
