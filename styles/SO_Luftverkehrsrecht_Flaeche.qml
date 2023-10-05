<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" version="3.32.1-Lima" labelsEnabled="1">
  <renderer-v2 symbollevels="0" type="RuleRenderer" forceraster="0" referencescale="-1" enableorderby="0">
    <rules key="{790420ba-9e58-4178-8c61-1ae2add7d554}">
      <rule filter=" &quot;artDerFestlegung&quot; =1000" key="{918e17e2-57f2-4a66-9423-d0a0459ff35a}" label="Flughafen" symbol="0"/>
      <rule filter=" &quot;artDerFestlegung&quot; =2000" key="{f20d65a0-826c-49fd-aabb-7e5f81f65701}" label="Landeplatz" symbol="1"/>
      <rule filter=" &quot;artDerFestlegung&quot; =3000" key="{86ab84ef-d8e6-4b67-8c73-90829f3be30c}" label="Segelfluggelände" symbol="2"/>
      <rule filter=" &quot;artDerFestlegung&quot; =4000" key="{5b7eb0de-ff79-4583-b839-49540a49366e}" label="Hubschrauber Landeplatz" symbol="3"/>
      <rule filter=" &quot;artDerFestlegung&quot; =5000" key="{4229735b-1991-4d58-9107-e59a52e45cbe}" label="Ballonstartplatz" symbol="4"/>
      <rule filter=" &quot;artDerFestlegung&quot; =5200" key="{890da845-2841-4b57-8422-69d6d7b11ee2}" label="Startplatz für Hängegleiter" symbol="5"/>
      <rule filter=" &quot;artDerFestlegung&quot; =5400" key="{5dc024e7-e06c-40d7-bc4f-b6f2ccb32dc7}" label="Startplatz für Gleitsegler" symbol="6"/>
      <rule filter=" &quot;artDerFestlegung&quot; =6000" key="{367e4bb4-feef-4fd6-969d-dfc41311e24d}" label="Lärmschutzbereich nach LuftVG" symbol="7"/>
      <rule filter=" &quot;artDerFestlegung&quot; =7000" key="{93481a4d-a344-48a5-a2e9-4c3fd20e6931}" label="Höhenbeschränkung nach §12 LuftVG" symbol="8"/>
      <rule filter=" &quot;artDerFestlegung&quot; =9999" key="{4df87b06-b149-489e-ad1f-27cbd93d1648}" label="sonst. Klassifi.  Luftverkehrsrecht" symbol="9"/>
      <rule filter="&quot;artDerFestlegung&quot; is NULL" key="{169d750c-f347-49e0-876c-5d05e4237ada}" label="artDerFestlegung nicht definiert" symbol="10"/>
    </rules>
    <symbols>
      <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="0" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" id="{77725e35-d27c-4010-86cf-b909d7f38115}" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="171,171,170,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="171,171,170,178" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="4" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" id="{4002e047-22e3-4ca2-bc69-f20eb2333136}" class="CentroidFill" pass="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" value="0" type="QString"/>
            <Option name="clip_points" value="0" type="QString"/>
            <Option name="point_on_all_parts" value="1" type="QString"/>
            <Option name="point_on_surface" value="0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="@0@1" clip_to_extent="1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}" class="SvgMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,0,0,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="200" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="RenderMetersInMapUnits" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="1" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" id="{77725e35-d27c-4010-86cf-b909d7f38115}" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="171,171,170,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="171,171,170,178" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="4" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" id="{4002e047-22e3-4ca2-bc69-f20eb2333136}" class="CentroidFill" pass="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" value="0" type="QString"/>
            <Option name="clip_points" value="0" type="QString"/>
            <Option name="point_on_all_parts" value="1" type="QString"/>
            <Option name="point_on_surface" value="0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="@1@1" clip_to_extent="1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}" class="SvgMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,0,0,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="200" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="RenderMetersInMapUnits" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="10" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" id="{0eca60d3-f59b-4402-bc57-eb291d69cc61}" class="SimpleFill" pass="0">
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
      <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="2" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" id="{77725e35-d27c-4010-86cf-b909d7f38115}" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="171,171,170,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="171,171,170,178" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="4" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" id="{4002e047-22e3-4ca2-bc69-f20eb2333136}" class="CentroidFill" pass="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" value="0" type="QString"/>
            <Option name="clip_points" value="0" type="QString"/>
            <Option name="point_on_all_parts" value="1" type="QString"/>
            <Option name="point_on_surface" value="0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="@2@1" clip_to_extent="1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}" class="SvgMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,0,0,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="200" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="RenderMetersInMapUnits" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="3" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" id="{77725e35-d27c-4010-86cf-b909d7f38115}" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="171,171,170,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="171,171,170,178" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="4" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" id="{4002e047-22e3-4ca2-bc69-f20eb2333136}" class="CentroidFill" pass="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" value="0" type="QString"/>
            <Option name="clip_points" value="0" type="QString"/>
            <Option name="point_on_all_parts" value="1" type="QString"/>
            <Option name="point_on_surface" value="0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="@3@1" clip_to_extent="1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}" class="SvgMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,0,0,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="200" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="RenderMetersInMapUnits" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="4" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" id="{77725e35-d27c-4010-86cf-b909d7f38115}" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="171,171,170,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="171,171,170,178" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="4" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" id="{4002e047-22e3-4ca2-bc69-f20eb2333136}" class="CentroidFill" pass="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" value="0" type="QString"/>
            <Option name="clip_points" value="0" type="QString"/>
            <Option name="point_on_all_parts" value="1" type="QString"/>
            <Option name="point_on_surface" value="0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="@4@1" clip_to_extent="1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}" class="SvgMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,0,0,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="200" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="RenderMetersInMapUnits" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="5" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" id="{77725e35-d27c-4010-86cf-b909d7f38115}" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="171,171,170,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="171,171,170,178" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="4" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" id="{4002e047-22e3-4ca2-bc69-f20eb2333136}" class="CentroidFill" pass="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" value="0" type="QString"/>
            <Option name="clip_points" value="0" type="QString"/>
            <Option name="point_on_all_parts" value="1" type="QString"/>
            <Option name="point_on_surface" value="0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="@5@1" clip_to_extent="1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}" class="SvgMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,0,0,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="200" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="RenderMetersInMapUnits" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="6" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" id="{77725e35-d27c-4010-86cf-b909d7f38115}" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="171,171,170,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="171,171,170,178" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="4" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" id="{4002e047-22e3-4ca2-bc69-f20eb2333136}" class="CentroidFill" pass="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" value="0" type="QString"/>
            <Option name="clip_points" value="0" type="QString"/>
            <Option name="point_on_all_parts" value="1" type="QString"/>
            <Option name="point_on_surface" value="0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="@6@1" clip_to_extent="1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}" class="SvgMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,0,0,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="200" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="RenderMetersInMapUnits" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="7" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" id="{c0cba90c-d371-48ee-8671-74cba0dafd80}" class="LinePatternFill" pass="0">
          <Option type="Map">
            <Option name="angle" value="45" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="@7@0" clip_to_extent="1" type="line">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" id="{c4ec3c3e-d869-4f2a-8fa7-32965c6df1e0}" class="SimpleLine" pass="0">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="204,204,204,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer enabled="1" locked="0" id="{a01c7747-a34f-4cca-856d-ddaa4f20e0fa}" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MM" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="204,204,204,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.46" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
      <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="8" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" id="{c0cba90c-d371-48ee-8671-74cba0dafd80}" class="LinePatternFill" pass="0">
          <Option type="Map">
            <Option name="angle" value="135" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="@8@0" clip_to_extent="1" type="line">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" id="{c4ec3c3e-d869-4f2a-8fa7-32965c6df1e0}" class="SimpleLine" pass="0">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="204,204,204,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer enabled="1" locked="0" id="{a01c7747-a34f-4cca-856d-ddaa4f20e0fa}" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MM" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="204,204,204,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.46" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
      <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="9" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" id="{c0cba90c-d371-48ee-8671-74cba0dafd80}" class="LinePatternFill" pass="0">
          <Option type="Map">
            <Option name="angle" value="45" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="@9@0" clip_to_extent="1" type="line">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" id="{c4ec3c3e-d869-4f2a-8fa7-32965c6df1e0}" class="SimpleLine" pass="0">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="204,204,204,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer enabled="1" locked="0" id="{a01c7747-a34f-4cca-856d-ddaa4f20e0fa}" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MM" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="204,204,204,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.46" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontLetterSpacing="0" namedStyle="Regular" fontUnderline="0" fontSizeUnit="Point" fontWeight="50" fontStrikeout="0" multilineHeight="1" capitalization="0" textOrientation="horizontal" fontSize="10" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" fontKerning="1" allowHtml="0" blendMode="0" fontItalic="0" forcedItalic="0" multilineHeightUnit="Percentage" legendString="Aa" fieldName="CASE &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 1000) THEN ''  /*Flughafen*/&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 2000) THEN 'Landeplatz' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 3000) THEN 'Segelfluggelände' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 4000) THEN 'Hubschrauberlandeplatz' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 5000) THEN 'Ballonstartplatz' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 5200) THEN 'Startplatz für Hängegleiter' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 5400) THEN 'Startplatz für Gleitsegler' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 6000) THEN 'Lärmschutzbereich nach LuftVG' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 7000) THEN 'Baubeschränkung Höhe §12LuftVG' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 9999) THEN 'sonst. Klass. Luftverkehrsrecht' + '\n'&#xd;&#xa;ELSE 'artDerFestlegung nicht definiert' + '\n'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+CASE&#xd;&#xa;WHEN (TRY(&quot;artDerFestlegung&quot; =6000) and try(&quot;laermschutzzone&quot;=1000)) then  'Lärmschutz: TagZone1' + '\n' &#xd;&#xa;WHEN (TRY(&quot;artDerFestlegung&quot; =6000) and try(&quot;laermschutzzone&quot;=2000)) then  'Lärmschutz: TagZone2' + '\n' &#xd;&#xa;WHEN (TRY(&quot;artDerFestlegung&quot; =6000) and try(&quot;laermschutzzone&quot;=3000)) then  'Lärmschutzzone: Nacht' + '\n' &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;+ case  /* name nach Spezifikation zulässig  */&#xd;&#xa;when try(array_length(&quot;name&quot;)>0) then   &quot;&quot;&#xd;&#xa;when length(&quot;name&quot;)>25 then '\n'+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then '\n'+     &quot;name&quot;  &#xd;&#xa;ELSE '' End&#xd;&#xa;&#xd;&#xa;" isExpression="1" textColor="50,50,50,255" forcedBold="0" fontFamily="Arial">
        <families/>
        <text-buffer bufferSizeUnits="Percentage" bufferNoFill="1" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="25" bufferDraw="1" bufferColor="250,250,250,255"/>
        <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskSizeUnits="MM" maskEnabled="0" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128"/>
        <background shapeType="0" shapeBorderWidth="0" shapeOffsetUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeBorderWidthUnit="Point" shapeOffsetY="0" shapeOpacity="1" shapeSVGFile="" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="Point" shapeSizeType="0" shapeRotationType="0" shapeRotation="0" shapeRadiiUnit="Point" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeDraw="0">
          <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="markerSymbol" clip_to_extent="1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" id="" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="232,113,141,255" type="QString"/>
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
          <symbol alpha="1" force_rhr="0" frame_rate="10" is_animated="0" name="fillSymbol" clip_to_extent="1" type="fill">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" id="" class="SimpleFill" pass="0">
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
        <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowBlendMode="6" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="35" reverseDirectionSymbol="0" addDirectionSymbol="0" rightDirectionSymbol=">" wrapChar="" multilineAlign="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" decimals="3" formatNumbers="0" plussign="0"/>
      <placement preserveRotation="1" priority="5" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" repeatDistance="0" overlapHandling="PreventOverlap" polygonPlacementFlags="2" fitInPolygonOnly="0" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" overrunDistanceUnit="MM" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" lineAnchorTextPoint="FollowPlacement" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" yOffset="0" rotationAngle="0" rotationUnit="AngleDegrees" allowDegraded="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="RenderMetersInMapUnits" centroidWhole="0" placementFlags="10" overrunDistance="0" quadOffset="4" dist="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" lineAnchorClipping="0" placement="1" xOffset="40" centroidInside="1" layerType="PolygonGeometry"/>
      <rendering minFeatureSize="0" scaleMin="1" fontLimitPixelSize="0" obstacleFactor="1" scaleMax="8001" drawLabels="1" scaleVisibility="1" mergeLines="0" fontMaxPixelSize="10000" upsidedownLabels="0" obstacleType="1" fontMinPixelSize="3" maxNumLabels="2000" labelPerPart="0" obstacle="1" zIndex="0" limitNumLabels="0" unplacedVisibility="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="LabelRotation" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="main_angle($geometry)+90" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="MinimumScale" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="case&#xd;&#xa;when  plan_layer_id() ilike 'BP%' then 2001&#xd;&#xa;when  plan_layer_id() ilike 'FP%' then 8001&#xd;&#xa;Else 8001&#xd;&#xa;end" type="QString"/>
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
          <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; id=&quot;{a9a39461-ca54-4f9f-9a39-1a8ed086a2f7}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
