<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.3-Firenze" labelsEnabled="1" styleCategories="Symbology|Labeling">
  <renderer-v2 referencescale="-1" symbollevels="0" forceraster="0" type="RuleRenderer" enableorderby="0">
    <rules key="{850584bd-5a5b-477e-9b2f-0c3011f419d0}">
      <rule key="{1729715a-70bf-4c51-9510-269b06d3af71}" symbol="0" label="Wohnbaufläche" filter="&quot;allgArtDerBaulNutzung&quot;  =  1000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')"/>
      <rule key="{79bb260e-ac9b-4a4b-aa41-486c2dc3e8e6}" symbol="1" label="Gemischte Baufläche" filter="&quot;allgArtDerBaulNutzung&quot;  =  2000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')"/>
      <rule key="{185a924d-1669-4b5c-8b2b-6dd67e9d3914}" symbol="2" label="gewerbliche Baufläche" filter="&quot;allgArtDerBaulNutzung&quot;  =  3000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')"/>
      <rule key="{6abba25d-7d1c-4f1a-aa2b-c8b8812f38bc}" symbol="3" label="Sonderbaufläche" filter="&quot;allgArtDerBaulNutzung&quot;  =  4000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')"/>
      <rule key="{ccef698c-3ae4-4b24-ae3e-1f598329876a}" symbol="4" label="sonstige Baufläche" filter="&quot;allgArtDerBaulNutzung&quot;  =  9999 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')"/>
      <rule key="{84bd6752-737d-477d-9550-c753c1c0939e}" symbol="5" label="Kleinsiedlungsgebiet §2 BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1000)"/>
      <rule key="{458d9754-7320-4ae7-adac-2229259d163d}" symbol="6" label="Reines Wohngebiet §3 BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1100)"/>
      <rule key="{3c74a633-c361-4418-9ae0-55da3e3a75d1}" symbol="7" label="Allge. Wohngebiet §4 BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1200)"/>
      <rule key="{0b4564b9-f4b4-45f2-babd-5a7733fd9061}" symbol="8" label="Bes. Wohngebiet §4a BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1300)"/>
      <rule key="{1e35ff56-79a0-4b04-95ef-01862a53f6f7}" symbol="9" label="Dorfgebiet §5 BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1400)"/>
      <rule key="{8b948c22-040e-45fe-8143-62b8a1f485e5}" symbol="10" label="Dörfliches Wohngebiet §5a BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1450)"/>
      <rule key="{9eb6756d-b097-4188-a614-6665f3877def}" symbol="11" label="Mischgebiet §6 BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1500)"/>
      <rule key="{668c8eda-db59-41c7-af23-e84d4f3631ba}" symbol="12" label="Urbanes Gebiet §6a BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1550)"/>
      <rule key="{06410e9e-dbb9-4942-b643-7c89f5ce6318}" symbol="13" label="Kerngebiet" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1600)"/>
      <rule key="{14feae0f-2c6b-4df5-9e74-2b3724e4a27c}" symbol="14" label="Gewerbegebiet §8 BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1700)"/>
      <rule key="{8519406d-d64a-4753-8dcd-c0324e004b78}" symbol="15" label="Industriegebiet §9 BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1800)"/>
      <rule key="{6eb55af9-f68d-4b0f-bd8b-6c7378ee8840}" symbol="16" label="Sondergebiet Erholung §10 BauNVO 1977/1990" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 2000)"/>
      <rule key="{691f0e18-8c5e-4d89-84da-45c548d0719d}" symbol="17" label="sonst. Sondergebiet §11BauNVO 1977/1990" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 2100)"/>
      <rule key="{de7689fb-522d-4393-a43c-8ea1025bb8f0}" symbol="18" label="Wochenendhausgebiet §10 BauNVO 1962/1968" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 3000)"/>
      <rule key="{19a7fa19-f8c7-4f61-94bf-0be3f38f8a44}" symbol="19" label="Sondergebiet §11BauNVO 1962/1968" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 4000)"/>
      <rule key="{efc4beca-ddbe-459b-9194-b17107884e09}" symbol="20" label="sonst. Gebiet" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 9999)"/>
      <rule key="{b16206b3-af51-488e-a5c5-61b31839b086}" symbol="21" label="ArtDerBaulNutzung nicht definiert" description="ELSE" filter="try( &quot;besondereArtDerBaulNutzung&quot; is NULL) and try( &quot;allgArtDerBaulNutzung&quot; is NULL)"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="207,147,119,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="1" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="213,167,68,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="10" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="207,147,119,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="11" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="207,147,119,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="12" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="207,147,119,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="13" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="207,147,119,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="14" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="166,165,150,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="15" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="166,165,150,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="16" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="254,127,38,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="17" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="254,127,38,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="18" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="240,240,240,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="19" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="240,240,240,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="2" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="166,165,150,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="20" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="240,240,240,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="21" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,0,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="255,0,0,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="2" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="3" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="254,127,38,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="4" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="240,240,240,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="5" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="207,147,119,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="6" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="207,147,119,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="7" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="207,147,119,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="8" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="207,147,119,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
      <symbol name="9" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="207,147,119,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.5" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" forcedBold="0" textColor="50,50,50,255" allowHtml="0" textOpacity="1" isExpression="1" multilineHeight="1" fontUnderline="0" fontKerning="1" fieldName="/* gibt es nur in BP_BaugebietsTeilFlaeche&#xd;&#xa;xplan:abweichungText [0..*] &#xd;&#xa;xplan:allgArtDerBaulNutzung [0..1] &#xd;&#xa;xplan:besondereArtDerBaulNutzung [0..1] &#xd;&#xa;xplan:sondernutzung [0..1] &#xd;&#xa;xplan:detaillierteArtDerBaulNutzung [0..1] &#xd;&#xa;xplan:nutzungText [0..1] &#xd;&#xa;*/&#xd;&#xa;&#xd;&#xa;CASE WHEN try(allgArtDerBaulNutzung is not NULL,'-') THEN &#xd;&#xa;  CASE &#xd;&#xa;  WHEN &quot;allgArtDerBaulNutzung&quot;= 1000 THEN 'WO' &#xd;&#xa;  WHEN &quot;allgArtDerBaulNutzung&quot;= 2000 THEN 'MI'&#xd;&#xa;  WHEN &quot;allgArtDerBaulNutzung&quot;= 3000 THEN 'GE' &#xd;&#xa;  WHEN &quot;allgArtDerBaulNutzung&quot;= 4000 THEN 'SO' &#xd;&#xa;  WHEN &quot;allgArtDerBaulNutzung&quot;= 9999 THEN '9999'&#xd;&#xa;  ELSE  ''  END &#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(besondereArtDerBaulNutzung is not NULL,'-') THEN &#xd;&#xa;  CASE &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1000 THEN '-WS' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1100 THEN '-WR'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1200 THEN '-WA' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1300 THEN '-WB' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1400 THEN '-MD'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1450 THEN '-MDW'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1500 THEN '-MI' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1550 THEN '-MU'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1600 THEN '-MK' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1700 THEN '-GE' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1800 THEN '-GI'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 2000 THEN '-SO Erholung' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 2100 THEN '-sonst. SO'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 3000 THEN '-Wochenendhausgebiet' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 4000 THEN '-SO' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 9999 THEN '-sonst.Gebiet'&#xd;&#xa;  ELSE  ''  END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(sondernutzung is not NULL,'-') THEN &#xd;&#xa;  CASE &#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1000  THEN '\n' +'Wochenendhausgebiet'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1100  THEN '\n' +'Ferienhausgebiet'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1200  THEN '\n' +'Campingplatzgebiet' &#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1300  THEN '\n' +'Kurgebiet' &#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1400  THEN '\n' +'sonst.SO Erholung'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1500  THEN '\n' +'Einzelhandelsgebiet' &#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1600  THEN '\n' +'großflächiger Einzelhandel '&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 16001 THEN '\n' +'Einkaufszentrum'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 16002 THEN '\n' +'sonst. Gebiet großflächiger Einzelhandel'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1700  THEN '\n' +'Verkehrsübungsplatz'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1800  THEN '\n' +'Hafengebiet'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1900  THEN '\n' +'SO erneuerbare Energie'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2000  THEN '\n' +'militärisches SO'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2100  THEN '\n' +'SO Landwirtschaft'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2200  THEN '\n' +'SO Sport'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2300  THEN '\n' +'SO Gesundheit Soziales'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 23000 THEN '\n' +'Klinikgebiet'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2400  THEN '\n' +'Golfplatz'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2500  THEN '\n' +'SO Kultur'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2600  THEN '\n' +'SO Tourismus'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2700  THEN '\n' +'SO Büros/Verwaltung'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2720  THEN '\n' +'SO Einrichtung Justiz'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2800  THEN '\n' +'SO Hochschule Forschung'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2900  THEN '\n' +'SO Messe'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 9999  THEN '\n' +'SO andere Nutzungen'&#xd;&#xa;  ELSE '' END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(gliederung1 is not NULL,'-') THEN '\n'+ to_string(&quot;gliederung1&quot; ) ELSE '' END&#xd;&#xa;+ CASE WHEN try(gliederung2 is not NULL,'-') THEN ' - ' + to_string(&quot;gliederung2&quot; ) ELSE ''  END&#xd;&#xa;+ CASE WHEN try(GRZ is not NULL,'-') THEN '\n' + 'GRZ: '+ to_string(&quot;GRZ&quot; ) ELSE ''  END&#xd;&#xa;+ CASE  WHEN try(GFZ is not NULL,'-') THEN '\n' +'GFZ: '+ to_string(&quot;GFZ&quot; ) ELSE ''  END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(z is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;Z&quot;= 1 THEN '\n' +'I' &#xd;&#xa;&#x9;WHEN &quot;Z&quot;= 2 THEN '\n' +'II' &#xd;&#xa;&#x9;WHEN &quot;Z&quot;= 3 THEN '\n' +'III' &#xd;&#xa;&#x9;WHEN &quot;Z&quot;= 4 THEN '\n' +'IV' &#xd;&#xa;&#x9;WHEN &quot;Z&quot;= 5 THEN '\n' +'V' &#xd;&#xa;&#x9;WHEN &quot;Z&quot;= 6 THEN '\n' +'VI'  &#xd;&#xa;&#x9;WHEN &quot;Z&quot;= 7 THEN '\n' +'VII' &#xd;&#xa;&#x9;WHEN &quot;Z&quot;= 8 THEN '\n' +'VIII' &#xd;&#xa;&#x9;WHEN &quot;Z&quot;= 9 THEN '\n' +'IX' &#xd;&#xa;&#x9;WHEN &quot;Z&quot;= 10THEN '\n' +'X' &#xd;&#xa;&#x9;ELSE '\n' + 'mehr als 10 Geschosse'  END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(Zmin is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;Zmin&quot;= 1 THEN '\n' +'I-' &#xd;&#xa;&#x9;WHEN &quot;Zmin&quot;= 2 THEN '\n' +'II-' &#xd;&#xa;&#x9;WHEN &quot;Zmin&quot;= 3 THEN '\n' +'III-' &#xd;&#xa;&#x9;WHEN &quot;Zmin&quot;= 4 THEN '\n' +'IV-' &#xd;&#xa;&#x9;WHEN &quot;Zmin&quot;= 5 THEN '\n' +'V-' &#xd;&#xa;&#x9;WHEN &quot;Zmin&quot;= 6 THEN '\n' +'VI-'  &#xd;&#xa;&#x9;WHEN &quot;Zmin&quot;= 7 THEN '\n' +'VII-' &#xd;&#xa;&#x9;WHEN &quot;Zmin&quot;= 8 THEN '\n' +'VIII-' &#xd;&#xa;&#x9;WHEN &quot;Zmin&quot;= 9 THEN '\n' +'IX-' &#xd;&#xa;&#x9;WHEN &quot;Zmin&quot;= 10THEN '\n' +'X-' &#xd;&#xa;&#x9;ELSE '\n' + '>X-'  END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(Zmax is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;Zmax&quot;= 1 THEN 'I' &#xd;&#xa;&#x9;WHEN &quot;Zmax&quot;= 2 THEN 'II' &#xd;&#xa;&#x9;WHEN &quot;Zmax&quot;= 3 THEN 'III' &#xd;&#xa;&#x9;WHEN &quot;Zmax&quot;= 4 THEN 'IV' &#xd;&#xa;&#x9;WHEN &quot;Zmax&quot;= 5 THEN 'V' &#xd;&#xa;&#x9;WHEN &quot;Zmax&quot;= 6 THEN 'VI'  &#xd;&#xa;&#x9;WHEN &quot;Zmax&quot;= 7 THEN 'VII' &#xd;&#xa;&#x9;WHEN &quot;Zmax&quot;= 8 THEN 'VIII' &#xd;&#xa;&#x9;WHEN &quot;Zmax&quot;= 9 THEN 'IX' &#xd;&#xa;&#x9;WHEN &quot;Zmax&quot;= 10THEN 'X' &#xd;&#xa;&#x9;ELSE to_string( &quot;Zmax&quot;) END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(Zzwingend is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;Zzwingend&quot;= 1 THEN '\n' +'(I)' &#xd;&#xa;&#x9;WHEN &quot;Zzwingend&quot;= 2 THEN '\n' +'(II)' &#xd;&#xa;&#x9;WHEN &quot;Zzwingend&quot;= 3 THEN '\n' +'(III)' &#xd;&#xa;&#x9;WHEN &quot;Zzwingend&quot;= 4 THEN '\n' +'(IV)' &#xd;&#xa;&#x9;WHEN &quot;Zzwingend&quot;= 5 THEN '\n' +'(V)' &#xd;&#xa;&#x9;WHEN &quot;Zzwingend&quot;= 6 THEN '\n' +'(VI)' &#xd;&#xa;&#x9;WHEN &quot;Zzwingend&quot;= 7 THEN '\n' +'(VII)' &#xd;&#xa;&#x9;WHEN &quot;Zzwingend&quot;= 8 THEN '\n' +'(VIII)' &#xd;&#xa;&#x9;WHEN &quot;Zzwingend&quot;= 9 THEN '\n' +'(IX)' &#xd;&#xa;&#x9;WHEN &quot;Zzwingend&quot;= 10THEN '\n' +'(X)' &#xd;&#xa;&#x9;ELSE 'mehr als 10 Geschosse zwingend' END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(Z_Staffel is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;Z_Staffel &quot;= 1 THEN '\n' +'1 StaffelG' &#xd;&#xa;&#x9;WHEN &quot;Z_Staffel &quot;= 2 THEN '\n' +'2 StaffelG'&#xd;&#xa;&#x9;WHEN &quot;Z_Staffel &quot;= 3 THEN '\n' +'3 StaffelG'&#xd;&#xa;&#x9;WHEN &quot;Z_Staffel &quot;= 4 THEN '\n' +'4 StaffelG'&#xd;&#xa;&#x9;WHEN &quot;Z_Staffel &quot;= 5 THEN '\n' +'5 StaffelG'&#xd;&#xa;&#x9;WHEN &quot;Z_Staffel &quot;= 6 THEN '\n' +'6 StaffelG'&#xd;&#xa;&#x9;WHEN &quot;Z_Staffel &quot;= 7 THEN '\n' +'7 StaffelG' &#xd;&#xa;&#x9;WHEN &quot;Z_Staffel &quot;= 8 THEN '\n' +'8 StaffelG'&#xd;&#xa;&#x9;WHEN &quot;Z_Staffel &quot;= 9 THEN '\n' +'9 StaffelG'&#xd;&#xa;&#x9;WHEN &quot;Z_Staffel &quot;= 10THEN '\n' +'10 StaffelG'&#xd;&#xa;&#x9;ELSE 'mehr als 10 StaffelG'  END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(bebauungsArt is not NULL,'-') or try(bauweise is not null)  THEN &#xd;&#xa;CASE &#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=1000))    THEN '\no(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=2000))    THEN '\ng(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=3000))    THEN '\na(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise is NULL)) THEN '\n(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=1000))    THEN '\no(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=2000))    THEN '\ng(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=3000))    THEN '\na(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise is NULL)) THEN '\n(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=1000))    THEN '\no(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=2000))    THEN '\ng(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=3000))    THEN '\na(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise is NULL)) THEN '\n(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=1000))    THEN '\no(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=2000))    THEN '\ng(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=3000))    THEN '\na(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise is NULL)) THEN '\n(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=1000))    THEN '\no(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=2000))    THEN '\ng(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=3000))    THEN '\na(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise is NULL)) THEN '\n(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=1000))    THEN '\no(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=2000))    THEN '\ng(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=3000))    THEN '\na(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise is NULL)) THEN '\n(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=1000))    THEN '\no(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=2000))    THEN '\ng(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=3000))    THEN '\na(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise is NULL)) THEN '\n(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=1000))    THEN '\no(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=2000))    THEN '\ng(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=3000))    THEN '\na(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise is NULL)) THEN '\n(E)/(D)/(H)'&#xd;&#xa;WHEN try(bauweise=1000) THEN '\noffen'&#xd;&#xa;WHEN try(bauweise=2000) THEN '\ngeschl.'&#xd;&#xa;WHEN try(bauweise=3000) THEN '\nabwei.'&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try( &quot;bezugspunkt&quot; is not NULL) and try( &quot;h&quot; is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 1000 then '\nTH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 2000 then '\nFH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3000 then '\nOK '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3500 then '\nLH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4000 then '\nSH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4500 then '\nEFH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5000 then '\nHBA '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5500 then '\nUK '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6000 then '\nGBH '+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6500 then '\nWH '&#x9;+ to_string( &quot;h&quot; )+'m' &#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;&#x9;/* TH Traufhöhe FH Firsthöhe OK Oberkante LH Lichte Höhe SH Sockelhöhe EFH Erdgeschoss &#xd;&#xa;&#x9;Fußbodenhöhe HBA Höhe Baulicher Anlagen UK Unterkante GBH Gebäudehöhe WH Wandhöhe GOK &#x9;&#xd;&#xa;&#x9;Geländeoberkante */&#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 1000) then ' NHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 1100) then ' NN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 1200) then ' DHHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 2000) then ' rGelOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 2500) then ' rGehOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot; = 3000) then ' rBezHö'&#xd;&#xa;&#x9;when  try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' abw.HBz'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try(&quot;bezugspunkt&quot;[0] is not NULL) and try(&quot;h&quot;[0] is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=1000 then '\nTH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=2000 then '\nFH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=3000 then '\nOK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=3500 then '\nLH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=4000 then '\nSH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=4500 then '\nEFH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=5000 then '\nHBA '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=5500 then '\nUK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=6000 then '\nGBH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=6500 then '\nWH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 1000) then ' NHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 1100) then ' NN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 1200) then ' DHHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 2000) then ' rGelOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 2500) then ' rGehOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[0] = 3000) then ' rBezHö'&#xd;&#xa;&#x9;when  try(&quot;abweichenderHoehenbezug&quot;[0] is not NULL) then ' abw.HBz'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try(&quot;bezugspunkt&quot;[1] is not NULL) and try(&quot;h&quot;[1] is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=1000 then '\nTH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=2000 then '\nFH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=3000 then '\nOK ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=3500 then '\nLH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=4000 then '\nSH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=4500 then '\nEFH '+ to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=5000 then '\nHBA '+ to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=5500 then '\nUK ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=6000 then '\nGBH '+ to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=6500 then '\nWH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 1000) then ' NHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 1100) then ' NN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 1200) then ' DHHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 2000) then ' rGelOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 2500) then ' rGehOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;[1] = 3000) then ' rBezHö'&#xd;&#xa;&#x9;when  try(&quot;abweichenderHoehenbezug&quot;[1] is not NULL) then ' abw.HBz'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try ( &quot;hoehenbezug&quot; is not NULL) and try( &quot;bezugspunkt&quot; is not NULL) and try( &quot;hMin&quot; is not NULL)and try( &quot;hMax&quot; is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 1000 then '\nTH '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 2000 then '\nFH '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3000 then '\nOK '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 3500 then '\nLH '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4000 then '\nSH '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 4500 then '\nEFH ' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5000 then '\nHBA ' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 5500 then '\nUK '  + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6000 then '\nGBH ' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot; = 6500 then '\nWH '&#x9; + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;&#x9;/* TH Traufhöhe FH Firsthöhe OK Oberkante LH Lichte Höhe SH Sockelhöhe EFH Erdgeschoss &#xd;&#xa;&#x9;Fußbodenhöhe HBA Höhe Baulicher Anlagen UK Unterkante GBH Gebäudehöhe WH Wandhöhe GOK &#x9;&#xd;&#xa;&#x9;Geländeoberkante */&#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 1000 then ' NHN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 1100 then ' NN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 1200 then ' DHHN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 2000 then ' rGelOK'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 2500 then ' rGehOK'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot; = 3000 then ' rBezHö'&#xd;&#xa;&#x9;ELSE ''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try (&quot;hoehenbezug&quot;[0] is not NULL) and try(&quot;bezugspunkt&quot;[0] is not NULL) and try(&quot;hMin&quot;[0] is not NULL)and try(&quot;hMax&quot;[0] is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=1000 then '\nTH ' + to_string(&quot;hMin&quot;[0])+'-'+ to_string(&quot;hMax&quot;[0])+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=2000 then '\nFH ' + to_string(&quot;hMin&quot;[0])+'-'+ to_string(&quot;hMax&quot;[0])+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=3000 then '\nOK ' + to_string(&quot;hMin&quot;[0])+'-'+ to_string(&quot;hMax&quot;[0])+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=3500 then '\nLH ' + to_string(&quot;hMin&quot;[0])+'-'+ to_string(&quot;hMax&quot;[0])+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=4000 then '\nSH ' + to_string(&quot;hMin&quot;[0])+'-'+ to_string(&quot;hMax&quot;[0])+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=4500 then '\nEFH '+ to_string(&quot;hMin&quot;[0])+'-'+ to_string(&quot;hMax&quot;[0])+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=5000 then '\nHBA '+ to_string(&quot;hMin&quot;[0])+'-'+ to_string(&quot;hMax&quot;[0])+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=5500 then '\nUK ' + to_string(&quot;hMin&quot;[0])+'-'+ to_string(&quot;hMax&quot;[0])+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=6000 then '\nGBH '+ to_string(&quot;hMin&quot;[0])+'-'+ to_string(&quot;hMax&quot;[0])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[0]=6500 then '\nWH ' + to_string(&quot;hMin&quot;[0])+'-'+ to_string(&quot;hMax&quot;[0])+'m'&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot;[0] = 1000 then ' NHN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot;[0] = 1100 then ' NN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot;[0] = 1200 then ' DHHN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot;[0] = 2000 then ' rGelOK'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot;[0] = 2500 then ' rGehOK'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot;[0] = 3000 then ' rBezHö'&#xd;&#xa;&#x9;ELSE '' &#x9;END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;When (try (&quot;hoehenbezug&quot;[1] is not NULL) and try(&quot;bezugspunkt&quot;[1] is not NULL) and try(&quot;hMin&quot;[1] is not NULL)and try(&quot;hMax&quot;[1] is not NULL)) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=1000 then '\nTH ' + to_string(&quot;hMin&quot;[1])+'-'+ to_string(&quot;hMax&quot;[1])+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=2000 then '\nFH ' + to_string(&quot;hMin&quot;[1])+'-'+ to_string(&quot;hMax&quot;[1])+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=3000 then '\nOK ' + to_string(&quot;hMin&quot;[1])+'-'+ to_string(&quot;hMax&quot;[1])+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=3500 then '\nLH ' + to_string(&quot;hMin&quot;[1])+'-'+ to_string(&quot;hMax&quot;[1])+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=4000 then '\nSH ' + to_string(&quot;hMin&quot;[1])+'-'+ to_string(&quot;hMax&quot;[1])+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=4500 then '\nEFH '+ to_string(&quot;hMin&quot;[1])+'-'+ to_string(&quot;hMax&quot;[1])+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=5000 then '\nHBA '+ to_string(&quot;hMin&quot;[1])+'-'+ to_string(&quot;hMax&quot;[1])+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=5500 then '\nUK ' + to_string(&quot;hMin&quot;[1])+'-'+ to_string(&quot;hMax&quot;[1])+'m'&#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=6000 then '\nGBH '+ to_string(&quot;hMin&quot;[1])+'-'+ to_string(&quot;hMax&quot;[1])+'m' &#xd;&#xa;&#x9;When  &quot;bezugspunkt&quot;[1]=6500 then '\nWH ' + to_string(&quot;hMin&quot;[1])+'-'+ to_string(&quot;hMax&quot;[1])+'m'&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot;[1] = 1000 then ' NHN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot;[1] = 1100 then ' NN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot;[1] = 1200 then ' DHHN'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot;[1] = 2000 then ' rGelOK'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot;[1] = 2500 then ' rGehOK'&#xd;&#xa;&#x9;When  &quot;hoehenbezug&quot;[1] = 3000 then ' rBezHö'&#xd;&#xa;&#x9;ELSE '' &#x9;END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+  case When try (array_length(&quot;hoehenbezug&quot;)>2) then '....' else'' end &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;dachform&quot; is not NULL) then&#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;when &quot;dachform&quot;=1000 then  '\n'+'Flachdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;=2100 then  '\n'+'Pultdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;=2200 then  '\n'+'vers.Pultdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;=3000 then  '\n'+'geneigt.Dach'&#xd;&#xa;&#x9;when &quot;dachform&quot;=3100 then  '\n'+'Satteldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;=3200 then  '\n'+'Walmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;=3300 then  '\n'+'Krüppelwalmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;=3400 then  '\n'+'Mansarddach'&#xd;&#xa;&#x9;when &quot;dachform&quot;=3500 then  '\n'+'Zeltdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;=3600 then  '\n'+'Kegeldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;=3700 then  '\n'+'Kuppeldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;=3800 then  '\n'+'Sheddach'&#xd;&#xa;&#x9;when &quot;dachform&quot;=3900 then  '\n'+'Bogendach'&#xd;&#xa;&#x9;when &quot;dachform&quot;=4000 then  '\n'+'Turmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;=4100 then  '\n'+'Tonnendach'&#xd;&#xa;&#x9;when &quot;dachform&quot;=5000 then  '\n'+'Mischform Dach'&#xd;&#xa;&#x9;when &quot;dachform&quot;=9999 then  '\n'+'sonst.Dachform '&#xd;&#xa;&#x9;Else '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN (try(text is not NULL,'-') and length(&quot;text&quot;) &lt;25)  THEN '\n'+ to_string(&quot;text&quot; )&#xd;&#xa;WHEN (try(text is not NULL,'-') and length(&quot;text&quot;) >24)  THEN '\n'+ left(to_string(&quot;text&quot; ),25)+'....'&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN (try(aufschrift is not NULL,'-') and length(&quot;aufschrift&quot;) &lt;25)  THEN '\n'+ to_string(&quot;aufschrift&quot; )&#xd;&#xa;WHEN (try(aufschrift is not NULL,'-') and length(&quot;aufschrift&quot;) >24)  THEN '\n'+ left(to_string(&quot;aufschrift&quot; ),25)+'....'&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(MaxZahlWohnungen is not NULL) THEN '\n'+ 'MaxZahlWohn:'+ to_string(&quot;MaxZahlWohnungen&quot;)&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa; +&#xd;&#xa;CASE &#xd;&#xa;WHEN try(GR is not NULL) THEN '\n'+ 'max.zulä.Grundfläch:'+ to_string(&quot;GR&quot;)+'m2'&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#x9;+&#xd;&#xa;CASE &#xd;&#xa;WHEN (try(&quot;nutzungText&quot;   is not NULL) and length(&quot;nutzungText&quot;   ) &lt;25)  THEN '\n'+ to_string(&quot;nutzungText&quot; )&#xd;&#xa;WHEN (try(&quot;nutzungText&quot;   is not NULL) and length(&quot;nutzungText&quot;   ) >24)  THEN '\n'+ left(to_string(&quot;nutzungText&quot;),50)+'....'&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa; " legendString="Aa" forcedItalic="0" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontSizeUnit="Point" fontWordSpacing="0" namedStyle="Standard" blendMode="0" fontFamily="Arial" textOrientation="horizontal" fontItalic="0" fontSize="8" multilineHeightUnit="Percentage" fontWeight="50" fontStrikeout="0">
        <families/>
        <text-buffer bufferSize="25" bufferSizeUnits="Percentage" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="250,250,250,255" bufferBlendMode="0" bufferNoFill="1" bufferDraw="1" bufferOpacity="1"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskType="0" maskSizeUnits="MM" maskSize="0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0"/>
        <background shapeRotation="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeType="0" shapeRadiiX="0" shapeSizeY="0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetUnit="Point" shapeBorderColor="128,128,128,255" shapeRadiiUnit="Point" shapeSVGFile="" shapeOffsetY="0" shapeSizeUnit="Point" shapeOpacity="1" shapeOffsetX="0" shapeRadiiY="0" shapeSizeType="0" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
          <symbol name="markerSymbol" clip_to_extent="1" force_rhr="0" is_animated="0" type="marker" alpha="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="125,139,143,255" name="color" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="circle" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
          <symbol name="fillSymbol" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" alpha="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" pass="0" enabled="1" locked="0">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                <Option value="255,255,255,255" name="color" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="128,128,128,255" name="outline_color" type="QString"/>
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
        <shadow shadowOffsetDist="1" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowBlendMode="6" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" placeDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" autoWrapLength="0" wrapChar="" decimals="3"/>
      <placement distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" lineAnchorTextPoint="FollowPlacement" polygonPlacementFlags="2" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overlapHandling="PreventOverlap" offsetUnits="MM" overrunDistanceUnit="MM" allowDegraded="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" repeatDistanceUnits="MM" quadOffset="4" centroidWhole="0" layerType="PolygonGeometry" xOffset="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="10" geometryGeneratorType="PointGeometry" overrunDistance="0" repeatDistance="0" rotationAngle="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" lineAnchorType="0" placement="0" offsetType="0" lineAnchorPercent="0.5" centroidInside="1" fitInPolygonOnly="0" priority="5" dist="0"/>
      <rendering zIndex="0" minFeatureSize="0" fontLimitPixelSize="0" mergeLines="0" scaleMax="2001" scaleVisibility="1" obstacleType="1" fontMinPixelSize="3" drawLabels="1" upsidedownLabels="0" unplacedVisibility="0" labelPerPart="0" obstacleFactor="1" obstacle="1" scaleMin="0" limitNumLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="MinimumScale" type="Map">
              <Option value="true" name="active" type="bool"/>
              <Option value="case&#xd;&#xa;when&#x9;area($geometry) >1000 Then 2001&#xd;&#xa;when&#x9;area($geometry) > 300 Then 1001&#xd;&#xa;else 501&#xd;&#xa;end" name="expression" type="QString"/>
              <Option value="3" name="type" type="int"/>
            </Option>
            <Option name="PositionX" type="Map">
              <Option value="true" name="active" type="bool"/>
              <Option value="auxiliary_storage_labeling_positionx" name="field" type="QString"/>
              <Option value="2" name="type" type="int"/>
            </Option>
            <Option name="PositionY" type="Map">
              <Option value="true" name="active" type="bool"/>
              <Option value="auxiliary_storage_labeling_positiony" name="field" type="QString"/>
              <Option value="2" name="type" type="int"/>
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
          <Option value="true" name="drawToAllParts" type="bool"/>
          <Option value="0" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
