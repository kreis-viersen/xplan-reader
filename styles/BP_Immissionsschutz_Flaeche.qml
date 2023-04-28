<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" labelsEnabled="1" version="3.28.4-Firenze">
  <renderer-v2 referencescale="-1" enableorderby="0" symbollevels="0" type="RuleRenderer" forceraster="0">
    <rules key="{95bd018e-844e-4a03-99de-27c51bc817c6}">
      <rule label="alle" key="{37e7c4af-1a3e-4ece-962f-689289cc338b}" symbol="0"/>
      <rule label="davon Lärmpegelbereich nicht definiert" key="{f41e9440-d89c-4e0e-bb61-b658ae15e272}" symbol="1" filter=" try(&quot;laermpegelbereich&quot; is NULL)"/>
    </rules>
    <symbols>
      <symbol frame_rate="10" name="0" clip_to_extent="1" is_animated="0" type="fill" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="10" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MM" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="Interval" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@0@0" clip_to_extent="1" is_animated="0" type="marker" force_rhr="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" class="SvgMarker">
              <Option type="Map">
                <Option name="angle" value="270" type="QString"/>
                <Option name="color" value="0,0,0,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iOTAwLjAwMDAwMHB0IiBoZWlnaHQ9IjUyMC4wMDAwMDBwdCIgdmlld0JveD0iMCAwIDkwMC4wMDAwMDAgNTIwLjAwMDAwMCIKIHByZXNlcnZlQXNwZWN0UmF0aW89InhNaWRZTWlkIG1lZXQiPgoKPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsNTIwLjAwMDAwMCkgc2NhbGUoMC4xMDAwMDAsLTAuMTAwMDAwKSIKZmlsbD0iIzAwMDAwMCIgc3Ryb2tlPSJub25lIj4KPHBhdGggZD0iTTQ4NzUgNDQ2MCBsLTEwOSAtMTA5IDUwIC01MyBjMTM4IC0xNDcgMzIxIC00MTIgMzg3IC01NjMgMTAgLTIyIDIzCi00OCAyOCAtNTkgMjMgLTQwIDk4IC0yNDYgMTIxIC0zMzEgMzAgLTEwOCA0MyAtMTY4IDU3IC0yNTUgNiAtMzYgMTUgLTk1IDIxCi0xMzEgNSAtMzcgMTAgLTE1MSAxMCAtMjU0IDAgLTEwMyAtNSAtMjE3IC0xMCAtMjU0IC0yOCAtMTcyIC0zMyAtMjAxIC00NwotMjY2IC0xOCAtODYgLTk3IC0zMzIgLTEyOCAtNDAwIC01MiAtMTE2IC03MiAtMTU0IC0xMTYgLTIzMSAtOTIgLTE2MSAtMjAxCi0zMTAgLTMxNSAtNDM0IGwtNTcgLTYxIDEwOSAtMTEwIGM2MCAtNjAgMTEyIC0xMDkgMTE2IC0xMDkgMTYgMCAxNzEgMTc4IDI2MQoyOTkgMTA1IDE0MSAyNTMgNDEwIDMxNyA1NzYgMjEgNTQgNTAgMTM0IDU5IDE2NSA2IDE5IDE4IDU4IDI3IDg1IDE1IDQ3IDIyCjc5IDQ1IDE4NSA0OCAyMjkgNzAgNTY2IDUwIDc1NSAtMTggMTYzIC0zMSAyNjUgLTQxIDMxMCAtNSAyMiAtMTQgNjUgLTIxIDk1Ci02IDMwIC0xNSA2NiAtMTkgODAgLTQgMTQgLTEzIDQ1IC0yMCA3MCAtNiAyNSAtMTYgNTMgLTIxIDYyIC01IDEwIC05IDI0IC05CjMxIDAgNyAtMjUgNzQgLTU1IDE0OSAtMTI1IDMxMSAtMzAxIDU5MCAtNTE0IDgxMSAtMzAgMzEgLTU4IDU3IC02MSA1NyAtMyAwCi01NCAtNDkgLTExNSAtMTEweiIvPgo8cGF0aCBkPSJNNDM4NCAzOTY4IGMtNTUgLTU3IC0xMDQgLTEwOSAtMTA4IC0xMTUgLTQgLTggMTkgLTQ0IDYxIC05NSAyMDQKLTI0NSAzMTYgLTQ4OCAzNzQgLTgxMyAxNyAtOTAgMTYgLTM4NyAwIC00ODUgLTU0IC0zMjAgLTE3MyAtNTcwIC0zOTkgLTgzOAotNTEgLTYxIC02MCAtNDIgODAgLTE4NSBsOTcgLTEwMCAyOCAzNCBjMTUgMTggNTAgNTggNzcgODkgMTU3IDE3OCAzMTcgNDgzCjM3OCA3MjAgNSAxOSAxNCA1MyAyMCA3NSAxNCA1NSAyNyAxNDEgMzkgMjYwIDExIDEwOCA0IDQzNyAtMTAgNDk1IC01IDE5IC0xNAo2NCAtMjEgMTAwIC0xMiA3MCAtMTQgNzggLTYxIDIyMCAtODQgMjU0IC0yMjQgNDkyIC00MDAgNjgzIGwtNTQgNTggLTEwMQotMTAzeiIvPgo8cGF0aCBkPSJNMzg5NSAzNDc3IGMtNDQgLTQ2IC05MyAtOTggLTEwOSAtMTE1IGwtMzAgLTMyIDM2IC0zOCBjMTM3IC0xNDQKMjE4IC0zNjYgMjE4IC01OTUgMCAtMjEyIC04NiAtNDQwIC0yMTggLTU3OSBsLTM2IC0zOCAzNSAtMzYgYzE4IC0xOSA3MCAtNzIKMTEzIC0xMTYgbDc5IC04MiAzMCAzNSBjMTE2IDEzNSAxOTUgMjY5IDI0NCA0MTQgNTkgMTcxIDU4IDE2NyA1OCA0MDUgMCAxODcKLTMgMjM3IC0xOCAyOTUgLTM2IDEzMiAtNjYgMjA1IC0xNTEgMzU4IC0yNSA0NSAtMTU0IDIwNyAtMTY0IDIwNyAtNCAwIC00MwotMzggLTg3IC04M3oiLz4KPC9nPgo8L3N2Zz4K" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
                <Option name="outline_color" value="255,255,255,255" type="QString"/>
                <Option name="outline_width" value="0.4" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="10" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="RenderMetersInMapUnits" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="angle" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="CASE&#xd;&#xa;When  geom_to_wkt( exterior_ring($geometry))=  geom_to_wkt( exterior_ring(force_polygon_cw( $geometry))) then 90&#xd;&#xa;ELSE 270&#xd;&#xa;END" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                    <Option name="offset" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="case&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >999 then '1.3,1.3'&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >499 then '1.1,1.1'&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >249 then '0.8,0.8'&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >124 then '0.5,0.5'&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >999 then '0.6,0.6'&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >499 then '0.6,0.6'&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >249 then '0.6,0.6'&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >124 then '0.4,0.4'&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;ELSE '0.6,0.6'&#xd;&#xa;End" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="case&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >999 then 10&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >499 then 7&#xd;&#xa;when  area(buffer( $geometry,-2))>100 and @map_scale >245 then 5&#xd;&#xa;&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >999 then 0&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >499 then 4&#xd;&#xa;when  area(buffer( $geometry,-2))&lt;100 and @map_scale >249 then 3&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;ELSE 2&#xd;&#xa;End" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="165,191,221,255" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="6,0,0,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.3" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="no" type="QString"/>
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
      <symbol frame_rate="10" name="1" clip_to_extent="1" is_animated="0" type="fill" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
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
      <text-style fontFamily="Arial" previewBkgrdColor="255,255,255,255" fontKerning="1" namedStyle="Regular" fontSize="8" fontWeight="50" fontItalic="0" textOpacity="1" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" capitalization="0" useSubstitutions="0" fontSizeUnit="Point" fontUnderline="0" legendString="Aa" fontStrikeout="0" textColor="255,255,255,255" forcedBold="0" multilineHeightUnit="Percentage" isExpression="1" fontWordSpacing="0" textOrientation="horizontal" multilineHeight="1" blendMode="0" fieldName="CASE &#xd;&#xa;WHEN try(laermpegelbereich is not NULL,'-') THEN &#xd;&#xa;CASE &#xd;&#xa;  WHEN laermpegelbereich = 1000 THEN '\n' +'Lärmpegelbereich I ' &#xd;&#xa;  WHEN laermpegelbereich = 1100 THEN '\n' +'Lärmpegelbereich II ' &#xd;&#xa;  WHEN laermpegelbereich = 1200 THEN '\n' +'Lärmpegelbereich III ' &#xd;&#xa;  WHEN laermpegelbereich = 1300 THEN '\n' +'Lärmpegelbereich IV ' &#xd;&#xa;  WHEN laermpegelbereich = 1400 THEN '\n' +'Lärmpegelbereich V' &#xd;&#xa;  WHEN laermpegelbereich = 1500 THEN '\n' +'Lärmpegelbereich VI ' &#xd;&#xa;  WHEN laermpegelbereich = 1600 THEN '\n' +'Lärmpegelbereich VII ' &#xd;&#xa;  ELSE  '&quot;laermpegelbereich&quot; nicht def.'  &#xd;&#xa;END&#xd;&#xa;ELSE '&quot;laermpegelbereich&quot; nicht def.' &#xd;&#xa;END&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nutzung&quot; is not null)  then   case &#xd;&#xa;when length(&quot;nutzung&quot;)>25 then '\n'+left(&quot;nutzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;nutzung&quot;)&lt;26 then '\n'+     &quot;nutzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try( &quot;bezugspunkt&quot; is not NULL) and try( &quot;h&quot; is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 1000 then '\nTH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 2000 then '\nFH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3000 then '\nOK '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3500 then '\nLH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4000 then '\nSH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4500 then '\nEFH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5000 then '\nHBA '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5500 then '\nUK '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6000 then '\nGBH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6500 then '\nWH '&#x9;+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;&#x9;/* TH Traufhöhe FH Firsthöhe OK Oberkante LH Lichte Höhe SH Sockelhöhe EFH Erdgeschoss &#xd;&#xa;&#x9;Fußbodenhöhe HBA Höhe Baulicher Anlagen UK Unterkante GBH Gebäudehöhe WH Wandhöhe GOK &#x9;&#xd;&#xa;&#x9;Geländeoberkante */&#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 1000) then ' NHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 1100) then ' NN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 1200) then ' DHHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 2000) then ' rGelOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 2500) then ' rGehOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 3000) then ' rBezHö'&#xd;&#xa;&#x9;when  try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' abw.HBz'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try(&quot;bezugspunkt&quot;[0] is not NULL) and try(&quot;h&quot;[0] is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=1000 then '\nTH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=2000 then '\nFH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=3000 then '\nOK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=3500 then '\nLH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=4000 then '\nSH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=4500 then '\nEFH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=5000 then '\nHBA '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=5500 then '\nUK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=6000 then '\nGBH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=6500 then '\nWH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 1000) then ' NHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 1100) then ' NN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 1200) then ' DHHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 2000) then ' rGelOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 2500) then ' rGehOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 3000) then ' rBezHö'&#xd;&#xa;&#x9;when  try(&quot;abweichenderHoehenbezug&quot;[0] is not NULL) then ' abw.HBz'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try(&quot;bezugspunkt&quot;[1] is not NULL) and try(&quot;h&quot;[1] is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=1000 then '\nTH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=2000 then '\nFH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=3000 then '\nOK ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=3500 then '\nLH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=4000 then '\nSH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=4500 then '\nEFH '+ to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=5000 then '\nHBA '+ to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=5500 then '\nUK ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=6000 then '\nGBH '+ to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=6500 then '\nWH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 1000) then ' NHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 1100) then ' NN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 1200) then ' DHHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 2000) then ' rGelOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 2500) then ' rGehOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 3000) then ' rBezHö'&#xd;&#xa;&#x9;when  try(&quot;abweichenderHoehenbezug&quot;[1] is not NULL) then ' abw.HBz'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try ( &quot;hoehenbezug&quot; is not NULL) and try( &quot;bezugspunkt&quot; is not NULL) and try( &quot;hMin&quot; is not NULL)and try( &quot;hMax&quot; is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 1000 then '\nTH '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 2000 then '\nFH '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3000 then '\nOK '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3500 then '\nLH '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4000 then '\nSH '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4500 then '\nEFH ' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5000 then '\nHBA ' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5500 then '\nUK '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6000 then '\nGBH ' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6500 then '\nWH '&#x9; + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;&#x9;/* TH Traufhöhe FH Firsthöhe OK Oberkante LH Lichte Höhe SH Sockelhöhe EFH Erdgeschoss &#xd;&#xa;&#x9;Fußbodenhöhe HBA Höhe Baulicher Anlagen UK Unterkante GBH Gebäudehöhe WH Wandhöhe GOK &#x9;&#xd;&#xa;&#x9;Geländeoberkante */&#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 1000 then ' NHN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 1100 then ' NN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 1200 then ' DHHN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 2000 then ' rGelOK'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 2500 then ' rGehOK'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 3000 then ' rBezHö'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa; &#xd;&#xa; " forcedItalic="0">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="0,0,0,255" bufferSize="40" bufferOpacity="1" bufferBlendMode="0" bufferDraw="1" bufferJoinStyle="128" bufferSizeUnits="Percentage" bufferNoFill="1"/>
        <text-mask maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSize="0" maskOpacity="1" maskSizeUnits="MM" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeSVGFile="" shapeSizeUnit="Point" shapeRadiiX="0" shapeOffsetUnit="Point" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="Point" shapeSizeType="0" shapeRotation="0" shapeBorderWidth="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeJoinStyle="64" shapeSizeY="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point">
          <symbol frame_rate="10" name="markerSymbol" clip_to_extent="1" is_animated="0" type="marker" force_rhr="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="213,180,60,255" type="QString"/>
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
          <symbol frame_rate="10" name="fillSymbol" clip_to_extent="1" is_animated="0" type="fill" force_rhr="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" class="SimpleFill">
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
        <shadow shadowOffsetGlobal="1" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowUnder="0" shadowOffsetAngle="135" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" multilineAlign="3" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" autoWrapLength="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" formatNumbers="0" wrapChar="" plussign="0"/>
      <placement lineAnchorClipping="0" overrunDistanceUnit="MM" polygonPlacementFlags="2" preserveRotation="1" lineAnchorPercent="0.5" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" dist="0" distUnits="MM" placementFlags="10" lineAnchorTextPoint="FollowPlacement" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" placement="5" fitInPolygonOnly="0" centroidWhole="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" overlapHandling="PreventOverlap" repeatDistance="0" layerType="PolygonGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" centroidInside="1" yOffset="0" quadOffset="4" rotationAngle="0" priority="5" geometryGenerator="" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" lineAnchorType="0" offsetType="0" offsetUnits="MM"/>
      <rendering drawLabels="1" upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="1" mergeLines="0" unplacedVisibility="0" scaleVisibility="1" scaleMin="0" zIndex="0" maxNumLabels="2000" labelPerPart="0" scaleMax="1001" obstacleType="1" minFeatureSize="0" limitNumLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="LabelRotation" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="main_angle($geometry)" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
          </Option>
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
          <Option name="lineSymbol" value="&lt;symbol frame_rate=&quot;10&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
