<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.28.4-Firenze" styleCategories="Symbology|Labeling">
  <renderer-v2 enableorderby="0" referencescale="-1" symbollevels="0" forceraster="0" type="RuleRenderer">
    <rules key="{850584bd-5a5b-477e-9b2f-0c3011f419d0}">
      <rule filter="&quot;allgArtDerBaulNutzung&quot;  =  1000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')" label="Wohnbaufläche" symbol="0" key="{1729715a-70bf-4c51-9510-269b06d3af71}"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot;  =  2000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')" label="Gemischte Baufläche" symbol="1" key="{79bb260e-ac9b-4a4b-aa41-486c2dc3e8e6}"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot;  =  3000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')" label="gewerbliche Baufläche" symbol="2" key="{185a924d-1669-4b5c-8b2b-6dd67e9d3914}"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot;  =  4000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')" label="Sonderbaufläche" symbol="3" key="{6abba25d-7d1c-4f1a-aa2b-c8b8812f38bc}"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot;  =  9999 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')" label="sonstige Baufläche" symbol="4" key="{ccef698c-3ae4-4b24-ae3e-1f598329876a}"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1000)" label="Kleinsiedlungsgebiet §2 BauNVO" symbol="5" key="{84bd6752-737d-477d-9550-c753c1c0939e}"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1100)" label="Reines Wohngebiet §3 BauNVO" symbol="6" key="{458d9754-7320-4ae7-adac-2229259d163d}"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1200)" label="Allge. Wohngebiet §4 BauNVO" symbol="7" key="{3c74a633-c361-4418-9ae0-55da3e3a75d1}"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1300)" label="Bes. Wohngebiet §4a BauNVO" symbol="8" key="{0b4564b9-f4b4-45f2-babd-5a7733fd9061}"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1400)" label="Dorfgebiet §5 BauNVO" symbol="9" key="{1e35ff56-79a0-4b04-95ef-01862a53f6f7}"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1450)" label="Dörfliches Wohngebiet §5a BauNVO" symbol="10" key="{8b948c22-040e-45fe-8143-62b8a1f485e5}"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1500)" label="Mischgebiet §6 BauNVO" symbol="11" key="{9eb6756d-b097-4188-a614-6665f3877def}"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1550)" label="Urbanes Gebiet §6a BauNVO" symbol="12" key="{668c8eda-db59-41c7-af23-e84d4f3631ba}"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1600)" label="Kerngebiet" symbol="13" key="{06410e9e-dbb9-4942-b643-7c89f5ce6318}"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1700)" label="Gewerbegebiet §8 BauNVO" symbol="14" key="{14feae0f-2c6b-4df5-9e74-2b3724e4a27c}"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1800)" label="Industriegebiet §9 BauNVO" symbol="15" key="{8519406d-d64a-4753-8dcd-c0324e004b78}"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 2000)" label="Sondergebiet Erholung §10 BauNVO 1977/1990" symbol="16" key="{6eb55af9-f68d-4b0f-bd8b-6c7378ee8840}"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 2100)" label="sonst. Sondergebiet §11BauNVO 1977/1990" symbol="17" key="{691f0e18-8c5e-4d89-84da-45c548d0719d}"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 3000)" label="Wochenendhausgebiet §10 BauNVO 1962/1968" symbol="18" key="{de7689fb-522d-4393-a43c-8ea1025bb8f0}"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 4000)" label="Sondergebiet §11BauNVO 1962/1968" symbol="19" key="{19a7fa19-f8c7-4f61-94bf-0be3f38f8a44}"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; = 9999)" label="sonst. Gebiet" symbol="20" key="{efc4beca-ddbe-459b-9194-b17107884e09}"/>
      <rule filter="try( &quot;besondereArtDerBaulNutzung&quot; is NULL) and try( &quot;allgArtDerBaulNutzung&quot; is NULL)" label="ArtDerBaulNutzung nicht definiert" description="ELSE" symbol="21" key="{b16206b3-af51-488e-a5c5-61b31839b086}"/>
    </rules>
    <symbols>
      <symbol name="0" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="207,147,119,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="213,167,68,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="207,147,119,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="207,147,119,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="207,147,119,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="207,147,119,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="14" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="166,165,150,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="15" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="166,165,150,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="16" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="254,127,38,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="17" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="254,127,38,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="18" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="240,240,240,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="19" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="240,240,240,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="166,165,150,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="20" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="240,240,240,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="21" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,0,0,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="255,0,0,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="2" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
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
      <symbol name="3" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="254,127,38,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="240,240,240,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="207,147,119,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="207,147,119,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="207,147,119,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="207,147,119,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="207,147,119,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style legendString="Aa" fontKerning="1" multilineHeight="1" fieldName="/* v5.21 hat BP_BaugebietsTeilFlaeche folgende Attribute mehr als BP_UeberbaubareGrundstuecksFlaeche&#xd;&#xa;xplan:allgArtDerBaulNutzung [0..1] &#x9;XP_AllgArtDerBaulNutzung&#xd;&#xa;xplan:besondereArtDerBaulNutzung [0..1] &#x9;XP_BesondereArtDerBaulNutzung&#xd;&#xa;xplan:sondernutzung [0..1] &#x9;XP_Sondernutzungen&#xd;&#xa;xplan:detaillierteArtDerBaulNutzung [0..1] &#x9;BP_DetailArtDerBaulNutzung&#xd;&#xa;xplan:nutzungText [0..1] &#x9;CharacterString&#xd;&#xa;xplan:abweichungBauNVO [0..1] &#x9;XP_AbweichungBauNVOTypen&#xd;&#xa;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ */&#xd;&#xa;CASE WHEN try(allgArtDerBaulNutzung is not NULL,'-') THEN    CASE &#xd;&#xa;  WHEN &quot;allgArtDerBaulNutzung&quot;= 1000 THEN 'WO' &#x9;&#x9;WHEN &quot;allgArtDerBaulNutzung&quot;= 2000 THEN 'MI'&#xd;&#xa;  WHEN &quot;allgArtDerBaulNutzung&quot;= 3000 THEN 'GE' &#x9;&#x9;WHEN &quot;allgArtDerBaulNutzung&quot;= 4000 THEN 'SO' &#xd;&#xa;  WHEN &quot;allgArtDerBaulNutzung&quot;= 9999 THEN '9999'&#xd;&#xa;  ELSE  ''  END ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(besondereArtDerBaulNutzung is not NULL,'-') THEN &#xd;&#xa;  CASE &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1000 THEN '-WS' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1100 THEN '-WR'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1200 THEN '-WA' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1300 THEN '-WB' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1400 THEN '-MD'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1450 THEN '-MDW'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1500 THEN '-MI' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1550 THEN '-MU'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1600 THEN '-MK' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1700 THEN '-GE' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1800 THEN '-GI'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 2000 THEN '-SO Erholung' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 2100 THEN '-sonst. SO'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 3000 THEN '-Wochenendhausgebiet' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 4000 THEN '-SO' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 9999 THEN '-sonst.Gebiet'&#xd;&#xa;  ELSE  ''  END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN (try(&quot;detaillierteArtDerBaulNutzung&quot; is not NULL)and length(&quot;detaillierteArtDerBaulNutzung&quot;)&lt;25)THEN '\n'+     to_string(&quot;detaillierteArtDerBaulNutzung&quot; )&#xd;&#xa;WHEN (try(&quot;detaillierteArtDerBaulNutzung&quot; is not NULL)and length(&quot;detaillierteArtDerBaulNutzung&quot;)>24)THEN '\n'+left(to_string(&quot;detaillierteArtDerBaulNutzung&quot; ),25)+'....'&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;when try ( &quot;allgemein&quot; is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1000 then '\n' +'Wochenendhausgebiet'&#x9;&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1100 then '\n' +'Ferienhausgebiet'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1200 then '\n' +'Campingplatzgebiet'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1300 then '\n' +'Kurgebiet'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1400 then '\n' +'sonst.SO Erholung'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1500 then '\n' +'Einzelhandelsgebiet'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1600 then '\n' +'großfläch.Einzelhandel'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 16000 then '\n' +'Ladengebiet'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 16001 then '\n' +'Einkaufszentrum'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 16002 then '\n' +'sonst.großfläch.Einzelhandel'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1650 then '\n' +'SO Großhandel'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1700 then '\n' +'Verkehrsübungsplatz'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1800 then '\n' +'Hafengebiet'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1900 then '\n' +'SO erneuerbare Energie'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2000 then '\n' +'SO Militär'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2100 then '\n' +'SO Landwirtschaft'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2200 then '\n' +'SO Sport'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2300 then '\n' +'SO Gesundheit/Soziales'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 23000 then '\n' +'Klinikgebiet'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2400 then '\n' +'Golfplatz'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2500 then '\n' +'SO Kultur'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2600 then '\n' +'SO Tourismus'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2700 then '\n' +'SO Büro&amp;Verwaltung'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2720 then '\n' +'SO Justiz'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2800 then '\n' +'SO Hochschule/Forschung'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2900 then '\n' +'SO Messe'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 9999 then '\n' +'sonst.SO'&#xd;&#xa;&#x9;Else 'nicht definiert' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#x9;&#xd;&#xa;+ CASE WHEN try(sondernutzung is not NULL,'-') THEN &#xd;&#xa;  CASE &#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1000  THEN '\n' +'Wochenendhausgebiet'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1100  THEN '\n' +'Ferienhausgebiet'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1200  THEN '\n' +'Campingplatzgebiet' &#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1300  THEN '\n' +'Kurgebiet' &#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1400  THEN '\n' +'sonst.SO Erholung'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1500  THEN '\n' +'Einzelhandelsgebiet' &#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1600  THEN '\n' +'großflächiger Einzelhandel '&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 16001 THEN '\n' +'Einkaufszentrum'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 16002 THEN '\n' +'sonst. Gebiet großflächiger Einzelhandel'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1700  THEN '\n' +'Verkehrsübungsplatz'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1800  THEN '\n' +'Hafengebiet'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1900  THEN '\n' +'SO erneuerbare Energie'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2000  THEN '\n' +'militärisches SO'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2100  THEN '\n' +'SO Landwirtschaft'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2200  THEN '\n' +'SO Sport'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2300  THEN '\n' +'SO Gesundheit Soziales'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 23000 THEN '\n' +'Klinikgebiet'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2400  THEN '\n' +'Golfplatz'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2500  THEN '\n' +'SO Kultur'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2600  THEN '\n' +'SO Tourismus'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2700  THEN '\n' +'SO Büros/Verwaltung'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2720  THEN '\n' +'SO Einrichtung Justiz'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2800  THEN '\n' +'SO Hochschule Forschung'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2900  THEN '\n' +'SO Messe'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 9999  THEN '\n' +'SO andere Nutzungen'&#xd;&#xa;  ELSE '' END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;&#x9;+&#xd;&#xa;CASE &#xd;&#xa;WHEN (try(&quot;nutzungText&quot;   is not NULL) and length(&quot;nutzungText&quot;   ) &lt;25)  THEN '\n'+ to_string(&quot;nutzungText&quot; )&#xd;&#xa;WHEN (try(&quot;nutzungText&quot;   is not NULL) and length(&quot;nutzungText&quot;   ) >24)  THEN '\n'+ left(to_string(&quot;nutzungText&quot;),50)+'....'&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;/* ++++++++++++++++++++++++++++++++++++++ab hier für beide xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx */&#xd;&#xa;+ CASE WHEN try(gliederung1 is not NULL) THEN '\n'+ to_string(&quot;gliederung1&quot; ) ELSE '' END&#xd;&#xa;+ CASE WHEN try(gliederung2 is not NULL) THEN ' - ' + to_string(&quot;gliederung2&quot; ) ELSE ''  END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GRZ      is not NULL) THEN '\n'+ 'GRZ: '       + to_string(&quot;GRZ&quot;)        ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRZ_Ausn is not NULL) THEN '\n'+ 'GRZ_Ausn: '  + to_string(&quot;GRZ_Ausn&quot;)   ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRZmin   is not NULL) THEN '\n'+ 'GRZminmax: ' + to_string(&quot;GRZmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRZmax   is not NULL) THEN ' - '               + to_string(&quot;GRZmax&quot;)     ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GFZ      is not NULL) THEN '\n'+ 'GFZ: '       + to_string(&quot;GFZ&quot;)        ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZ_Ausn is not NULL) THEN '\n'+ 'GFZ_Ausn: '  + to_string(&quot;GFZ_Ausn&quot;)   ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZmin   is not NULL) THEN '\n'+ 'GFZminmax: ' + to_string(&quot;GFZmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZmax   is not NULL) THEN                     + to_string(&quot;GFZmax&quot;)     ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GR      is not NULL) THEN '\n'+ 'GR: '       + to_string(&quot;GR&quot;)+' m2'         ELSE '' END&#xd;&#xa;+ CASE WHEN try(GR_Ausn is not NULL) THEN '\n'+ 'GR_Ausn: '  + to_string(&quot;GR_Ausn&quot;)+' m2'    ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRmin   is not NULL) THEN '\n'+ 'GRminmax: ' + to_string(&quot;GRmin&quot;)+'-'        ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRmax   is not NULL) THEN                    + to_string(&quot;GRmax&quot;)+' m2'      ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GF      is not NULL) THEN '\n'+ 'GF: '       + to_string(&quot;GF&quot;) +' m2'        ELSE '' END&#xd;&#xa;+ CASE WHEN try(GF_Ausn is not NULL) THEN '\n'+ 'GF_Ausn: '  + to_string(&quot;GF_Ausn&quot;) +' m2'   ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFmin   is not NULL) THEN '\n'+ 'GFminmax: ' + to_string(&quot;GFmin&quot;)+'-'        ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFmax   is not NULL) THEN                    + to_string(&quot;GFmax&quot;) +' m2'     ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE  WHEN try(BMZ is not NULL)      THEN '\n' +'BMZ: '     + to_string(&quot;BMZ&quot; )           ELSE ''  END&#xd;&#xa;+ CASE  WHEN try(BMZ_Ausn is not NULL) THEN '\n' +'BMZ Ausn: '+ to_string(&quot;BMZ_Ausn&quot; )      ELSE ''  END&#xd;&#xa;+ CASE  WHEN try(BM is not NULL)       THEN '\n' +'BM: '      + to_string(&quot;BM&quot; ) +' m3'     ELSE ''  END&#xd;&#xa;+ CASE  WHEN try(BM_Ausn is not NULL)  THEN '\n' +'BM Ausn: ' + to_string(&quot;BM_Ausn&quot;)+' m3'  ELSE ''  END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try (&quot;Bmin&quot; is not null)then '\nBmin:' +  to_string(&quot;Bmin&quot;)+'m' ELSE'' END &#xd;&#xa;+ case when try (&quot;Bmax&quot; is not null)then '\nBmax:' +  to_string(&quot;Bmax&quot;)+'m' ELSE'' END &#xd;&#xa;+ case when try (&quot;Fmin&quot; is not null)then '\nFmin:' +  to_string(&quot;Fmin&quot;)+'m2' ELSE'' END &#xd;&#xa;+ case when try (&quot;Fmax&quot; is not null)then '\nFmax:' +  to_string(&quot;Fmax&quot;)+'m2' ELSE'' END &#xd;&#xa;&#xd;&#xa;/* ------------------------------------------ Beginn Z ----------------------------------------------- */&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(z is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;Z&quot;= 1 THEN '\n' +'I'     WHEN &quot;Z&quot;= 2 THEN '\n' +'II'     WHEN &quot;Z&quot;= 3 THEN '\n' +'III'    WHEN &quot;Z&quot;= 4 THEN '\n' +'IV'    &#xd;&#xa;&#x9;WHEN &quot;Z&quot;= 5 THEN '\n' +'V'     WHEN &quot;Z&quot;= 6 THEN '\n' +'VI'     WHEN &quot;Z&quot;= 7 THEN '\n' +'VII'    WHEN &quot;Z&quot;= 8 THEN '\n' +'VIII'   &#xd;&#xa;&#x9;WHEN &quot;Z&quot;= 9 THEN '\n' +'IX'    WHEN &quot;Z&quot;= 10THEN '\n' +'X' &#xd;&#xa;&#x9;ELSE '\n' + '>X'  END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(Zmin is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;Zmin&quot;= 1 THEN '\n' +'I-'      WHEN &quot;Zmin&quot;= 2 THEN '\n' +'II-'     WHEN &quot;Zmin&quot;= 3 THEN '\n' +'III-'    WHEN &quot;Zmin&quot;= 4 THEN '\n' +'IV-' &#xd;&#xa;    WHEN &quot;Zmin&quot;= 5 THEN '\n' +'V-'      WHEN &quot;Zmin&quot;= 6 THEN '\n' +'VI-'  &#x9;WHEN &quot;Zmin&quot;= 7 THEN '\n' +'VII-'    WHEN &quot;Zmin&quot;= 8 THEN '\n' +'VIII-'&#xd;&#xa;&#x9;WHEN &quot;Zmin&quot;= 9 THEN '\n' +'IX-'     WHEN &quot;Zmin&quot;= 10THEN '\n' +'X-' &#xd;&#xa;&#x9;ELSE '\n' + to_string(&quot;Zmin&quot;)+'-' END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(Zmax is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;Zmax&quot;= 1 THEN 'I'       WHEN &quot;Zmax&quot;= 2 THEN 'II'     &#x9;WHEN &quot;Zmax&quot;= 3 THEN 'III'  WHEN &quot;Zmax&quot;= 4 THEN 'IV' &#xd;&#xa;&#x9;WHEN &quot;Zmax&quot;= 5 THEN 'V'       WHEN &quot;Zmax&quot;= 6 THEN 'VI'      WHEN &quot;Zmax&quot;= 7 THEN 'VII'  WHEN &quot;Zmax&quot;= 8 THEN 'VIII' &#xd;&#xa;&#x9;WHEN &quot;Zmax&quot;= 9 THEN 'IX'      WHEN &quot;Zmax&quot;= 10THEN 'X' &#xd;&#xa;&#x9;ELSE to_string( &quot;Zmax&quot;) END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(Zzwingend is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;Zzwingend&quot;= 1 THEN '\n' +'(I)'        WHEN &quot;Zzwingend&quot;= 2 THEN '\n' +'(II)'      WHEN &quot;Zzwingend&quot;= 3 THEN '\n' +'(III)' &#xd;&#xa;&#x9;WHEN &quot;Zzwingend&quot;= 4 THEN '\n' +'(IV)'       WHEN &quot;Zzwingend&quot;= 5 THEN '\n' +'(V)'       WHEN &quot;Zzwingend&quot;= 6 THEN '\n' +'(VI)' &#xd;&#xa;&#x9;WHEN &quot;Zzwingend&quot;= 7 THEN '\n' +'(VII)'   &#x9;WHEN &quot;Zzwingend&quot;= 8 THEN '\n' +'(VIII)'    WHEN &quot;Zzwingend&quot;= 9 THEN '\n' +'(IX)' &#xd;&#xa;&#x9;WHEN &quot;Zzwingend&quot;= 10THEN '\n' +'(X)' &#xd;&#xa;&#x9;ELSE '(>X)' END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(Z_Staffel is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;Z_Staffel&quot;= 1 THEN '\n' +'1 StaffelG'      WHEN &quot;Z_Staffel&quot;= 2 THEN '\n' +'2 StaffelG'    WHEN &quot;Z_Staffel&quot;= 3 THEN '\n' +'3 StaffelG'&#xd;&#xa;&#x9;WHEN &quot;Z_Staffel&quot;= 4 THEN '\n' +'4 StaffelG'      WHEN &quot;Z_Staffel&quot;= 5 THEN '\n' +'5 StaffelG' &#x9;WHEN &quot;Z_Staffel&quot;= 6 THEN '\n' +'6 StaffelG'&#xd;&#xa;&#x9;WHEN &quot;Z_Staffel&quot;= 7 THEN '\n' +'7 StaffelG'      WHEN &quot;Z_Staffel&quot;= 8 THEN '\n' +'8 StaffelG' &#x9;WHEN &quot;Z_Staffel&quot;= 9 THEN '\n' +'9 StaffelG'&#xd;&#xa;&#x9;WHEN &quot;Z_Staffel&quot;= 10THEN '\n' +'10 StaffelG'&#xd;&#xa;&#x9;ELSE 'mehr als 10 StaffelG'  END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;Z_Ausn&quot;is not NULL) THEN '\nZ_Ausn: ' + to_string( &quot;Z_Ausn&quot; ) Else'' end &#xd;&#xa;+ CASE WHEN try(&quot;Z_Dach&quot;is not NULL) THEN '\nZ_Dach: ' + to_string( &quot;Z_Dach&quot; ) Else'' end &#xd;&#xa;/* ------------------------------------------ Ende Z ----Beginn ZU ------------------------------------------- */&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;ZU&quot;is not NULL)         THEN '\nZU: '         + to_string(&quot;ZU&quot;)         Else'' end &#xd;&#xa;+ CASE WHEN try(&quot;ZU_Ausn&quot;is not NULL)    THEN '\nZU_Ausn: '    + to_string(&quot;ZU_Ausn&quot;)    Else'' end &#xd;&#xa;+ CASE WHEN try(&quot;ZUzwingend&quot;is not NULL) THEN '\nZUzwingend: ' + to_string(&quot;ZUzwingend&quot;) Else'' end &#xd;&#xa;+ CASE WHEN try(&quot;ZUmin&quot;is not NULL)      THEN '\nZUmin: '      + to_string(&quot;ZUmin&quot;)      Else'' end &#xd;&#xa;+ CASE WHEN try(&quot;ZUmax&quot;is not NULL)      THEN '\nZUmax: '      + to_string(&quot;ZUmax&quot;)      Else'' end &#xd;&#xa;/* ------------------------------------------ Ende Zu ----Beginn ------------------------------------------- */&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(bebauungsArt is not NULL,'-') or try(bauweise is not null)  THEN &#xd;&#xa;CASE &#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=1000))    THEN '\no(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=2000))    THEN '\ng(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=3000))    THEN '\na(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise is NULL)) THEN '\n(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=1000))    THEN '\no(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=2000))    THEN '\ng(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=3000))    THEN '\na(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise is NULL)) THEN '\n(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=1000))    THEN '\no(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=2000))    THEN '\ng(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=3000))    THEN '\na(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise is NULL)) THEN '\n(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=1000))    THEN '\no(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=2000))    THEN '\ng(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=3000))    THEN '\na(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise is NULL)) THEN '\n(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=1000))    THEN '\no(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=2000))    THEN '\ng(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=3000))    THEN '\na(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise is NULL)) THEN '\n(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=1000))    THEN '\no(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=2000))    THEN '\ng(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=3000))    THEN '\na(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise is NULL)) THEN '\n(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=1000))    THEN '\no(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=2000))    THEN '\ng(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=3000))    THEN '\na(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise is NULL)) THEN '\n(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=1000))    THEN '\no(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=2000))    THEN '\ng(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=3000))    THEN '\na(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise is NULL)) THEN '\n(E)/(D)/(H)'&#xd;&#xa;WHEN try(bauweise=1000) THEN '\noffen'&#xd;&#xa;WHEN try(bauweise=2000) THEN '\ngeschl.'&#xd;&#xa;WHEN try(bauweise=3000) THEN '\nabwei.'&#xd;&#xa;ELSE '' END&#xd;&#xa;ELSE '' END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN (try(&quot;abweichendeBauweise&quot; is not NULL)and length(&quot;abweichendeBauweise&quot;)&lt;25)THEN '\n'+ to_string(&quot;abweichendeBauweise&quot; )&#xd;&#xa;WHEN (try(&quot;abweichendeBauweise&quot; is not NULL)and length(&quot;abweichendeBauweise&quot;)>24)THEN '\n'+ left(to_string(&quot;abweichendeBauweise&quot;),24)+'....'&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;dachform&quot; is not NULL) then&#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=1000) or try(&quot;dachform&quot;[0]=1000) then  '\n'+'Flachdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=2100) or try(&quot;dachform&quot;[0]=2100) then  '\n'+'Pultdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=2200) or try(&quot;dachform&quot;[0]=2200) then  '\n'+'vers.Pultdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3000) or try(&quot;dachform&quot;[0]=3000) then  '\n'+'geneigt.Dach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3100) or try(&quot;dachform&quot;[0]=3100) then  '\n'+'Satteldach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3200) or try(&quot;dachform&quot;[0]=3200) then  '\n'+'Walmdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3300) or try(&quot;dachform&quot;[0]=3300) then  '\n'+'Krüppelwalmdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3400) or try(&quot;dachform&quot;[0]=3400) then  '\n'+'Mansardendach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3500) or try(&quot;dachform&quot;[0]=3500) then  '\n'+'Zeltdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3600) or try(&quot;dachform&quot;[0]=3600) then  '\n'+'Kegeldach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3700) or try(&quot;dachform&quot;[0]=3700) then  '\n'+'Kuppeldach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3800) or try(&quot;dachform&quot;[0]=3800) then  '\n'+'Sheddach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3900) or try(&quot;dachform&quot;[0]=3900) then  '\n'+'Bogendach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=4000) or try(&quot;dachform&quot;[0]=4000) then  '\n'+'Turmdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=4100) or try(&quot;dachform&quot;[0]=4100) then  '\n'+'Tonnendach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=5000) or try(&quot;dachform&quot;[0]=5000) then  '\n'+'Mischform Dach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=9999) or try(&quot;dachform&quot;[0]=9999) then  '\n'+'sonst.Dachform '&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=1000) or try(&quot;dachform&quot;[0]=1000) then  '\n'+'Flachdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=2100) or try(&quot;dachform&quot;[0]=2100) then  '\n'+'Pultdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=2200) or try(&quot;dachform&quot;[0]=2200) then  '\n'+'vers.Pultdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3000) or try(&quot;dachform&quot;[0]=3000) then  '\n'+'geneigt.Dach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3100) or try(&quot;dachform&quot;[0]=3100) then  '\n'+'Satteldach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3200) or try(&quot;dachform&quot;[0]=3200) then  '\n'+'Walmdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3300) or try(&quot;dachform&quot;[0]=3300) then  '\n'+'Krüppelwalmdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3400) or try(&quot;dachform&quot;[0]=3400) then  '\n'+'Mansarddach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3500) or try(&quot;dachform&quot;[0]=3500) then  '\n'+'Zeltdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3600) or try(&quot;dachform&quot;[0]=3600) then  '\n'+'Kegeldach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3700) or try(&quot;dachform&quot;[0]=3700) then  '\n'+'Kuppeldach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3800) or try(&quot;dachform&quot;[0]=3800) then  '\n'+'Sheddach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3900) or try(&quot;dachform&quot;[0]=3900) then  '\n'+'Bogendach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=4000) or try(&quot;dachform&quot;[0]=4000) then  '\n'+'Turmdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=4100) or try(&quot;dachform&quot;[0]=4100) then  '\n'+'Tonnendach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=5000) or try(&quot;dachform&quot;[0]=5000) then  '\n'+'Mischform Dach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=9999) or try(&quot;dachform&quot;[0]=9999) then  '\n'+'sonst.Dachform '&#xd;&#xa;&#x9;Else '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;+ case when try(array_length(&quot;dachform&quot;)>1) then&#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=1000 then '/Flachdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=2100 then '/Pultdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=2200 then '/vers.Pultdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3000 then '/geneigt.Dach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3100 then '/Satteldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3200 then '/Walmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3300 then '/Krüppelwalmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3400 then '/Mansarddach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3500 then '/Zeltdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3600 then '/Kegeldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3700 then '/Kuppeldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3800 then '/Sheddach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3900 then '/Bogendach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=4000 then '/Turmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=4100 then '/Tonnendach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=5000 then '/Mischform Dach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=9999 then '/sonst.Dachform '&#xd;&#xa;&#x9;Else '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;+ case when try(array_length(&quot;dachform&quot;)>2) then&#xd;&#xa;&#x9;Case &#xd;&#xa;&#x9;when array_length(&quot;dachform&quot;)>3 then '/und weitere'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=1000 then '/Flachdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=2100 then '/Pultdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=2200 then '/vers.Pultdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3000 then '/geneigt.Dach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3100 then '/Satteldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3200 then '/Walmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3300 then '/Krüppelwalmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3400 then '/Mansarddach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3500 then '/Zeltdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3600 then '/Kegeldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3700 then '/Kuppeldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3800 then '/Sheddach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3900 then '/Bogendach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=4000 then '/Turmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=4100 then '/Tonnendach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=5000 then '/Mischform Dach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=9999 then '/sonst.Dachform '&#xd;&#xa;&#x9;Else '' END &#xd;&#xa;ELSE '' END  &#xd;&#xa;&#xd;&#xa;+case when  try(&quot;detaillierteDachform&quot; is not null) then  '\ndetailDach:' +to_string( &quot;detaillierteDachform&quot; ) ELSE'' END &#xd;&#xa;&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try (array_length(&quot;DNmin&quot;>0)) or  try(array_length(&quot;DNmax&quot;)>0) then  '\nDachneigung: 1 oder mehrere '&#xd;&#xa;WHEN try (&quot;DNmin&quot; is not null) and try(&quot;DNmax&quot; is not null) then  '\nDachneigung:' +  to_string(&quot;DNmin&quot;)+'-'+to_string(&quot;DNmax&quot;)+'°'&#xd;&#xa;WHEN try (&quot;DNmin&quot; is not null)                              then  '\nDachneigung:' +  to_string(&quot;DNmin&quot;)+'-??°'&#xd;&#xa;WHEN                               try(&quot;DNmax&quot; is not null) then  '\nDachneigung:??-'+to_string(&quot;DNmax&quot;)+'°'&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ case when try (&quot;DN&quot; is not null)  then '\nDachneigung:' +  to_string(&quot;DN&quot;)+'°' ELSE'' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN (try(text is not NULL,'-') and length(&quot;text&quot;) &lt;25)  THEN '\n'+ to_string(&quot;text&quot; )&#xd;&#xa;WHEN (try(text is not NULL,'-') and length(&quot;text&quot;) >24)  THEN '\n'+ left(to_string(&quot;text&quot; ),25)+'....'&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN (try(aufschrift is not NULL,'-') and length(&quot;aufschrift&quot;) &lt;25)  THEN '\n'+ to_string(&quot;aufschrift&quot; )&#xd;&#xa;WHEN (try(aufschrift is not NULL,'-') and length(&quot;aufschrift&quot;) >24)  THEN '\n'+ left(to_string(&quot;aufschrift&quot; ),25)+'....'&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(MaxZahlWohnungen is not NULL) THEN '\n'+ 'MaxZahlWohn:'+ to_string(&quot;MaxZahlWohnungen&quot;)&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/*   ++++++++++++++++ ab hier nur für BP_UeberbaubareGrundstuecksFlaeche ++++++++++++++++++++++++++++++++++++++++++ */&#xd;&#xa;/* baugrenze ist Referenz */&#xd;&#xa;/* baulinie ist Referenz */&#xd;&#xa;+ case when try (&quot;geschossMin&quot; is not null)then '\ngeschossMin:' +  to_string(&quot;geschossMin&quot;) ELSE'' END &#xd;&#xa;+ case when try (&quot;geschossMax&quot; is not null)then '\ngeschossMax:' +  to_string(&quot;geschossMax&quot;) ELSE'' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* ----------------------------- Anfang Hoehe ------------------------------------------- &#xd;&#xa;h mit 1 oder 1-4 Werten&#xd;&#xa;dmin allein&#xd;&#xa;dmax allein&#xd;&#xa;dmin-dmax&#xd;&#xa;*/&#xd;&#xa;&#xd;&#xa;+ case When try(h is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=1000)then '\nTH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=2000)then '\nFH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=3000)then '\nOK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=3500)then '\nLH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=4000)then '\nSH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=4500)then '\nEFH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=5000)then '\nHBA '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=5500)then '\nUK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=6000)then '\nGBH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=6500)then '\nWH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=2000) then '\nFH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3500) then '\nLH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4500) then '\nEFH '+ to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA '+ to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5500) then '\nUK ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH '+ to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6500) then '\nWH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; ELSE&#xd;&#xa;   CASE&#xd;&#xa;   when try(&quot;h&quot;[0] is not null) then to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;   ELSE to_string(&quot;h&quot;)+'m'&#xd;&#xa;   END &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) or try(&quot;hoehenbezug&quot;[0]=1000)then ' NHN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1100) or try(&quot;hoehenbezug&quot;[0]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) or try(&quot;hoehenbezug&quot;[0]=1200)then ' DHHN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2000) or try(&quot;hoehenbezug&quot;[0]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) or try(&quot;hoehenbezug&quot;[0]=2500)then ' rGehOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=3000) or try(&quot;hoehenbezug&quot;[0]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[0]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[0]&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[1] is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=1000)then '\nTH ' + to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=2000)then '\nFH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=3000)then '\nOK ' + to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=3500)then '\nLH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=4000)then '\nSH ' + to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=4500)then '\nEFH '+ to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=5000)then '\nHBA '+ to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=5500)then '\nUK ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=6000)then '\nGBH '+ to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=6500)then '\nWH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[1])+'m'  END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=1000)then ' NHN'          When try(&quot;hoehenbezug&quot;[1]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=1200)then ' DHHN'         When try(&quot;hoehenbezug&quot;[1]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=2500)then ' rGehOK'       When try(&quot;hoehenbezug&quot;[1]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[1]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[1]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[2] is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=1000)then '\nTH ' + to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=2000)then '\nFH ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=3000)then '\nOK ' + to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=3500)then '\nLH ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=4000)then '\nSH ' + to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=4500)then '\nEFH '+ to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=5000)then '\nHBA '+ to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=5500)then '\nUK ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=6000)then '\nGBH '+ to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=6500)then '\nWH ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[2])+'m'  END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=1000)then ' NHN'          When try(&quot;hoehenbezug&quot;[2]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=1200)then ' DHHN'         When try(&quot;hoehenbezug&quot;[2]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=2500)then ' rGehOK'       When try(&quot;hoehenbezug&quot;[2]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[2]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[2]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[3] is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=1000)then '\nTH ' + to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=2000)then '\nFH ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=3000)then '\nOK ' + to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=3500)then '\nLH ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=4000)then '\nSH ' + to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=4500)then '\nEFH '+ to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=5000)then '\nHBA '+ to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=5500)then '\nUK ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=6000)then '\nGBH '+ to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=6500)then '\nWH ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[3])+'m'  END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=1000)then ' NHN'          When try(&quot;hoehenbezug&quot;[3]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=1200)then ' DHHN'         When try(&quot;hoehenbezug&quot;[3]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=2500)then ' rGehOK'       When try(&quot;hoehenbezug&quot;[3]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[3]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[3]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try (hMin is not NULL) and try (hMax is NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH ' + to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=2000) then '\nFH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK ' + to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=3500) then '\nLH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH ' + to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=4500) then '\nEFH '+ to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA '+ to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=5500) then '\nUK ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH '+ to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=6500) then '\nWH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; ELSE '/n'+to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) then ' NHN'     When try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) then ' DHHN'    When try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'  When try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case When try (hMin is NULL) and try (hMax is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH ' + to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=2000) then '\nFH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK ' + to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=3500) then '\nLH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH ' + to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=4500) then '\nEFH '+ to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA '+ to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=5500) then '\nUK ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH '+ to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=6500) then '\nWH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; ELSE  '\n' +to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) then ' NHN'       When try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) then ' DHHN'      When try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'    When try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try (hMin is not NULL) and try (hMax is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=2000) then '\nFH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=3500) then '\nLH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=4500) then '\nEFH h:'+ to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA h:'+ to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=5500) then '\nUK h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH h:'+ to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=6500) then '\nWH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; ELSE  '\n' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) then ' NHN'     When try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) then ' DHHN'    When try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'  When try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;/* ----------------------------- Ende Hoehe ------------------------------------------- */&#xd;&#xa;+ case when try(&quot;ebene&quot;&lt;>0) then  '\n'+'Ebene: '+to_string(&quot;ebene&quot;) ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case &#xd;&#xa;when try(&quot;vertikaleDifferenzierung&quot;='false') then  '\n'+'vertik.Diff:nein' &#xd;&#xa;when try(&quot;vertikaleDifferenzierung&quot;='true')  then  '\n'+'vertik.Diff:ja' &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;/* ----------------------------- Beginn Lärm Hoehe ------------------------------------------- */ &#xd;&#xa;&#xd;&#xa;+Case &#xd;&#xa;when try(&quot;ekwertTag&quot; is not null) and try(&quot;ekwertNacht&quot; is not null) then '\nEmissionskont.Lärm Tag/Nacht: ' + to_string(&quot;ekwertTag&quot;)+'/'+ to_string(&quot;ekwertNacht&quot;)+'db'&#xd;&#xa;when try(&quot;ekwertTag&quot; is not null) then '\nEmissionskont.Lärm Tag: ' + to_string(&quot;ekwertTag&quot;)+'db'&#xd;&#xa;when try(&quot;ekwertNacht&quot; is not null) then '\nEmissionskont.Lärm Nacht: ' + to_string(&quot;ekwertNacht&quot;)+'db'&#xd;&#xa;ELSE ''&#xd;&#xa;END " isExpression="1" fontWordSpacing="0" fontWeight="50" textOpacity="1" forcedBold="0" fontItalic="0" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" textOrientation="horizontal" capitalization="0" allowHtml="0" textColor="50,50,50,255" fontSize="8" fontLetterSpacing="0" namedStyle="Regular" fontUnderline="0" multilineHeightUnit="Percentage" useSubstitutions="0" fontStrikeout="0" fontFamily="Arial" previewBkgrdColor="255,255,255,255" forcedItalic="0">
        <families/>
        <text-buffer bufferSizeUnits="Percentage" bufferSize="25" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferDraw="1" bufferColor="250,250,250,255" bufferBlendMode="0" bufferNoFill="1" bufferOpacity="1"/>
        <text-mask maskedSymbolLayers="" maskType="0" maskJoinStyle="128" maskOpacity="1" maskSize="0" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeDraw="0" shapeSizeUnit="Point" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRotationType="0" shapeRadiiUnit="Point" shapeBlendMode="0" shapeSizeY="0" shapeSizeX="0" shapeRotation="0" shapeOffsetUnit="Point" shapeRadiiX="0" shapeOffsetX="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderWidth="0" shapeBorderWidthUnit="Point" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255">
          <symbol name="markerSymbol" is_animated="0" clip_to_extent="1" frame_rate="10" type="marker" alpha="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="125,139,143,255" type="QString"/>
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
          <symbol name="fillSymbol" is_animated="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
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
        <shadow shadowScale="100" shadowBlendMode="6" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetGlobal="1"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format decimals="3" plussign="0" rightDirectionSymbol=">" placeDirectionSymbol="0" autoWrapLength="0" addDirectionSymbol="0" reverseDirectionSymbol="0" multilineAlign="0" wrapChar="" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" formatNumbers="0"/>
      <placement preserveRotation="1" overlapHandling="PreventOverlap" dist="0" maxCurvedCharAngleIn="25" lineAnchorType="0" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" repeatDistance="0" allowDegraded="0" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorTextPoint="FollowPlacement" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" centroidInside="1" placement="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" centroidWhole="0" xOffset="0" quadOffset="4" rotationUnit="AngleDegrees" geometryGenerator="" lineAnchorPercent="0.5" layerType="PolygonGeometry" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" lineAnchorClipping="0" placementFlags="10" priority="5" polygonPlacementFlags="2"/>
      <rendering zIndex="0" upsidedownLabels="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" maxNumLabels="2000" fontLimitPixelSize="0" scaleMax="2001" scaleVisibility="1" fontMaxPixelSize="10000" mergeLines="0" minFeatureSize="0" obstacleFactor="1" obstacle="1" drawLabels="1" scaleMin="0" obstacleType="1" fontMinPixelSize="3"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="MinimumScale" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="case&#xd;&#xa;when&#x9;area($geometry) >1000 Then 2001&#xd;&#xa;when&#x9;area($geometry) > 300 Then 1001&#xd;&#xa;else 501&#xd;&#xa;end" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="PositionX" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="field" value="auxiliary_storage_labeling_positionx" type="QString"/>
              <Option name="type" value="2" type="int"/>
            </Option>
            <Option name="PositionY" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="field" value="auxiliary_storage_labeling_positiony" type="QString"/>
              <Option name="type" value="2" type="int"/>
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
          <Option name="drawToAllParts" value="true" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
