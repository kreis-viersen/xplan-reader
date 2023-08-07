<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" version="3.32.1-Lima" labelsEnabled="1">
  <renderer-v2 enableorderby="0" type="RuleRenderer" forceraster="0" referencescale="-1" symbollevels="0">
    <rules key="{850584bd-5a5b-477e-9b2f-0c3011f419d0}">
      <rule key="{1729715a-70bf-4c51-9510-269b06d3af71}" filter="&quot;allgArtDerBaulNutzung&quot;  =  1000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')" label="Wohnbaufläche" symbol="0"/>
      <rule key="{79bb260e-ac9b-4a4b-aa41-486c2dc3e8e6}" filter="&quot;allgArtDerBaulNutzung&quot;  =  2000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')" label="Gemischte Baufläche" symbol="1"/>
      <rule key="{185a924d-1669-4b5c-8b2b-6dd67e9d3914}" filter="&quot;allgArtDerBaulNutzung&quot;  =  3000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')" label="gewerbliche Baufläche" symbol="2"/>
      <rule key="{6abba25d-7d1c-4f1a-aa2b-c8b8812f38bc}" filter="&quot;allgArtDerBaulNutzung&quot;  =  4000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')" label="Sonderbaufläche" symbol="3"/>
      <rule key="{ccef698c-3ae4-4b24-ae3e-1f598329876a}" filter="&quot;allgArtDerBaulNutzung&quot;  =  9999 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')" label="sonstige Baufläche" symbol="4"/>
      <rule key="{84bd6752-737d-477d-9550-c753c1c0939e}" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1000)" label="Kleinsiedlungsgebiet §2 BauNVO" symbol="5"/>
      <rule key="{458d9754-7320-4ae7-adac-2229259d163d}" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1100)" label="Reines Wohngebiet §3 BauNVO" symbol="6"/>
      <rule key="{3c74a633-c361-4418-9ae0-55da3e3a75d1}" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1200)" label="Allge. Wohngebiet §4 BauNVO" symbol="7"/>
      <rule key="{0b4564b9-f4b4-45f2-babd-5a7733fd9061}" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1300)" label="Bes. Wohngebiet §4a BauNVO" symbol="8"/>
      <rule key="{1e35ff56-79a0-4b04-95ef-01862a53f6f7}" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1400)" label="Dorfgebiet §5 BauNVO" symbol="9"/>
      <rule key="{8b948c22-040e-45fe-8143-62b8a1f485e5}" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1450)" label="Dörfliches Wohngebiet §5a BauNVO" symbol="10"/>
      <rule key="{9eb6756d-b097-4188-a614-6665f3877def}" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1500)" label="Mischgebiet §6 BauNVO" symbol="11"/>
      <rule key="{668c8eda-db59-41c7-af23-e84d4f3631ba}" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1550)" label="Urbanes Gebiet §6a BauNVO" symbol="12"/>
      <rule key="{06410e9e-dbb9-4942-b643-7c89f5ce6318}" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1600)" label="Kerngebiet" symbol="13"/>
      <rule key="{14feae0f-2c6b-4df5-9e74-2b3724e4a27c}" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1700)" label="Gewerbegebiet §8 BauNVO" symbol="14"/>
      <rule key="{8519406d-d64a-4753-8dcd-c0324e004b78}" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1800)" label="Industriegebiet §9 BauNVO" symbol="15"/>
      <rule key="{6eb55af9-f68d-4b0f-bd8b-6c7378ee8840}" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 2000)" label="Sondergebiet Erholung §10 BauNVO 1977/1990" symbol="16"/>
      <rule key="{691f0e18-8c5e-4d89-84da-45c548d0719d}" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 2100)" label="sonst. Sondergebiet §11BauNVO 1977/1990" symbol="17"/>
      <rule key="{de7689fb-522d-4393-a43c-8ea1025bb8f0}" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 3000)" label="Wochenendhausgebiet §10 BauNVO 1962/1968" symbol="18"/>
      <rule key="{19a7fa19-f8c7-4f61-94bf-0be3f38f8a44}" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 4000)" label="Sondergebiet §11BauNVO 1962/1968" symbol="19"/>
      <rule key="{efc4beca-ddbe-459b-9194-b17107884e09}" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 9999)" label="sonst. Gebiet" symbol="20"/>
      <rule description="ELSE" key="{b16206b3-af51-488e-a5c5-61b31839b086}" filter="try( &quot;besondereArtDerBaulNutzung&quot; is NULL) and try( &quot;allgArtDerBaulNutzung&quot; is NULL)" label="ArtDerBaulNutzung nicht definiert" symbol="21"/>
    </rules>
    <symbols>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="0" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{0d186dfd-8f55-4bae-b47b-9f3d1d24e179}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="207,147,119,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="1" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{b043c0bb-7d16-440a-b4dd-829aa973dce2}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="213,167,68,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="10" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{add6b030-bb5c-40aa-b3bb-f6f31e092d1c}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="207,147,119,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="11" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{601a6765-722c-4109-a066-a201ebe5fb84}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="207,147,119,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="12" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{f88bdaa7-8a0e-4cdc-b625-cdb32f51e671}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="207,147,119,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="13" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{98b59aa9-7071-4ef8-9eac-27d4307d38e9}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="207,147,119,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="14" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{6be0e10b-d2ee-46e5-916d-bc46ee1e0edf}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="166,165,150,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="15" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{0948164f-7a59-4ef4-9116-77dae0a4def0}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="166,165,150,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="16" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{0872cff9-e811-48ee-8777-2007abfacd06}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="254,127,38,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="17" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{634c3790-420b-4a5e-9c5a-b52e4f43adce}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="254,127,38,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="18" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{8ce9a690-f833-4568-bed5-348005313096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="240,240,240,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="19" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{85511f56-5bf3-40b1-bcb1-38ba94360bd4}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="240,240,240,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="2" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{a32c9732-cf8c-4046-9ea1-597e4d89ce47}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="166,165,150,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="20" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{106b261a-8cb5-405b-b0d2-753c82e0504b}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="240,240,240,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="21" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{8fd66545-eccb-45fc-a797-67f7f027c5a6}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,0,0,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="255,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="3" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{4d56c60b-d320-40ec-a014-a961c5ce3cbf}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="254,127,38,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="4" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{10a453ca-de04-4d9f-87da-12aa6c67ca2f}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="240,240,240,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="5" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{092f4006-99ef-4e9a-94ba-4cf57aacde5e}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="207,147,119,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="6" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{71c812d4-5489-4073-a125-7084bc1b8d73}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="207,147,119,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="7" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{5c71d7cd-f16f-4694-8db0-e2868548c79c}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="207,147,119,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="8" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{9d3eb11e-c811-48d4-8605-78e43d82748f}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="207,147,119,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="9" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{92a99e44-8165-4e78-8cba-e3ad4a3006b9}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="207,147,119,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style previewBkgrdColor="255,255,255,255" blendMode="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontItalic="0" textColor="50,50,50,255" isExpression="1" fontSize="8" capitalization="0" fontKerning="1" textOrientation="horizontal" multilineHeight="1" fontWeight="50" multilineHeightUnit="Percentage" legendString="Aa" forcedItalic="0" namedStyle="Regular" fontFamily="Arial" fontStrikeout="0" fieldName="CASE WHEN try(allgArtDerBaulNutzung is not NULL)then CASE &#xd;&#xa;WHEN &quot;allgArtDerBaulNutzung&quot;= 1000 THEN 'WO'&#xd;&#xa;WHEN &quot;allgArtDerBaulNutzung&quot;= 2000 THEN 'MI'&#xd;&#xa;WHEN &quot;allgArtDerBaulNutzung&quot;= 3000 THEN 'GE'&#xd;&#xa;WHEN &quot;allgArtDerBaulNutzung&quot;= 4000 THEN 'SO' &#xd;&#xa;WHEN &quot;allgArtDerBaulNutzung&quot;= 9999 THEN '9999'&#xd;&#xa;ELSE '' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(besondereArtDerBaulNutzung is not NULL)then  CASE &#xd;&#xa;WHEN &quot;besondereArtDerBaulNutzung&quot;=1000 THEN '-WS' &#xd;&#xa;WHEN &quot;besondereArtDerBaulNutzung&quot;=1100 THEN '-WR'&#xd;&#xa;WHEN &quot;besondereArtDerBaulNutzung&quot;=1200 THEN '-WA' &#xd;&#xa;WHEN &quot;besondereArtDerBaulNutzung&quot;=1300 THEN '-WB' &#xd;&#xa;WHEN &quot;besondereArtDerBaulNutzung&quot;=1400 THEN '-MD'&#xd;&#xa;WHEN &quot;besondereArtDerBaulNutzung&quot;=1450 THEN '-MDW'&#xd;&#xa;WHEN &quot;besondereArtDerBaulNutzung&quot;=1500 THEN '-MI' &#xd;&#xa;WHEN &quot;besondereArtDerBaulNutzung&quot;=1550 THEN '-MU'&#xd;&#xa;WHEN &quot;besondereArtDerBaulNutzung&quot;=1600 THEN '-MK' &#xd;&#xa;WHEN &quot;besondereArtDerBaulNutzung&quot;=1700 THEN '-GE' &#xd;&#xa;WHEN &quot;besondereArtDerBaulNutzung&quot;=1800 THEN '-GI'&#xd;&#xa;WHEN &quot;besondereArtDerBaulNutzung&quot;=2000 THEN '-SO Erholung' &#xd;&#xa;WHEN &quot;besondereArtDerBaulNutzung&quot;=2100 THEN '-sonst. SO'&#xd;&#xa;WHEN &quot;besondereArtDerBaulNutzung&quot;=3000 THEN '-Wochenendhausgebiet' &#xd;&#xa;WHEN &quot;besondereArtDerBaulNutzung&quot;=4000 THEN '-SO' &#xd;&#xa;WHEN &quot;besondereArtDerBaulNutzung&quot;=9999 THEN '-sonst.Gebiet'&#xd;&#xa;ELSE ''END ELSE ''END&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN (try(&quot;detaillierteArtDerBaulNutzung&quot;is not NULL)and length(&quot;detaillierteArtDerBaulNutzung&quot;)&lt;25)THEN '\n'+ to_string(&quot;detaillierteArtDerBaulNutzung&quot;)&#xd;&#xa;WHEN (try(&quot;detaillierteArtDerBaulNutzung&quot;is not NULL)and length(&quot;detaillierteArtDerBaulNutzung&quot;)>24)THEN '\n'+left(to_string(&quot;detaillierteArtDerBaulNutzung&quot;),25)+'....'&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;allgemein&quot; is not null)then case&#xd;&#xa;when &quot;allgemein&quot;=1000 then '\nWochenendhausgebiet'&#x9;&#xd;&#xa;when &quot;allgemein&quot;=1100 then '\nFerienhausgebiet'&#xd;&#xa;when &quot;allgemein&quot;=1200 then '\nCampingplatzgebiet'&#xd;&#xa;when &quot;allgemein&quot;=1300 then '\nKurgebiet'&#xd;&#xa;when &quot;allgemein&quot;=1400 then '\nsonst.SO Erholung'&#xd;&#xa;when &quot;allgemein&quot;=1500 then '\nEinzelhandelsgebiet'&#xd;&#xa;when &quot;allgemein&quot;=1600 then '\ngroßfläch.Einzelhandel'&#xd;&#xa;when &quot;allgemein&quot;=16000 then '\nLadengebiet'&#xd;&#xa;when &quot;allgemein&quot;=16001 then '\nEinkaufszentrum'&#xd;&#xa;when &quot;allgemein&quot;=16002 then '\nsonst.großfläch.Einzelhandel'&#xd;&#xa;when &quot;allgemein&quot;=1650 then '\nSO Großhandel'&#xd;&#xa;when &quot;allgemein&quot;=1700 then '\nVerkehrsübungsplatz'&#xd;&#xa;when &quot;allgemein&quot;=1800 then '\nHafengebiet'&#xd;&#xa;when &quot;allgemein&quot;=1900 then '\nSO erneuerbare Energie'&#xd;&#xa;when &quot;allgemein&quot;=2000 then '\nSO Militär'&#xd;&#xa;when &quot;allgemein&quot;=2100 then '\nSO Landwirtschaft'&#xd;&#xa;when &quot;allgemein&quot;=2200 then '\nSO Sport'&#xd;&#xa;when &quot;allgemein&quot;=2300 then '\nSO Gesundheit/Soziales'&#xd;&#xa;when &quot;allgemein&quot;=23000 then '\nKlinikgebiet'&#xd;&#xa;when &quot;allgemein&quot;=2400 then '\nGolfplatz'&#xd;&#xa;when &quot;allgemein&quot;=2500 then '\nSO Kultur'&#xd;&#xa;when &quot;allgemein&quot;=2600 then '\nSO Tourismus'&#xd;&#xa;when &quot;allgemein&quot;=2700 then '\nSO Büro&amp;Verwaltung'&#xd;&#xa;when &quot;allgemein&quot;=2720 then '\nSO Justiz'&#xd;&#xa;when &quot;allgemein&quot;=2800 then '\nSO Hochschule/Forschung'&#xd;&#xa;when &quot;allgemein&quot;=2900 then '\nSO Messe'&#xd;&#xa;when &quot;allgemein&quot;=9999 then '\nsonst.SO'&#xd;&#xa;Else 'nicht definiert' END ELSE ''END &#xd;&#xa;&#x9;&#xd;&#xa;+ CASE WHEN try(sondernutzung is not NULL)then CASE &#xd;&#xa;WHEN &quot;sondernutzung&quot;=1000 THEN '\nWochenendhausgebiet'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=1100 THEN '\nFerienhausgebiet'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=1200 THEN '\nCampingplatzgebiet' &#xd;&#xa;WHEN &quot;sondernutzung&quot;=1300 THEN '\nKurgebiet' &#xd;&#xa;WHEN &quot;sondernutzung&quot;=1400 THEN '\nsonst.SO Erholung'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=1500 THEN '\nEinzelhandelsgebiet' &#xd;&#xa;WHEN &quot;sondernutzung&quot;=1600 THEN '\ngroßfläch.Einzelhandel '&#xd;&#xa;WHEN &quot;sondernutzung&quot;=16001 THEN '\nEinkaufszentrum'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=16002 THEN '\nsonst. Gebiet großfläch.Einzelhandel'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=1700 THEN '\nVerkehrsübungsplatz'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=1800 THEN '\nHafengebiet'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=1900 THEN '\nSO erneuerbare Energie'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=2000 THEN '\nmilitärisches SO'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=2100 THEN '\nSO Landwirtschaft'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=2200 THEN '\nSO Sport'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=2300 THEN '\nSO Gesundheit Soziales'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=23000 THEN '\nKlinikgebiet'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=2400 THEN '\nGolfplatz'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=2500 THEN '\nSO Kultur'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=2600 THEN '\nSO Tourismus'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=2700 THEN '\nSO Büros/Verwaltung'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=2720 THEN '\nSO Einrichtung Justiz'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=2800 THEN '\nSO Hochschule Forschung'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=2900 THEN '\nSO Messe'&#xd;&#xa;WHEN &quot;sondernutzung&quot;=9999 THEN '\nSO andere Nutzungen'&#xd;&#xa;ELSE '' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE &#xd;&#xa;WHEN(try(&quot;nutzungText&quot;is not NULL)and length(&quot;nutzungText&quot;)&lt;25)then '\n'+to_string(&quot;nutzungText&quot;)&#xd;&#xa;WHEN(try(&quot;nutzungText&quot;is not NULL)and length(&quot;nutzungText&quot;)>24)then '\n'+left(to_string(&quot;nutzungText&quot;),50)+'....'&#xd;&#xa;ELSE''END&#xd;&#xa;/* +++++++++++++++ab hier für beide xxxxxxxxxxxxxxxxxxxxxxxx */&#xd;&#xa;+ case &#xd;&#xa;when try(length(to_string(&quot;gliederung1&quot;))>25) then ' '+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;when try(length(to_string(&quot;gliederung1&quot;))&lt;26) then ' '+to_string(&quot;gliederung1&quot;)&#xd;&#xa;ELSE''End&#xd;&#xa;&#xd;&#xa;+ case &#xd;&#xa;when try(length(to_string(&quot;gliederung2&quot;))>25) then ' '+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;when try(length(to_string(&quot;gliederung2&quot;))&lt;26) then ' '+to_string(&quot;gliederung2&quot;)&#xd;&#xa;ELSE''End&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GRZ is not NULL)then '\nGRZ: '+to_string(&quot;GRZ&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRZ_Ausn is not NULL)then '\nGRZ_Ausn: '+to_string(&quot;GRZ_Ausn&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRZmin is not NULL)then '\nGRZminmax: '+to_string(&quot;GRZmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRZmax is not NULL)then ' - '+to_string(&quot;GRZmax&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GFZ is not NULL)then '\nGFZ: '+to_string(&quot;GFZ&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZ_Ausn is not NULL)then '\nGFZ_Ausn: '+to_string(&quot;GFZ_Ausn&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZmin is not NULL)then '\nGFZminmax: '+to_string(&quot;GFZmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZmax is not NULL)then to_string(&quot;GFZmax&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GR is not NULL)then '\nGR: '+to_string(&quot;GR&quot;)+' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GR_Ausn is not NULL)then '\nGR_Ausn: '+to_string(&quot;GR_Ausn&quot;)+' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRmin is not NULL)then '\nGRminmax: '+to_string(&quot;GRmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRmax is not NULL)then to_string(&quot;GRmax&quot;)+' m2' ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GF is not NULL)then '\nGF: '+to_string(&quot;GF&quot;) +' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GF_Ausn is not NULL)then '\nGF_Ausn: '+to_string(&quot;GF_Ausn&quot;) +' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFmin is not NULL)then '\nGFminmax: '+to_string(&quot;GFmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFmax is not NULL)then to_string(&quot;GFmax&quot;) +' m2' ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(BMZ is not NULL)then '\nBMZ: '+to_string(&quot;BMZ&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(BMZ_Ausn is not NULL)then '\nBMZ Ausn: '+to_string(&quot;BMZ_Ausn&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(BM is not NULL)then '\nBM: '+to_string(&quot;BM&quot;) +' m3' ELSE '' END&#xd;&#xa;+ CASE WHEN try(BM_Ausn is not NULL)then '\nBM Ausn: ' + to_string(&quot;BM_Ausn&quot;)+' m3' ELSE '' END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;Bmin&quot;is not null)then '\nBmin:'+to_string(&quot;Bmin&quot;)+'m' ELSE'' END &#xd;&#xa;+ case when try(&quot;Bmax&quot;is not null)then '\nBmax:'+to_string(&quot;Bmax&quot;)+'m' ELSE'' END &#xd;&#xa;+ case when try(&quot;Fmin&quot;is not null)then '\nFmin:'+to_string(&quot;Fmin&quot;)+'m2' ELSE'' END &#xd;&#xa;+ case when try(&quot;Fmax&quot;is not null)then '\nFmax:'+to_string(&quot;Fmax&quot;)+'m2' ELSE'' END &#xd;&#xa;+ case when try( &quot;MinGRWohneinheit&quot; is not null)then '\nMinGRWohneinheit:'+to_string(&quot;MinGRWohneinheit&quot;)+'m2' ELSE'' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/*  Beginn Z  */&#xd;&#xa;+ CASE WHEN try(z is not NULL)THEN  CASE &#xd;&#xa;WHEN &quot;Z&quot;=1 THEN '\nI' WHEN &quot;Z&quot;=2 THEN '\nII' WHEN &quot;Z&quot;=3 THEN '\nIII' WHEN &quot;Z&quot;=4 THEN '\nIV' &#xd;&#xa;WHEN &quot;Z&quot;=5 THEN '\nV' WHEN &quot;Z&quot;=6 THEN '\nVI' WHEN &quot;Z&quot;=7 THEN '\nVII' WHEN &quot;Z&quot;=8 THEN '\nVIII' &#xd;&#xa;WHEN &quot;Z&quot;=9 THEN '\nIX' WHEN &quot;Z&quot;=10THEN '\nX' &#xd;&#xa;ELSE '\n' + '>X' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(Zmin is not NULL)then &#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;Zmin&quot;=1 THEN '\nI-' WHEN &quot;Zmin&quot;=2 THEN '\nII-' WHEN &quot;Zmin&quot;=3 THEN '\nIII-' WHEN &quot;Zmin&quot;=4 THEN '\nIV-' &#xd;&#xa;WHEN &quot;Zmin&quot;=5 THEN '\nV-' WHEN &quot;Zmin&quot;=6 THEN '\nVI-' &#x9;WHEN &quot;Zmin&quot;=7 THEN '\nVII-' WHEN &quot;Zmin&quot;=8 THEN '\nVIII-'&#xd;&#xa;WHEN &quot;Zmin&quot;=9 THEN '\nIX-' WHEN &quot;Zmin&quot;=10THEN '\nX-' &#xd;&#xa;ELSE '\n'+to_string(&quot;Zmin&quot;)+'-' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(Zmax is not NULL)then CASE &#xd;&#xa;WHEN &quot;Zmax&quot;=1 THEN 'I' WHEN &quot;Zmax&quot;=2 THEN 'II' &#x9;WHEN &quot;Zmax&quot;=3 THEN 'III' WHEN &quot;Zmax&quot;=4 THEN 'IV' &#xd;&#xa;WHEN &quot;Zmax&quot;=5 THEN 'V' WHEN &quot;Zmax&quot;=6 THEN 'VI' WHEN &quot;Zmax&quot;=7 THEN 'VII' WHEN &quot;Zmax&quot;=8 THEN 'VIII' &#xd;&#xa;WHEN &quot;Zmax&quot;=9 THEN 'IX' WHEN &quot;Zmax&quot;=10THEN 'X' &#xd;&#xa;ELSE to_string(&quot;Zmax&quot;) END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(Zzwingend is not NULL)then CASE &#xd;&#xa;WHEN &quot;Zzwingend&quot;=1 THEN '\n(I)' WHEN &quot;Zzwingend&quot;=2 THEN '\n(II)' WHEN &quot;Zzwingend&quot;=3 THEN '\n(III)' &#xd;&#xa;WHEN &quot;Zzwingend&quot;=4 THEN '\n(IV)' WHEN &quot;Zzwingend&quot;=5 THEN '\n(V)' WHEN &quot;Zzwingend&quot;=6 THEN '\n(VI)' &#xd;&#xa;WHEN &quot;Zzwingend&quot;=7 THEN '\n(VII)' &#x9;WHEN &quot;Zzwingend&quot;=8 THEN '\n(VIII)' WHEN &quot;Zzwingend&quot;=9 THEN '\n(IX)' &#xd;&#xa;WHEN &quot;Zzwingend&quot;=10THEN '\n(X)' &#xd;&#xa;ELSE '(>X)' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(Z_Staffel is not NULL)then CASE &#xd;&#xa;WHEN &quot;Z_Staffel&quot;=1 THEN '\n1 StaffelG' WHEN &quot;Z_Staffel&quot;=2 THEN '\n2 StaffelG' WHEN &quot;Z_Staffel&quot;=3 THEN '\n3 StaffelG'&#xd;&#xa;WHEN &quot;Z_Staffel&quot;=4 THEN '\n4 StaffelG' WHEN &quot;Z_Staffel&quot;=5 THEN '\n5 StaffelG' WHEN &quot;Z_Staffel&quot;=6 THEN '\n6 StaffelG'&#xd;&#xa;WHEN &quot;Z_Staffel&quot;=7 THEN '\n7 StaffelG' WHEN &quot;Z_Staffel&quot;=8 THEN '\n8 StaffelG' WHEN &quot;Z_Staffel&quot;=9 THEN '\n9 StaffelG'&#xd;&#xa;WHEN &quot;Z_Staffel&quot;=10THEN '\n10 StaffelG'&#xd;&#xa;ELSE 'mehr als 10 StaffelG' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(&quot;Z_Ausn&quot;is not NULL)THEN '\nZ_Ausn: '+to_string(&quot;Z_Ausn&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;Z_Dach&quot;is not NULL)THEN '\nZ_Dach: '+to_string(&quot;Z_Dach&quot;) Else'' end &#xd;&#xa;/* ------------------------------------------ Ende Z ----Beginn ZU -----*/&#xd;&#xa;+CASE WHEN try(&quot;ZU&quot;is not NULL)THEN '\nZU: '+to_string(&quot;ZU&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;ZU_Ausn&quot;is not NULL)THEN '\nZU_Ausn: '+to_string(&quot;ZU_Ausn&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;ZUzwingend&quot;is not NULL)THEN '\nZUzwingend: '+to_string(&quot;ZUzwingend&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;ZUmin&quot;is not NULL)THEN '\nZUmin: '+to_string(&quot;ZUmin&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;ZUmax&quot;is not NULL)THEN '\nZUmax: '+to_string(&quot;ZUmax&quot;) Else'' end &#xd;&#xa;/* ------------------------------------------ Ende Zu ---------- */&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(bebauungsArt is not NULL) or try(bauweise is not null)then &#xd;&#xa;CASE &#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=1000))then '\no(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=2000))then '\ng(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=3000))then '\na(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise is NULL))then '\n(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=1000))then '\no(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=2000))then '\ng(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=3000))then '\na(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise is NULL))then '\n(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=1000))then '\no(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=2000))then '\ng(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=3000))then '\na(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise is NULL))then '\n(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=1000))then '\no(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=2000))then '\ng(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=3000))then '\na(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise is NULL))then '\n(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=1000))then '\no(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=2000))then '\ng(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=3000))then '\na(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise is NULL))then '\n(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=1000))then '\no(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=2000))then '\ng(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=3000))then '\na(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise is NULL))then '\n(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=1000))then '\no(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=2000))then '\ng(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=3000))then '\na(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise is NULL))then '\n(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=1000))then '\no(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=2000))then '\ng(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=3000))then '\na(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise is NULL))then '\n(E)/(D)/(H)'&#xd;&#xa;WHEN try(bauweise=1000)then '\noffen'&#xd;&#xa;WHEN try(bauweise=2000)then '\ngeschl.'&#xd;&#xa;WHEN try(bauweise=3000)then '\nabwei.'&#xd;&#xa;ELSE '' END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN (try(&quot;abweichendeBauweise&quot; is not NULL)and length(&quot;abweichendeBauweise&quot;)&lt;25)THEN '\n'+ to_string(&quot;abweichendeBauweise&quot;)&#xd;&#xa;WHEN (try(&quot;abweichendeBauweise&quot; is not NULL)and length(&quot;abweichendeBauweise&quot;)>24)THEN '\n'+ left(to_string(&quot;abweichendeBauweise&quot;),24)+'....'&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;dachform&quot; is not NULL)then&#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=1000)or try(&quot;dachform&quot;[0]=1000)then '\nFlachdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=2100)or try(&quot;dachform&quot;[0]=2100)then '\nPultdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=2200)or try(&quot;dachform&quot;[0]=2200)then '\nvers.Pultdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3000)or try(&quot;dachform&quot;[0]=3000)then '\ngeneigt.Dach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3100)or try(&quot;dachform&quot;[0]=3100)then '\nSatteldach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3200)or try(&quot;dachform&quot;[0]=3200)then '\nWalmdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3300)or try(&quot;dachform&quot;[0]=3300)then '\nKrüppelwalmdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3400)or try(&quot;dachform&quot;[0]=3400)then '\nMansardendach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3500)or try(&quot;dachform&quot;[0]=3500)then '\nZeltdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3600)or try(&quot;dachform&quot;[0]=3600)then '\nKegeldach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3700)or try(&quot;dachform&quot;[0]=3700)then '\nKuppeldach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3800)or try(&quot;dachform&quot;[0]=3800)then '\nSheddach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3900)or try(&quot;dachform&quot;[0]=3900)then '\nBogendach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=4000)or try(&quot;dachform&quot;[0]=4000)then '\nTurmdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=4100)or try(&quot;dachform&quot;[0]=4100)then '\nTonnendach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=5000)or try(&quot;dachform&quot;[0]=5000)then '\nMischform Dach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=9999)or try(&quot;dachform&quot;[0]=9999)then '\nsonst.Dachform '&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=1000)or try(&quot;dachform&quot;[0]=1000)then '\nFlachdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=2100)or try(&quot;dachform&quot;[0]=2100)then '\nPultdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=2200)or try(&quot;dachform&quot;[0]=2200)then '\nvers.Pultdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3000)or try(&quot;dachform&quot;[0]=3000)then '\ngeneigt.Dach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3100)or try(&quot;dachform&quot;[0]=3100)then '\nSatteldach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3200)or try(&quot;dachform&quot;[0]=3200)then '\nWalmdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3300)or try(&quot;dachform&quot;[0]=3300)then '\nKrüppelwalmdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3400)or try(&quot;dachform&quot;[0]=3400)then '\nMansarddach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3500)or try(&quot;dachform&quot;[0]=3500)then '\nZeltdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3600)or try(&quot;dachform&quot;[0]=3600)then '\nKegeldach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3700)or try(&quot;dachform&quot;[0]=3700)then '\nKuppeldach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3800)or try(&quot;dachform&quot;[0]=3800)then '\nSheddach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3900)or try(&quot;dachform&quot;[0]=3900)then '\nBogendach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=4000)or try(&quot;dachform&quot;[0]=4000)then '\nTurmdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=4100)or try(&quot;dachform&quot;[0]=4100)then '\nTonnendach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=5000)or try(&quot;dachform&quot;[0]=5000)then '\nMischform Dach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=9999)or try(&quot;dachform&quot;[0]=9999)then '\nsonst.Dachform '&#xd;&#xa;&#x9;Else''END &#xd;&#xa;ELSE''END &#xd;&#xa;+ case when try(array_length(&quot;dachform&quot;)>1)then&#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=1000 then '/Flachdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=2100 then '/Pultdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=2200 then '/vers.Pultdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3000 then '/geneigt.Dach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3100 then '/Satteldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3200 then '/Walmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3300 then '/Krüppelwalmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3400 then '/Mansarddach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3500 then '/Zeltdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3600 then '/Kegeldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3700 then '/Kuppeldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3800 then '/Sheddach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3900 then '/Bogendach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=4000 then '/Turmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=4100 then '/Tonnendach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=5000 then '/Mischform Dach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=9999 then '/sonst.Dachform '&#xd;&#xa;&#x9;Else''END &#xd;&#xa;ELSE''END &#xd;&#xa;+case when try(array_length(&quot;dachform&quot;)>2)then&#xd;&#xa;&#x9;Case &#xd;&#xa;&#x9;when array_length(&quot;dachform&quot;)>3 then '/und weitere'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=1000 then '/Flachdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=2100 then '/Pultdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=2200 then '/vers.Pultdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3000 then '/geneigt.Dach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3100 then '/Satteldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3200 then '/Walmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3300 then '/Krüppelwalmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3400 then '/Mansarddach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3500 then '/Zeltdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3600 then '/Kegeldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3700 then '/Kuppeldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3800 then '/Sheddach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3900 then '/Bogendach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=4000 then '/Turmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=4100 then '/Tonnendach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=5000 then '/Mischform Dach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=9999 then '/sonst.Dachform '&#xd;&#xa;&#x9;Else''END &#xd;&#xa;ELSE''END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;detaillierteDachform&quot; is not null)then '\ndetailDach:'+to_string( &quot;detaillierteDachform&quot;) ELSE''END &#xd;&#xa;&#xd;&#xa;+CASE &#xd;&#xa;WHEN try(&quot;DNmin&quot;[0]is not null)and try(&quot;DNmax&quot;[0]is not null)then '\nDachneigung:'+to_string(&quot;DNmin&quot;[0])+'-'+to_string(&quot;DNmax&quot;[0])+'°'&#xd;&#xa;WHEN try(&quot;DNmin&quot;is not null) and try(&quot;DNmax&quot; is not null)then '\nDachneigung:'+to_string(&quot;DNmin&quot;)+'-'+to_string(&quot;DNmax&quot;)+'°'&#xd;&#xa;ELSE''END&#xd;&#xa;+CASE WHEN try(&quot;DNmin&quot;[1]is not null)and try(&quot;DNmax&quot;[1]is not null)then'/'+to_string(&quot;DNmin&quot;[1])+'-'+to_string(&quot;DNmax&quot;[1])+'°'&#xd;&#xa;ELSE''END&#xd;&#xa;+CASE WHEN try(array_length(&quot;DNmin&quot;)>2)then'\nund '+to_string(array_length(&quot;DNmin&quot;)-2)+'weitere Dachneigungen:' ELSE''END&#xd;&#xa;+case when try(&quot;DN&quot; is not null)then '\nDachneigung:'+to_string(&quot;DN&quot;)+'°'ELSE''END &#xd;&#xa;+case when try(&quot;DNZwingend&quot;is not null)then '\nDNzwingend:'+to_string(&quot;DNZwingend&quot;)+'°'ELSE''END &#xd;&#xa;&#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;text&quot;)>25)then'\n'+left(to_string(&quot;text&quot;),25)+'...'&#xd;&#xa;when try(length(&quot;text&quot;)&lt;26)then'\n'+to_string(&quot;text&quot;)&#xd;&#xa;ELSE''End &#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;textlicheErgaenzung&quot;)>25)then'\n'+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;textlicheErgaenzung&quot;)&lt;26)then'\n'+&quot;textlicheErgaenzung&quot;&#xd;&#xa;ELSE''End&#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;aufschrift&quot;)>25)then'\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;aufschrift&quot;)&lt;26)then'\n'+&quot;aufschrift&quot;&#xd;&#xa;ELSE''End&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(MaxZahlWohnungen is not NULL)then '\n'+'MaxZahlWohn:'+to_string(&quot;MaxZahlWohnungen&quot;) ELSE''END&#xd;&#xa;/* ++++++ ab hier nur für BP_UeberbaubareGrundstuecksFlaeche +++++++ */&#xd;&#xa;/* baugrenze/baulinie ist Referenz */&#xd;&#xa;+ case when try(&quot;geschossMin&quot; is not null)then '\ngeschossMin:'+to_string(&quot;geschossMin&quot;) ELSE'' END &#xd;&#xa;+ case when try(&quot;geschossMax&quot; is not null)then '\ngeschossMax:'+to_string(&quot;geschossMax&quot;) ELSE'' END &#xd;&#xa;&#xd;&#xa;/* ------------------ Anfang Hoehe -------------------------- &#xd;&#xa;h mit 1 oder 1-4 Werten&#xd;&#xa;dmin allein&#xd;&#xa;dmax allein&#xd;&#xa;dmin-dmax&#xd;&#xa;*/&#xd;&#xa;&#xd;&#xa;+ case When try(h is not NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=1000)then '\nTH '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=2000)then '\nFH '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=3000)then '\nOK '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=3500)then '\nLH '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=4000)then '\nSH '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=4500)then '\nEFH '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=5000)then '\nHBA '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=5500)then '\nUK '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=6000)then '\nGBH '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=6500)then '\nWH '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000)then '\nTH '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=2000)then '\nFH '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000)then '\nOK '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3500)then '\nLH '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000)then '\nSH '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4500)then '\nEFH '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000)then '\nHBA '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5500)then '\nUK '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000)then '\nGBH '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6500)then '\nWH '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; ELSE&#xd;&#xa; CASE  when try(&quot;h&quot;[0] is not null)then to_string(&quot;h&quot;[0])+'m' ELSE to_string(&quot;h&quot;)+'m' END &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) or try(&quot;hoehenbezug&quot;[0]=1000)then ' NHN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1100) or try(&quot;hoehenbezug&quot;[0]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) or try(&quot;hoehenbezug&quot;[0]=1200)then ' DHHN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2000) or try(&quot;hoehenbezug&quot;[0]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) or try(&quot;hoehenbezug&quot;[0]=2500)then ' rGehOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=3000) or try(&quot;hoehenbezug&quot;[0]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[0]is not NULL)then ' '+ &quot;abweichenderHoehenbezug&quot;[0]&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL)then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[1] is not NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=1000)then '\nTH '+to_string(&quot;h&quot;[1])+'m' When try(&quot;bezugspunkt&quot;[1]=2000)then '\nFH '+to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=3000)then '\nOK '+to_string(&quot;h&quot;[1])+'m' When try(&quot;bezugspunkt&quot;[1]=3500)then '\nLH '+to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=4000)then '\nSH '+to_string(&quot;h&quot;[1])+'m' When try(&quot;bezugspunkt&quot;[1]=4500)then '\nEFH '+to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=5000)then '\nHBA '+to_string(&quot;h&quot;[1])+'m' When try(&quot;bezugspunkt&quot;[1]=5500)then '\nUK '+to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=6000)then '\nGBH '+to_string(&quot;h&quot;[1])+'m' When try(&quot;bezugspunkt&quot;[1]=6500)then '\nWH '+to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[1])+'m' END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=1000)then ' NHN' When try(&quot;hoehenbezug&quot;[1]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=1200)then ' DHHN' When try(&quot;hoehenbezug&quot;[1]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=2500)then ' rGehOK' When try(&quot;hoehenbezug&quot;[1]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[1]is not NULL)then ' '+ &quot;abweichenderHoehenbezug&quot;[1]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[2] is not NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=1000)then '\nTH '+to_string(&quot;h&quot;[2])+'m' When try(&quot;bezugspunkt&quot;[2]=2000)then '\nFH '+to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=3000)then '\nOK '+to_string(&quot;h&quot;[2])+'m' When try(&quot;bezugspunkt&quot;[2]=3500)then '\nLH '+to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=4000)then '\nSH '+to_string(&quot;h&quot;[2])+'m' When try(&quot;bezugspunkt&quot;[2]=4500)then '\nEFH '+to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=5000)then '\nHBA '+to_string(&quot;h&quot;[2])+'m' When try(&quot;bezugspunkt&quot;[2]=5500)then '\nUK '+to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=6000)then '\nGBH '+to_string(&quot;h&quot;[2])+'m' When try(&quot;bezugspunkt&quot;[2]=6500)then '\nWH '+to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[2])+'m' END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=1000)then ' NHN' When try(&quot;hoehenbezug&quot;[2]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=1200)then ' DHHN' When try(&quot;hoehenbezug&quot;[2]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=2500)then ' rGehOK' When try(&quot;hoehenbezug&quot;[2]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[2]is not NULL)then ' '+&quot;abweichenderHoehenbezug&quot;[2]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[3] is not NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=1000)then '\nTH '+to_string(&quot;h&quot;[3])+'m' When try(&quot;bezugspunkt&quot;[3]=2000)then '\nFH '+to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=3000)then '\nOK '+to_string(&quot;h&quot;[3])+'m' When try(&quot;bezugspunkt&quot;[3]=3500)then '\nLH '+to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=4000)then '\nSH '+to_string(&quot;h&quot;[3])+'m' When try(&quot;bezugspunkt&quot;[3]=4500)then '\nEFH '+to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=5000)then '\nHBA '+to_string(&quot;h&quot;[3])+'m' When try(&quot;bezugspunkt&quot;[3]=5500)then '\nUK '+to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=6000)then '\nGBH '+to_string(&quot;h&quot;[3])+'m' When try(&quot;bezugspunkt&quot;[3]=6500)then '\nWH '+to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[3])+'m' END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=1000)then ' NHN' When try(&quot;hoehenbezug&quot;[3]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=1200)then ' DHHN' When try(&quot;hoehenbezug&quot;[3]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=2500)then ' rGehOK' When try(&quot;hoehenbezug&quot;[3]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[3]is not NULL)then ' '+ &quot;abweichenderHoehenbezug&quot;[3]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(hMin is not NULL) and try(hMax is NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000)then '\nTH '+to_string(&quot;hMin&quot;)+'m' When try(&quot;bezugspunkt&quot;=2000)then '\nFH '+to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000)then '\nOK '+to_string(&quot;hMin&quot;)+'m' When try(&quot;bezugspunkt&quot;=3500)then '\nLH '+to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000)then '\nSH '+to_string(&quot;hMin&quot;)+'m' When try(&quot;bezugspunkt&quot;=4500)then '\nEFH '+to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000)then '\nHBA '+to_string(&quot;hMin&quot;)+'m' When try(&quot;bezugspunkt&quot;=5500)then '\nUK '+to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000)then '\nGBH '+to_string(&quot;hMin&quot;)+'m' When try(&quot;bezugspunkt&quot;=6500)then '\nWH '+to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; ELSE '/n'+to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000)then ' NHN' When try(&quot;hoehenbezug&quot;=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200)then ' DHHN' When try(&quot;hoehenbezug&quot;=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500)then ' rGehOK' When try(&quot;hoehenbezug&quot;=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL)then ' '+&quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case When try(hMin is NULL) and try(hMax is not NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000)then '\nTH ' + to_string(&quot;hMax&quot;)+'m' When try(&quot;bezugspunkt&quot;=2000)then '\nFH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000)then '\nOK ' + to_string(&quot;hMax&quot;)+'m' When try(&quot;bezugspunkt&quot;=3500)then '\nLH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000)then '\nSH ' + to_string(&quot;hMax&quot;)+'m' When try(&quot;bezugspunkt&quot;=4500)then '\nEFH '+ to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000)then '\nHBA '+ to_string(&quot;hMax&quot;)+'m' When try(&quot;bezugspunkt&quot;=5500)then '\nUK ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000)then '\nGBH '+ to_string(&quot;hMax&quot;)+'m' When try(&quot;bezugspunkt&quot;=6500)then '\nWH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; ELSE '\n' +to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000)then ' NHN' When try(&quot;hoehenbezug&quot;=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200)then ' DHHN' When try(&quot;hoehenbezug&quot;=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500)then ' rGehOK' When try(&quot;hoehenbezug&quot;=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL)then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE ''END &#xd;&#xa;ELSE ''END &#xd;&#xa;&#xd;&#xa;+ case When try(hMin is not NULL) and try(hMax is not NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000)then '\nTH h:' +to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=2000)then '\nFH h:' +to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000)then '\nOK h:' +to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=3500)then '\nLH h:' +to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000)then '\nSH h:' +to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=4500)then '\nEFH h:'+to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000)then '\nHBA h:'+to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=5500)then '\nUK h:' +to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000)then '\nGBH h:'+to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=6500)then '\nWH h:' +to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; ELSE '\n'+to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000)then ' NHN' When try(&quot;hoehenbezug&quot;=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200)then ' DHHN' When try(&quot;hoehenbezug&quot;=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500)then ' rGehOK' When try(&quot;hoehenbezug&quot;=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL)then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE ''END &#xd;&#xa;ELSE ''END &#xd;&#xa;/* ----------------------------- Ende Hoehe ------- */&#xd;&#xa;+ case when try(&quot;ebene&quot;&lt;>0)then '\n'+'Ebene: '+to_string(&quot;ebene&quot;) ELSE '' END &#xd;&#xa;+ case &#xd;&#xa;when try(&quot;vertikaleDifferenzierung&quot;='false')then '\nvertik.Diff:nein' &#xd;&#xa;when try(&quot;vertikaleDifferenzierung&quot;='true')then '\nvertik.Diff:ja' &#xd;&#xa;ELSE ''END &#xd;&#xa;/* -------------------- Beginn Lärm Hoehe ----------------- */ &#xd;&#xa;+Case &#xd;&#xa;when try(&quot;ekwertTag&quot; is not null)and try(&quot;ekwertNacht&quot; is not null)then '\nEmissionskont.Lärm Tag/Nacht: '+to_string(&quot;ekwertTag&quot;)+'/'+to_string(&quot;ekwertNacht&quot;)+'db'&#xd;&#xa;when try(&quot;ekwertTag&quot; is not null)then '\nEmissionskont.Lärm Tag: '+to_string(&quot;ekwertTag&quot;)+'db'&#xd;&#xa;when try(&quot;ekwertNacht&quot; is not null)then '\nEmissionskont.Lärm Nacht: '+to_string(&quot;ekwertNacht&quot;)+'db'&#xd;&#xa;ELSE ''END " allowHtml="0" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" fontLetterSpacing="0" forcedBold="0">
        <families/>
        <text-buffer bufferBlendMode="0" bufferOpacity="1" bufferSizeUnits="Percentage" bufferNoFill="1" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="250,250,250,255" bufferSize="25" bufferJoinStyle="128"/>
        <text-mask maskJoinStyle="128" maskedSymbolLayers="" maskSize="0" maskOpacity="1" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeJoinStyle="64" shapeRadiiUnit="Point" shapeBorderWidthUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeOffsetUnit="Point" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeSizeType="0" shapeRotation="0" shapeSizeX="0" shapeDraw="0" shapeSizeY="0" shapeRadiiX="0" shapeBorderWidth="0" shapeType="0" shapeRadiiY="0">
          <symbol frame_rate="10" clip_to_extent="1" type="marker" force_rhr="0" name="markerSymbol" is_animated="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker" id="">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="125,139,143,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="circle" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="2" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol frame_rate="10" clip_to_extent="1" type="fill" force_rhr="0" name="fillSymbol" is_animated="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                <Option value="255,255,255,255" type="QString" name="color"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="128,128,128,255" type="QString" name="outline_color"/>
                <Option value="no" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="Point" type="QString" name="outline_width_unit"/>
                <Option value="solid" type="QString" name="style"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowRadiusUnit="MM" shadowScale="100" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadius="1.5" shadowUnder="0" shadowOffsetDist="1"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" rightDirectionSymbol=">" wrapChar="" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="0" reverseDirectionSymbol="0" decimals="3" autoWrapLength="0"/>
      <placement distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" rotationUnit="AngleDegrees" preserveRotation="1" rotationAngle="0" priority="5" quadOffset="4" offsetType="0" geometryGeneratorEnabled="0" lineAnchorClipping="0" polygonPlacementFlags="2" overrunDistanceUnit="MM" placement="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" centroidInside="1" repeatDistance="0" dist="0" centroidWhole="0" layerType="PolygonGeometry" xOffset="0" allowDegraded="0" lineAnchorPercent="0.5" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" lineAnchorTextPoint="FollowPlacement" lineAnchorType="0" maxCurvedCharAngleIn="25" geometryGenerator="" placementFlags="10" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" overlapHandling="PreventOverlap" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering mergeLines="0" minFeatureSize="0" fontMaxPixelSize="10000" zIndex="0" labelPerPart="0" scaleMin="0" scaleVisibility="1" fontLimitPixelSize="0" limitNumLabels="0" scaleMax="2001" obstacle="1" obstacleType="1" upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" obstacleFactor="1" fontMinPixelSize="3" maxNumLabels="2000"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="MinimumScale">
              <Option value="true" type="bool" name="active"/>
              <Option value="case&#xd;&#xa;when&#x9;area($geometry) >1000 Then 2001&#xd;&#xa;when&#x9;area($geometry) > 300 Then 1001&#xd;&#xa;else 501&#xd;&#xa;end" type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
            <Option type="Map" name="PositionX">
              <Option value="true" type="bool" name="active"/>
              <Option value="auxiliary_storage_labeling_positionx" type="QString" name="field"/>
              <Option value="2" type="int" name="type"/>
            </Option>
            <Option type="Map" name="PositionY">
              <Option value="true" type="bool" name="active"/>
              <Option value="auxiliary_storage_labeling_positiony" type="QString" name="field"/>
              <Option value="2" type="int" name="type"/>
            </Option>
          </Option>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
          <Option value="0" type="int" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
          <Option value="true" type="bool" name="drawToAllParts"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
          <Option value="&lt;symbol frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; id=&quot;{53225702-f6c8-4ad4-a4e4-3424c3c59f0c}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
          <Option value="0" type="double" name="minLength"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
          <Option value="MM" type="QString" name="minLengthUnit"/>
          <Option value="0" type="double" name="offsetFromAnchor"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
          <Option value="0" type="double" name="offsetFromLabel"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
