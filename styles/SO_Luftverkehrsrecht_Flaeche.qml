<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|MapTips" labelsEnabled="1" version="3.36.3-Maidenhead">
  <renderer-v2 symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0" type="RuleRenderer">
    <rules key="{790420ba-9e58-4178-8c61-1ae2add7d554}">
      <rule key="{918e17e2-57f2-4a66-9423-d0a0459ff35a}" label="Flughafen" symbol="0" filter=" &quot;artDerFestlegung&quot; =1000"/>
      <rule key="{f20d65a0-826c-49fd-aabb-7e5f81f65701}" label="Landeplatz" symbol="1" filter=" &quot;artDerFestlegung&quot; =2000"/>
      <rule key="{86ab84ef-d8e6-4b67-8c73-90829f3be30c}" label="Segelfluggelände" symbol="2" filter=" &quot;artDerFestlegung&quot; =3000"/>
      <rule key="{5b7eb0de-ff79-4583-b839-49540a49366e}" label="Hubschrauber Landeplatz" symbol="3" filter=" &quot;artDerFestlegung&quot; =4000"/>
      <rule key="{4229735b-1991-4d58-9107-e59a52e45cbe}" label="Ballonstartplatz" symbol="4" filter=" &quot;artDerFestlegung&quot; =5000"/>
      <rule key="{890da845-2841-4b57-8422-69d6d7b11ee2}" label="Startplatz für Hängegleiter" symbol="5" filter=" &quot;artDerFestlegung&quot; =5200"/>
      <rule key="{5dc024e7-e06c-40d7-bc4f-b6f2ccb32dc7}" label="Startplatz für Gleitsegler" symbol="6" filter=" &quot;artDerFestlegung&quot; =5400"/>
      <rule key="{367e4bb4-feef-4fd6-969d-dfc41311e24d}" label="Lärmschutzbereich nach LuftVG" symbol="7" filter=" &quot;artDerFestlegung&quot; =6000"/>
      <rule key="{93481a4d-a344-48a5-a2e9-4c3fd20e6931}" label="Höhenbeschränkung nach §12 LuftVG" symbol="8" filter=" &quot;artDerFestlegung&quot; =7000"/>
      <rule key="{4df87b06-b149-489e-ad1f-27cbd93d1648}" label="sonst. Klassifi.  Luftverkehrsrecht" symbol="9" filter=" &quot;artDerFestlegung&quot; =9999"/>
      <rule key="{169d750c-f347-49e0-876c-5d05e4237ada}" label="artDerFestlegung nicht definiert" symbol="10" filter="&quot;artDerFestlegung&quot; is NULL"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="0" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{77725e35-d27c-4010-86cf-b909d7f38115}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="171,171,170,255,rgb:0.6705882352941176,0.6705882352941176,0.66666666666666663,1" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="171,171,170,178,rgb:0.6705882352941176,0.6705882352941176,0.66666666666666663,0.69803921568627447" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="4" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="CentroidFill" id="{4002e047-22e3-4ca2-bc69-f20eb2333136}">
          <Option type="Map">
            <Option value="0" name="clip_on_current_part_only" type="QString"/>
            <Option value="0" name="clip_points" type="QString"/>
            <Option value="1" name="point_on_all_parts" type="QString"/>
            <Option value="0" name="point_on_surface" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="@0@1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" pass="0" class="SvgMarker" id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="255,0,0,255,rgb:1,0,0,1" name="color" type="QString"/>
                <Option value="0" name="fixedAspectRatio" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option name="parameters"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="200" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="RenderMetersInMapUnits" name="size_unit" type="QString"/>
                <Option value="1" name="vertical_anchor_point" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{77725e35-d27c-4010-86cf-b909d7f38115}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="171,171,170,255,rgb:0.6705882352941176,0.6705882352941176,0.66666666666666663,1" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="171,171,170,178,rgb:0.6705882352941176,0.6705882352941176,0.66666666666666663,0.69803921568627447" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="4" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="CentroidFill" id="{4002e047-22e3-4ca2-bc69-f20eb2333136}">
          <Option type="Map">
            <Option value="0" name="clip_on_current_part_only" type="QString"/>
            <Option value="0" name="clip_points" type="QString"/>
            <Option value="1" name="point_on_all_parts" type="QString"/>
            <Option value="0" name="point_on_surface" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="@1@1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" pass="0" class="SvgMarker" id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="255,0,0,255,rgb:1,0,0,1" name="color" type="QString"/>
                <Option value="0" name="fixedAspectRatio" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option name="parameters"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="200" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="RenderMetersInMapUnits" name="size_unit" type="QString"/>
                <Option value="1" name="vertical_anchor_point" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="10" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{0eca60d3-f59b-4402-bc57-eb291d69cc61}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,0,0,255,rgb:1,0,0,1" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="255,0,0,255,rgb:1,0,0,1" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option value="13" name="blend_mode" type="QString"/>
                <Option value="2.645" name="blur_level" type="QString"/>
                <Option value="MM" name="blur_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                <Option value="0,0,0,255,rgb:0,0,0,1" name="color" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="135" name="offset_angle" type="QString"/>
                <Option value="2" name="offset_distance" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_unit_scale" type="QString"/>
                <Option value="1" name="opacity" type="QString"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option value="0" name="blend_mode" type="QString"/>
                <Option value="0.7935" name="blur_level" type="QString"/>
                <Option value="MM" name="blur_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                <Option value="0,0,255,255,rgb:0,0,1,1" name="color1" type="QString"/>
                <Option value="0,255,0,255,rgb:0,1,0,1" name="color2" type="QString"/>
                <Option value="0" name="color_type" type="QString"/>
                <Option value="ccw" name="direction" type="QString"/>
                <Option value="0" name="discrete" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="0.5" name="opacity" type="QString"/>
                <Option value="gradient" name="rampType" type="QString"/>
                <Option value="255,255,255,255,rgb:1,1,1,1" name="single_color" type="QString"/>
                <Option value="rgb" name="spec" type="QString"/>
                <Option value="2" name="spread" type="QString"/>
                <Option value="MM" name="spread_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="spread_unit_scale" type="QString"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option value="0" name="blend_mode" type="QString"/>
                <Option value="2.645" name="blur_level" type="QString"/>
                <Option value="0" name="blur_method" type="QString"/>
                <Option value="MM" name="blur_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="1" name="enabled" type="QString"/>
                <Option value="1" name="opacity" type="QString"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option value="13" name="blend_mode" type="QString"/>
                <Option value="2.645" name="blur_level" type="QString"/>
                <Option value="MM" name="blur_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                <Option value="0,0,0,255,rgb:0,0,0,1" name="color" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="135" name="offset_angle" type="QString"/>
                <Option value="2" name="offset_distance" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_unit_scale" type="QString"/>
                <Option value="1" name="opacity" type="QString"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option value="0" name="blend_mode" type="QString"/>
                <Option value="0.7935" name="blur_level" type="QString"/>
                <Option value="MM" name="blur_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                <Option value="0,0,255,255,rgb:0,0,1,1" name="color1" type="QString"/>
                <Option value="0,255,0,255,rgb:0,1,0,1" name="color2" type="QString"/>
                <Option value="0" name="color_type" type="QString"/>
                <Option value="ccw" name="direction" type="QString"/>
                <Option value="0" name="discrete" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="0.5" name="opacity" type="QString"/>
                <Option value="gradient" name="rampType" type="QString"/>
                <Option value="255,255,255,255,rgb:1,1,1,1" name="single_color" type="QString"/>
                <Option value="rgb" name="spec" type="QString"/>
                <Option value="2" name="spread" type="QString"/>
                <Option value="MM" name="spread_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="spread_unit_scale" type="QString"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="2" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{77725e35-d27c-4010-86cf-b909d7f38115}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="171,171,170,255,rgb:0.6705882352941176,0.6705882352941176,0.66666666666666663,1" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="171,171,170,178,rgb:0.6705882352941176,0.6705882352941176,0.66666666666666663,0.69803921568627447" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="4" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="CentroidFill" id="{4002e047-22e3-4ca2-bc69-f20eb2333136}">
          <Option type="Map">
            <Option value="0" name="clip_on_current_part_only" type="QString"/>
            <Option value="0" name="clip_points" type="QString"/>
            <Option value="1" name="point_on_all_parts" type="QString"/>
            <Option value="0" name="point_on_surface" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="@2@1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" pass="0" class="SvgMarker" id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="255,0,0,255,rgb:1,0,0,1" name="color" type="QString"/>
                <Option value="0" name="fixedAspectRatio" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option name="parameters"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="200" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="RenderMetersInMapUnits" name="size_unit" type="QString"/>
                <Option value="1" name="vertical_anchor_point" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="3" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{77725e35-d27c-4010-86cf-b909d7f38115}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="171,171,170,255,rgb:0.6705882352941176,0.6705882352941176,0.66666666666666663,1" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="171,171,170,178,rgb:0.6705882352941176,0.6705882352941176,0.66666666666666663,0.69803921568627447" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="4" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="CentroidFill" id="{4002e047-22e3-4ca2-bc69-f20eb2333136}">
          <Option type="Map">
            <Option value="0" name="clip_on_current_part_only" type="QString"/>
            <Option value="0" name="clip_points" type="QString"/>
            <Option value="1" name="point_on_all_parts" type="QString"/>
            <Option value="0" name="point_on_surface" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="@3@1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" pass="0" class="SvgMarker" id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="255,0,0,255,rgb:1,0,0,1" name="color" type="QString"/>
                <Option value="0" name="fixedAspectRatio" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option name="parameters"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="200" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="RenderMetersInMapUnits" name="size_unit" type="QString"/>
                <Option value="1" name="vertical_anchor_point" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="4" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{77725e35-d27c-4010-86cf-b909d7f38115}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="171,171,170,255,rgb:0.6705882352941176,0.6705882352941176,0.66666666666666663,1" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="171,171,170,178,rgb:0.6705882352941176,0.6705882352941176,0.66666666666666663,0.69803921568627447" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="4" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="CentroidFill" id="{4002e047-22e3-4ca2-bc69-f20eb2333136}">
          <Option type="Map">
            <Option value="0" name="clip_on_current_part_only" type="QString"/>
            <Option value="0" name="clip_points" type="QString"/>
            <Option value="1" name="point_on_all_parts" type="QString"/>
            <Option value="0" name="point_on_surface" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="@4@1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" pass="0" class="SvgMarker" id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="255,0,0,255,rgb:1,0,0,1" name="color" type="QString"/>
                <Option value="0" name="fixedAspectRatio" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option name="parameters"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="200" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="RenderMetersInMapUnits" name="size_unit" type="QString"/>
                <Option value="1" name="vertical_anchor_point" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="5" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{77725e35-d27c-4010-86cf-b909d7f38115}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="171,171,170,255,rgb:0.6705882352941176,0.6705882352941176,0.66666666666666663,1" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="171,171,170,178,rgb:0.6705882352941176,0.6705882352941176,0.66666666666666663,0.69803921568627447" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="4" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="CentroidFill" id="{4002e047-22e3-4ca2-bc69-f20eb2333136}">
          <Option type="Map">
            <Option value="0" name="clip_on_current_part_only" type="QString"/>
            <Option value="0" name="clip_points" type="QString"/>
            <Option value="1" name="point_on_all_parts" type="QString"/>
            <Option value="0" name="point_on_surface" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="@5@1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" pass="0" class="SvgMarker" id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="255,0,0,255,rgb:1,0,0,1" name="color" type="QString"/>
                <Option value="0" name="fixedAspectRatio" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option name="parameters"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="200" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="RenderMetersInMapUnits" name="size_unit" type="QString"/>
                <Option value="1" name="vertical_anchor_point" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="6" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{77725e35-d27c-4010-86cf-b909d7f38115}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="171,171,170,255,rgb:0.6705882352941176,0.6705882352941176,0.66666666666666663,1" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="171,171,170,178,rgb:0.6705882352941176,0.6705882352941176,0.66666666666666663,0.69803921568627447" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="4" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case&#xd;&#xa;when flaechenschluss='true' then 'solid'&#xd;&#xa;else 'dense3'&#xd;&#xa;end" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="CentroidFill" id="{4002e047-22e3-4ca2-bc69-f20eb2333136}">
          <Option type="Map">
            <Option value="0" name="clip_on_current_part_only" type="QString"/>
            <Option value="0" name="clip_points" type="QString"/>
            <Option value="1" name="point_on_all_parts" type="QString"/>
            <Option value="0" name="point_on_surface" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="@6@1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" pass="0" class="SvgMarker" id="{9bca376d-0e48-41a6-99e0-ad4bb44b7525}">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="255,0,0,255,rgb:1,0,0,1" name="color" type="QString"/>
                <Option value="0" name="fixedAspectRatio" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjY4LjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI2OC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI2OC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMTg1MSAxMjY2NSBjLTEzOSAtMzEgLTI0NiAtNzkgLTM1OCAtMTU3IC02NSAtNDUgLTQ3OCAtNDU0IC0yMjI0Ci0yMTk2IGwtMTAxNyAtMTAxNSAtMjI4MyA2MDMgYy0xMjU2IDMzMSAtMjYwNiA2ODcgLTI5OTkgNzkxIC0zOTMgMTA0IC05NTcKMjUzIC0xMjUzIDMzMSBsLTUzOCAxNDIgLTU4OSAtNTkwIC01ODkgLTU4OSAyOTE0IC0xNTMwIGMxNjAzIC04NDEgMjkxNAotMTUzMiAyOTE1IC0xNTM1IDAgLTMgLTUzMSAtNTM2IC0xMTc5IC0xMTg0IGwtMTE3OSAtMTE3OSAtOTEzIDExNiAtOTE0IDExNQotNDY4IC00NjcgLTQ2NyAtNDY2IDEwMzIgLTU0NCBjNTY4IC0yOTkgMTAzOCAtNTQ4IDEwNDQgLTU1NSA3IC02IDI1MyAtNDcwCjU0OSAtMTAzMSAyOTUgLTU2MSA1NDEgLTEwMjQgNTQ2IC0xMDMwIDYgLTYgMTc3IDE1OCA0NzMgNDU0IDQ2MSA0NjEgNDY0IDQ2NAo0NTkgNTAwIC0yIDIwIC01MSA0MzAgLTEwOCA5MTEgbC0xMDQgODc1IDExNzcgMTE3NyBjNjQ3IDY0OCAxMTc5IDExNzQgMTE4MwoxMTcwIDQgLTQgNTA1IC05NjggMTExNCAtMjE0MiA2MDkgLTExNzQgMTI4MyAtMjQ3NCAxNDk4IC0yODg4IGwzOTEgLTc1MyA1ODkKNTg5IDU4OSA1ODkgLTU3IDIxOSBjLTMxIDEyMCAtMTQyIDU1MCAtMjQ2IDk1NCAtMTA1IDQwNCAtMjA1IDc5NCAtMjI0IDg2NQotMTggNzIgLTEyNCA0ODEgLTIzNSA5MTAgLTExMSA0MjkgLTIxNyA4NDAgLTIzNiA5MTMgLTE5IDcyIC00OSAxOTIgLTY4IDI2NQotMTkgNzIgLTEwNyA0MTMgLTE5NiA3NTcgLTg5IDM0NCAtMTc2IDY4NCAtMTk1IDc1NSAtNTIgMjAyIC0xMDUgNDA0IC0yMjUKODY5IGwtMTExIDQzMCAxNjI0IDE2MjUgYzg5MyA4OTUgMTY0MCAxNjQ5IDE2NTkgMTY3NiAxMjEgMTcxIDE3OCAzNTMgMTY1CjUzMCAtOCAxMTAgLTI5IDE4NCAtODIgMjkwIC05OSAyMDAgLTI4MyAzNTEgLTUwNiA0MTUgLTk3IDI4IC0yNjkgMzUgLTM1OCAxNXoiLz4KPC9nPgo8L3N2Zz4K" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option name="parameters"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="200" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="RenderMetersInMapUnits" name="size_unit" type="QString"/>
                <Option value="1" name="vertical_anchor_point" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="case&#xd;&#xa;when area($geometry) >1000000 then  250&#xd;&#xa;when area($geometry) > 100000 then  130&#xd;&#xa;when area($geometry) >  10000 then  80&#xd;&#xa;Else 40&#xd;&#xa;end" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="7" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="LinePatternFill" id="{c0cba90c-d371-48ee-8671-74cba0dafd80}">
          <Option type="Map">
            <Option value="45" name="angle" type="QString"/>
            <Option value="during_render" name="clip_mode" type="QString"/>
            <Option value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1" name="color" type="QString"/>
            <Option value="feature" name="coordinate_reference" type="QString"/>
            <Option value="2" name="distance" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
            <Option value="MM" name="distance_unit" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="@7@0" type="line">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" pass="0" class="SimpleLine" id="{c4ec3c3e-d869-4f2a-8fa7-32965c6df1e0}">
              <Option type="Map">
                <Option value="0" name="align_dash_pattern" type="QString"/>
                <Option value="square" name="capstyle" type="QString"/>
                <Option value="5;2" name="customdash" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                <Option value="MM" name="customdash_unit" type="QString"/>
                <Option value="0" name="dash_pattern_offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                <Option value="0" name="draw_inside_polygon" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1" name="line_color" type="QString"/>
                <Option value="solid" name="line_style" type="QString"/>
                <Option value="0.3" name="line_width" type="QString"/>
                <Option value="MM" name="line_width_unit" type="QString"/>
                <Option value="0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="0" name="ring_filter" type="QString"/>
                <Option value="0" name="trim_distance_end" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                <Option value="0" name="trim_distance_start" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                <Option value="0" name="use_custom_dash" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="SimpleLine" id="{a01c7747-a34f-4cca-856d-ddaa4f20e0fa}">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="square" name="capstyle" type="QString"/>
            <Option value="5;2" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MM" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.46" name="line_width" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="0" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{894310af-8d4d-4b18-9a50-8f9a2d390b89}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="204,204,204,116,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,0.45490196078431372" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is  true then 'solid'&#xd;&#xa;else 'no'&#xd;&#xa;END" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="8" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="LinePatternFill" id="{c0cba90c-d371-48ee-8671-74cba0dafd80}">
          <Option type="Map">
            <Option value="45" name="angle" type="QString"/>
            <Option value="during_render" name="clip_mode" type="QString"/>
            <Option value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1" name="color" type="QString"/>
            <Option value="feature" name="coordinate_reference" type="QString"/>
            <Option value="2" name="distance" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
            <Option value="MM" name="distance_unit" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="@8@0" type="line">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" pass="0" class="SimpleLine" id="{c4ec3c3e-d869-4f2a-8fa7-32965c6df1e0}">
              <Option type="Map">
                <Option value="0" name="align_dash_pattern" type="QString"/>
                <Option value="square" name="capstyle" type="QString"/>
                <Option value="5;2" name="customdash" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                <Option value="MM" name="customdash_unit" type="QString"/>
                <Option value="0" name="dash_pattern_offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                <Option value="0" name="draw_inside_polygon" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1" name="line_color" type="QString"/>
                <Option value="solid" name="line_style" type="QString"/>
                <Option value="0.3" name="line_width" type="QString"/>
                <Option value="MM" name="line_width_unit" type="QString"/>
                <Option value="0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="0" name="ring_filter" type="QString"/>
                <Option value="0" name="trim_distance_end" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                <Option value="0" name="trim_distance_start" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                <Option value="0" name="use_custom_dash" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="SimpleLine" id="{a01c7747-a34f-4cca-856d-ddaa4f20e0fa}">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="square" name="capstyle" type="QString"/>
            <Option value="5;2" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MM" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.46" name="line_width" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="0" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{894310af-8d4d-4b18-9a50-8f9a2d390b89}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="204,204,204,116,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,0.45490196078431372" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is  true then 'solid'&#xd;&#xa;else 'no'&#xd;&#xa;END" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="9" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="LinePatternFill" id="{c0cba90c-d371-48ee-8671-74cba0dafd80}">
          <Option type="Map">
            <Option value="45" name="angle" type="QString"/>
            <Option value="during_render" name="clip_mode" type="QString"/>
            <Option value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1" name="color" type="QString"/>
            <Option value="feature" name="coordinate_reference" type="QString"/>
            <Option value="2" name="distance" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
            <Option value="MM" name="distance_unit" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="@9@0" type="line">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" pass="0" class="SimpleLine" id="{c4ec3c3e-d869-4f2a-8fa7-32965c6df1e0}">
              <Option type="Map">
                <Option value="0" name="align_dash_pattern" type="QString"/>
                <Option value="square" name="capstyle" type="QString"/>
                <Option value="5;2" name="customdash" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                <Option value="MM" name="customdash_unit" type="QString"/>
                <Option value="0" name="dash_pattern_offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                <Option value="0" name="draw_inside_polygon" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1" name="line_color" type="QString"/>
                <Option value="solid" name="line_style" type="QString"/>
                <Option value="0.3" name="line_width" type="QString"/>
                <Option value="MM" name="line_width_unit" type="QString"/>
                <Option value="0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="0" name="ring_filter" type="QString"/>
                <Option value="0" name="trim_distance_end" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                <Option value="0" name="trim_distance_start" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                <Option value="0" name="use_custom_dash" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="SimpleLine" id="{a01c7747-a34f-4cca-856d-ddaa4f20e0fa}">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="square" name="capstyle" type="QString"/>
            <Option value="5;2" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MM" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.46" name="line_width" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="0" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{894310af-8d4d-4b18-9a50-8f9a2d390b89}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="204,204,204,116,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,0.45490196078431372" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is  true then 'solid'&#xd;&#xa;else 'no'&#xd;&#xa;END" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{1eed289c-7627-4f05-8558-80ef82019a9c}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="0,0,255,255,rgb:0,0,1,1" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style legendString="Aa" textOrientation="horizontal" multilineHeight="1" fontUnderline="0" fontFamily="Arial" blendMode="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="CASE &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 1000) THEN ''  /*Flughafen*/&#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 2000) THEN 'Landeplatz' &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 3000) THEN 'Segelfluggelände' &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 4000) THEN 'Hubschrauberlandeplatz' &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 5000) THEN 'Ballonstartplatz' &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 5200) THEN 'Startplatz für Hängegleiter' &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 5400) THEN 'Startplatz für Gleitsegler' &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 6000) THEN 'Lärmschutzbereich nach LuftVG' &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 7000) THEN 'Baubeschränkung Höhe §12LuftVG' &#xd;&#xa;WHEN try(&quot;artDerFestlegung&quot;= 9999) THEN 'sonst. Klass.Luftverkehrsrecht' &#xd;&#xa;ELSE 'artDerFestlegung nicht definiert' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;/* ab hier ein copy&amp;paste Block für alle SO-Flächen */&#xd;&#xa;&#xd;&#xa;+case when try(&quot;detailArtDerFestlegung&quot; is not null) then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when try(array_length(&quot;detailArtDerFestlegung&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;detailArtDerFestlegung&quot;))&lt;26)then'\n'+     to_string(&quot;detailArtDerFestlegung&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;detailArtDerFestlegung&quot;))>25)then'\n'+left(to_string(&quot;detailArtDerFestlegung&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#x9;&#xd;&#xa;&#x9;&#xd;&#xa;+ case when  try(&quot;rechtscharakter&quot; is not null) then &#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 1000 then  '\n'  || 'Festsetzung BPlan'&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 1500 then '\n'  || 'Darstellung im FNP'&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 1800 then '\n'  || 'Inhalt LPlan'&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 2000 then '\n'  || 'nachr.anderes Planwerk'&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 3000 then '\n'  || 'Hinweis nach BauGB'&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 4000 then '\n'  || 'Vermerk nach BauGB'&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 5000 then '\n'  || 'Kennzeichnung nach BauGB'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 9998 then '\n'  || 'Rechtscharakter unbekannt'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 9999 then '\n'  || 'sonst. Rechtscharakter'&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;ELSE'' END &#xd;&#xa;+case when try(sonstRechtscharakter is not null) then  '\n'  || &quot;sonstRechtscharakter&quot; ELSE '' END &#xd;&#xa;&#xd;&#xa;&#x9;&#xd;&#xa;&#xd;&#xa;&#x9;&#xd;&#xa;&#x9;&#xd;&#xa;&#x9;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;name&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;name&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;name&quot;))&lt;26)then'\n'+     to_string(&quot;name&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;name&quot;))>25)then'\n'+left(to_string(&quot;name&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;text&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))&lt;26)then'\n'+     to_string(&quot;text&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))>25)then'\n'+left(to_string(&quot;text&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;textlicheErgaenzung&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;textlicheErgaenzung&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;textlicheErgaenzung&quot;))&lt;26)then'\n'+     to_string(&quot;textlicheErgaenzung&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;textlicheErgaenzung&quot;))>25)then'\n'+left(to_string(&quot;textlicheErgaenzung&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung1&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung1&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then'\n'+     to_string(&quot;gliederung1&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))>25)then'\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung2&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung2&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))&lt;26)then'\n'+     to_string(&quot;gliederung2&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))>25)then'\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;aufschrift&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;aufschrift&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))&lt;26)then'\n'+     to_string(&quot;aufschrift&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))>25)then'\n'+left(to_string(&quot;aufschrift&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;nummer&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;nummer&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;nummer&quot;))&lt;26)then'\nNummer:'+     to_string(&quot;nummer&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;nummer&quot;))>25)then'\nNummer'+left(to_string(&quot;nummer&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" multilineHeightUnit="Percentage" capitalization="0" isExpression="1" fontItalic="0" fontWeight="50" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Standard" fontLetterSpacing="0" fontKerning="1" fontWordSpacing="0" textOpacity="1" allowHtml="0" fontSize="10" forcedBold="0" useSubstitutions="0" forcedItalic="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="25" bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1" bufferNoFill="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="1" bufferSizeUnits="Percentage"/>
        <text-mask maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeBorderWidth="0" shapeRadiiY="0" shapeType="0" shapeOffsetUnit="Point" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeBlendMode="0" shapeSizeUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeOpacity="1" shapeSizeType="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSVGFile="" shapeRadiiUnit="Point" shapeOffsetX="0" shapeRadiiX="0" shapeDraw="0" shapeRotation="0" shapeRotationType="0" shapeSizeX="0">
          <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="markerSymbol" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" pass="0" class="SimpleMarker" id="">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="232,113,141,255,rgb:0.90980392156862744,0.44313725490196076,0.55294117647058827,1" name="color" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="circle" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color" type="QString"/>
                <Option value="solid" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="2" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="MM" name="size_unit" type="QString"/>
                <Option value="1" name="vertical_anchor_point" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol force_rhr="0" is_animated="0" clip_to_extent="1" frame_rate="10" alpha="1" name="fillSymbol" type="fill">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                <Option value="255,255,255,255,rgb:1,1,1,1" name="color" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" name="outline_color" type="QString"/>
                <Option value="no" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="Point" name="outline_width_unit" type="QString"/>
                <Option value="solid" name="style" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetUnit="MM" shadowDraw="0" shadowOpacity="0.69999999999999996" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowScale="100"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" rightDirectionSymbol=">" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="35" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" multilineAlign="3"/>
      <placement layerType="PolygonGeometry" polygonPlacementFlags="2" dist="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" yOffset="0" geometryGeneratorEnabled="0" xOffset="40" repeatDistance="0" rotationUnit="AngleDegrees" lineAnchorPercent="0.5" offsetUnits="RenderMetersInMapUnits" overrunDistanceUnit="MM" allowDegraded="0" centroidInside="1" placement="1" preserveRotation="1" rotationAngle="0" overlapHandling="PreventOverlap" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" distUnits="MM" lineAnchorClipping="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" overrunDistance="0" lineAnchorType="0" priority="5" geometryGeneratorType="PointGeometry" lineAnchorTextPoint="FollowPlacement" geometryGenerator="" placementFlags="10" maxCurvedCharAngleOut="-25"/>
      <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" obstacle="1" zIndex="0" maxNumLabels="2000" fontLimitPixelSize="0" drawLabels="1" scaleMin="1" limitNumLabels="0" labelPerPart="0" mergeLines="0" unplacedVisibility="0" minFeatureSize="0" scaleVisibility="1" scaleMax="8001" obstacleType="1" upsidedownLabels="0" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="LabelRotation" type="Map">
              <Option value="true" name="active" type="bool"/>
              <Option value="main_angle($geometry)+90" name="expression" type="QString"/>
              <Option value="3" name="type" type="int"/>
            </Option>
            <Option name="MinimumScale" type="Map">
              <Option value="true" name="active" type="bool"/>
              <Option value="case&#xd;&#xa;when  plan_layer_id() ilike 'FP%' then 8001&#xd;&#xa;when area($geometry)>100000 then 4001&#xd;&#xa;when  plan_layer_id() ilike 'BP%' then 2001&#xd;&#xa;Else 8001&#xd;&#xa;end" name="expression" type="QString"/>
              <Option value="3" name="type" type="int"/>
            </Option>
          </Option>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option value="0" name="blendMode" type="int"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="0" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol force_rhr=&quot;0&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; id=&quot;{a9a39461-ca54-4f9f-9a39-1a8ed086a2f7}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="0" name="minLength" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
          <Option value="MM" name="minLengthUnit" type="QString"/>
          <Option value="0" name="offsetFromAnchor" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
          <Option value="0" name="offsetFromLabel" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
