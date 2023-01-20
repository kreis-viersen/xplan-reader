<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.26.3-Buenos Aires" styleCategories="Symbology|Labeling">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
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
      <symbol type="fill" name="0" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="171,171,170,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="171,171,170,178"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="4"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="171,171,170,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="171,171,170,178" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="4" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="CentroidFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="0"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="0"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@0@1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="200"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="200" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="RenderMetersInMapUnits" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="171,171,170,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="4"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="171,171,170,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="RenderMetersInMapUnits" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="CentroidFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="0"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="0"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@1@1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="50"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="50" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="RenderMetersInMapUnits" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="10" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="228,26,28,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="128,14,16,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="228,26,28,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,14,16,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
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
              <prop v="13" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="135" k="offset_angle"/>
              <prop v="2" k="offset_distance"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="1" k="opacity"/>
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
              <prop v="0" k="blend_mode"/>
              <prop v="0.7935" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,255,255" k="color1"/>
              <prop v="0,255,0,255" k="color2"/>
              <prop v="0" k="color_type"/>
              <prop v="ccw" k="direction"/>
              <prop v="0" k="discrete"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="0.5" k="opacity"/>
              <prop v="gradient" k="rampType"/>
              <prop v="255,255,255,255" k="single_color"/>
              <prop v="rgb" k="spec"/>
              <prop v="2" k="spread"/>
              <prop v="MM" k="spread_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
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
              <prop v="0" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="0" k="blur_method"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="1" k="opacity"/>
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
              <prop v="13" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="135" k="offset_angle"/>
              <prop v="2" k="offset_distance"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="1" k="opacity"/>
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
              <prop v="0" k="blend_mode"/>
              <prop v="0.7935" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,255,255" k="color1"/>
              <prop v="0,255,0,255" k="color2"/>
              <prop v="0" k="color_type"/>
              <prop v="ccw" k="direction"/>
              <prop v="0" k="discrete"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="0.5" k="opacity"/>
              <prop v="gradient" k="rampType"/>
              <prop v="255,255,255,255" k="single_color"/>
              <prop v="rgb" k="spec"/>
              <prop v="2" k="spread"/>
              <prop v="MM" k="spread_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
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
      <symbol type="fill" name="2" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="171,171,170,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="4"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="171,171,170,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="RenderMetersInMapUnits" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="CentroidFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="0"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="0"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@2@1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="50"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="50" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="RenderMetersInMapUnits" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="3" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="171,171,170,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="4"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="171,171,170,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="RenderMetersInMapUnits" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="CentroidFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="0"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="0"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@3@1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="50"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="50" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="RenderMetersInMapUnits" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="4" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="171,171,170,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="4"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="171,171,170,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="RenderMetersInMapUnits" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="CentroidFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="0"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="0"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@4@1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="50"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="50" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="RenderMetersInMapUnits" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="5" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="171,171,170,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="4"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="171,171,170,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="RenderMetersInMapUnits" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="CentroidFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="0"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="0"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@5@1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="50"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="50" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="RenderMetersInMapUnits" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="6" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="171,171,170,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="4"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="171,171,170,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="RenderMetersInMapUnits" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="CentroidFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="0"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="0"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@6@1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="50"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="50" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="RenderMetersInMapUnits" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="7" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="171,171,170,99"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="171,171,170,178"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="4"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="171,171,170,99" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="171,171,170,178" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="4" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="8" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="LinePatternFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="45"/>
            <Option type="QString" name="clip_mode" value="during_render"/>
            <Option type="QString" name="color" value="55,126,184,255"/>
            <Option type="QString" name="coordinate_reference" value="feature"/>
            <Option type="QString" name="distance" value="2"/>
            <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_unit" value="MM"/>
            <Option type="QString" name="line_width" value="0.26"/>
            <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
          </Option>
          <prop v="45" k="angle"/>
          <prop v="during_render" k="clip_mode"/>
          <prop v="55,126,184,255" k="color"/>
          <prop v="feature" k="coordinate_reference"/>
          <prop v="2" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@8@0" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleLine" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="square"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="line_color" value="204,204,204,255"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.3"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <prop v="0" k="align_dash_pattern"/>
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="204,204,204,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.3" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="trim_distance_end"/>
              <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
              <prop v="MM" k="trim_distance_end_unit"/>
              <prop v="0" k="trim_distance_start"/>
              <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
              <prop v="MM" k="trim_distance_start_unit"/>
              <prop v="0" k="tweak_dash_pattern_on_corners"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="204,204,204,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.46"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="204,204,204,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="9" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="171,171,170,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="4"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="171,171,170,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="RenderMetersInMapUnits" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="CentroidFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="0"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="0"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@9@1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="50"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="50" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="RenderMetersInMapUnits" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{3727756b-e2ac-41d0-9bdc-2d900d24619b}">
      <rule key="{9ad6bf1b-2eaf-4129-b7f5-bdca2d7af36e}">
        <settings calloutType="simple">
          <text-style forcedBold="0" fontLetterSpacing="0" forcedItalic="0" fontKerning="1" namedStyle="Standard" fontFamily="Arial" textOpacity="1" fontSize="10" fontWeight="50" legendString="Aa" fontSizeUnit="Point" textColor="50,50,50,255" textOrientation="horizontal" fontStrikeout="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" isExpression="1" allowHtml="0" fontWordSpacing="0" capitalization="0" fontUnderline="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fieldName="CASE &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 1000) THEN ''  /*Flughafen*/&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 2000) THEN 'Landeplatz' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 3000) THEN 'Segelfluggelände' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 4000) THEN 'Hubschrauberlandeplatz' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 5000) THEN 'Ballonstartplatz' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 5200) THEN 'Startplatz für Hängegleiter' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 5400) THEN 'Startplatz für Gleitsegler' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 6000) THEN 'Lärmschutzbereich nach LuftVG' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 7000) THEN 'Baubeschränkungsbereich Höhenbeschränkung  §12LuftVG' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 9999) THEN 'sonst. Klassifizierung Luftverkehrsrecht' + '\n'&#xd;&#xa;ELSE 'artDerFestlegung nicht definiert' + '\n'&#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE&#xd;&#xa;WHEN TRY( &quot;text&quot; is not NULL) then  &quot;text&quot; + '\n' &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;+&#xd;&#xa;CASE&#xd;&#xa;WHEN (TRY(&quot;artDerFestlegung&quot; =6000) and try(&quot;laermschutzzone&quot;=1000)) then  'Lärmschutz: TagZone1' + '\n' &#xd;&#xa;WHEN (TRY(&quot;artDerFestlegung&quot; =6000) and try(&quot;laermschutzzone&quot;=2000)) then  'Lärmschutz: TagZone2' + '\n' &#xd;&#xa;WHEN (TRY(&quot;artDerFestlegung&quot; =6000) and try(&quot;laermschutzzone&quot;=3000)) then  'Lärmschutzzone: Nacht' + '\n' &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;+&#xd;&#xa;CASE&#xd;&#xa;WHEN TRY( &quot;aufschrift&quot; is not NULL) then  to_string(&quot;aufschrift&quot;) + '\n' &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;+&#xd;&#xa;+ case  /* name nach Spezifikation zulässig  */&#xd;&#xa;when try(array_length(&quot;name&quot;)>0) then   &quot;&quot;&#xd;&#xa;when length(&quot;name&quot;)>25 then '\n'+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then '\n'+     &quot;name&quot;  &#xd;&#xa;ELSE '' End&#xd;&#xa;&#xd;&#xa;" fontItalic="0" useSubstitutions="0">
            <families/>
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="Percentage" bufferJoinStyle="128" bufferBlendMode="0" bufferSize="25" bufferColor="250,250,250,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskOpacity="1" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskJoinStyle="128"/>
            <background shapeSizeType="0" shapeRadiiUnit="Point" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRotation="0" shapeRadiiX="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetUnit="Point" shapeSizeX="0" shapeDraw="0" shapeRadiiY="0" shapeType="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeUnit="Point" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0">
              <symbol type="marker" name="markerSymbol" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="232,113,141,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" name="fillSymbol" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" pass="0" locked="0" enabled="1">
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
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="255,255,255,255" k="color"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="128,128,128,255" k="outline_color"/>
                  <prop v="no" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="Point" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" addDirectionSymbol="0" wrapChar="" multilineAlign="3" formatNumbers="0" autoWrapLength="35" placeDirectionSymbol="0" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;"/>
          <placement offsetType="0" distUnits="MM" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" allowDegraded="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" xOffset="40" centroidInside="1" geometryGenerator="" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" rotationAngle="0" dist="0" overlapHandling="PreventOverlap" priority="5" geometryGeneratorType="PointGeometry" repeatDistance="0" repeatDistanceUnits="MM" layerType="PolygonGeometry" yOffset="0" overrunDistance="0" maxCurvedCharAngleOut="-25" offsetUnits="RenderMetersInMapUnits" maxCurvedCharAngleIn="25" centroidWhole="0" lineAnchorClipping="0" rotationUnit="AngleDegrees" lineAnchorPercent="0.5" fitInPolygonOnly="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" lineAnchorTextPoint="FollowPlacement" lineAnchorType="0"/>
          <rendering fontMinPixelSize="3" scaleMax="8001" scaleMin="1" obstacleFactor="1" obstacle="1" unplacedVisibility="0" minFeatureSize="0" maxNumLabels="2000" fontMaxPixelSize="10000" fontLimitPixelSize="0" zIndex="0" drawLabels="1" mergeLines="0" upsidedownLabels="0" limitNumLabels="0" scaleVisibility="1" labelPerPart="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="main_angle($geometry)+90"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      </rule>
    </rules>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
