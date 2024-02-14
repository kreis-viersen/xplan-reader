<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.34.3-Prizren" labelsEnabled="1" styleCategories="Symbology|Labeling|MapTips">
  <renderer-v2 type="RuleRenderer" symbollevels="0" forceraster="0" enableorderby="0" referencescale="-1">
    <rules key="{95bd018e-844e-4a03-99de-27c51bc817c6}">
      <rule symbol="0" label="alle" key="{37e7c4af-1a3e-4ece-962f-689289cc338b}"/>
      <rule symbol="1" filter="try(&quot;laermpegelbereich&quot; is not NULL) " label="davon Lärmpegelbereich " key="{ebf2fa65-dcef-4225-b6d9-27d8d0e153d6}"/>
      <rule symbol="2" filter="try(&quot;technVorkehrung&quot;=1000)" label="davon technVorkehrung allg. Lärmschutzvorkehrung" key="{d5898759-bbdc-4a14-8547-c42392d7455f}"/>
      <rule symbol="3" filter="try(&quot;technVorkehrung&quot;=10000)" label="davon technVorkehrung Fassaden mit Schallschutzmaßnahmen" key="{860b552d-4cba-4a59-a72d-7419dbf6e023}"/>
      <rule symbol="4" filter="try(&quot;technVorkehrung&quot;=10001) or try( &quot;technVorkehrung&quot;=10002)" label="davon technVorkehrung Lärmschutz-Wand/Wall" key="{cbe5b875-b652-400f-a45d-c320e53ddf88}"/>
      <rule symbol="5" filter="try(&quot;technVorkehrung&quot;=9999)" label="davon technVorkehrung sonst." key="{987c6a8f-2cbd-4f31-803c-66f744cecab1}"/>
      <rule symbol="6" filter="try(&quot;typ&quot;=1000)" label="davon Schutzfläche" key="{3e810a16-a57c-44a8-95e1-cc364e2d704f}"/>
      <rule symbol="7" filter="try(&quot;typ&quot;=2000)" label="davon bes. Anlagen/Vorkehrungen" key="{e7630a67-3fae-4c7f-9603-bdb5f536892c}"/>
      <rule symbol="8" filter="(try(&quot;laermpegelbereich&quot; is NULL) and try(&quot;technVorkehrung&quot; is NULL) and try(&quot;typ&quot; is NULL))" label="davon nicht definiert" key="{f41e9440-d89c-4e0e-bb61-b658ae15e272}"/>
    </rules>
    <symbols>
      <symbol type="fill" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{a703b591-7266-4577-aadc-efdfe4be44a8}" class="MarkerLine" pass="0" enabled="1">
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
          <symbol type="marker" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="@0@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{9826c982-9670-4149-9c25-355499dbdd29}" class="SvgMarker" pass="0" enabled="1">
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
        <layer locked="0" id="{20b3957f-d539-4f18-8c8c-ecfd818f8aaf}" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,0,0,255" name="color"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="6,0,0,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  try(&quot;technVorkehrung&quot; = 10001) then 'dense4'&#xd;&#xa;when  try(&quot;technVorkehrung&quot; = 10002) then 'dense4'&#xd;&#xa;else 'no'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{7487ae0e-e980-474b-9238-c7f96462112b}" class="MarkerLine" pass="0" enabled="1">
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
          <symbol type="marker" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="@1@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{8dd4392e-5416-4441-a730-ba56c3ed2537}" class="SvgMarker" pass="0" enabled="1">
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
        <layer locked="0" id="{25426cba-47c3-4486-a4dc-06778dfb3dac}" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,0,0,255" name="color"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="6,0,0,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  try(&quot;technVorkehrung&quot; = 10001) then 'dense4'&#xd;&#xa;when  try(&quot;technVorkehrung&quot; = 10002) then 'dense4'&#xd;&#xa;else 'no'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{a6e9abec-473a-4900-b93d-1c4d1a21ad70}" class="MarkerLine" pass="0" enabled="1">
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
          <symbol type="marker" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="@2@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{693e78cf-183d-4615-8212-bc3fb7be1c26}" class="SvgMarker" pass="0" enabled="1">
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
        <layer locked="0" id="{08ba4a0c-d268-4ca9-a6b8-67197ac11249}" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,0,0,255" name="color"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="6,0,0,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  try(&quot;technVorkehrung&quot; = 10001) then 'dense4'&#xd;&#xa;when  try(&quot;technVorkehrung&quot; = 10002) then 'dense4'&#xd;&#xa;else 'no'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{af142d3f-1f29-4807-a0cf-f7accf3e4916}" class="MarkerLine" pass="0" enabled="1">
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
          <symbol type="marker" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="@3@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{41700519-7f42-4baa-ae78-0e6c9b4ae2cb}" class="SvgMarker" pass="0" enabled="1">
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
        <layer locked="0" id="{6dcc8e56-0e4d-4925-a909-e1234bc2c67b}" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,0,0,255" name="color"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="6,0,0,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  try(&quot;technVorkehrung&quot; = 10001) then 'dense4'&#xd;&#xa;when  try(&quot;technVorkehrung&quot; = 10002) then 'dense4'&#xd;&#xa;else 'no'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="4">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{4c4654cc-b427-45ae-b762-29c2eb17b005}" class="MarkerLine" pass="0" enabled="1">
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
          <symbol type="marker" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="@4@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{eb4be39e-ddb2-402e-a353-696efb1714dc}" class="SvgMarker" pass="0" enabled="1">
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
        <layer locked="0" id="{2f27d455-aa27-4be2-8559-76e2a639ce03}" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,0,0,255" name="color"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="6,0,0,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  try(&quot;technVorkehrung&quot; = 10001) then 'dense4'&#xd;&#xa;when  try(&quot;technVorkehrung&quot; = 10002) then 'dense4'&#xd;&#xa;else 'no'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="5">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{b1b58617-835e-4c26-9024-1012bb7f3056}" class="MarkerLine" pass="0" enabled="1">
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
          <symbol type="marker" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="@5@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{98c31ef2-2eb2-4334-9bb0-13710f4a2829}" class="SvgMarker" pass="0" enabled="1">
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
        <layer locked="0" id="{8f89dc21-16db-41a2-86a3-a66bd18fa997}" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,0,0,255" name="color"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="6,0,0,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  try(&quot;technVorkehrung&quot; = 10001) then 'dense4'&#xd;&#xa;when  try(&quot;technVorkehrung&quot; = 10002) then 'dense4'&#xd;&#xa;else 'no'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="6">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{b1b58617-835e-4c26-9024-1012bb7f3056}" class="MarkerLine" pass="0" enabled="1">
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
          <symbol type="marker" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="@6@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{98c31ef2-2eb2-4334-9bb0-13710f4a2829}" class="SvgMarker" pass="0" enabled="1">
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
        <layer locked="0" id="{8f89dc21-16db-41a2-86a3-a66bd18fa997}" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,0,0,255" name="color"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="6,0,0,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  try(&quot;technVorkehrung&quot; = 10001) then 'dense4'&#xd;&#xa;when  try(&quot;technVorkehrung&quot; = 10002) then 'dense4'&#xd;&#xa;else 'no'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="7">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{b1b58617-835e-4c26-9024-1012bb7f3056}" class="MarkerLine" pass="0" enabled="1">
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
          <symbol type="marker" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="@7@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="{98c31ef2-2eb2-4334-9bb0-13710f4a2829}" class="SvgMarker" pass="0" enabled="1">
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
        <layer locked="0" id="{8f89dc21-16db-41a2-86a3-a66bd18fa997}" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,0,0,255" name="color"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="6,0,0,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  try(&quot;technVorkehrung&quot; = 10001) then 'dense4'&#xd;&#xa;when  try(&quot;technVorkehrung&quot; = 10002) then 'dense4'&#xd;&#xa;else 'no'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="8">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{54756d57-0590-47a6-9e8a-533559d3d845}" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,0,0,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="dense3" name="style"/>
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
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol type="fill" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{9619fb4b-4ffc-448e-85af-ec10b54c3973}" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,0,255,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
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
      <text-style fontKerning="1" isExpression="1" fontSizeUnit="Point" fontItalic="0" fieldName="CASE WHEN try(laermpegelbereich is not NULL) THEN &#xd;&#xa;  CASE &#xd;&#xa;  WHEN laermpegelbereich = 1000 THEN 'Lärmpegelbereich I ' &#xd;&#xa;  WHEN laermpegelbereich = 1100 THEN 'Lärmpegelbereich II ' &#xd;&#xa;  WHEN laermpegelbereich = 1200 THEN 'Lärmpegelbereich III ' &#xd;&#xa;  WHEN laermpegelbereich = 1300 THEN 'Lärmpegelbereich IV ' &#xd;&#xa;  WHEN laermpegelbereich = 1400 THEN 'Lärmpegelbereich V' &#xd;&#xa;  WHEN laermpegelbereich = 1500 THEN 'Lärmpegelbereich VI ' &#xd;&#xa;  WHEN laermpegelbereich = 1600 THEN 'Lärmpegelbereich VII ' &#xd;&#xa;  ELSE  'Lärmpegelbereich:-' END&#xd;&#xa;ELSE  'Lärmpegelbereich:-' END&#xd;&#xa;  &#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(technVorkehrung  is not NULL) THEN &#xd;&#xa;  CASE &#xd;&#xa;  WHEN technVorkehrung = 1000  THEN '\n' +'all.Lärmschutzvorkehrung' &#xd;&#xa;  WHEN technVorkehrung = 10000 THEN '\n' +'Fassaden mit Schallschutzmaßnahmen' &#xd;&#xa;  WHEN technVorkehrung = 10001 THEN '\n' +'Lärmschutzwand' &#xd;&#xa;  WHEN technVorkehrung = 10002 THEN '\n' +'Lärmschutzwall' &#xd;&#xa;  WHEN technVorkehrung = 9999  THEN '\n' +'sonst.Imm.schutz'&#xd;&#xa;  ELSE  '\n' +'technVorkehrung:-'   END&#xd;&#xa;ELSE  '\n' +'technVorkehrung:-'   END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;detaillierteTechnVorkehrung&quot; is not null)  then   case &#xd;&#xa;when length(&quot;detaillierteTechnVorkehrung&quot;)>40 then '\n'+left(&quot;detaillierteTechnVorkehrung&quot;,40)+'...'&#xd;&#xa;when length(&quot;detaillierteTechnVorkehrung&quot;)&lt;41 then '\n'+     &quot;detaillierteTechnVorkehrung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(typ=1000) THEN  '\n' +'Schutzfläche'&#xd;&#xa;WHEN try(typ=2000) THEN  '\n' +'besond.Anlagen/\nVorkehrungen'&#xd;&#xa;ELSE '\n' +'Typ:-'  END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* ----------------------------- Anfang Hoehe ------------------------------------------- &#xd;&#xa;h mit 1 oder 1-4 Werten&#xd;&#xa;dmin allein&#xd;&#xa;dmax allein&#xd;&#xa;dmin-dmax&#xd;&#xa;*/&#xd;&#xa;&#xd;&#xa;+ case When try(h is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=1000)then '\nTH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=2000)then '\nFH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=3000)then '\nOK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=3500)then '\nLH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=4000)then '\nSH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=4500)then '\nEFH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=5000)then '\nHBA '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=5500)then '\nUK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=6000)then '\nGBH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=6500)then '\nWH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=2000) then '\nFH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3500) then '\nLH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4500) then '\nEFH '+ to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA '+ to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5500) then '\nUK ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH '+ to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6500) then '\nWH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; ELSE&#xd;&#xa;   CASE&#xd;&#xa;   when try(&quot;h&quot;[0] is not null) then to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;   ELSE to_string(&quot;h&quot;)+'m'&#xd;&#xa;   END &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) or try(&quot;hoehenbezug&quot;[0]=1000)then ' NHN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1100) or try(&quot;hoehenbezug&quot;[0]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) or try(&quot;hoehenbezug&quot;[0]=1200)then ' DHHN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2000) or try(&quot;hoehenbezug&quot;[0]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) or try(&quot;hoehenbezug&quot;[0]=2500)then ' rGehOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=3000) or try(&quot;hoehenbezug&quot;[0]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[0]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[0]&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[1] is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=1000)then '\nTH ' + to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=2000)then '\nFH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=3000)then '\nOK ' + to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=3500)then '\nLH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=4000)then '\nSH ' + to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=4500)then '\nEFH '+ to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=5000)then '\nHBA '+ to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=5500)then '\nUK ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=6000)then '\nGBH '+ to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=6500)then '\nWH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[1])+'m'  END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=1000)then ' NHN'          When try(&quot;hoehenbezug&quot;[1]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=1200)then ' DHHN'         When try(&quot;hoehenbezug&quot;[1]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=2500)then ' rGehOK'       When try(&quot;hoehenbezug&quot;[1]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[1]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[1]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[2] is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=1000)then '\nTH ' + to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=2000)then '\nFH ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=3000)then '\nOK ' + to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=3500)then '\nLH ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=4000)then '\nSH ' + to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=4500)then '\nEFH '+ to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=5000)then '\nHBA '+ to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=5500)then '\nUK ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=6000)then '\nGBH '+ to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=6500)then '\nWH ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[2])+'m'  END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=1000)then ' NHN'          When try(&quot;hoehenbezug&quot;[2]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=1200)then ' DHHN'         When try(&quot;hoehenbezug&quot;[2]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=2500)then ' rGehOK'       When try(&quot;hoehenbezug&quot;[2]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[2]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[2]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[3] is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=1000)then '\nTH ' + to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=2000)then '\nFH ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=3000)then '\nOK ' + to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=3500)then '\nLH ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=4000)then '\nSH ' + to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=4500)then '\nEFH '+ to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=5000)then '\nHBA '+ to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=5500)then '\nUK ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=6000)then '\nGBH '+ to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=6500)then '\nWH ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[3])+'m'  END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=1000)then ' NHN'          When try(&quot;hoehenbezug&quot;[3]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=1200)then ' DHHN'         When try(&quot;hoehenbezug&quot;[3]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=2500)then ' rGehOK'       When try(&quot;hoehenbezug&quot;[3]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[3]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[3]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try (hMin is not NULL) and try (hMax is NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH ' + to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=2000) then '\nFH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK ' + to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=3500) then '\nLH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH ' + to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=4500) then '\nEFH '+ to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA '+ to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=5500) then '\nUK ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH '+ to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=6500) then '\nWH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; ELSE '/n'+to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) then ' NHN'     When try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) then ' DHHN'    When try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'  When try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case When try (hMin is NULL) and try (hMax is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH ' + to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=2000) then '\nFH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK ' + to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=3500) then '\nLH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH ' + to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=4500) then '\nEFH '+ to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA '+ to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=5500) then '\nUK ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH '+ to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=6500) then '\nWH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; ELSE  '\n' +to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) then ' NHN'       When try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) then ' DHHN'      When try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'    When try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try (hMin is not NULL) and try (hMax is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=2000) then '\nFH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=3500) then '\nLH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=4500) then '\nEFH h:'+ to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA h:'+ to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=5500) then '\nUK h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH h:'+ to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=6500) then '\nWH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; ELSE  '\n' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) then ' NHN'     When try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) then ' DHHN'    When try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'  When try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* ----------------------------- Ende Hoehe ------------------------------------------- */&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nutzung&quot; is not null)  then   case &#xd;&#xa;when length(&quot;nutzung&quot;)>25 then '\n'+left(&quot;nutzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;nutzung&quot;)&lt;26 then '\n'+     &quot;nutzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" fontLetterSpacing="0" multilineHeightUnit="Percentage" textColor="255,255,255,255" namedStyle="Standard" fontWordSpacing="0" useSubstitutions="0" fontSize="8" fontFamily="Arial" blendMode="0" allowHtml="0" forcedBold="0" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" forcedItalic="0" textOpacity="1" capitalization="0" multilineHeight="1" fontUnderline="0" fontStrikeout="0" legendString="Aa" fontWeight="50">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="Percentage" bufferDraw="1" bufferOpacity="1" bufferBlendMode="0" bufferColor="0,0,0,255" bufferNoFill="1" bufferJoinStyle="128" bufferSize="40"/>
        <text-mask maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSize="0" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
        <background shapeDraw="0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeType="0" shapeOffsetY="0" shapeBlendMode="0" shapeType="0" shapeSVGFile="" shapeOffsetUnit="Point" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeRotationType="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeOffsetX="0" shapeBorderWidthUnit="Point" shapeRadiiUnit="Point">
          <symbol type="marker" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="markerSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="" class="SimpleMarker" pass="0" enabled="1">
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
          <symbol type="fill" frame_rate="10" is_animated="0" clip_to_extent="1" alpha="1" force_rhr="0" name="fillSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="" class="SimpleFill" pass="0" enabled="1">
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
        <shadow shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowDraw="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" plussign="0" rightDirectionSymbol=">" decimals="3" formatNumbers="0" multilineAlign="3" reverseDirectionSymbol="0"/>
      <placement maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" layerType="PolygonGeometry" lineAnchorClipping="0" fitInPolygonOnly="0" preserveRotation="1" lineAnchorTextPoint="FollowPlacement" polygonPlacementFlags="2" distUnits="MM" placementFlags="10" allowDegraded="0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" lineAnchorType="0" offsetType="0" yOffset="0" lineAnchorPercent="0.5" repeatDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" rotationUnit="AngleDegrees" overrunDistance="0" geometryGenerator="" offsetUnits="MM" xOffset="0" quadOffset="4" geometryGeneratorType="PointGeometry" geometryGeneratorEnabled="0" centroidWhole="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" placement="5" repeatDistanceUnits="MM" overlapHandling="PreventOverlap" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering fontLimitPixelSize="0" drawLabels="1" obstacleType="1" maxNumLabels="2000" obstacle="1" fontMinPixelSize="3" minFeatureSize="0" scaleMax="1001" mergeLines="0" scaleVisibility="1" labelPerPart="0" scaleMin="0" obstacleFactor="1" unplacedVisibility="0" limitNumLabels="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000"/>
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
          <Option type="QString" value="&lt;symbol type=&quot;line&quot; frame_rate=&quot;10&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; id=&quot;{39bd10e6-a81a-447a-9bb9-486863d0eaba}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
