<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" labelsEnabled="1" version="3.28.3-Firenze">
  <renderer-v2 referencescale="-1" type="RuleRenderer" forceraster="0" symbollevels="0" enableorderby="0">
    <rules key="{95bd018e-844e-4a03-99de-27c51bc817c6}">
      <rule label="alle" symbol="0" key="{37e7c4af-1a3e-4ece-962f-689289cc338b}"/>
      <rule filter=" try(&quot;laermpegelbereich&quot; is NULL)" label="davon Lärmpegelbereich nicht definiert" symbol="1" key="{f41e9440-d89c-4e0e-bb61-b658ae15e272}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" is_animated="0" type="fill" frame_rate="10" name="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="MarkerLine" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="4" name="average_angle_length"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale"/>
            <Option type="QString" value="MM" name="average_angle_unit"/>
            <Option type="QString" value="10" name="interval"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="interval_map_unit_scale"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="interval_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="0" name="offset_along_line"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_along_line_unit"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="bool" value="true" name="place_on_every_part"/>
            <Option type="QString" value="Interval" name="placements"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="1" name="rotate"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" is_animated="0" type="marker" frame_rate="10" name="@0@0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" locked="0" pass="0" enabled="1">
              <Option type="Map">
                <Option type="QString" value="270" name="angle"/>
                <Option type="QString" value="0,0,0,255" name="color"/>
                <Option type="QString" value="0" name="fixedAspectRatio"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iOTAwLjAwMDAwMHB0IiBoZWlnaHQ9IjUyMC4wMDAwMDBwdCIgdmlld0JveD0iMCAwIDkwMC4wMDAwMDAgNTIwLjAwMDAwMCIKIHByZXNlcnZlQXNwZWN0UmF0aW89InhNaWRZTWlkIG1lZXQiPgoKPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsNTIwLjAwMDAwMCkgc2NhbGUoMC4xMDAwMDAsLTAuMTAwMDAwKSIKZmlsbD0iIzAwMDAwMCIgc3Ryb2tlPSJub25lIj4KPHBhdGggZD0iTTQ4NzUgNDQ2MCBsLTEwOSAtMTA5IDUwIC01MyBjMTM4IC0xNDcgMzIxIC00MTIgMzg3IC01NjMgMTAgLTIyIDIzCi00OCAyOCAtNTkgMjMgLTQwIDk4IC0yNDYgMTIxIC0zMzEgMzAgLTEwOCA0MyAtMTY4IDU3IC0yNTUgNiAtMzYgMTUgLTk1IDIxCi0xMzEgNSAtMzcgMTAgLTE1MSAxMCAtMjU0IDAgLTEwMyAtNSAtMjE3IC0xMCAtMjU0IC0yOCAtMTcyIC0zMyAtMjAxIC00NwotMjY2IC0xOCAtODYgLTk3IC0zMzIgLTEyOCAtNDAwIC01MiAtMTE2IC03MiAtMTU0IC0xMTYgLTIzMSAtOTIgLTE2MSAtMjAxCi0zMTAgLTMxNSAtNDM0IGwtNTcgLTYxIDEwOSAtMTEwIGM2MCAtNjAgMTEyIC0xMDkgMTE2IC0xMDkgMTYgMCAxNzEgMTc4IDI2MQoyOTkgMTA1IDE0MSAyNTMgNDEwIDMxNyA1NzYgMjEgNTQgNTAgMTM0IDU5IDE2NSA2IDE5IDE4IDU4IDI3IDg1IDE1IDQ3IDIyCjc5IDQ1IDE4NSA0OCAyMjkgNzAgNTY2IDUwIDc1NSAtMTggMTYzIC0zMSAyNjUgLTQxIDMxMCAtNSAyMiAtMTQgNjUgLTIxIDk1Ci02IDMwIC0xNSA2NiAtMTkgODAgLTQgMTQgLTEzIDQ1IC0yMCA3MCAtNiAyNSAtMTYgNTMgLTIxIDYyIC01IDEwIC05IDI0IC05CjMxIDAgNyAtMjUgNzQgLTU1IDE0OSAtMTI1IDMxMSAtMzAxIDU5MCAtNTE0IDgxMSAtMzAgMzEgLTU4IDU3IC02MSA1NyAtMyAwCi01NCAtNDkgLTExNSAtMTEweiIvPgo8cGF0aCBkPSJNNDM4NCAzOTY4IGMtNTUgLTU3IC0xMDQgLTEwOSAtMTA4IC0xMTUgLTQgLTggMTkgLTQ0IDYxIC05NSAyMDQKLTI0NSAzMTYgLTQ4OCAzNzQgLTgxMyAxNyAtOTAgMTYgLTM4NyAwIC00ODUgLTU0IC0zMjAgLTE3MyAtNTcwIC0zOTkgLTgzOAotNTEgLTYxIC02MCAtNDIgODAgLTE4NSBsOTcgLTEwMCAyOCAzNCBjMTUgMTggNTAgNTggNzcgODkgMTU3IDE3OCAzMTcgNDgzCjM3OCA3MjAgNSAxOSAxNCA1MyAyMCA3NSAxNCA1NSAyNyAxNDEgMzkgMjYwIDExIDEwOCA0IDQzNyAtMTAgNDk1IC01IDE5IC0xNAo2NCAtMjEgMTAwIC0xMiA3MCAtMTQgNzggLTYxIDIyMCAtODQgMjU0IC0yMjQgNDkyIC00MDAgNjgzIGwtNTQgNTggLTEwMQotMTAzeiIvPgo8cGF0aCBkPSJNMzg5NSAzNDc3IGMtNDQgLTQ2IC05MyAtOTggLTEwOSAtMTE1IGwtMzAgLTMyIDM2IC0zOCBjMTM3IC0xNDQKMjE4IC0zNjYgMjE4IC01OTUgMCAtMjEyIC04NiAtNDQwIC0yMTggLTU3OSBsLTM2IC0zOCAzNSAtMzYgYzE4IC0xOSA3MCAtNzIKMTEzIC0xMTYgbDc5IC04MiAzMCAzNSBjMTE2IDEzNSAxOTUgMjY5IDI0NCA0MTQgNTkgMTcxIDU4IDE2NyA1OCA0MDUgMCAxODcKLTMgMjM3IC0xOCAyOTUgLTM2IDEzMiAtNjYgMjA1IC0xNTEgMzU4IC0yNSA0NSAtMTU0IDIwNyAtMTY0IDIwNyAtNCAwIC00MwotMzggLTg3IC04M3oiLz4KPC9nPgo8L3N2Zz4K" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="RenderMetersInMapUnits" name="offset_unit"/>
                <Option type="QString" value="255,255,255,255" name="outline_color"/>
                <Option type="QString" value="0.4" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="10" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="RenderMetersInMapUnits" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="angle">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE&#xd;&#xa;When  geom_to_wkt( exterior_ring($geometry))=  geom_to_wkt( exterior_ring(force_polygon_cw( $geometry))) then 90&#xd;&#xa;ELSE 270&#xd;&#xa;END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="offset">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="case&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >999 then '1.3,1.3'&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >499 then '1.1,1.1'&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >249 then '0.8,0.8'&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >124 then '0.5,0.5'&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >999 then '0.6,0.6'&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >499 then '0.6,0.6'&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >249 then '0.6,0.6'&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >124 then '0.4,0.4'&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;ELSE '0.6,0.6'&#xd;&#xa;End" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="width">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="case&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >999 then 10&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >499 then 7&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >245 then 5&#xd;&#xa;&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >999 then 0&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >499 then 4&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >249 then 3&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;ELSE 2&#xd;&#xa;End" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="165,191,221,255" name="color"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="6,0,0,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="no" name="style"/>
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
      <symbol clip_to_extent="1" alpha="1" is_animated="0" type="fill" frame_rate="10" name="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
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
                <Option type="QString" value="0,0,0,255" name="color"/>
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
      <text-style fieldName="CASE &#xd;&#xa;WHEN try(laermpegelbereich is not NULL) THEN &#xd;&#xa;CASE &#xd;&#xa;  WHEN laermpegelbereich = 1000 THEN 'Lärmpegelbereich I ' &#xd;&#xa;  WHEN laermpegelbereich = 1100 THEN 'Lärmpegelbereich II ' &#xd;&#xa;  WHEN laermpegelbereich = 1200 THEN 'Lärmpegelbereich III ' &#xd;&#xa;  WHEN laermpegelbereich = 1300 THEN 'Lärmpegelbereich IV ' &#xd;&#xa;  WHEN laermpegelbereich = 1400 THEN 'Lärmpegelbereich V' &#xd;&#xa;  WHEN laermpegelbereich = 1500 THEN 'Lärmpegelbereich VI ' &#xd;&#xa;  WHEN laermpegelbereich = 1600 THEN 'Lärmpegelbereich VII ' &#xd;&#xa;  ELSE  'Lärmpegelbereich nicht def.'  &#xd;&#xa;END&#xd;&#xa;ELSE 'Lärmpegelbereich nicht def.' &#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(technVorkehrung  is not NULL) THEN &#xd;&#xa;  CASE &#xd;&#xa;  WHEN technVorkehrung = 1000  THEN '\n' +'all.Lärmschutzvorkehrung' &#xd;&#xa;  WHEN technVorkehrung = 10000 THEN '\n' +'Fassaden mit Schallschutzmaßnahmen' &#xd;&#xa;  WHEN technVorkehrung = 10001 THEN '\n' +'Lärmschutzwand' &#xd;&#xa;  WHEN technVorkehrung = 10002 THEN '\n' +'Lärmschutzwall' &#xd;&#xa;  WHEN technVorkehrung = 9999  THEN '\n' +'sonst.Vorkehrung Immissionsschutz'&#xd;&#xa;  ELSE  '\n' +'&quot;technVorkehrung&quot; nicht def.'  &#xd;&#xa;  END&#xd;&#xa;ELSE '\n' +'&quot;technVorkehrung&quot; nicht def.' &#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(typ=1000) THEN  '\n' +'Schutzfläche'&#xd;&#xa;WHEN try(typ=2000) THEN  '\n' +'bes.Anlage...'&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nutzung&quot; is not null)  then   case &#xd;&#xa;when length(&quot;nutzung&quot;)>25 then '\n'+left(&quot;nutzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;nutzung&quot;)&lt;26 then '\n'+     &quot;nutzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try( &quot;bezugspunkt&quot; is not NULL) and try( &quot;h&quot; is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 1000 then '\nTH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 2000 then '\nFH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3000 then '\nOK '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3500 then '\nLH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4000 then '\nSH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4500 then '\nEFH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5000 then '\nHBA '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5500 then '\nUK '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6000 then '\nGBH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6500 then '\nWH '&#x9;+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;&#x9;/* TH Traufhöhe FH Firsthöhe OK Oberkante LH Lichte Höhe SH Sockelhöhe EFH Erdgeschoss &#xd;&#xa;&#x9;Fußbodenhöhe HBA Höhe Baulicher Anlagen UK Unterkante GBH Gebäudehöhe WH Wandhöhe GOK &#x9;&#xd;&#xa;&#x9;Geländeoberkante */&#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 1000) then ' NHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 1100) then ' NN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 1200) then ' DHHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 2000) then ' rGelOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 2500) then ' rGehOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 3000) then ' rBezHö'&#xd;&#xa;&#x9;when  try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' abw.HBz'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try(&quot;bezugspunkt&quot;[0] is not NULL) and try(&quot;h&quot;[0] is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=1000 then '\nTH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=2000 then '\nFH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=3000 then '\nOK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=3500 then '\nLH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=4000 then '\nSH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=4500 then '\nEFH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=5000 then '\nHBA '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=5500 then '\nUK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=6000 then '\nGBH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=6500 then '\nWH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 1000) then ' NHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 1100) then ' NN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 1200) then ' DHHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 2000) then ' rGelOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 2500) then ' rGehOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 3000) then ' rBezHö'&#xd;&#xa;&#x9;when  try(&quot;abweichenderHoehenbezug&quot;[0] is not NULL) then ' abw.HBz'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try(&quot;bezugspunkt&quot;[1] is not NULL) and try(&quot;h&quot;[1] is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=1000 then '\nTH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=2000 then '\nFH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=3000 then '\nOK ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=3500 then '\nLH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=4000 then '\nSH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=4500 then '\nEFH '+ to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=5000 then '\nHBA '+ to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=5500 then '\nUK ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=6000 then '\nGBH '+ to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=6500 then '\nWH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 1000) then ' NHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 1100) then ' NN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 1200) then ' DHHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 2000) then ' rGelOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 2500) then ' rGehOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 3000) then ' rBezHö'&#xd;&#xa;&#x9;when  try(&quot;abweichenderHoehenbezug&quot;[1] is not NULL) then ' abw.HBz'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try ( &quot;hoehenbezug&quot; is not NULL) and try( &quot;bezugspunkt&quot; is not NULL) and try( &quot;hMin&quot; is not NULL)and try( &quot;hMax&quot; is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 1000 then '\nTH '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 2000 then '\nFH '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3000 then '\nOK '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3500 then '\nLH '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4000 then '\nSH '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4500 then '\nEFH ' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5000 then '\nHBA ' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5500 then '\nUK '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6000 then '\nGBH ' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6500 then '\nWH '&#x9; + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;&#x9;/* TH Traufhöhe FH Firsthöhe OK Oberkante LH Lichte Höhe SH Sockelhöhe EFH Erdgeschoss &#xd;&#xa;&#x9;Fußbodenhöhe HBA Höhe Baulicher Anlagen UK Unterkante GBH Gebäudehöhe WH Wandhöhe GOK &#x9;&#xd;&#xa;&#x9;Geländeoberkante */&#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 1000 then ' NHN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 1100 then ' NN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 1200 then ' DHHN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 2000 then ' rGelOK'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 2500 then ' rGehOK'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 3000 then ' rBezHö'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa; &#xd;&#xa; " fontWordSpacing="0" allowHtml="0" namedStyle="Standard" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedItalic="0" fontStrikeout="0" capitalization="0" legendString="Aa" textOpacity="1" isExpression="1" fontLetterSpacing="0" fontItalic="0" textColor="255,255,255,255" fontWeight="50" blendMode="0" textOrientation="horizontal" multilineHeight="1" fontSizeUnit="Point" multilineHeightUnit="Percentage" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontKerning="1" fontFamily="Arial" forcedBold="0" fontSize="8">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferSize="40" bufferBlendMode="0" bufferColor="0,0,0,255" bufferSizeUnits="Percentage" bufferNoFill="1" bufferOpacity="1" bufferJoinStyle="128"/>
        <text-mask maskSize="0" maskEnabled="0" maskOpacity="1" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM"/>
        <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeType="0" shapeOffsetUnit="Point" shapeBorderColor="128,128,128,255" shapeRadiiUnit="Point" shapeRadiiY="0" shapeRotationType="0" shapeBlendMode="0" shapeSizeUnit="Point" shapeOpacity="1" shapeOffsetY="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeY="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point">
          <symbol clip_to_extent="1" alpha="1" is_animated="0" type="marker" frame_rate="10" name="markerSymbol" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="213,180,60,255" name="color"/>
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
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol clip_to_extent="1" alpha="1" is_animated="0" type="fill" frame_rate="10" name="fillSymbol" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
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
        <shadow shadowOffsetAngle="135" shadowRadius="1.5" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" wrapChar="" placeDirectionSymbol="0" autoWrapLength="0" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" decimals="3" rightDirectionSymbol=">" formatNumbers="0" multilineAlign="3" leftDirectionSymbol="&lt;"/>
      <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleOut="-25" offsetUnits="MM" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" overlapHandling="PreventOverlap" offsetType="0" rotationAngle="0" centroidWhole="1" yOffset="0" distUnits="MM" overrunDistance="0" dist="0" placementFlags="10" lineAnchorPercent="0.5" lineAnchorClipping="0" maxCurvedCharAngleIn="25" repeatDistance="0" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="5" fitInPolygonOnly="0" quadOffset="4" repeatDistanceUnits="MM" preserveRotation="1" rotationUnit="AngleDegrees" polygonPlacementFlags="2" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" centroidInside="1" layerType="PolygonGeometry" allowDegraded="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering maxNumLabels="2000" minFeatureSize="0" scaleMax="1001" obstacleType="1" fontLimitPixelSize="0" scaleMin="0" fontMaxPixelSize="10000" fontMinPixelSize="3" drawLabels="1" zIndex="0" mergeLines="0" obstacleFactor="1" scaleVisibility="1" unplacedVisibility="0" upsidedownLabels="0" limitNumLabels="0" labelPerPart="0" obstacle="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="LabelRotation">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="main_angle($geometry)" name="expression"/>
              <Option type="int" value="3" name="type"/>
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
          <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot; type=&quot;line&quot; frame_rate=&quot;10&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
