<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.32.3-Lima" styleCategories="Symbology|Labeling|MapTips" labelsEnabled="1">
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0" referencescale="-1">
    <rules key="{790420ba-9e58-4178-8c61-1ae2add7d554}">
      <rule filter=" &quot;artDerFestlegung&quot; =1000" symbol="0" label="Flughafen" key="{918e17e2-57f2-4a66-9423-d0a0459ff35a}"/>
      <rule filter=" &quot;artDerFestlegung&quot; =2000" symbol="1" label="Landeplatz" key="{f20d65a0-826c-49fd-aabb-7e5f81f65701}"/>
      <rule filter=" &quot;artDerFestlegung&quot; =3000" symbol="2" label="Segelfluggelände" key="{86ab84ef-d8e6-4b67-8c73-90829f3be30c}"/>
      <rule filter=" &quot;artDerFestlegung&quot; =4000" symbol="3" label="Hubschrauber Landeplatz" key="{5b7eb0de-ff79-4583-b839-49540a49366e}"/>
      <rule filter=" &quot;artDerFestlegung&quot; =5000" symbol="4" label="Ballonstartplatz" key="{4229735b-1991-4d58-9107-e59a52e45cbe}"/>
      <rule filter=" &quot;artDerFestlegung&quot; =5200" symbol="5" label="Startplatz für Hängegleiter" key="{890da845-2841-4b57-8422-69d6d7b11ee2}"/>
      <rule filter=" &quot;artDerFestlegung&quot; =5400" symbol="6" label="Startplatz für Gleitsegler" key="{5dc024e7-e06c-40d7-bc4f-b6f2ccb32dc7}"/>
      <rule filter=" &quot;artDerFestlegung&quot; =6000" symbol="7" label="Lärmschutzbereich nach LuftVG" key="{367e4bb4-feef-4fd6-969d-dfc41311e24d}"/>
      <rule filter=" &quot;artDerFestlegung&quot; =7000" symbol="8" label="Höhenbeschränkung nach §12 LuftVG" key="{93481a4d-a344-48a5-a2e9-4c3fd20e6931}"/>
      <rule filter=" &quot;artDerFestlegung&quot; =9999" symbol="9" label="sonst. Klassifi.  Luftverkehrsrecht" key="{4df87b06-b149-489e-ad1f-27cbd93d1648}"/>
      <rule filter="&quot;artDerFestlegung&quot; is NULL" symbol="10" label="artDerFestlegung nicht definiert" key="{169d750c-f347-49e0-876c-5d05e4237ada}"/>
    </rules>
    <symbols>
      <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{77725e35-d27c-4010-86cf-b909d7f38115}" class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="171,171,170,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="171,171,170,178"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="4"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{4002e047-22e3-4ca2-bc69-f20eb2333136}" class="CentroidFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="@0@1" type="marker" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}" class="SvgMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,0,0,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="200"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="1" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{77725e35-d27c-4010-86cf-b909d7f38115}" class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="171,171,170,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="171,171,170,178"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="4"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{4002e047-22e3-4ca2-bc69-f20eb2333136}" class="CentroidFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="@1@1" type="marker" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}" class="SvgMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,0,0,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="200"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="10" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{0eca60d3-f59b-4402-bc57-eb291d69cc61}" class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,0,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="13"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="0,0,0,255"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="2"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="0.7935"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color1" type="QString" value="0,0,255,255"/>
                <Option name="color2" type="QString" value="0,255,0,255"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="0.5"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="255,255,255,255"/>
                <Option name="spec" type="QString" value="rgb"/>
                <Option name="spread" type="QString" value="2"/>
                <Option name="spread_unit" type="QString" value="MM"/>
                <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_method" type="QString" value="0"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="1"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="13"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="0,0,0,255"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="2"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="0.7935"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color1" type="QString" value="0,0,255,255"/>
                <Option name="color2" type="QString" value="0,255,0,255"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="0.5"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="255,255,255,255"/>
                <Option name="spec" type="QString" value="rgb"/>
                <Option name="spread" type="QString" value="2"/>
                <Option name="spread_unit" type="QString" value="MM"/>
                <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="2" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{77725e35-d27c-4010-86cf-b909d7f38115}" class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="171,171,170,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="171,171,170,178"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="4"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{4002e047-22e3-4ca2-bc69-f20eb2333136}" class="CentroidFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="@2@1" type="marker" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}" class="SvgMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,0,0,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="200"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="3" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{77725e35-d27c-4010-86cf-b909d7f38115}" class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="171,171,170,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="171,171,170,178"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="4"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{4002e047-22e3-4ca2-bc69-f20eb2333136}" class="CentroidFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="@3@1" type="marker" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}" class="SvgMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,0,0,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="200"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="4" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{77725e35-d27c-4010-86cf-b909d7f38115}" class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="171,171,170,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="171,171,170,178"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="4"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{4002e047-22e3-4ca2-bc69-f20eb2333136}" class="CentroidFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="@4@1" type="marker" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}" class="SvgMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,0,0,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="200"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="5" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{77725e35-d27c-4010-86cf-b909d7f38115}" class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="171,171,170,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="171,171,170,178"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="4"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{4002e047-22e3-4ca2-bc69-f20eb2333136}" class="CentroidFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="@5@1" type="marker" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}" class="SvgMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,0,0,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="200"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="6" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{77725e35-d27c-4010-86cf-b909d7f38115}" class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="171,171,170,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="171,171,170,178"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="4"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{4002e047-22e3-4ca2-bc69-f20eb2333136}" class="CentroidFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="@6@1" type="marker" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}" class="SvgMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,0,0,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="200"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="7" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{c0cba90c-d371-48ee-8671-74cba0dafd80}" class="LinePatternFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="45"/>
            <Option name="clip_mode" type="QString" value="during_render"/>
            <Option name="color" type="QString" value="55,126,184,255"/>
            <Option name="coordinate_reference" type="QString" value="feature"/>
            <Option name="distance" type="QString" value="2"/>
            <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="distance_unit" type="QString" value="MM"/>
            <Option name="line_width" type="QString" value="0.26"/>
            <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="@7@0" type="line" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{c4ec3c3e-d869-4f2a-8fa7-32965c6df1e0}" class="SimpleLine" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="align_dash_pattern" type="QString" value="0"/>
                <Option name="capstyle" type="QString" value="square"/>
                <Option name="customdash" type="QString" value="5;2"/>
                <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="customdash_unit" type="QString" value="MM"/>
                <Option name="dash_pattern_offset" type="QString" value="0"/>
                <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                <Option name="draw_inside_polygon" type="QString" value="0"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="line_color" type="QString" value="204,204,204,255"/>
                <Option name="line_style" type="QString" value="solid"/>
                <Option name="line_width" type="QString" value="0.3"/>
                <Option name="line_width_unit" type="QString" value="MM"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="trim_distance_end" type="QString" value="0"/>
                <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_end_unit" type="QString" value="MM"/>
                <Option name="trim_distance_start" type="QString" value="0"/>
                <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_start_unit" type="QString" value="MM"/>
                <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
                <Option name="use_custom_dash" type="QString" value="0"/>
                <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer id="{a01c7747-a34f-4cca-856d-ddaa4f20e0fa}" class="SimpleLine" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="204,204,204,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.46"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="8" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{c0cba90c-d371-48ee-8671-74cba0dafd80}" class="LinePatternFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="135"/>
            <Option name="clip_mode" type="QString" value="during_render"/>
            <Option name="color" type="QString" value="55,126,184,255"/>
            <Option name="coordinate_reference" type="QString" value="feature"/>
            <Option name="distance" type="QString" value="2"/>
            <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="distance_unit" type="QString" value="MM"/>
            <Option name="line_width" type="QString" value="0.26"/>
            <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="@8@0" type="line" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{c4ec3c3e-d869-4f2a-8fa7-32965c6df1e0}" class="SimpleLine" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="align_dash_pattern" type="QString" value="0"/>
                <Option name="capstyle" type="QString" value="square"/>
                <Option name="customdash" type="QString" value="5;2"/>
                <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="customdash_unit" type="QString" value="MM"/>
                <Option name="dash_pattern_offset" type="QString" value="0"/>
                <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                <Option name="draw_inside_polygon" type="QString" value="0"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="line_color" type="QString" value="204,204,204,255"/>
                <Option name="line_style" type="QString" value="solid"/>
                <Option name="line_width" type="QString" value="0.3"/>
                <Option name="line_width_unit" type="QString" value="MM"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="trim_distance_end" type="QString" value="0"/>
                <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_end_unit" type="QString" value="MM"/>
                <Option name="trim_distance_start" type="QString" value="0"/>
                <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_start_unit" type="QString" value="MM"/>
                <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
                <Option name="use_custom_dash" type="QString" value="0"/>
                <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer id="{a01c7747-a34f-4cca-856d-ddaa4f20e0fa}" class="SimpleLine" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="204,204,204,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.46"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="9" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{c0cba90c-d371-48ee-8671-74cba0dafd80}" class="LinePatternFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="45"/>
            <Option name="clip_mode" type="QString" value="during_render"/>
            <Option name="color" type="QString" value="55,126,184,255"/>
            <Option name="coordinate_reference" type="QString" value="feature"/>
            <Option name="distance" type="QString" value="2"/>
            <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="distance_unit" type="QString" value="MM"/>
            <Option name="line_width" type="QString" value="0.26"/>
            <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="@9@0" type="line" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{c4ec3c3e-d869-4f2a-8fa7-32965c6df1e0}" class="SimpleLine" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="align_dash_pattern" type="QString" value="0"/>
                <Option name="capstyle" type="QString" value="square"/>
                <Option name="customdash" type="QString" value="5;2"/>
                <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="customdash_unit" type="QString" value="MM"/>
                <Option name="dash_pattern_offset" type="QString" value="0"/>
                <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                <Option name="draw_inside_polygon" type="QString" value="0"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="line_color" type="QString" value="204,204,204,255"/>
                <Option name="line_style" type="QString" value="solid"/>
                <Option name="line_width" type="QString" value="0.3"/>
                <Option name="line_width_unit" type="QString" value="MM"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="trim_distance_end" type="QString" value="0"/>
                <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_end_unit" type="QString" value="MM"/>
                <Option name="trim_distance_start" type="QString" value="0"/>
                <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_start_unit" type="QString" value="MM"/>
                <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
                <Option name="use_custom_dash" type="QString" value="0"/>
                <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer id="{a01c7747-a34f-4cca-856d-ddaa4f20e0fa}" class="SimpleLine" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="204,204,204,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.46"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style previewBkgrdColor="255,255,255,255" textOrientation="horizontal" fontUnderline="0" allowHtml="0" fontSize="10" fontWordSpacing="0" forcedItalic="0" textOpacity="1" namedStyle="Standard" textColor="50,50,50,255" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" multilineHeightUnit="Percentage" blendMode="0" fontSizeUnit="Point" forcedBold="0" fieldName="CASE &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 1000) THEN ''  /*Flughafen*/&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 2000) THEN 'Landeplatz' &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 3000) THEN 'Segelfluggelände' &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 4000) THEN 'Hubschrauberlandeplatz' &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 5000) THEN 'Ballonstartplatz' &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 5200) THEN 'Startplatz für Hängegleiter' &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 5400) THEN 'Startplatz für Gleitsegler' &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 6000) THEN 'Lärmschutzbereich nach LuftVG' &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 7000) THEN 'Baubeschränkung Höhe §12LuftVG' &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 9999) THEN 'sonst. Klass.Luftverkehrsrecht' &#xd;&#xa;ELSE 'artDerFestlegung nicht definiert' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;/* ab hier ein copy&amp;paste Block für alle SO-Flächen */&#xd;&#xa;&#xd;&#xa;+case when try(&quot;detailArtDerFestlegung&quot; is not null) then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when try(array_length(&quot;detailArtDerFestlegung&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;detailArtDerFestlegung&quot;))&lt;26)then'\n'+     to_string(&quot;detailArtDerFestlegung&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;detailArtDerFestlegung&quot;))>25)then'\n'+left(to_string(&quot;detailArtDerFestlegung&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;name&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;name&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;name&quot;))&lt;26)then'\n'+     to_string(&quot;name&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;name&quot;))>25)then'\n'+left(to_string(&quot;name&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;text&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))&lt;26)then'\n'+     to_string(&quot;text&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))>25)then'\n'+left(to_string(&quot;text&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;textlicheErgaenzung&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;textlicheErgaenzung&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;textlicheErgaenzung&quot;))&lt;26)then'\n'+     to_string(&quot;textlicheErgaenzung&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;textlicheErgaenzung&quot;))>25)then'\n'+left(to_string(&quot;textlicheErgaenzung&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung1&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung1&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then'\n'+     to_string(&quot;gliederung1&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))>25)then'\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung2&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung2&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))&lt;26)then'\n'+     to_string(&quot;gliederung2&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))>25)then'\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;aufschrift&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;aufschrift&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))&lt;26)then'\n'+     to_string(&quot;aufschrift&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))>25)then'\n'+left(to_string(&quot;aufschrift&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;nummer&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;nummer&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;nummer&quot;))&lt;26)then'\nNummer:'+     to_string(&quot;nummer&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;nummer&quot;))>25)then'\nNummer'+left(to_string(&quot;nummer&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End" fontFamily="Arial" legendString="Aa" isExpression="1" fontKerning="1" useSubstitutions="0" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontStrikeout="0">
        <families/>
        <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferColor="250,250,250,255" bufferOpacity="1" bufferSizeUnits="Percentage" bufferSize="25"/>
        <text-mask maskSize="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskType="0"/>
        <background shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBlendMode="0" shapeRadiiUnit="Point" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRadiiX="0" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeRadiiY="0" shapeType="0" shapeSizeX="0" shapeOffsetX="0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="Point" shapeJoinStyle="64" shapeBorderWidthUnit="Point">
          <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="markerSymbol" type="marker" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="" class="SimpleMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="232,113,141,255"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="circle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="2"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol is_animated="0" alpha="1" frame_rate="10" force_rhr="0" name="fillSymbol" type="fill" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="" class="SimpleFill" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="255,255,255,255"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="128,128,128,255"/>
                <Option name="outline_style" type="QString" value="no"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_unit" type="QString" value="Point"/>
                <Option name="style" type="QString" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowOffsetGlobal="1"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" placeDirectionSymbol="0" plussign="0" reverseDirectionSymbol="0" formatNumbers="0" autoWrapLength="35" addDirectionSymbol="0" rightDirectionSymbol=">"/>
      <placement polygonPlacementFlags="2" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" overrunDistance="0" geometryGeneratorEnabled="0" quadOffset="4" lineAnchorPercent="0.5" dist="0" geometryGenerator="" preserveRotation="1" rotationAngle="0" geometryGeneratorType="PointGeometry" overlapHandling="PreventOverlap" allowDegraded="0" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" lineAnchorTextPoint="FollowPlacement" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="RenderMetersInMapUnits" overrunDistanceUnit="MM" fitInPolygonOnly="0" lineAnchorClipping="0" yOffset="0" offsetType="0" layerType="PolygonGeometry" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" centroidInside="1" xOffset="40" placementFlags="10" repeatDistance="0" rotationUnit="AngleDegrees" repeatDistanceUnits="MM"/>
      <rendering scaleMin="1" unplacedVisibility="0" scaleMax="8001" maxNumLabels="2000" minFeatureSize="0" drawLabels="1" fontLimitPixelSize="0" labelPerPart="0" mergeLines="0" limitNumLabels="0" obstacleType="1" scaleVisibility="1" obstacleFactor="1" zIndex="0" fontMaxPixelSize="10000" fontMinPixelSize="3" obstacle="1" upsidedownLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties" type="Map">
            <Option name="LabelRotation" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="main_angle($geometry)+90"/>
              <Option name="type" type="int" value="3"/>
            </Option>
            <Option name="MinimumScale" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="case&#xd;&#xa;when  plan_layer_id() ilike 'BP%' then 2001&#xd;&#xa;when  plan_layer_id() ilike 'FP%' then 8001&#xd;&#xa;Else 8001&#xd;&#xa;end"/>
              <Option name="type" type="int" value="3"/>
            </Option>
          </Option>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="blendMode" type="int" value="0"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol is_animated=&quot;0&quot; alpha=&quot;1&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{a9a39461-ca54-4f9f-9a39-1a8ed086a2f7}&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
