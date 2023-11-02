<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|MapTips" version="3.32.3-Lima" labelsEnabled="1">
  <renderer-v2 type="RuleRenderer" symbollevels="0" forceraster="0" referencescale="-1" enableorderby="0">
    <rules key="{850584bd-5a5b-477e-9b2f-0c3011f419d0}">
      <rule filter="&quot;allgArtDerBaulNutzung&quot;  =  1000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')" key="{1729715a-70bf-4c51-9510-269b06d3af71}" symbol="0" label="Wohnbaufläche"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot;  =  2000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')" key="{79bb260e-ac9b-4a4b-aa41-486c2dc3e8e6}" symbol="1" label="Gemischte Baufläche"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot;  =  3000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')" key="{185a924d-1669-4b5c-8b2b-6dd67e9d3914}" symbol="2" label="gewerbliche Baufläche"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot;  =  4000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')" key="{6abba25d-7d1c-4f1a-aa2b-c8b8812f38bc}" symbol="3" label="Sonderbaufläche"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot;  =  9999 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')" key="{ccef698c-3ae4-4b24-ae3e-1f598329876a}" symbol="4" label="sonstige Baufläche"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1000)" key="{84bd6752-737d-477d-9550-c753c1c0939e}" symbol="5" label="Kleinsiedlungsgebiet §2 BauNVO"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1100)" key="{458d9754-7320-4ae7-adac-2229259d163d}" symbol="6" label="Reines Wohngebiet §3 BauNVO"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1200)" key="{3c74a633-c361-4418-9ae0-55da3e3a75d1}" symbol="7" label="Allge. Wohngebiet §4 BauNVO"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1300)" key="{0b4564b9-f4b4-45f2-babd-5a7733fd9061}" symbol="8" label="Bes. Wohngebiet §4a BauNVO"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1400)" key="{1e35ff56-79a0-4b04-95ef-01862a53f6f7}" symbol="9" label="Dorfgebiet §5 BauNVO"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1450)" key="{8b948c22-040e-45fe-8143-62b8a1f485e5}" symbol="10" label="Dörfliches Wohngebiet §5a BauNVO"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1500)" key="{9eb6756d-b097-4188-a614-6665f3877def}" symbol="11" label="Mischgebiet §6 BauNVO"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1550)" key="{668c8eda-db59-41c7-af23-e84d4f3631ba}" symbol="12" label="Urbanes Gebiet §6a BauNVO"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1600)" key="{06410e9e-dbb9-4942-b643-7c89f5ce6318}" symbol="13" label="Kerngebiet"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1700)" key="{14feae0f-2c6b-4df5-9e74-2b3724e4a27c}" symbol="14" label="Gewerbegebiet §8 BauNVO"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1800)" key="{8519406d-d64a-4753-8dcd-c0324e004b78}" symbol="15" label="Industriegebiet §9 BauNVO"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 2000)" key="{6eb55af9-f68d-4b0f-bd8b-6c7378ee8840}" symbol="16" label="Sondergebiet Erholung §10 BauNVO 1977/1990"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 2100)" key="{691f0e18-8c5e-4d89-84da-45c548d0719d}" symbol="17" label="sonst. Sondergebiet §11BauNVO 1977/1990"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 3000)" key="{de7689fb-522d-4393-a43c-8ea1025bb8f0}" symbol="18" label="Wochenendhausgebiet §10 BauNVO 1962/1968"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 4000)" key="{19a7fa19-f8c7-4f61-94bf-0be3f38f8a44}" symbol="19" label="Sondergebiet §11BauNVO 1962/1968"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 9999)" key="{efc4beca-ddbe-459b-9194-b17107884e09}" symbol="20" label="sonst. Gebiet"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; is NULL) and try( &quot;allgArtDerBaulNutzung&quot; is NULL)" key="{b16206b3-af51-488e-a5c5-61b31839b086}" symbol="21" description="ELSE" label="ArtDerBaulNutzung nicht definiert"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{0d186dfd-8f55-4bae-b47b-9f3d1d24e179}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{b043c0bb-7d16-440a-b4dd-829aa973dce2}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{add6b030-bb5c-40aa-b3bb-f6f31e092d1c}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="11">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{601a6765-722c-4109-a066-a201ebe5fb84}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="12">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{f88bdaa7-8a0e-4cdc-b625-cdb32f51e671}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="13">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{98b59aa9-7071-4ef8-9eac-27d4307d38e9}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="14">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{6be0e10b-d2ee-46e5-916d-bc46ee1e0edf}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="15">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{0948164f-7a59-4ef4-9116-77dae0a4def0}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="16">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{0872cff9-e811-48ee-8777-2007abfacd06}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="17">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{634c3790-420b-4a5e-9c5a-b52e4f43adce}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="18">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{8ce9a690-f833-4568-bed5-348005313096}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="19">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{85511f56-5bf3-40b1-bcb1-38ba94360bd4}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{a32c9732-cf8c-4046-9ea1-597e4d89ce47}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="20">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{106b261a-8cb5-405b-b0d2-753c82e0504b}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="21">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{8fd66545-eccb-45fc-a797-67f7f027c5a6}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{4d56c60b-d320-40ec-a014-a961c5ce3cbf}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="4">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{10a453ca-de04-4d9f-87da-12aa6c67ca2f}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="5">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{092f4006-99ef-4e9a-94ba-4cf57aacde5e}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="6">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{71c812d4-5489-4073-a125-7084bc1b8d73}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="7">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{5c71d7cd-f16f-4694-8db0-e2868548c79c}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="8">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{9d3eb11e-c811-48d4-8605-78e43d82748f}" enabled="1">
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
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="9">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" id="{92a99e44-8165-4e78-8cba-e3ad4a3006b9}" enabled="1">
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
      <text-style previewBkgrdColor="255,255,255,255" useSubstitutions="0" fontWeight="50" fontFamily="Arial" fontStrikeout="0" fontSizeUnit="Point" fontSize="8" forcedItalic="0" fieldName="/*Teil 1*/&#xd;&#xa;CASE WHEN try(allgArtDerBaulNutzung is not NULL)then CASE &#xd;&#xa;WHEN&quot;allgArtDerBaulNutzung&quot;=1000THEN'W' WHEN&quot;allgArtDerBaulNutzung&quot;=2000THEN'M' WHEN&quot;allgArtDerBaulNutzung&quot;=3000THEN'G'&#xd;&#xa;WHEN&quot;allgArtDerBaulNutzung&quot;=4000THEN'S' WHEN&quot;allgArtDerBaulNutzung&quot;=9999THEN'B' ELSE''END ELSE''END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(besondereArtDerBaulNutzung is not NULL)then  CASE &#xd;&#xa;WHEN&quot;besondereArtDerBaulNutzung&quot;=1000THEN'-WS' WHEN&quot;besondereArtDerBaulNutzung&quot;=1100THEN'-WR'&#xd;&#xa;WHEN&quot;besondereArtDerBaulNutzung&quot;=1200THEN'-WA' WHEN&quot;besondereArtDerBaulNutzung&quot;=1300THEN'-WB' &#xd;&#xa;WHEN&quot;besondereArtDerBaulNutzung&quot;=1400THEN'-MD' WHEN&quot;besondereArtDerBaulNutzung&quot;=1450THEN'-MDW'&#xd;&#xa;WHEN&quot;besondereArtDerBaulNutzung&quot;=1500THEN'-MI' WHEN&quot;besondereArtDerBaulNutzung&quot;=1550THEN'-MU'&#xd;&#xa;WHEN&quot;besondereArtDerBaulNutzung&quot;=1600THEN'-MK' WHEN&quot;besondereArtDerBaulNutzung&quot;=1700THEN'-GE' &#xd;&#xa;WHEN&quot;besondereArtDerBaulNutzung&quot;=1800THEN'-GI' WHEN&quot;besondereArtDerBaulNutzung&quot;=2000THEN'-SO Erhol' &#xd;&#xa;WHEN&quot;besondereArtDerBaulNutzung&quot;=2100THEN'-SO sonst' WHEN&quot;besondereArtDerBaulNutzung&quot;=3000THEN'-SO Woch' &#xd;&#xa;WHEN&quot;besondereArtDerBaulNutzung&quot;=4000THEN'-SO' WHEN&quot;besondereArtDerBaulNutzung&quot;=9999THEN'-SG' ELSE''END ELSE ''END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;detaillierteArtDerBaulNutzung&quot;is not NULL)THEN'\n'+left(to_string(&quot;detaillierteArtDerBaulNutzung&quot;),25)+'....'ELSE '' END&#xd;&#xa;&#xd;&#xa;+case when try(&quot;allgemein&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;allgemein&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;allgemein&quot;)>=0)then&quot;allgemein&quot; Else array(&quot;allgemein&quot;)end,case&#xd;&#xa;WHEN@element=1000THEN'Wochenendhausgebiet' WHEN@element=1100THEN'Ferienhausgebiet' WHEN@element=1200THEN'Campingplatzgebiet' &#xd;&#xa;WHEN@element=1300THEN'Kurgebiet' WHEN@element=1400THEN'sonst.SO Erholung' WHEN@element=1500THEN'Einzelhandelsgebiet' &#xd;&#xa;WHEN@element=1600THEN'großfläch.Einzelhandel' WHEN@element=16001THEN'Einkaufszentrum' WHEN@element=16002THEN'sonst.Gebiet großfläch.Einzelhandel'&#xd;&#xa;WHEN@element=1700THEN'Verkehrsübungsplatz' WHEN@element=1800THEN'Hafengebiet' WHEN@element=1900THEN'SO erneuer.Energie'&#xd;&#xa;WHEN@element=2000THEN'milit.SO' WHEN@element=2100THEN'SO Landwirtschaft' WHEN@element=2200THEN'SO Sport'&#xd;&#xa;WHEN@element=2300THEN'SO Gesundheit Soziales' WHEN@element=23000THEN'Klinikgebiet' WHEN@element=2400THEN'Golfplatz'&#xd;&#xa;WHEN@element=2500THEN'SO Kultur' WHEN@element=2600THEN'SO Tourismus' WHEN@element=2700THEN'SO Büros/Verwaltung'&#xd;&#xa;WHEN@element=2720THEN'SO Einrichtung Justiz' WHEN@element=2800THEN'SO Hochschule Forschung' WHEN@element=2900THEN'SO Messe'&#xd;&#xa;WHEN@element=9999THEN'SO andere Nutzung'  &#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;sondernutzung&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;sondernutzung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;sondernutzung&quot;)>=0)then &quot;sondernutzung&quot; Else array(&quot;sondernutzung&quot;)end,case&#xd;&#xa;WHEN@element=1000THEN'Wochenendhausgebiet' WHEN@element=1100THEN'Ferienhausgebiet' WHEN@element=1200THEN'Campingplatzgebiet' &#xd;&#xa;WHEN@element=1300THEN'Kurgebiet' WHEN@element=1400THEN'sonst.SO Erholung' WHEN@element=1500THEN'Einzelhandelsgebiet' &#xd;&#xa;WHEN@element=1600THEN'großfläch.Einzelhandel' WHEN@element=16001THEN'Einkaufszentrum' WHEN@element=16002THEN'sonst.Gebiet großfläch.Einzelhandel'&#xd;&#xa;WHEN@element=1700THEN'Verkehrsübungsplatz' WHEN@element=1800THEN'Hafengebiet' WHEN@element=1900THEN'SO erneuer.Energie'&#xd;&#xa;WHEN@element=2000THEN'milit.SO' WHEN@element=2100THEN'SO Landwirtschaft' WHEN@element=2200THEN'SO Sport'&#xd;&#xa;WHEN@element=2300THEN'SO Gesundheit Soziales' WHEN@element=23000THEN'Klinikgebiet' WHEN@element=2400THEN'Golfplatz'&#xd;&#xa;WHEN@element=2500THEN'SO Kultur' WHEN@element=2600THEN'SO Tourismus' WHEN@element=2700THEN'SO Büros/Verwaltung'&#xd;&#xa;WHEN@element=2720THEN'SO Einrichtung Justiz' WHEN@element=2800THEN'SO Hochschule Forschung' WHEN@element=2900THEN'SO Messe'&#xd;&#xa;WHEN@element=9999THEN'SO andere Nutzung'&#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;nutzungText&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;nutzungText&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;nutzungText&quot;)>=0)then &quot;nutzungText&quot; Else array(&quot;nutzungText&quot;)end,to_string(@element))) ELSE ''END ,',', '\n' )&#x9;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;detail&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;detail&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detail&quot;)>=0)then &quot;detail&quot; Else array(&quot;detail&quot;)end,to_string(@element))) ELSE ''END ,',', '\n' )&#x9;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;detaillierteSondernutzung&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;detaillierteSondernutzung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detaillierteSondernutzung&quot;)>=0)then &quot;detaillierteSondernutzung&quot; Else array(&quot;detaillierteSondernutzung&quot;)end,to_string(@element))) ELSE ''END ,',', '\n' )&#x9;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;abweichungText_href&quot;)is not null then&#xd;&#xa;case when try(array_length(&quot;abweichungText_href&quot;)>1)then '\n'+to_string(array_length(&quot;abweichungText_href&quot;))+' abweichungTexte: ' &#xd;&#xa;ELSE '\n'+'1 abweichungText:\n '+ to_string(attribute(get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id',right(&quot;abweichungText_href&quot;,length(&quot;abweichungText_href&quot;)-1)),'schluessel'))end ELSE''END &#xd;&#xa;&#xd;&#xa;+case when try(array_length(&quot;abweichungText_href&quot;) >= 0)is not null then&#xd;&#xa;replace(lower(array_to_string(array_sort(array_foreach(array_foreach(&quot;abweichungText_href&quot;,attribute(get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', right(@element, length(@element)-1)),'schluessel')+', '),left(@element,12))),'xyz')),&#xd;&#xa;array(' nr.','nr.',' ','xyz', 'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','ä','ö','ü','ß','#','_','§',',','(',')'), &#xd;&#xa;array('.'   ,''   ,'' ,'  ' , '','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''))&#xd;&#xa;ELSE''END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;abweichungBauNVO&quot;is not null)Then case&#xd;&#xa;when &quot;abweichungBauNVO&quot;=1000then'\nEinschränkung Nutzung'&#xd;&#xa;when &quot;abweichungBauNVO&quot;=2000then'\nAusschluss  Nutzung'&#xd;&#xa;when &quot;abweichungBauNVO&quot;=3000then'\nAusweitung Nutzung'&#xd;&#xa;when &quot;abweichungBauNVO&quot;=9999then'\nabweichungBauNVO sonst.'&#xd;&#xa;ELSE''END ELSE''END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* Teil 2 */&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null)then case&#xd;&#xa;when length(to_string(&quot;gliederung1&quot;))>25 then'\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;when length(to_string(&quot;gliederung1&quot;))&lt;26 then'\n'+to_string(&quot;gliederung1&quot;)&#xd;&#xa;ELSE''End ELSE''End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null)then case&#xd;&#xa;when length(to_string(&quot;gliederung2&quot;))>25 then'\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;when length(to_string(&quot;gliederung2&quot;))&lt;26 then'\n'+to_string(&quot;gliederung2&quot;)&#xd;&#xa;ELSE''End ELSE''End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;rechtsstand&quot;is not null)then case&#xd;&#xa;when &quot;rechtsstand&quot;=1000 then'\nRechtsstand:geplant'&#xd;&#xa;when &quot;rechtsstand&quot;=2000 then'\nRechtsstand:bestehend'&#xd;&#xa;when &quot;rechtsstand&quot;=3000 then'\nRechtsstand:fortfallend'&#xd;&#xa;ELSE''End ELSE''End&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(GRZ is not NULL)then'\nGRZ: '+to_string(&quot;GRZ&quot;) ELSE''END&#xd;&#xa;+CASE WHEN try(GRZ_Ausn is not NULL)then'\nGRZ_Ausn: '+to_string(&quot;GRZ_Ausn&quot;) ELSE''END&#xd;&#xa;+CASE WHEN try(GRZmin is not NULL)then'\nGRZminmax: '+to_string(&quot;GRZmin&quot;)+'-' ELSE''END&#xd;&#xa;+CASE WHEN try(GRZmax is not NULL)then' - '+to_string(&quot;GRZmax&quot;) ELSE''END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GFZ is not NULL)then '\nGFZ: '+to_string(&quot;GFZ&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZ_Ausn is not NULL)then '\nGFZ_Ausn: '+to_string(&quot;GFZ_Ausn&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZmin is not NULL)then '\nGFZminmax: '+to_string(&quot;GFZmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZmax is not NULL)then to_string(&quot;GFZmax&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GR is not NULL)then '\nGR: '+to_string(&quot;GR&quot;)+' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GR_Ausn is not NULL)then '\nGR_Ausn: '+to_string(&quot;GR_Ausn&quot;)+' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRmin is not NULL)then '\nGRminmax: '+to_string(&quot;GRmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRmax is not NULL)then to_string(&quot;GRmax&quot;)+' m2' ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GF is not NULL)then '\nGF: '+to_string(&quot;GF&quot;) +' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GF_Ausn is not NULL)then '\nGF_Ausn: '+to_string(&quot;GF_Ausn&quot;) +' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFmin is not NULL)then '\nGFminmax: '+to_string(&quot;GFmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFmax is not NULL)then to_string(&quot;GFmax&quot;) +' m2' ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(BMZ is not NULL)then '\nBMZ: '+to_string(&quot;BMZ&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(BMZ_Ausn is not NULL)then '\nBMZ Ausn: '+to_string(&quot;BMZ_Ausn&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(BM is not NULL)then '\nBM: '+to_string(&quot;BM&quot;) +' m3' ELSE '' END&#xd;&#xa;+ CASE WHEN try(BM_Ausn is not NULL)then '\nBM Ausn: ' + to_string(&quot;BM_Ausn&quot;)+' m3' ELSE '' END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;Bmin&quot;is not null)then '\nBmin:'+to_string(&quot;Bmin&quot;)+'m' ELSE'' END &#xd;&#xa;+ case when try(&quot;Bmax&quot;is not null)then '\nBmax:'+to_string(&quot;Bmax&quot;)+'m' ELSE'' END &#xd;&#xa;+ case when try(&quot;Fmin&quot;is not null)then '\nFmin:'+to_string(&quot;Fmin&quot;)+'m2' ELSE'' END &#xd;&#xa;+ case when try(&quot;Fmax&quot;is not null)then '\nFmax:'+to_string(&quot;Fmax&quot;)+'m2' ELSE'' END &#xd;&#xa;+ case when try( &quot;MinGRWohneinheit&quot; is not null)then '\nMinGRWohneinheit:'+to_string(&quot;MinGRWohneinheit&quot;)+'m2' ELSE'' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/*  Beginn Z  */&#xd;&#xa;+ CASE WHEN try(z is not NULL)THEN  CASE &#xd;&#xa;WHEN &quot;Z&quot;=1 THEN '\nI' WHEN &quot;Z&quot;=2 THEN '\nII' WHEN &quot;Z&quot;=3 THEN '\nIII' WHEN &quot;Z&quot;=4 THEN '\nIV' &#xd;&#xa;WHEN &quot;Z&quot;=5 THEN '\nV' WHEN &quot;Z&quot;=6 THEN '\nVI' WHEN &quot;Z&quot;=7 THEN '\nVII' WHEN &quot;Z&quot;=8 THEN '\nVIII' &#xd;&#xa;WHEN &quot;Z&quot;=9 THEN '\nIX' WHEN &quot;Z&quot;=10THEN '\nX' &#xd;&#xa;ELSE '\n' + '>X' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(Zmin is not NULL)then &#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;Zmin&quot;=1 THEN '\nI-' WHEN &quot;Zmin&quot;=2 THEN '\nII-' WHEN &quot;Zmin&quot;=3 THEN '\nIII-' WHEN &quot;Zmin&quot;=4 THEN '\nIV-' &#xd;&#xa;WHEN &quot;Zmin&quot;=5 THEN '\nV-' WHEN &quot;Zmin&quot;=6 THEN '\nVI-' &#x9;WHEN &quot;Zmin&quot;=7 THEN '\nVII-' WHEN &quot;Zmin&quot;=8 THEN '\nVIII-'&#xd;&#xa;WHEN &quot;Zmin&quot;=9 THEN '\nIX-' WHEN &quot;Zmin&quot;=10THEN '\nX-' &#xd;&#xa;ELSE '\n'+to_string(&quot;Zmin&quot;)+'-' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(Zmax is not NULL)then CASE &#xd;&#xa;WHEN &quot;Zmax&quot;=1 THEN 'I' WHEN &quot;Zmax&quot;=2 THEN 'II' &#x9;WHEN &quot;Zmax&quot;=3 THEN 'III' WHEN &quot;Zmax&quot;=4 THEN 'IV' &#xd;&#xa;WHEN &quot;Zmax&quot;=5 THEN 'V' WHEN &quot;Zmax&quot;=6 THEN 'VI' WHEN &quot;Zmax&quot;=7 THEN 'VII' WHEN &quot;Zmax&quot;=8 THEN 'VIII' &#xd;&#xa;WHEN &quot;Zmax&quot;=9 THEN 'IX' WHEN &quot;Zmax&quot;=10THEN 'X' &#xd;&#xa;ELSE to_string(&quot;Zmax&quot;) END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(Zzwingend is not NULL)then CASE &#xd;&#xa;WHEN &quot;Zzwingend&quot;=1 THEN '\n(I)' WHEN &quot;Zzwingend&quot;=2 THEN '\n(II)' WHEN &quot;Zzwingend&quot;=3 THEN '\n(III)' &#xd;&#xa;WHEN &quot;Zzwingend&quot;=4 THEN '\n(IV)' WHEN &quot;Zzwingend&quot;=5 THEN '\n(V)' WHEN &quot;Zzwingend&quot;=6 THEN '\n(VI)' &#xd;&#xa;WHEN &quot;Zzwingend&quot;=7 THEN '\n(VII)' &#x9;WHEN &quot;Zzwingend&quot;=8 THEN '\n(VIII)' WHEN &quot;Zzwingend&quot;=9 THEN '\n(IX)' &#xd;&#xa;WHEN &quot;Zzwingend&quot;=10THEN '\n(X)' &#xd;&#xa;ELSE '(>X)' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(Z_Staffel is not NULL)then CASE &#xd;&#xa;WHEN &quot;Z_Staffel&quot;=1 THEN '\n1 StaffelG' WHEN &quot;Z_Staffel&quot;=2 THEN '\n2 StaffelG' WHEN &quot;Z_Staffel&quot;=3 THEN '\n3 StaffelG'&#xd;&#xa;WHEN &quot;Z_Staffel&quot;=4 THEN '\n4 StaffelG' WHEN &quot;Z_Staffel&quot;=5 THEN '\n5 StaffelG' WHEN &quot;Z_Staffel&quot;=6 THEN '\n6 StaffelG'&#xd;&#xa;WHEN &quot;Z_Staffel&quot;=7 THEN '\n7 StaffelG' WHEN &quot;Z_Staffel&quot;=8 THEN '\n8 StaffelG' WHEN &quot;Z_Staffel&quot;=9 THEN '\n9 StaffelG'&#xd;&#xa;WHEN &quot;Z_Staffel&quot;=10THEN '\n10 StaffelG'&#xd;&#xa;ELSE 'mehr als 10 StaffelG' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(&quot;Z_Ausn&quot;is not NULL)THEN '\nZ_Ausn: '+to_string(&quot;Z_Ausn&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;Z_Dach&quot;is not NULL)THEN '\nZ_Dach: '+to_string(&quot;Z_Dach&quot;) Else'' end &#xd;&#xa;/* ------------------------------------------ Ende Z ----Beginn ZU -----*/&#xd;&#xa;+CASE WHEN try(&quot;ZU&quot;is not NULL)THEN '\nZU: '+to_string(&quot;ZU&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;ZU_Ausn&quot;is not NULL)THEN '\nZU_Ausn: '+to_string(&quot;ZU_Ausn&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;ZUzwingend&quot;is not NULL)THEN '\nZUzwingend: '+to_string(&quot;ZUzwingend&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;ZUmin&quot;is not NULL)THEN '\nZUmin: '+to_string(&quot;ZUmin&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;ZUmax&quot;is not NULL)THEN '\nZUmax: '+to_string(&quot;ZUmax&quot;) Else'' end &#xd;&#xa;/* ------------------------------------------ Ende Zu ---------- */&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(bebauungsArt is not NULL) or try(bauweise is not null)then &#xd;&#xa;CASE &#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=1000))then '\no(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=2000))then '\ng(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=3000))then '\na(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise is NULL))then '\n(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=1000))then '\no(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=2000))then '\ng(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=3000))then '\na(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise is NULL))then '\n(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=1000))then '\no(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=2000))then '\ng(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=3000))then '\na(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise is NULL))then '\n(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=1000))then '\no(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=2000))then '\ng(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=3000))then '\na(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise is NULL))then '\n(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=1000))then '\no(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=2000))then '\ng(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=3000))then '\na(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise is NULL))then '\n(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=1000))then '\no(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=2000))then '\ng(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=3000))then '\na(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise is NULL))then '\n(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=1000))then '\no(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=2000))then '\ng(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=3000))then '\na(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise is NULL))then '\n(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=1000))then '\no(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=2000))then '\ng(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=3000))then '\na(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise is NULL))then '\n(E)/(D)/(H)'&#xd;&#xa;WHEN try(bauweise=1000)then '\noffen'&#xd;&#xa;WHEN try(bauweise=2000)then '\ngeschl.'&#xd;&#xa;WHEN try(bauweise=3000)then '\nabwei.:'&#xd;&#xa;ELSE '' END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN (try(&quot;abweichendeBauweise&quot; is not NULL)and length(&quot;abweichendeBauweise&quot;)&lt;25)THEN to_string(&quot;abweichendeBauweise&quot;)&#xd;&#xa;WHEN (try(&quot;abweichendeBauweise&quot; is not NULL)and length(&quot;abweichendeBauweise&quot;)>24)THEN left(to_string(&quot;abweichendeBauweise&quot;),24)+'....'&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/*......BP_Dachgestaltung....................................................................................*/&#xd;&#xa;+case when try(&quot;dachform&quot; is not NULL) then  '\n' ELSE '' END &#xd;&#xa;+case when try(&quot;dachform&quot; is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;dachform&quot;)>=0)then &quot;dachform&quot; Else array(&quot;dachform&quot;) end,case&#xd;&#xa;when @element=1000 then 'Flachdach'&#xd;&#xa;when @element=2100 then 'Pultdach'&#xd;&#xa;when @element=2200 then ' vers.Pultdach'&#xd;&#xa;when @element=3000 then 'geneigt.Dach'&#xd;&#xa;when @element=3100 then 'Satteldach'&#xd;&#xa;when @element=3200 then 'Walmdach'&#xd;&#xa;when @element=3300 then 'Krüppelwalmdach'&#xd;&#xa;when @element=3400 then 'Mansarddach'&#xd;&#xa;when @element=3500 then 'Zeltdach'&#xd;&#xa;when @element=3600 then 'Kegeldach'&#xd;&#xa;when @element=3700 then 'Kuppeldach'&#xd;&#xa;when @element=3800 then 'Sheddach'&#xd;&#xa;when @element=3900 then 'Bogendach'&#xd;&#xa;when @element=4000 then 'Turmdach'&#xd;&#xa;when @element=4100 then 'Tonnendach'&#xd;&#xa;when @element=5000 then 'Mischform Dach'&#xd;&#xa;when @element=9999 then 'sonst.Dachform'&#xd;&#xa;else 'was anderes' end)) ELSE '' END &#xd;&#xa;&#xd;&#xa;/* https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/BP_DetailDachform am 25.09.23 keine Einräge*/&#xd;&#xa;+case when try(&quot;detaillierteDachform&quot; is not NULL) then  '\ndetailDach:' ELSE '' END &#xd;&#xa;+case when try(&quot;detaillierteDachform&quot; is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detaillierteDachform&quot;)>=0)then &quot;detaillierteDachform&quot; Else array(&quot;detaillierteDachform&quot;) end,@element)) ELSE '' END &#xd;&#xa;&#xd;&#xa;+case &#xd;&#xa;when try(array_length(&quot;DNmin&quot;)>=0) then &#xd;&#xa;&#x9;with_variable('counter', array( 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17),replace( array_to_string(array_foreach(@counter,&#xd;&#xa;    case&#xd;&#xa;&#x9;when try(&quot;DNmin&quot;[@element] is not null) then '\nDachneigung:'+to_string(&quot;DNmin&quot;[@element])+'-'+to_string(&quot;DNmax&quot;[@element])+'°' &#xd;&#xa;&#x9;else ''end)),',','')) &#xd;&#xa;else &#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when try(&quot;DNmin&quot; is not null) then '\nDachneigung: '+to_string(&quot;DNmin&quot;)+'-'+to_string(&quot;DNmax&quot;)+'°' &#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;DN&quot; is not NULL) then  '\nDachneigung:' ELSE '' END &#xd;&#xa;+case when try(&quot;DN&quot; is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;DN&quot;)>=0)then &quot;DN&quot; Else array(&quot;DN&quot;) end,to_string(@element)+'°')) ELSE '' END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;DNZwingend&quot; is not NULL) then  '\nDNzwingend:' ELSE '' END &#xd;&#xa;+case when try(&quot;DNZwingend&quot; is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;DNZwingend&quot;)>=0)then &quot;DNZwingend&quot; Else array(&quot;DNZwingend&quot;) end,to_string(@element)+'°')) ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;text&quot;)>25)then'\n'+left(to_string(&quot;text&quot;),25)+'...'&#xd;&#xa;when try(length(&quot;text&quot;)&lt;26)then'\n'+to_string(&quot;text&quot;)&#xd;&#xa;ELSE''End &#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;textlicheErgaenzung&quot;)>25)then'\n'+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;textlicheErgaenzung&quot;)&lt;26)then'\n'+&quot;textlicheErgaenzung&quot;&#xd;&#xa;ELSE''End&#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;aufschrift&quot;)>25)then'\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;aufschrift&quot;)&lt;26)then'\n'+&quot;aufschrift&quot;&#xd;&#xa;ELSE''End&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(MaxZahlWohnungen is not NULL)then '\n'+'MaxZahlWohn:'+to_string(&quot;MaxZahlWohnungen&quot;) ELSE''END&#xd;&#xa;/* ++++++ ab hier nur für BP_UeberbaubareGrundstuecksFlaeche +++++++ */&#xd;&#xa;/* baugrenze/baulinie ist Referenz */&#xd;&#xa;+ case when try(&quot;geschossMin&quot; is not null)then '\ngeschossMin:'+to_string(&quot;geschossMin&quot;) ELSE'' END &#xd;&#xa;+ case when try(&quot;geschossMax&quot; is not null)then '\ngeschossMax:'+to_string(&quot;geschossMax&quot;) ELSE'' END &#xd;&#xa;&#xd;&#xa;/* ------------------ Anfang Hoehe -------------------------- */&#xd;&#xa;+case&#xd;&#xa;when try ( &quot;bezugspunkt&quot; is not null) then&#xd;&#xa;&#xd;&#xa;/* Anfang XP_Hoehenangabe mit gleich großen arrays*/&#xd;&#xa;+Case&#xd;&#xa;when (try(array_length(&quot;bezugspunkt&quot;)>0) and (&#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;h&quot;))or &#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;hMin&quot;)) or  &#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;hMax&quot;)) or  &#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;hZwingend&quot;)))) or try(length(to_string(&quot;bezugspunkt&quot;)>0)) &#xd;&#xa;then &#xd;&#xa;&#xd;&#xa;with_variable('counter', array( 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17),replace( array_to_string(array_foreach(@counter,&#xd;&#xa;+case when try(&quot;bezugspunkt&quot;[@element] is not null) then &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=1000 then '\nTH '&#x9;when &quot;bezugspunkt&quot;[@element]=2000 then '\nFH '&#x9;when &quot;bezugspunkt&quot;[@element]=3000 then '\nOK '&#x9;&#x9;&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=3500 then '\nLH '&#x9;when &quot;bezugspunkt&quot;[@element]=4000 then '\nSH '&#x9;when &quot;bezugspunkt&quot;[@element]=4500 then '\nEFH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=5000 then '\nHBA '&#x9;when &quot;bezugspunkt&quot;[@element]=5500 then '\nUK '&#x9;when &quot;bezugspunkt&quot;[@element]=6000 then '\nGBH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=6500 then '\nWH '&#x9;when &quot;bezugspunkt&quot;[@element]=6600 then '\nGOK '&#xd;&#xa;&#x9;ELSE '' END  else ''end&#xd;&#xa;+ case when try(&quot;h&quot;[@element] is not null) then ' '+to_string(&quot;h&quot;[@element])+'m ' else ''end &#xd;&#xa;+ case when try(&quot;hMin&quot;[@element] is not null) then +to_string(&quot;hMin&quot;[@element])+'m- ' else ''end&#xd;&#xa;+ case when try(&quot;hMax&quot;[@element] is not null) then '-'+to_string(&quot;hMax&quot;[@element])+'m ' else ''end&#xd;&#xa;+ case when try(&quot;hZwingend&quot;[@element] is not null) then 'hzwing:'+to_string(&quot;hZwingend&quot;[@element])+'m 'else ''end&#xd;&#xa;+ case when try(&quot;hoehenbezug&quot;[@element] is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;[@element]=1000 then ' NHN'&#x9;&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;[@element]=1100 then ' NN'&#x9;when &quot;hoehenbezug&quot;[@element]=1200 then ' DHHN'&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;[@element]=2000 then ' relGOK'&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;[@element]=2500 then ' relGehwegOK'&#x9;&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;[@element]=3000 then ' relativBezugshoehe'&#x9;when &quot;hoehenbezug&quot;[@element]=3500 then ' relStrasse'&#xd;&#xa;&#x9;ELSE '' END else ''end&#xd;&#xa;+ case when try(&quot;abweichenderHoehenbezug&quot;[@element] is not null) then to_string(&quot;abweichenderHoehenbezug&quot;[@element]) else ''end  &#xd;&#xa;)),',','')) /* Ende XP_Hoehenangabe mit gleich großen arrays*/&#xd;&#xa;&#xd;&#xa;/* für XP_Hoehenangabe ohne arrays */&#xd;&#xa;+case when try(&quot;bezugspunkt&quot; is not null) then &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=1000 then '\nTH '&#x9;when &quot;bezugspunkt&quot;=2000 then '\nFH '&#x9;when &quot;bezugspunkt&quot;=3000 then '\nOK '&#x9;&#x9;&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=3500 then '\nLH '&#x9;when &quot;bezugspunkt&quot;=4000 then '\nSH '&#x9;when &quot;bezugspunkt&quot;=4500 then '\nEFH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=5000 then '\nHBA '&#x9;when &quot;bezugspunkt&quot;=5500 then '\nUK '&#x9;when &quot;bezugspunkt&quot;=6000 then '\nGBH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=6500 then '\nWH '&#x9;when &quot;bezugspunkt&quot;=6600 then '\nGOK '&#xd;&#xa;&#x9;ELSE '' END  else ''end&#xd;&#xa;+ case when try(length(to_string(&quot;h&quot;)>0))then ' '+to_string(&quot;h&quot;)+'m ' else ''end &#xd;&#xa;+ case when try(length(to_string(&quot;hMin&quot;)>0))then +to_string(&quot;hMin&quot;)+'m- ' else ''end&#xd;&#xa;+ case when try(length(to_string(&quot;hMax&quot;)>0))then '-'+to_string(&quot;hMax&quot;)+'m ' else ''end&#xd;&#xa;+ case when try(length(to_string(&quot;hZwingend&quot;)>0))then 'hzwing:'+to_string(&quot;hZwingend&quot;)+'m 'else ''end&#xd;&#xa;+ case when try(&quot;hoehenbezug&quot; is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;=1000 then ' NHN'&#x9;&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;=1100 then ' NN'&#x9;when &quot;hoehenbezug&quot;=1200 then ' DHHN'&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;=2000 then ' relGOK'&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;=2500 then ' relGehwegOK'&#x9;&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;=3000 then ' relativBezugshoehe'&#x9;when &quot;hoehenbezug&quot;=3500 then ' relStrasse'&#xd;&#xa;&#x9;ELSE '' END else ''end&#xd;&#xa;+ case when try(&quot;abweichenderHoehenbezug&quot; is not null) then to_string(&quot;abweichenderHoehenbezug&quot;) else ''end  &#xd;&#xa;ELSE '\nXP_Hoehenangabe\nnicht auswertbar' End &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;/* ----------------------------- Ende Hoehe ------- */&#xd;&#xa;+ case when try(&quot;ebene&quot;&lt;>0)then '\n'+'Ebene: '+to_string(&quot;ebene&quot;) ELSE '' END &#xd;&#xa;+ case when try(&quot;vertikaleDifferenzierung&quot;='false')then '\nvertik.Diff:nein'  when try(&quot;vertikaleDifferenzierung&quot;='true')then '\nvertik.Diff:ja'  ELSE ''END &#xd;&#xa;+ case when try(&quot;zugunstenVon&quot;is not null) then '\nzugunstenVon:'+to_string(&quot;zugunstenVon&quot;) Else'' END &#xd;&#xa;&#xd;&#xa;/* -------------------- Beginn Lärm Hoehe ----------------- */ &#xd;&#xa;+Case &#xd;&#xa;when try(&quot;ekwertTag&quot; is not null)and try(&quot;ekwertNacht&quot; is not null)then '\nEmissionskont.Lärm Tag/Nacht: '+to_string(&quot;ekwertTag&quot;)+'/'+to_string(&quot;ekwertNacht&quot;)+'db'&#xd;&#xa;when try(&quot;ekwertTag&quot; is not null)then '\nEmissionskont.Lärm Tag: '+to_string(&quot;ekwertTag&quot;)+'db'&#xd;&#xa;when try(&quot;ekwertNacht&quot; is not null)then '\nEmissionskont.Lärm Nacht: '+to_string(&quot;ekwertNacht&quot;)+'db'&#xd;&#xa;ELSE ''END &#xd;&#xa;&#xd;&#xa;+case&#xd;&#xa;when try(&quot;refTextInhalt_href&quot;)is not null then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when try(array_length(&quot;refTextInhalt_href&quot;)>1) then '\n'+to_string(array_length(&quot;refTextInhalt_href&quot;))+' Textabschnitte: ' &#xd;&#xa;&#x9;ELSE  '\n'+'1 Textabschnitt:\n ' &#xd;&#xa;+ replace(lower(to_string(&#xd;&#xa;&#x9;attribute(get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', right(&quot;refTextInhalt_href&quot;, length(&quot;refTextInhalt_href&quot;)-1))&#xd;&#xa;&#x9;,'schluessel'))),&#xd;&#xa;array(' nr.','nr.',' ','xyz', 'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','ä','ö','ü','ß','#','_','§',',','(',')'), &#xd;&#xa;array('.'   ,''   ,'' ,'  ' , '','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','')&#x9;&#xd;&#xa;&#x9;)&#xd;&#xa;&#x9;&#xd;&#xa;&#x9;&#xd;&#xa;&#x9;end&#xd;&#xa;ELSE '' &#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+&#xd;&#xa;&#xd;&#xa;case when try(array_length(&quot;refTextInhalt_href&quot;) >= 0)is not null then&#xd;&#xa;replace(&#xd;&#xa;&#x9;lower(&#xd;&#xa;&#x9;array_to_string( &#xd;&#xa;&#x9;array_sort(&#xd;&#xa;&#x9;array_foreach(&#xd;&#xa;&#x9;array_foreach(&quot;refTextInhalt_href&quot;,&#xd;&#xa;&#x9;attribute(get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', right(@element, length(@element)-1)),'schluessel') &#xd;&#xa;&#x9;+', ')&#xd;&#xa;&#x9;,left(@element,12))&#xd;&#xa;&#x9;)&#xd;&#xa;&#x9;,'xyz')&#xd;&#xa;),&#xd;&#xa;array(' nr.','nr.',' ','xyz', 'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','ä','ö','ü','ß','#','_','§',',','(',')'), &#xd;&#xa;array('.'   ,''   ,'' ,'  ' , '','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','')&#xd;&#xa;)&#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" fontItalic="0" allowHtml="0" multilineHeight="1" fontWordSpacing="0" legendString="Aa" fontUnderline="0" textColor="50,50,50,255" fontLetterSpacing="0" isExpression="1" namedStyle="Standard" fontKerning="1" textOpacity="1" textOrientation="horizontal" multilineHeightUnit="Percentage" forcedBold="0" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0">
        <families/>
        <text-buffer bufferSize="25" bufferNoFill="1" bufferBlendMode="0" bufferDraw="1" bufferOpacity="1" bufferSizeUnits="Percentage" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="250,250,250,255"/>
        <text-mask maskType="0" maskSize="0" maskJoinStyle="128" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
        <background shapeJoinStyle="64" shapeSVGFile="" shapeRadiiY="0" shapeType="0" shapeDraw="0" shapeOffsetY="0" shapeSizeType="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeRotationType="0" shapeOpacity="1" shapeSizeUnit="Point" shapeOffsetUnit="Point" shapeBorderWidth="0" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeRotation="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0">
          <symbol force_rhr="0" clip_to_extent="1" type="marker" alpha="1" frame_rate="10" is_animated="0" name="markerSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleMarker" id="" enabled="1">
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
          <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10" is_animated="0" name="fillSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleFill" id="" enabled="1">
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
        <shadow shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetAngle="135" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" autoWrapLength="30" reverseDirectionSymbol="0" formatNumbers="0" addDirectionSymbol="0" decimals="3" plussign="0" wrapChar=""/>
      <placement distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" lineAnchorPercent="0.5" priority="5" overrunDistance="0" quadOffset="4" repeatDistanceUnits="MM" offsetType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" maxCurvedCharAngleIn="25" xOffset="0" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" allowDegraded="0" rotationUnit="AngleDegrees" rotationAngle="0" lineAnchorClipping="0" preserveRotation="1" overlapHandling="PreventOverlap" geometryGenerator="" placementFlags="10" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" offsetUnits="MM" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PolygonGeometry" centroidInside="1" placement="0" lineAnchorTextPoint="FollowPlacement" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" yOffset="0" dist="0"/>
      <rendering zIndex="0" maxNumLabels="2000" mergeLines="0" obstacle="1" scaleVisibility="1" upsidedownLabels="0" fontMinPixelSize="3" scaleMin="0" obstacleType="1" minFeatureSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" obstacleFactor="1" scaleMax="2001" fontLimitPixelSize="0" labelPerPart="0" limitNumLabels="0" drawLabels="1"/>
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
          <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; frame_rate=&quot;10&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; id=&quot;{53225702-f6c8-4ad4-a4e4-3424c3c59f0c}&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
  <mapTip enabled="1">&lt;style>&#xd;
   body {width: 400px;}&#xd;
   div {width: 400px;}&#xd;
   p { width: 97%; max-width: 400px; max-height: 200px; overflow-y: scroll;}&#xd;
   td { background: #f2f4f4; }&#xd;
&lt;/style>&#xd;
&#xd;
&lt;h3>Textliche Festsetzungen für diese Baugebietsteilfläche aus BP_TextAbschnitt&lt;/h3>&#xd;
&lt;p>&#xd;
&lt;table>&#xd;
[% try(array_to_string( &#xd;
array_sort(&#xd;
array_foreach(&#xd;
array_foreach("refTextInhalt_href",&#xd;
'&lt;b>' || attribute(&#xd;
get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', right(@element, length(@element)-1)&#xd;
), 'schluessel') || '&lt;/b>&lt;br>' ||&#xd;
attribute(&#xd;
get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', &#xd;
right(@element, length(@element)-1)&#xd;
), 'text')&#xd;
),&#xd;
'&lt;tr>&lt;td>' ||  @element || '&lt;/td>&lt;/tr>')&#xd;
)&#xd;
,''))&#xd;
 %]&#xd;
&lt;/table>&#xd;
&lt;/p></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
