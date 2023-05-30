<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" labelsEnabled="1" version="3.28.4-Firenze">
  <renderer-v2 referencescale="-1" type="RuleRenderer" forceraster="0" symbollevels="0" enableorderby="0">
    <rules key="{95bd018e-844e-4a03-99de-27c51bc817c6}">
      <rule symbol="0" key="{37e7c4af-1a3e-4ece-962f-689289cc338b}" label="alle"/>
      <rule symbol="1" key="{f41e9440-d89c-4e0e-bb61-b658ae15e272}" label="davon Lärmpegelbereich nicht definiert" filter=" try(&quot;laermpegelbereich&quot; is NULL)"/>
    </rules>
    <symbols>
      <symbol is_animated="0" type="fill" name="0" clip_to_extent="1" force_rhr="0" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="MarkerLine" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="10"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MM"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="Interval"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol is_animated="0" type="marker" name="@0@0" clip_to_extent="1" force_rhr="0" alpha="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SvgMarker" enabled="1" locked="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="270"/>
                <Option type="QString" name="color" value="0,0,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iOTAwLjAwMDAwMHB0IiBoZWlnaHQ9IjUyMC4wMDAwMDBwdCIgdmlld0JveD0iMCAwIDkwMC4wMDAwMDAgNTIwLjAwMDAwMCIKIHByZXNlcnZlQXNwZWN0UmF0aW89InhNaWRZTWlkIG1lZXQiPgoKPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsNTIwLjAwMDAwMCkgc2NhbGUoMC4xMDAwMDAsLTAuMTAwMDAwKSIKZmlsbD0iIzAwMDAwMCIgc3Ryb2tlPSJub25lIj4KPHBhdGggZD0iTTQ4NzUgNDQ2MCBsLTEwOSAtMTA5IDUwIC01MyBjMTM4IC0xNDcgMzIxIC00MTIgMzg3IC01NjMgMTAgLTIyIDIzCi00OCAyOCAtNTkgMjMgLTQwIDk4IC0yNDYgMTIxIC0zMzEgMzAgLTEwOCA0MyAtMTY4IDU3IC0yNTUgNiAtMzYgMTUgLTk1IDIxCi0xMzEgNSAtMzcgMTAgLTE1MSAxMCAtMjU0IDAgLTEwMyAtNSAtMjE3IC0xMCAtMjU0IC0yOCAtMTcyIC0zMyAtMjAxIC00NwotMjY2IC0xOCAtODYgLTk3IC0zMzIgLTEyOCAtNDAwIC01MiAtMTE2IC03MiAtMTU0IC0xMTYgLTIzMSAtOTIgLTE2MSAtMjAxCi0zMTAgLTMxNSAtNDM0IGwtNTcgLTYxIDEwOSAtMTEwIGM2MCAtNjAgMTEyIC0xMDkgMTE2IC0xMDkgMTYgMCAxNzEgMTc4IDI2MQoyOTkgMTA1IDE0MSAyNTMgNDEwIDMxNyA1NzYgMjEgNTQgNTAgMTM0IDU5IDE2NSA2IDE5IDE4IDU4IDI3IDg1IDE1IDQ3IDIyCjc5IDQ1IDE4NSA0OCAyMjkgNzAgNTY2IDUwIDc1NSAtMTggMTYzIC0zMSAyNjUgLTQxIDMxMCAtNSAyMiAtMTQgNjUgLTIxIDk1Ci02IDMwIC0xNSA2NiAtMTkgODAgLTQgMTQgLTEzIDQ1IC0yMCA3MCAtNiAyNSAtMTYgNTMgLTIxIDYyIC01IDEwIC05IDI0IC05CjMxIDAgNyAtMjUgNzQgLTU1IDE0OSAtMTI1IDMxMSAtMzAxIDU5MCAtNTE0IDgxMSAtMzAgMzEgLTU4IDU3IC02MSA1NyAtMyAwCi01NCAtNDkgLTExNSAtMTEweiIvPgo8cGF0aCBkPSJNNDM4NCAzOTY4IGMtNTUgLTU3IC0xMDQgLTEwOSAtMTA4IC0xMTUgLTQgLTggMTkgLTQ0IDYxIC05NSAyMDQKLTI0NSAzMTYgLTQ4OCAzNzQgLTgxMyAxNyAtOTAgMTYgLTM4NyAwIC00ODUgLTU0IC0zMjAgLTE3MyAtNTcwIC0zOTkgLTgzOAotNTEgLTYxIC02MCAtNDIgODAgLTE4NSBsOTcgLTEwMCAyOCAzNCBjMTUgMTggNTAgNTggNzcgODkgMTU3IDE3OCAzMTcgNDgzCjM3OCA3MjAgNSAxOSAxNCA1MyAyMCA3NSAxNCA1NSAyNyAxNDEgMzkgMjYwIDExIDEwOCA0IDQzNyAtMTAgNDk1IC01IDE5IC0xNAo2NCAtMjEgMTAwIC0xMiA3MCAtMTQgNzggLTYxIDIyMCAtODQgMjU0IC0yMjQgNDkyIC00MDAgNjgzIGwtNTQgNTggLTEwMQotMTAzeiIvPgo8cGF0aCBkPSJNMzg5NSAzNDc3IGMtNDQgLTQ2IC05MyAtOTggLTEwOSAtMTE1IGwtMzAgLTMyIDM2IC0zOCBjMTM3IC0xNDQKMjE4IC0zNjYgMjE4IC01OTUgMCAtMjEyIC04NiAtNDQwIC0yMTggLTU3OSBsLTM2IC0zOCAzNSAtMzYgYzE4IC0xOSA3MCAtNzIKMTEzIC0xMTYgbDc5IC04MiAzMCAzNSBjMTE2IDEzNSAxOTUgMjY5IDI0NCA0MTQgNTkgMTcxIDU4IDE2NyA1OCA0MDUgMCAxODcKLTMgMjM3IC0xOCAyOTUgLTM2IDEzMiAtNjYgMjA1IC0xNTEgMzU4IC0yNSA0NSAtMTU0IDIwNyAtMTY0IDIwNyAtNCAwIC00MwotMzggLTg3IC04M3oiLz4KPC9nPgo8L3N2Zz4K"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="outline_color" value="255,255,255,255"/>
                <Option type="QString" name="outline_width" value="0.4"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="10"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="angle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE&#xd;&#xa;When  geom_to_wkt( exterior_ring($geometry))=  geom_to_wkt( exterior_ring(force_polygon_cw( $geometry))) then 90&#xd;&#xa;ELSE 270&#xd;&#xa;END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="offset">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >999 then '1.3,1.3'&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >499 then '1.1,1.1'&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >249 then '0.8,0.8'&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >124 then '0.5,0.5'&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >999 then '0.6,0.6'&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >499 then '0.6,0.6'&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >249 then '0.6,0.6'&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >124 then '0.4,0.4'&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;ELSE '0.6,0.6'&#xd;&#xa;End"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="width">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >999 then 10&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >499 then 7&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >245 then 5&#xd;&#xa;&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >999 then 0&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >499 then 4&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >249 then 3&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;ELSE 2&#xd;&#xa;End"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="165,191,221,255"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="6,0,0,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="no"/>
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
      <symbol is_animated="0" type="fill" name="1" clip_to_extent="1" force_rhr="0" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
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
      <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" isExpression="1" fontWeight="50" allowHtml="0" legendString="Aa" fontStrikeout="0" capitalization="0" fontKerning="1" namedStyle="Regular" fontUnderline="0" fontItalic="0" useSubstitutions="0" multilineHeight="1" fontWordSpacing="0" fontFamily="Arial" fieldName="CASE &#xd;&#xa;WHEN try(laermpegelbereich is not NULL) THEN &#xd;&#xa;CASE &#xd;&#xa;  WHEN laermpegelbereich = 1000 THEN 'Lärmpegelbereich I ' &#xd;&#xa;  WHEN laermpegelbereich = 1100 THEN 'Lärmpegelbereich II ' &#xd;&#xa;  WHEN laermpegelbereich = 1200 THEN 'Lärmpegelbereich III ' &#xd;&#xa;  WHEN laermpegelbereich = 1300 THEN 'Lärmpegelbereich IV ' &#xd;&#xa;  WHEN laermpegelbereich = 1400 THEN 'Lärmpegelbereich V' &#xd;&#xa;  WHEN laermpegelbereich = 1500 THEN 'Lärmpegelbereich VI ' &#xd;&#xa;  WHEN laermpegelbereich = 1600 THEN 'Lärmpegelbereich VII ' &#xd;&#xa;  ELSE  'Lärmpegelbereich nicht def.'  &#xd;&#xa;END&#xd;&#xa;ELSE 'Lärmpegelbereich nicht def.' &#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(technVorkehrung  is not NULL) THEN &#xd;&#xa;  CASE &#xd;&#xa;  WHEN technVorkehrung = 1000  THEN '\n' +'all.Lärmschutzvorkehrung' &#xd;&#xa;  WHEN technVorkehrung = 10000 THEN '\n' +'Fassaden mit Schallschutzmaßnahmen' &#xd;&#xa;  WHEN technVorkehrung = 10001 THEN '\n' +'Lärmschutzwand' &#xd;&#xa;  WHEN technVorkehrung = 10002 THEN '\n' +'Lärmschutzwall' &#xd;&#xa;  WHEN technVorkehrung = 9999  THEN '\n' +'sonst.Vorkehrung Immissionsschutz'&#xd;&#xa;  ELSE  '\n' +'&quot;technVorkehrung&quot; nicht def.'  &#xd;&#xa;  END&#xd;&#xa;ELSE '\n' +'&quot;technVorkehrung&quot; nicht def.' &#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(typ=1000) THEN  '\n' +'Schutzfläche'&#xd;&#xa;WHEN try(typ=2000) THEN  '\n' +'bes.Anlage...'&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nutzung&quot; is not null)  then   case &#xd;&#xa;when length(&quot;nutzung&quot;)>25 then '\n'+left(&quot;nutzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;nutzung&quot;)&lt;26 then '\n'+     &quot;nutzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try( &quot;bezugspunkt&quot; is not NULL) and try( &quot;h&quot; is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 1000 then '\nTH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 2000 then '\nFH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3000 then '\nOK '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3500 then '\nLH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4000 then '\nSH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4500 then '\nEFH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5000 then '\nHBA '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5500 then '\nUK '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6000 then '\nGBH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6500 then '\nWH '&#x9;+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;&#x9;/* TH Traufhöhe FH Firsthöhe OK Oberkante LH Lichte Höhe SH Sockelhöhe EFH Erdgeschoss &#xd;&#xa;&#x9;Fußbodenhöhe HBA Höhe Baulicher Anlagen UK Unterkante GBH Gebäudehöhe WH Wandhöhe GOK &#x9;&#xd;&#xa;&#x9;Geländeoberkante */&#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 1000) then ' NHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 1100) then ' NN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 1200) then ' DHHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 2000) then ' rGelOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 2500) then ' rGehOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 3000) then ' rBezHö'&#xd;&#xa;&#x9;when  try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' abw.HBz'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try(&quot;bezugspunkt&quot;[0] is not NULL) and try(&quot;h&quot;[0] is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=1000 then '\nTH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=2000 then '\nFH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=3000 then '\nOK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=3500 then '\nLH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=4000 then '\nSH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=4500 then '\nEFH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=5000 then '\nHBA '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=5500 then '\nUK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=6000 then '\nGBH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=6500 then '\nWH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 1000) then ' NHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 1100) then ' NN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 1200) then ' DHHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 2000) then ' rGelOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 2500) then ' rGehOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 3000) then ' rBezHö'&#xd;&#xa;&#x9;when  try(&quot;abweichenderHoehenbezug&quot;[0] is not NULL) then ' abw.HBz'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try(&quot;bezugspunkt&quot;[1] is not NULL) and try(&quot;h&quot;[1] is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=1000 then '\nTH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=2000 then '\nFH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=3000 then '\nOK ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=3500 then '\nLH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=4000 then '\nSH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=4500 then '\nEFH '+ to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=5000 then '\nHBA '+ to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=5500 then '\nUK ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=6000 then '\nGBH '+ to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=6500 then '\nWH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 1000) then ' NHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 1100) then ' NN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 1200) then ' DHHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 2000) then ' rGelOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 2500) then ' rGehOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 3000) then ' rBezHö'&#xd;&#xa;&#x9;when  try(&quot;abweichenderHoehenbezug&quot;[1] is not NULL) then ' abw.HBz'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try ( &quot;hoehenbezug&quot; is not NULL) and try( &quot;bezugspunkt&quot; is not NULL) and try( &quot;hMin&quot; is not NULL)and try( &quot;hMax&quot; is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 1000 then '\nTH '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 2000 then '\nFH '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3000 then '\nOK '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3500 then '\nLH '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4000 then '\nSH '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4500 then '\nEFH ' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5000 then '\nHBA ' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5500 then '\nUK '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6000 then '\nGBH ' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6500 then '\nWH '&#x9; + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;&#x9;/* TH Traufhöhe FH Firsthöhe OK Oberkante LH Lichte Höhe SH Sockelhöhe EFH Erdgeschoss &#xd;&#xa;&#x9;Fußbodenhöhe HBA Höhe Baulicher Anlagen UK Unterkante GBH Gebäudehöhe WH Wandhöhe GOK &#x9;&#xd;&#xa;&#x9;Geländeoberkante */&#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 1000 then ' NHN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 1100 then ' NN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 1200 then ' DHHN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 2000 then ' rGelOK'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 2500 then ' rGehOK'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 3000 then ' rBezHö'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa; &#xd;&#xa; " textColor="255,255,255,255" forcedBold="0" forcedItalic="0" multilineHeightUnit="Percentage" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" fontSize="8" blendMode="0" textOpacity="1" fontSizeUnit="Point">
        <families/>
        <text-buffer bufferDraw="1" bufferColor="0,0,0,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="40" bufferSizeUnits="Percentage" bufferNoFill="1" bufferOpacity="1"/>
        <text-mask maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskOpacity="1" maskEnabled="0" maskJoinStyle="128" maskSize="0"/>
        <background shapeDraw="0" shapeSizeY="0" shapeType="0" shapeSizeUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeType="0" shapeOpacity="1" shapeRadiiX="0" shapeOffsetUnit="Point" shapeRadiiUnit="Point" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetX="0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="Point" shapeRotationType="0">
          <symbol is_animated="0" type="marker" name="markerSymbol" clip_to_extent="1" force_rhr="0" alpha="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="213,180,60,255"/>
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
          <symbol is_animated="0" type="fill" name="fillSymbol" clip_to_extent="1" force_rhr="0" alpha="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleFill" enabled="1" locked="0">
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
        <shadow shadowUnder="0" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowRadius="1.5"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" multilineAlign="3" rightDirectionSymbol=">" plussign="0" placeDirectionSymbol="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" formatNumbers="0" decimals="3"/>
      <placement centroidWhole="1" priority="5" layerType="PolygonGeometry" rotationUnit="AngleDegrees" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" quadOffset="4" offsetType="0" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" dist="0" rotationAngle="0" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placementFlags="10" overrunDistance="0" yOffset="0" geometryGeneratorEnabled="0" placement="5" overrunDistanceUnit="MM" lineAnchorTextPoint="FollowPlacement" polygonPlacementFlags="2" centroidInside="1" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" overlapHandling="PreventOverlap" distUnits="MM" geometryGeneratorType="PointGeometry" allowDegraded="0" offsetUnits="MM"/>
      <rendering upsidedownLabels="0" zIndex="0" limitNumLabels="0" scaleMax="1001" fontLimitPixelSize="0" scaleVisibility="1" minFeatureSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" obstacle="1" maxNumLabels="2000" obstacleFactor="1" scaleMin="0" obstacleType="1" drawLabels="1" labelPerPart="0" fontMinPixelSize="3" mergeLines="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option type="Map" name="properties">
            <Option type="Map" name="LabelRotation">
              <Option type="bool" name="active" value="true"/>
              <Option type="QString" name="expression" value="main_angle($geometry)"/>
              <Option type="int" name="type" value="3"/>
            </Option>
          </Option>
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
          <Option type="QString" name="lineSymbol" value="&lt;symbol is_animated=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
