<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" labelsEnabled="1" version="3.26.1-Buenos Aires">
  <renderer-v2 symbollevels="0" type="RuleRenderer" referencescale="-1" forceraster="0" enableorderby="0">
    <rules key="{790420ba-9e58-4178-8c61-1ae2add7d554}">
      <rule key="{918e17e2-57f2-4a66-9423-d0a0459ff35a}" filter=" &quot;artDerFestlegung&quot; =1000" label="Flughafen" symbol="0"/>
      <rule key="{f20d65a0-826c-49fd-aabb-7e5f81f65701}" filter=" &quot;artDerFestlegung&quot; =2000" label="Landeplatz" symbol="1"/>
      <rule key="{86ab84ef-d8e6-4b67-8c73-90829f3be30c}" filter=" &quot;artDerFestlegung&quot; =3000" label="Segelfluggelände" symbol="2"/>
      <rule key="{5b7eb0de-ff79-4583-b839-49540a49366e}" filter=" &quot;artDerFestlegung&quot; =4000" label="Hubschrauber Landeplatz" symbol="3"/>
      <rule key="{4229735b-1991-4d58-9107-e59a52e45cbe}" filter=" &quot;artDerFestlegung&quot; =5000" label="Ballonstartplatz" symbol="4"/>
      <rule key="{890da845-2841-4b57-8422-69d6d7b11ee2}" filter=" &quot;artDerFestlegung&quot; =5200" label="Startplatz für Hängegleiter" symbol="5"/>
      <rule key="{5dc024e7-e06c-40d7-bc4f-b6f2ccb32dc7}" filter=" &quot;artDerFestlegung&quot; =5400" label="Startplatz für Gleitsegler" symbol="6"/>
      <rule key="{367e4bb4-feef-4fd6-969d-dfc41311e24d}" filter=" &quot;artDerFestlegung&quot; =6000" label="Lärmschutzbereich nach LuftVG" symbol="7"/>
      <rule key="{93481a4d-a344-48a5-a2e9-4c3fd20e6931}" filter=" &quot;artDerFestlegung&quot; =7000" label="Höhenbeschränkung nach §12 LuftVG" symbol="8"/>
      <rule key="{4df87b06-b149-489e-ad1f-27cbd93d1648}" filter=" &quot;artDerFestlegung&quot; =9999" label="sonst. Klassifi.  Luftverkehrsrecht" symbol="9"/>
      <rule key="{169d750c-f347-49e0-876c-5d05e4237ada}" filter="&quot;artDerFestlegung&quot; is NULL" label="artDerFestlegung nicht definiert" symbol="10"/>
    </rules>
    <symbols>
      <symbol name="0" type="fill" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
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
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="171,171,170,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="171,171,170,178"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="4"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" enabled="1" class="CentroidFill">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="0"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@1" type="marker" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" enabled="1" class="SvgMarker">
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
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="200"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="RenderMetersInMapUnits"/>
              <prop k="vertical_anchor_point" v="1"/>
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
      </symbol>
      <symbol name="1" type="fill" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
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
            <Option name="line_color" type="QString" value="171,171,170,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="4"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="171,171,170,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="4"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" enabled="1" class="CentroidFill">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="0"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@1" type="marker" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" enabled="1" class="SvgMarker">
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
                <Option name="size" type="QString" value="50"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="50"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="RenderMetersInMapUnits"/>
              <prop k="vertical_anchor_point" v="1"/>
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
      </symbol>
      <symbol name="10" type="fill" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="228,26,28,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="128,14,16,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="228,26,28,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,14,16,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect type="effectStack" enabled="0">
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
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
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
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="direction" v="ccw"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spec" v="rgb"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
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
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
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
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
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
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="direction" v="ccw"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spec" v="rgb"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
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
      <symbol name="2" type="fill" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
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
            <Option name="line_color" type="QString" value="171,171,170,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="4"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="171,171,170,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="4"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" enabled="1" class="CentroidFill">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="0"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@1" type="marker" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" enabled="1" class="SvgMarker">
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
                <Option name="size" type="QString" value="50"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="50"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="RenderMetersInMapUnits"/>
              <prop k="vertical_anchor_point" v="1"/>
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
      </symbol>
      <symbol name="3" type="fill" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
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
            <Option name="line_color" type="QString" value="171,171,170,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="4"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="171,171,170,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="4"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" enabled="1" class="CentroidFill">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="0"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@3@1" type="marker" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" enabled="1" class="SvgMarker">
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
                <Option name="size" type="QString" value="50"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="50"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="RenderMetersInMapUnits"/>
              <prop k="vertical_anchor_point" v="1"/>
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
      </symbol>
      <symbol name="4" type="fill" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
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
            <Option name="line_color" type="QString" value="171,171,170,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="4"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="171,171,170,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="4"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" enabled="1" class="CentroidFill">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="0"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@4@1" type="marker" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" enabled="1" class="SvgMarker">
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
                <Option name="size" type="QString" value="50"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="50"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="RenderMetersInMapUnits"/>
              <prop k="vertical_anchor_point" v="1"/>
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
      </symbol>
      <symbol name="5" type="fill" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
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
            <Option name="line_color" type="QString" value="171,171,170,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="4"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="171,171,170,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="4"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" enabled="1" class="CentroidFill">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="0"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@5@1" type="marker" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" enabled="1" class="SvgMarker">
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
                <Option name="size" type="QString" value="50"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="50"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="RenderMetersInMapUnits"/>
              <prop k="vertical_anchor_point" v="1"/>
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
      </symbol>
      <symbol name="6" type="fill" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
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
            <Option name="line_color" type="QString" value="171,171,170,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="4"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="171,171,170,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="4"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" enabled="1" class="CentroidFill">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="0"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@6@1" type="marker" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" enabled="1" class="SvgMarker">
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
                <Option name="size" type="QString" value="50"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="50"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="RenderMetersInMapUnits"/>
              <prop k="vertical_anchor_point" v="1"/>
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
      </symbol>
      <symbol name="7" type="fill" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="171,171,170,99"/>
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
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="171,171,170,99"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="171,171,170,178"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="4"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" type="fill" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="LinePatternFill">
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
          <prop k="angle" v="45"/>
          <prop k="clip_mode" v="during_render"/>
          <prop k="color" v="55,126,184,255"/>
          <prop k="coordinate_reference" v="feature"/>
          <prop k="distance" v="2"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@8@0" type="line" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" enabled="1" class="SimpleLine">
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
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="204,204,204,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.3"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="trim_distance_end" v="0"/>
              <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_end_unit" v="MM"/>
              <prop k="trim_distance_start" v="0"/>
              <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_start_unit" v="MM"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="204,204,204,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.46"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" type="fill" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
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
            <Option name="line_color" type="QString" value="171,171,170,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="4"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="171,171,170,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="4"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" enabled="1" class="CentroidFill">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="0"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@9@1" type="marker" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" enabled="1" class="SvgMarker">
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
                <Option name="size" type="QString" value="50"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="50"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="RenderMetersInMapUnits"/>
              <prop k="vertical_anchor_point" v="1"/>
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
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{0df2ede1-bbe7-4618-8416-a310f3a60993}">
      <rule key="{7bfa0a16-94f7-4627-9ded-e9fc62d6da51}">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" textOrientation="horizontal" fontLetterSpacing="0" fontSize="10" fontWeight="50" forcedItalic="0" fontKerning="1" textColor="50,50,50,255" namedStyle="Regular" fontSizeUnit="Point" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" multilineHeight="1" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" blendMode="0" fieldName="CASE &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 1000) THEN ''  /*Flughafen*/&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 2000) THEN 'Landeplatz' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 3000) THEN 'Segelfluggelände' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 4000) THEN 'Hubschrauberlandeplatz' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 5000) THEN 'Ballonstartplatz' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 5200) THEN 'Startplatz für Hängegleiter' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 5400) THEN 'Startplatz für Gleitsegler' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 6000) THEN 'Lärmschutzbereich nach LuftVG' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 7000) THEN 'Baubeschränkungsbereich Höhenbeschränkung  §12LuftVG' + '\n'&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 9999) THEN 'sonst. Klassifizierung Luftverkehrsrecht' + '\n'&#xd;&#xa;ELSE 'artDerFestlegung nicht definiert' + '\n'&#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE&#xd;&#xa;WHEN TRY( &quot;text&quot; is not NULL) then  &quot;text&quot; + '\n' &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;+&#xd;&#xa;CASE&#xd;&#xa;WHEN (TRY(&quot;artDerFestlegung&quot; =6000) and try(&quot;laermschutzzone&quot;=1000)) then  'Lärmschutz: TagZone1' + '\n' &#xd;&#xa;WHEN (TRY(&quot;artDerFestlegung&quot; =6000) and try(&quot;laermschutzzone&quot;=2000)) then  'Lärmschutz: TagZone2' + '\n' &#xd;&#xa;WHEN (TRY(&quot;artDerFestlegung&quot; =6000) and try(&quot;laermschutzzone&quot;=3000)) then  'Lärmschutzzone: Nacht' + '\n' &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;+&#xd;&#xa;CASE&#xd;&#xa;WHEN TRY( &quot;aufschrift&quot; is not NULL) then  to_string(&quot;aufschrift&quot;) + '\n' &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;+&#xd;&#xa;CASE&#xd;&#xa;WHEN TRY( &quot;name&quot; is not NULL) then  to_string(&quot;name&quot;) + '\n' &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;" isExpression="1" fontUnderline="0" fontFamily="Arial" fontItalic="0" forcedBold="0" textOpacity="1">
            <families/>
            <text-buffer bufferNoFill="1" bufferOpacity="1" bufferJoinStyle="128" bufferColor="250,250,250,255" bufferSize="25" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="Percentage" bufferBlendMode="0" bufferDraw="1"/>
            <text-mask maskOpacity="1" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskJoinStyle="128" maskSize="0" maskType="0" maskSizeUnits="MM"/>
            <background shapeDraw="0" shapeRadiiY="0" shapeBorderWidthUnit="Point" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiUnit="Point" shapeOffsetUnit="Point" shapeSVGFile="" shapeSizeUnit="Point" shapeOffsetX="0" shapeBlendMode="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeSizeY="0" shapeType="0" shapeRadiiX="0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" enabled="1" class="SimpleMarker">
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="232,113,141,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" type="fill" force_rhr="0" clip_to_extent="1" alpha="1" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" enabled="1" class="SimpleFill">
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
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="128,128,128,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="Point"/>
                  <prop k="style" v="solid"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowUnder="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" multilineAlign="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" autoWrapLength="35" wrapChar="" addDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" decimals="3"/>
          <placement geometryGeneratorType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" preserveRotation="1" offsetType="0" priority="5" xOffset="40" lineAnchorTextPoint="FollowPlacement" lineAnchorType="0" dist="0" placementFlags="10" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" layerType="PolygonGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetUnits="RenderMetersInMapUnits" distUnits="MM" placement="1" overrunDistance="0" overlapHandling="PreventOverlap" repeatDistance="0" quadOffset="4" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" rotationAngle="0" lineAnchorClipping="0" allowDegraded="0" rotationUnit="AngleDegrees" repeatDistanceUnits="MM" lineAnchorPercent="0.5" geometryGenerator="" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" polygonPlacementFlags="2"/>
          <rendering scaleVisibility="1" upsidedownLabels="0" scaleMin="1" obstacleFactor="1" drawLabels="1" maxNumLabels="2000" labelPerPart="0" limitNumLabels="0" scaleMax="8001" minFeatureSize="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" obstacleType="1" obstacle="1" fontMinPixelSize="3" mergeLines="0" zIndex="0" unplacedVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="main_angle($geometry)+90"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      </rule>
    </rules>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
