<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|MapTips" version="3.38.3-Grenoble" labelsEnabled="1">
  <renderer-v2 symbollevels="0" type="RuleRenderer" forceraster="0" referencescale="-1" enableorderby="0">
    <rules key="{850584bd-5a5b-477e-9b2f-0c3011f419d0}">
      <rule symbol="0" key="{1729715a-70bf-4c51-9510-269b06d3af71}" label="Wohnbaufläche" filter="&quot;allgArtDerBaulNutzung&quot;  =  1000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')"/>
      <rule symbol="1" key="{79bb260e-ac9b-4a4b-aa41-486c2dc3e8e6}" label="Gemischte Baufläche" filter="&quot;allgArtDerBaulNutzung&quot;  =  2000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')"/>
      <rule symbol="2" key="{185a924d-1669-4b5c-8b2b-6dd67e9d3914}" label="gewerbliche Baufläche" filter="&quot;allgArtDerBaulNutzung&quot;  =  3000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')"/>
      <rule symbol="3" key="{6abba25d-7d1c-4f1a-aa2b-c8b8812f38bc}" label="Sonderbaufläche" filter="&quot;allgArtDerBaulNutzung&quot;  =  4000 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')"/>
      <rule symbol="4" key="{ccef698c-3ae4-4b24-ae3e-1f598329876a}" label="sonstige Baufläche" filter="&quot;allgArtDerBaulNutzung&quot;  =  9999 and try( &quot;besondereArtDerBaulNutzung&quot;  is NULL,'-')"/>
      <rule symbol="5" key="{84bd6752-737d-477d-9550-c753c1c0939e}" label="Kleinsiedlungsgebiet §2 BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1000)"/>
      <rule symbol="6" key="{458d9754-7320-4ae7-adac-2229259d163d}" label="Reines Wohngebiet §3 BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1100)"/>
      <rule symbol="7" key="{3c74a633-c361-4418-9ae0-55da3e3a75d1}" label="Allge. Wohngebiet §4 BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1200)"/>
      <rule symbol="8" key="{0b4564b9-f4b4-45f2-babd-5a7733fd9061}" label="Bes. Wohngebiet §4a BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1300)"/>
      <rule symbol="9" key="{1e35ff56-79a0-4b04-95ef-01862a53f6f7}" label="Dorfgebiet §5 BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1400)"/>
      <rule symbol="10" key="{8b948c22-040e-45fe-8143-62b8a1f485e5}" label="Dörfliches Wohngebiet §5a BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1450)"/>
      <rule symbol="11" key="{9eb6756d-b097-4188-a614-6665f3877def}" label="Mischgebiet §6 BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1500)"/>
      <rule symbol="12" key="{668c8eda-db59-41c7-af23-e84d4f3631ba}" label="Urbanes Gebiet §6a BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1550)"/>
      <rule symbol="13" key="{06410e9e-dbb9-4942-b643-7c89f5ce6318}" label="Kerngebiet" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1600)"/>
      <rule symbol="14" key="{14feae0f-2c6b-4df5-9e74-2b3724e4a27c}" label="Gewerbegebiet §8 BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1700)"/>
      <rule symbol="15" key="{8519406d-d64a-4753-8dcd-c0324e004b78}" label="Industriegebiet §9 BauNVO" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 1800)"/>
      <rule symbol="16" key="{6eb55af9-f68d-4b0f-bd8b-6c7378ee8840}" label="Sondergebiet Erholung §10 BauNVO 1977/1990" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 2000)"/>
      <rule symbol="17" key="{691f0e18-8c5e-4d89-84da-45c548d0719d}" label="sonst. Sondergebiet §11BauNVO 1977/1990" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 2100)"/>
      <rule symbol="18" key="{de7689fb-522d-4393-a43c-8ea1025bb8f0}" label="Wochenendhausgebiet §10 BauNVO 1962/1968" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 3000)"/>
      <rule symbol="19" key="{19a7fa19-f8c7-4f61-94bf-0be3f38f8a44}" label="Sondergebiet §11BauNVO 1962/1968" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 4000)"/>
      <rule symbol="20" key="{efc4beca-ddbe-459b-9194-b17107884e09}" label="sonst. Gebiet" filter="try( &quot;besondereArtDerBaulNutzung&quot; = 9999)"/>
      <rule symbol="21" description="ELSE" key="{b16206b3-af51-488e-a5c5-61b31839b086}" label="ArtDerBaulNutzung nicht definiert" filter="try( &quot;besondereArtDerBaulNutzung&quot; is NULL) and try( &quot;allgArtDerBaulNutzung&quot; is NULL)"/>
    </rules>
    <symbols>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="0" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{0d186dfd-8f55-4bae-b47b-9f3d1d24e179}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="207,147,119,255,rgb:0.81176470588235294,0.57647058823529407,0.46666666666666667,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{b043c0bb-7d16-440a-b4dd-829aa973dce2}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="213,167,68,255,rgb:0.83529411764705885,0.65490196078431373,0.26666666666666666,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="10" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{add6b030-bb5c-40aa-b3bb-f6f31e092d1c}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="207,147,119,255,rgb:0.81176470588235294,0.57647058823529407,0.46666666666666667,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="11" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{601a6765-722c-4109-a066-a201ebe5fb84}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="207,147,119,255,rgb:0.81176470588235294,0.57647058823529407,0.46666666666666667,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="12" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{f88bdaa7-8a0e-4cdc-b625-cdb32f51e671}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="207,147,119,255,rgb:0.81176470588235294,0.57647058823529407,0.46666666666666667,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="13" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{98b59aa9-7071-4ef8-9eac-27d4307d38e9}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="207,147,119,255,rgb:0.81176470588235294,0.57647058823529407,0.46666666666666667,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="14" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{6be0e10b-d2ee-46e5-916d-bc46ee1e0edf}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="166,165,150,255,rgb:0.65098039215686276,0.6470588235294118,0.58823529411764708,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="15" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{0948164f-7a59-4ef4-9116-77dae0a4def0}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="166,165,150,255,rgb:0.65098039215686276,0.6470588235294118,0.58823529411764708,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="16" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{0872cff9-e811-48ee-8777-2007abfacd06}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="254,127,38,255,rgb:0.99607843137254903,0.49803921568627452,0.14901960784313725,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="17" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{634c3790-420b-4a5e-9c5a-b52e4f43adce}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="254,127,38,255,rgb:0.99607843137254903,0.49803921568627452,0.14901960784313725,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="18" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{8ce9a690-f833-4568-bed5-348005313096}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="240,240,240,255,rgb:0.94117647058823528,0.94117647058823528,0.94117647058823528,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="19" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{85511f56-5bf3-40b1-bcb1-38ba94360bd4}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="240,240,240,255,rgb:0.94117647058823528,0.94117647058823528,0.94117647058823528,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="2" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{a32c9732-cf8c-4046-9ea1-597e4d89ce47}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="166,165,150,255,rgb:0.65098039215686276,0.6470588235294118,0.58823529411764708,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="20" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{106b261a-8cb5-405b-b0d2-753c82e0504b}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="240,240,240,255,rgb:0.94117647058823528,0.94117647058823528,0.94117647058823528,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="21" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{8fd66545-eccb-45fc-a797-67f7f027c5a6}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="2"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="3" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{4d56c60b-d320-40ec-a014-a961c5ce3cbf}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="254,127,38,255,rgb:0.99607843137254903,0.49803921568627452,0.14901960784313725,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="4" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{10a453ca-de04-4d9f-87da-12aa6c67ca2f}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="240,240,240,255,rgb:0.94117647058823528,0.94117647058823528,0.94117647058823528,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="5" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{092f4006-99ef-4e9a-94ba-4cf57aacde5e}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="207,147,119,255,rgb:0.81176470588235294,0.57647058823529407,0.46666666666666667,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="6" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{71c812d4-5489-4073-a125-7084bc1b8d73}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="207,147,119,255,rgb:0.81176470588235294,0.57647058823529407,0.46666666666666667,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="7" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{5c71d7cd-f16f-4694-8db0-e2868548c79c}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="207,147,119,255,rgb:0.81176470588235294,0.57647058823529407,0.46666666666666667,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="8" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{9d3eb11e-c811-48d4-8605-78e43d82748f}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="207,147,119,255,rgb:0.81176470588235294,0.57647058823529407,0.46666666666666667,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="9" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{92a99e44-8165-4e78-8cba-e3ad4a3006b9}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="207,147,119,255,rgb:0.81176470588235294,0.57647058823529407,0.46666666666666667,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'cross'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <data-defined-properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="{10ab06da-6b3a-4bec-824a-564b3dfede87}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="0,0,255,255,rgb:0,0,1,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontWeight="50" legendString="Aa" fontUnderline="0" textOpacity="1" blendMode="0" textOrientation="horizontal" tabStopDistanceUnit="Point" tabStopDistance="80" namedStyle="Standard" fontItalic="0" fieldName="/*Teil 1*/&#xd;&#xa;CASE WHEN try(allgArtDerBaulNutzung is not NULL)then CASE &#xd;&#xa;WHEN&quot;allgArtDerBaulNutzung&quot;=1000THEN'W' WHEN&quot;allgArtDerBaulNutzung&quot;=2000THEN'M' WHEN&quot;allgArtDerBaulNutzung&quot;=3000THEN'G'&#xd;&#xa;WHEN&quot;allgArtDerBaulNutzung&quot;=4000THEN'S' WHEN&quot;allgArtDerBaulNutzung&quot;=9999THEN'B' ELSE''END ELSE''END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(besondereArtDerBaulNutzung is not NULL)then  CASE &#xd;&#xa;WHEN&quot;besondereArtDerBaulNutzung&quot;=1000THEN'-WS' WHEN&quot;besondereArtDerBaulNutzung&quot;=1100THEN'-WR'&#xd;&#xa;WHEN&quot;besondereArtDerBaulNutzung&quot;=1200THEN'-WA' WHEN&quot;besondereArtDerBaulNutzung&quot;=1300THEN'-WB' &#xd;&#xa;WHEN&quot;besondereArtDerBaulNutzung&quot;=1400THEN'-MD' WHEN&quot;besondereArtDerBaulNutzung&quot;=1450THEN'-MDW'&#xd;&#xa;WHEN&quot;besondereArtDerBaulNutzung&quot;=1500THEN'-MI' WHEN&quot;besondereArtDerBaulNutzung&quot;=1550THEN'-MU'&#xd;&#xa;WHEN&quot;besondereArtDerBaulNutzung&quot;=1600THEN'-MK' WHEN&quot;besondereArtDerBaulNutzung&quot;=1700THEN'-GE' &#xd;&#xa;WHEN&quot;besondereArtDerBaulNutzung&quot;=1800THEN'-GI' WHEN&quot;besondereArtDerBaulNutzung&quot;=2000THEN'-SO Erhol' &#xd;&#xa;WHEN&quot;besondereArtDerBaulNutzung&quot;=2100THEN'-SO sonst' WHEN&quot;besondereArtDerBaulNutzung&quot;=3000THEN'-SO Woch' &#xd;&#xa;WHEN&quot;besondereArtDerBaulNutzung&quot;=4000THEN'-SO' WHEN&quot;besondereArtDerBaulNutzung&quot;=9999THEN'-SG' ELSE''END ELSE ''END&#xd;&#xa;&#xd;&#xa;/* https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/BP_DetailArtDerBaulNutzung steht kaum was drin */&#xd;&#xa;+ case when try(&quot;detaillierteArtDerBaulNutzung&quot; is not null)then case&#xd;&#xa;when length(to_string(&quot;detaillierteArtDerBaulNutzung&quot;))>25 then'\n'+left(to_string(&quot;detaillierteArtDerBaulNutzung&quot;),25)+'...'&#xd;&#xa;when length(to_string(&quot;detaillierteArtDerBaulNutzung&quot;))&lt;26 then'\n'+to_string(&quot;detaillierteArtDerBaulNutzung&quot;)&#xd;&#xa;ELSE''End ELSE''End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;allgemein&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;allgemein&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;allgemein&quot;)>=0)then&quot;allgemein&quot; Else array(&quot;allgemein&quot;)end,case&#xd;&#xa;WHEN@element=1000THEN'Wochenendhausgebiet' WHEN@element=1100THEN'Ferienhausgebiet' WHEN@element=1200THEN'Campingplatzgebiet' &#xd;&#xa;WHEN@element=1300THEN'Kurgebiet' WHEN@element=1400THEN'sonst.SO Erholung' WHEN@element=1500THEN'Einzelhandelsgebiet' &#xd;&#xa;WHEN@element=1600THEN'großfläch.Einzelhandel' WHEN@element=16001THEN'Einkaufszentrum' WHEN@element=16002THEN'sonst.Gebiet großfläch.Einzelhandel'&#xd;&#xa;WHEN@element=1700THEN'Verkehrsübungsplatz' WHEN@element=1800THEN'Hafengebiet' WHEN@element=1900THEN'SO erneuer.Energie'&#xd;&#xa;WHEN@element=2000THEN'milit.SO' WHEN@element=2100THEN'SO Landwirtschaft' WHEN@element=2200THEN'SO Sport'&#xd;&#xa;WHEN@element=2300THEN'SO Gesundheit Soziales' WHEN@element=23000THEN'Klinikgebiet' WHEN@element=2400THEN'Golfplatz'&#xd;&#xa;WHEN@element=2500THEN'SO Kultur' WHEN@element=2600THEN'SO Tourismus' WHEN@element=2700THEN'SO Büros/Verwaltung'&#xd;&#xa;WHEN@element=2720THEN'SO Einrichtung Justiz' WHEN@element=2800THEN'SO Hochschule Forschung' WHEN@element=2900THEN'SO Messe'&#xd;&#xa;WHEN@element=9999THEN'SO andere Nutzung'  &#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;sondernutzung&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;sondernutzung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;sondernutzung&quot;)>=0)then &quot;sondernutzung&quot; Else array(&quot;sondernutzung&quot;)end,case&#xd;&#xa;WHEN@element=1000THEN'Wochenendhausgebiet' WHEN@element=1100THEN'Ferienhausgebiet' WHEN@element=1200THEN'Campingplatzgebiet' &#xd;&#xa;WHEN@element=1300THEN'Kurgebiet' WHEN@element=1400THEN'sonst.SO Erholung' WHEN@element=1500THEN'Einzelhandelsgebiet' &#xd;&#xa;WHEN@element=1600THEN'großfläch.Einzelhandel' WHEN@element=16001THEN'Einkaufszentrum' WHEN@element=16002THEN'sonst.Gebiet großfläch.Einzelhandel'&#xd;&#xa;WHEN@element=1700THEN'Verkehrsübungsplatz' WHEN@element=1800THEN'Hafengebiet' WHEN@element=1900THEN'SO erneuer.Energie'&#xd;&#xa;WHEN@element=2000THEN'milit.SO' WHEN@element=2100THEN'SO Landwirtschaft' WHEN@element=2200THEN'SO Sport'&#xd;&#xa;WHEN@element=2300THEN'SO Gesundheit Soziales' WHEN@element=23000THEN'Klinikgebiet' WHEN@element=2400THEN'Golfplatz'&#xd;&#xa;WHEN@element=2500THEN'SO Kultur' WHEN@element=2600THEN'SO Tourismus' WHEN@element=2700THEN'SO Büros/Verwaltung'&#xd;&#xa;WHEN@element=2720THEN'SO Einrichtung Justiz' WHEN@element=2800THEN'SO Hochschule Forschung' WHEN@element=2900THEN'SO Messe'&#xd;&#xa;WHEN@element=9999THEN'SO andere Nutzung'&#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;nutzungText&quot;is not NULL)then'\n&quot;'ELSE''END&#xd;&#xa;+replace(case when try(&quot;nutzungText&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;nutzungText&quot;)>=0)then &quot;nutzungText&quot; Else array(&quot;nutzungText&quot;)end,to_string(@element))) ELSE ''END ,',', '; ' )&#x9;&#xd;&#xa;+case when try(&quot;nutzungText&quot;is not NULL)then'&quot;'ELSE''END&#xd;&#xa;&#xd;&#xa;+case when try(&quot;detail&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;detail&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detail&quot;)>=0)then &quot;detail&quot; Else array(&quot;detail&quot;)end,to_string(@element))) ELSE ''END ,',', '\n' )&#x9;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;detaillierteSondernutzung&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;detaillierteSondernutzung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detaillierteSondernutzung&quot;)>=0)then &quot;detaillierteSondernutzung&quot; Else array(&quot;detaillierteSondernutzung&quot;)end,to_string(@element))) ELSE ''END ,',', '\n' )&#x9;&#xd;&#xa;&#xd;&#xa;/* führt zu Fehler &#xd;&#xa;+case when try(&quot;abweichungText_href&quot;)is not null then&#xd;&#xa;case when try(array_length(&quot;abweichungText_href&quot;)>1)then '\n'+to_string(array_length(&quot;abweichungText_href&quot;))+' abweichungTexte: ' &#xd;&#xa;ELSE '\n'+'1 abweichungText:\n '+ to_string(attribute(get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id',right(&quot;abweichungText_href&quot;,length(&quot;abweichungText_href&quot;)-1)),'schluessel'))end ELSE''END &#xd;&#xa;*/&#xd;&#xa;&#xd;&#xa;+case when try(&quot;abweichungText_href&quot;)is not null then&#xd;&#xa;case when try(array_length(&quot;abweichungText_href&quot;)>1)then '\n'+to_string(array_length(&quot;abweichungText_href&quot;))+' abweichungTexte: ' &#xd;&#xa;ELSE '\n'+'1 abweichungText:\n '+ to_string(&#xd;&#xa;                    if(&#xd;&#xa;                        attribute(&#xd;&#xa;                            get_feature(&#xd;&#xa;                                'textabschnitt_' || plan_layer_id(), &#xd;&#xa;                                'gml_id', &#xd;&#xa;                                regexp_replace(&quot;abweichungText_href&quot;, '^#', '')&#xd;&#xa;                            ), &#xd;&#xa;                            'schluessel'&#xd;&#xa;                        ) IS NOT NULL,&#xd;&#xa;                        attribute(&#xd;&#xa;                            get_feature(&#xd;&#xa;                                'textabschnitt_' || plan_layer_id(), &#xd;&#xa;                                'gml_id', &#xd;&#xa;                                regexp_replace(&quot;abweichungText_href&quot;, '^#', '')&#xd;&#xa;                            ),&#xd;&#xa;                            'schluessel'&#xd;&#xa;                        ),&#xd;&#xa;                        'kein Schlüssel verfügbar'&#xd;&#xa;                    )&#xd;&#xa;)end ELSE''END &#xd;&#xa;&#xd;&#xa;+case when try(array_length(&quot;abweichungText_href&quot;) >= 0)is not null then&#xd;&#xa;replace(lower(array_to_string(array_sort(array_foreach(array_foreach(&quot;abweichungText_href&quot;,attribute(get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', right(@element, length(@element)-1)),'schluessel')||', '),left(@element,12))),'xyz')),&#xd;&#xa;array(' nr.','nr.',' ','xyz', 'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','ä','ö','ü','ß','#','_','§',',','(',')'), &#xd;&#xa;array('.'   ,''   ,'' ,'  ' , '','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''))&#xd;&#xa;ELSE''END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;abweichungBauNVO&quot;is not null)Then case&#xd;&#xa;when &quot;abweichungBauNVO&quot;=1000then'\nEinschränkung Nutzung'&#xd;&#xa;when &quot;abweichungBauNVO&quot;=2000then'\nAusschluss  Nutzung'&#xd;&#xa;when &quot;abweichungBauNVO&quot;=3000then'\nAusweitung Nutzung'&#xd;&#xa;when &quot;abweichungBauNVO&quot;=9999then'\nabweichungBauNVO sonst.'&#xd;&#xa;ELSE''END ELSE''END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* Teil 2 */&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null)then case&#xd;&#xa;when length(to_string(&quot;gliederung1&quot;))>25 then'\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;when length(to_string(&quot;gliederung1&quot;))&lt;26 then'\n'+to_string(&quot;gliederung1&quot;)&#xd;&#xa;ELSE''End ELSE''End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null)then case&#xd;&#xa;when length(to_string(&quot;gliederung2&quot;))>25 then'\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;when length(to_string(&quot;gliederung2&quot;))&lt;26 then'\n'+to_string(&quot;gliederung2&quot;)&#xd;&#xa;ELSE''End ELSE''End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;rechtsstand&quot;is not null)then case&#xd;&#xa;when &quot;rechtsstand&quot;=1000 then'\nRechtsstand:geplant'&#xd;&#xa;when &quot;rechtsstand&quot;=2000 then'\nRechtsstand:bestehend'&#xd;&#xa;when &quot;rechtsstand&quot;=3000 then'\nRechtsstand:fortfallend'&#xd;&#xa;ELSE''End ELSE''End&#xd;&#xa;&#xd;&#xa;+CASE &#xd;&#xa;WHEN (try(GFZ is not NULL) and try (GRZ is null)) then '\nGFZ:'+to_string(&quot;GFZ&quot;) &#xd;&#xa;WHEN (try(GRZ is not NULL) and try (GFZ is null)) then '\nGRZ:'+to_string(&quot;GRZ&quot;) &#xd;&#xa;WHEN (try(GFZ is not NULL) and try(GRZ is not null))then '\nGRZ:'+to_string(&quot;GRZ&quot;)+'   GFZ:'+to_string(&quot;GFZ&quot;) &#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(GRZ_Ausn is not NULL)then'\nGRZ_Ausn: '+to_string(&quot;GRZ_Ausn&quot;) ELSE''END&#xd;&#xa;+CASE WHEN try(GRZmin is not NULL)then'\nGRZminmax: '+to_string(&quot;GRZmin&quot;)+'-' ELSE''END&#xd;&#xa;+CASE WHEN try(GRZmax is not NULL)then' - '+to_string(&quot;GRZmax&quot;) ELSE''END&#xd;&#xa;+ CASE WHEN try(GFZ_Ausn is not NULL)then '\nGFZ_Ausn: '+to_string(&quot;GFZ_Ausn&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZmin is not NULL)then '\nGFZminmax: '+to_string(&quot;GFZmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZmax is not NULL)then to_string(&quot;GFZmax&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GR is not NULL)then '\nGR: '+to_string(&quot;GR&quot;)+' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GR_Ausn is not NULL)then '\nGR_Ausn: '+to_string(&quot;GR_Ausn&quot;)+' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRmin is not NULL)then '\nGRminmax: '+to_string(&quot;GRmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRmax is not NULL)then to_string(&quot;GRmax&quot;)+' m2' ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GF is not NULL)then '\nGF: '+to_string(&quot;GF&quot;) +' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GF_Ausn is not NULL)then '\nGF_Ausn: '+to_string(&quot;GF_Ausn&quot;) +' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFmin is not NULL)then '\nGFminmax: '+to_string(&quot;GFmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFmax is not NULL)then to_string(&quot;GFmax&quot;) +' m2' ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(BMZ is not NULL)then '\nBMZ: '+to_string(&quot;BMZ&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(BMZ_Ausn is not NULL)then '\nBMZ Ausn: '+to_string(&quot;BMZ_Ausn&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(BM is not NULL)then '\nBM: '+to_string(&quot;BM&quot;) +' m3' ELSE '' END&#xd;&#xa;+ CASE WHEN try(BM_Ausn is not NULL)then '\nBM Ausn: ' + to_string(&quot;BM_Ausn&quot;)+' m3' ELSE '' END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;Bmin&quot;is not null)then '\nBmin:'+to_string(&quot;Bmin&quot;)+'m' ELSE'' END &#xd;&#xa;+ case when try(&quot;Bmax&quot;is not null)then '\nBmax:'+to_string(&quot;Bmax&quot;)+'m' ELSE'' END &#xd;&#xa;+ case when try(&quot;Fmin&quot;is not null)then '\nFmin:'+to_string(&quot;Fmin&quot;)+'m2' ELSE'' END &#xd;&#xa;+ case when try(&quot;Fmax&quot;is not null)then '\nFmax:'+to_string(&quot;Fmax&quot;)+'m2' ELSE'' END &#xd;&#xa;+ case when try( &quot;MinGRWohneinheit&quot; is not null)then '\nMinGRWohneinheit:'+to_string(&quot;MinGRWohneinheit&quot;)+'m2' ELSE'' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/*  Beginn Z  */&#xd;&#xa;+ CASE WHEN try(z is not NULL)THEN  CASE &#xd;&#xa;WHEN &quot;Z&quot;=1 THEN '\nI' WHEN &quot;Z&quot;=2 THEN '\nII' WHEN &quot;Z&quot;=3 THEN '\nIII' WHEN &quot;Z&quot;=4 THEN '\nIV' &#xd;&#xa;WHEN &quot;Z&quot;=5 THEN '\nV' WHEN &quot;Z&quot;=6 THEN '\nVI' WHEN &quot;Z&quot;=7 THEN '\nVII' WHEN &quot;Z&quot;=8 THEN '\nVIII' &#xd;&#xa;WHEN &quot;Z&quot;=9 THEN '\nIX' WHEN &quot;Z&quot;=10THEN '\nX' &#xd;&#xa;ELSE '\n' + '>X' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(Zmin is not NULL)then &#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;Zmin&quot;=1 THEN '\nI-' WHEN &quot;Zmin&quot;=2 THEN '\nII-' WHEN &quot;Zmin&quot;=3 THEN '\nIII-' WHEN &quot;Zmin&quot;=4 THEN '\nIV-' &#xd;&#xa;WHEN &quot;Zmin&quot;=5 THEN '\nV-' WHEN &quot;Zmin&quot;=6 THEN '\nVI-' &#x9;WHEN &quot;Zmin&quot;=7 THEN '\nVII-' WHEN &quot;Zmin&quot;=8 THEN '\nVIII-'&#xd;&#xa;WHEN &quot;Zmin&quot;=9 THEN '\nIX-' WHEN &quot;Zmin&quot;=10THEN '\nX-' &#xd;&#xa;ELSE '\n'+to_string(&quot;Zmin&quot;)+'-' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(Zmax is not NULL)then CASE &#xd;&#xa;WHEN &quot;Zmax&quot;=1 THEN 'I' WHEN &quot;Zmax&quot;=2 THEN 'II' &#x9;WHEN &quot;Zmax&quot;=3 THEN 'III' WHEN &quot;Zmax&quot;=4 THEN 'IV' &#xd;&#xa;WHEN &quot;Zmax&quot;=5 THEN 'V' WHEN &quot;Zmax&quot;=6 THEN 'VI' WHEN &quot;Zmax&quot;=7 THEN 'VII' WHEN &quot;Zmax&quot;=8 THEN 'VIII' &#xd;&#xa;WHEN &quot;Zmax&quot;=9 THEN 'IX' WHEN &quot;Zmax&quot;=10THEN 'X' &#xd;&#xa;ELSE to_string(&quot;Zmax&quot;) END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(Zzwingend is not NULL)then CASE &#xd;&#xa;WHEN &quot;Zzwingend&quot;=1 THEN '\n(I)' WHEN &quot;Zzwingend&quot;=2 THEN '\n(II)' WHEN &quot;Zzwingend&quot;=3 THEN '\n(III)' &#xd;&#xa;WHEN &quot;Zzwingend&quot;=4 THEN '\n(IV)' WHEN &quot;Zzwingend&quot;=5 THEN '\n(V)' WHEN &quot;Zzwingend&quot;=6 THEN '\n(VI)' &#xd;&#xa;WHEN &quot;Zzwingend&quot;=7 THEN '\n(VII)' &#x9;WHEN &quot;Zzwingend&quot;=8 THEN '\n(VIII)' WHEN &quot;Zzwingend&quot;=9 THEN '\n(IX)' &#xd;&#xa;WHEN &quot;Zzwingend&quot;=10THEN '\n(X)' &#xd;&#xa;ELSE '(>X)' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(Z_Staffel is not NULL)then CASE &#xd;&#xa;WHEN &quot;Z_Staffel&quot;=1 THEN '\n1 StaffelG' WHEN &quot;Z_Staffel&quot;=2 THEN '\n2 StaffelG' WHEN &quot;Z_Staffel&quot;=3 THEN '\n3 StaffelG'&#xd;&#xa;WHEN &quot;Z_Staffel&quot;=4 THEN '\n4 StaffelG' WHEN &quot;Z_Staffel&quot;=5 THEN '\n5 StaffelG' WHEN &quot;Z_Staffel&quot;=6 THEN '\n6 StaffelG'&#xd;&#xa;WHEN &quot;Z_Staffel&quot;=7 THEN '\n7 StaffelG' WHEN &quot;Z_Staffel&quot;=8 THEN '\n8 StaffelG' WHEN &quot;Z_Staffel&quot;=9 THEN '\n9 StaffelG'&#xd;&#xa;WHEN &quot;Z_Staffel&quot;=10THEN '\n10 StaffelG'&#xd;&#xa;ELSE 'mehr als 10 StaffelG' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(&quot;Z_Ausn&quot;is not NULL)THEN '\nZ_Ausn: '+to_string(&quot;Z_Ausn&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;Z_Dach&quot;is not NULL)THEN '\nZ_Dach: '+to_string(&quot;Z_Dach&quot;) Else'' end &#xd;&#xa;/* ------------------------------------------ Ende Z ----Beginn ZU -----*/&#xd;&#xa;+CASE WHEN try(&quot;ZU&quot;is not NULL)THEN '\nZU: '+to_string(&quot;ZU&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;ZU_Ausn&quot;is not NULL)THEN '\nZU_Ausn: '+to_string(&quot;ZU_Ausn&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;ZUzwingend&quot;is not NULL)THEN '\nZUzwingend: '+to_string(&quot;ZUzwingend&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;ZUmin&quot;is not NULL)THEN '\nZUmin: '+to_string(&quot;ZUmin&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;ZUmax&quot;is not NULL)THEN '\nZUmax: '+to_string(&quot;ZUmax&quot;) Else'' end &#xd;&#xa;/* ------------------------------------------ Ende Zu ---------- */&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(bebauungsArt is not NULL) or try(bauweise is not null)then &#xd;&#xa;CASE &#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=1000))then '\no(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=2000))then '\ng(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=3000))then '\na(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise is NULL))then '\n(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=1000))then '\no(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=2000))then '\ng(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=3000))then '\na(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise is NULL))then '\n(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=1000))then '\no(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=2000))then '\ng(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=3000))then '\na(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise is NULL))then '\n(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=1000))then '\no(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=2000))then '\ng(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=3000))then '\na(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise is NULL))then '\n(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=1000))then '\no(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=2000))then '\ng(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=3000))then '\na(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise is NULL))then '\n(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=1000))then '\no(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=2000))then '\ng(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=3000))then '\na(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise is NULL))then '\n(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=1000))then '\no(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=2000))then '\ng(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=3000))then '\na(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise is NULL))then '\n(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=1000))then '\no(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=2000))then '\ng(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=3000))then '\na(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise is NULL))then '\n(E)/(D)/(H)'&#xd;&#xa;WHEN try(bauweise=1000)then '\noffen'&#xd;&#xa;WHEN try(bauweise=2000)then '\ngeschl.'&#xd;&#xa;WHEN try(bauweise=3000)then '\nabwei.: '&#xd;&#xa;ELSE '' END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;when (try (&quot;bauweise&quot; is null) and try( &quot;abweichendeBauweise&quot; is not NULL)) then &#xd;&#xa;&#x9;CASE &#xd;&#xa;&#x9;WHEN length(&quot;abweichendeBauweise&quot;)&lt;25 THEN '\nabwei.:' || (&quot;abweichendeBauweise&quot;)&#xd;&#xa;&#x9;WHEN length(&quot;abweichendeBauweise&quot;)>24 THEN '\nabwei.:' || left(to_string(&quot;abweichendeBauweise&quot;),24)+'....'&#xd;&#xa;&#x9;ELSE '' END&#xd;&#xa;WHEN (try(&quot;abweichendeBauweise&quot; is not NULL)and length(&quot;abweichendeBauweise&quot;)&lt;25)THEN &quot;abweichendeBauweise&quot;&#xd;&#xa;WHEN (try(&quot;abweichendeBauweise&quot; is not NULL)and length(&quot;abweichendeBauweise&quot;)>24)THEN  left(to_string(&quot;abweichendeBauweise&quot;),24)+'....'&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/*......BP_Dachgestaltung....................................................................................*/&#xd;&#xa;+case when try(&quot;dachform&quot; is not NULL) then  '\n' ELSE '' END &#xd;&#xa;+case when try(&quot;dachform&quot; is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;dachform&quot;)>=0)then &quot;dachform&quot; Else array(&quot;dachform&quot;) end,case&#xd;&#xa;when @element=1000 then 'Flachdach'&#xd;&#xa;when @element=2100 then 'Pultdach'&#xd;&#xa;when @element=2200 then ' vers.Pultdach'&#xd;&#xa;when @element=3000 then 'geneigt.Dach'&#xd;&#xa;when @element=3100 then 'Satteldach'&#xd;&#xa;when @element=3200 then 'Walmdach'&#xd;&#xa;when @element=3300 then 'Krüppelwalmdach'&#xd;&#xa;when @element=3400 then 'Mansarddach'&#xd;&#xa;when @element=3500 then 'Zeltdach'&#xd;&#xa;when @element=3600 then 'Kegeldach'&#xd;&#xa;when @element=3700 then 'Kuppeldach'&#xd;&#xa;when @element=3800 then 'Sheddach'&#xd;&#xa;when @element=3900 then 'Bogendach'&#xd;&#xa;when @element=4000 then 'Turmdach'&#xd;&#xa;when @element=4100 then 'Tonnendach'&#xd;&#xa;when @element=5000 then 'Mischform Dach'&#xd;&#xa;when @element=9999 then 'sonst.Dachform'&#xd;&#xa;else 'was anderes' end)) ELSE '' END &#xd;&#xa;&#xd;&#xa;/* https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/BP_DetailDachform am 25.09.23 keine Einräge*/&#xd;&#xa;+case when try(&quot;detaillierteDachform&quot; is not NULL) then  '\ndetailDach:' ELSE '' END &#xd;&#xa;+case when try(&quot;detaillierteDachform&quot; is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detaillierteDachform&quot;)>=0)then &quot;detaillierteDachform&quot; Else array(&quot;detaillierteDachform&quot;) end,@element)) ELSE '' END &#xd;&#xa;&#xd;&#xa;+case &#xd;&#xa;when try(array_length(&quot;DNmin&quot;)>=0 and &quot;DNmax&quot;is NULL) then &#xd;&#xa;&#x9;with_variable('counter', array( 0,1,2,3,4,5,6,7,8,9,10),replace( array_to_string(array_foreach(@counter,&#xd;&#xa;    case&#xd;&#xa;&#x9;when try(&quot;DNmin&quot;[@element] is not null) then '\nDachneigung min:'+to_string(&quot;DNmin&quot;[@element])+'°' &#xd;&#xa;&#x9;else ''end)),',','')) &#xd;&#xa;else &#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when try(&quot;DNmin&quot; is not null and &quot;DNmax&quot;is NULL) then '\nDachneigung min: '+to_string(&quot;DNmin&quot;)+'°' &#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;+case &#xd;&#xa;when try(array_length(&quot;DNmax&quot;)>=0 and &quot;DNmin&quot;is NULL) then &#xd;&#xa;&#x9;with_variable('counter', array( 0,1,2,3,4,5,6,7,8,9,10),replace( array_to_string(array_foreach(@counter,&#xd;&#xa;    case&#xd;&#xa;&#x9;when try(&quot;DNmax&quot;[@element] is not null) then '\nDachneigung max: '+to_string(&quot;DNax&quot;[@element])+'°' &#xd;&#xa;&#x9;else ''end)),',','')) &#xd;&#xa;else &#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when try(&quot;DNmax&quot; is not null and &quot;DNmin&quot;is NULL) then '\nDachneigung max: '+to_string(&quot;DNmax&quot;)+'°' &#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case &#xd;&#xa;when try(array_length(&quot;DNmin&quot;)>=0 and array_length(&quot;DNmax&quot;)>=0) then &#xd;&#xa;&#x9;with_variable('counter', array( 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17),replace( array_to_string(array_foreach(@counter,&#xd;&#xa;    case&#xd;&#xa;&#x9;when try(&quot;DNmin&quot;[@element] is not null) then '\nDachneigung:'+to_string(&quot;DNmin&quot;[@element])+'-'+to_string(&quot;DNmax&quot;[@element])+'°' &#xd;&#xa;&#x9;else ''end)),',','')) &#xd;&#xa;else &#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when try(&quot;DNmin&quot; is not null and &quot;DNmax&quot; is not null) then '\nDachneigung: '+to_string(&quot;DNmin&quot;)+'-'+to_string(&quot;DNmax&quot;)+'°' &#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;DN&quot; is not NULL) then  '\nDachneigung:' ELSE '' END &#xd;&#xa;+case when try(&quot;DN&quot; is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;DN&quot;)>=0)then &quot;DN&quot; Else array(&quot;DN&quot;) end,to_string(@element)+'°')) ELSE '' END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;DNZwingend&quot; is not NULL) then  '\nDNzwingend:' ELSE '' END &#xd;&#xa;+case when try(&quot;DNZwingend&quot; is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;DNZwingend&quot;)>=0)then &quot;DNZwingend&quot; Else array(&quot;DNZwingend&quot;) end,to_string(@element)+'°')) ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;text&quot;)>25)then'\n&quot;'+left(to_string(&quot;text&quot;),25)+'...'+'&quot;'&#xd;&#xa;when try(length(&quot;text&quot;)&lt;26)then'\n&quot;'+to_string(&quot;text&quot;)+'&quot;'&#xd;&#xa;ELSE''End &#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;textlicheErgaenzung&quot;)>25)then'\n'+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;textlicheErgaenzung&quot;)&lt;26)then'\n'+&quot;textlicheErgaenzung&quot;&#xd;&#xa;ELSE''End&#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;aufschrift&quot;)>25)then'\n&quot;'+left(to_string(&quot;aufschrift&quot;),25)+'...&quot;'&#xd;&#xa;when try(length(&quot;aufschrift&quot;)&lt;26)then'\n&quot;'+to_string(&quot;aufschrift&quot;)+'&quot;'&#xd;&#xa;ELSE''End&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(MaxZahlWohnungen is not NULL)then '\n'+'MaxZahlWohn:'+to_string(&quot;MaxZahlWohnungen&quot;) ELSE''END&#xd;&#xa;/* ++++++ ab hier nur für BP_UeberbaubareGrundstuecksFlaeche +++++++ */&#xd;&#xa;/* baugrenze/baulinie ist Referenz */&#xd;&#xa;+ case when try(&quot;geschossMin&quot; is not null)then '\ngeschossMin:'+to_string(&quot;geschossMin&quot;) ELSE'' END &#xd;&#xa;+ case when try(&quot;geschossMax&quot; is not null)then '\ngeschossMax:'+to_string(&quot;geschossMax&quot;) ELSE'' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* ------------------ Anfang Hoehe -------------------------- */&#xd;&#xa;+case&#xd;&#xa;/* Anfang XP_Hoehenangabe mit gleich großen arrays*/ &#xd;&#xa;when try (array_length(&quot;bezugspunkt&quot;)>0) then&#xd;&#xa;+Case&#xd;&#xa;when (try(array_length(&quot;bezugspunkt&quot;)>0) and (&#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;h&quot;))or &#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;hMin&quot;)) or  &#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;hMax&quot;)) or  &#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;hZwingend&quot;)))) or try(length(to_string(&quot;bezugspunkt&quot;)>0)) &#xd;&#xa;then &#xd;&#xa;&#xd;&#xa;with_variable('counter', array( 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17),replace( array_to_string(array_foreach(@counter,&#xd;&#xa;+case when try(&quot;bezugspunkt&quot;[@element] is not null) then &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=1000 then '\nTH '&#x9;when &quot;bezugspunkt&quot;[@element]=2000 then '\nFH '&#x9;when &quot;bezugspunkt&quot;[@element]=3000 then '\nOK ' when &quot;bezugspunkt&quot;[@element]=3500 then '\nLH '&#x9;&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=4000 then '\nSH '&#x9;when &quot;bezugspunkt&quot;[@element]=4500 then '\nEFH '&#x9;when &quot;bezugspunkt&quot;[@element]=5000 then '\nHBA '&#x9;when &quot;bezugspunkt&quot;[@element]=5500 then '\nUK '&#x9;&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=6000 then '\nGBH '&#x9;when &quot;bezugspunkt&quot;[@element]=6500 then '\nWH '&#x9;when &quot;bezugspunkt&quot;[@element]=6600 then '\nGOK '&#xd;&#xa;&#x9;ELSE '' END  &#xd;&#xa;else ''end&#xd;&#xa;&#x9;&#xd;&#xa;+ case &#xd;&#xa;when try(&quot;hMin&quot;[@element]is not null and &quot;hMax&quot;[@element]is not null)then to_string(&quot;hMin&quot;[@element])||'-'||to_string(&quot;hMax&quot;[@element])+'m'&#xd;&#xa;when try(&quot;h&quot;[@element] &#x9;&#x9;&#x9;is not null) then ' h:'    ||&quot;h&quot;[@element]+'m' &#xd;&#xa;when try(&quot;hMin&quot;[@element] &#x9;&#x9;is not null) then ' min:'  ||&quot;hMin&quot;[@element]+'m'&#xd;&#xa;when try(&quot;hMax&quot;[@element] &#x9;&#x9;is not null) then ' max:'  ||&quot;hMax&quot;[@element]+'m'&#xd;&#xa;when try(&quot;hZwingend&quot;[@element] &#x9;is not null) then ' zwing:'||&quot;hZwingend&quot;[@element]+'m' &#xd;&#xa;else '' &#xd;&#xa;end &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;hoehenbezug&quot;[@element] is not null) then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;[@element]=1000 then ' NHN'&#x9;when &quot;hoehenbezug&quot;[@element]=1100 then ' NN'&#x9;when &quot;hoehenbezug&quot;[@element]=1200 then ' DHHN'&#x9;when &quot;hoehenbezug&quot;[@element]=2000 then ' relGOK'&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;[@element]=2500 then ' relGehwegOK'&#x9;when &quot;hoehenbezug&quot;[@element]=3000 then ' relativBezugshoehe' when &quot;hoehenbezug&quot;[@element]=3500 then ' relStrasse'&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;else ''end&#xd;&#xa;+ case when try(&quot;abweichenderHoehenbezug&quot;[@element] is not null) then ' ' || to_string(&quot;abweichenderHoehenbezug&quot;[@element]) else ''end  &#xd;&#xa;)),',','')) &#xd;&#xa;ELSE '\nXP_Hoehenangabe\nnicht auswertbar' End &#xd;&#xa;/* Ende XP_Hoehenangabe mit gleich großen arrays*/&#xd;&#xa;&#xd;&#xa;/* für XP_Hoehenangabe ohne arrays */ &#xd;&#xa;when try (&quot;bezugspunkt&quot; is not null) then&#xd;&#xa;&#x9;+case when try(&quot;bezugspunkt&quot; is not null) then &#xd;&#xa;&#x9;+case&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=1000 then '\nTH '&#x9;when &quot;bezugspunkt&quot;=2000 then '\nFH '&#x9;when &quot;bezugspunkt&quot;=3000 then '\nOK '&#x9;&#x9;&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=3500 then '\nLH '&#x9;when &quot;bezugspunkt&quot;=4000 then '\nSH '&#x9;when &quot;bezugspunkt&quot;=4500 then '\nEFH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=5000 then '\nHBA '&#x9;when &quot;bezugspunkt&quot;=5500 then '\nUK '&#x9;when &quot;bezugspunkt&quot;=6000 then '\nGBH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=6500 then '\nWH '&#x9;when &quot;bezugspunkt&quot;=6600 then '\nGOK '&#xd;&#xa;&#x9;ELSE '' END  &#xd;&#xa;&#x9;ELSE '' END  &#xd;&#xa;&#xd;&#xa;&#x9;+case when try(&quot;h&quot; is not null)                           then ' h: '    ||&quot;h&quot;+'m ' ELSE '' END  &#xd;&#xa;&#x9;+case when try(&quot;hMIN&quot; is not null and &quot;hMax&quot; is not null) then ' '       ||&quot;hMin&quot;+'-'||&quot;hMax&quot;+'m' ELSE '' END &#xd;&#xa;&#x9;+case when try(&quot;hMIN&quot; is not null and &quot;hMax&quot; is null)     then ' hMin:'  ||(&quot;hMin&quot;)+'m' ELSE '' END &#xd;&#xa;&#x9;+case when try(&quot;hMIN&quot; is  null and &quot;hMax&quot; is not null)    then ' hMax:'  ||(&quot;hMax&quot;)+'m' ELSE '' END &#xd;&#xa;&#x9;+case when try(&quot;hZwingend&quot; is not null)                   then ' hzwing:'||(&quot;hZwingend&quot;)+'m 'ELSE '' END  &#xd;&#xa;&#xd;&#xa;&#x9;+case when try(&quot;hoehenbezug&quot; is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;=1000 then ' NHN'&#x9;&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;=1100 then ' NN'&#x9;when &quot;hoehenbezug&quot;=1200 then ' DHHN'&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;=2000 then ' relGOK'&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;=2500 then ' relGehwegOK'&#x9;&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;=3000 then ' relativBezugshoehe'&#x9;when &quot;hoehenbezug&quot;=3500 then ' relStrasse'&#xd;&#xa;&#x9;ELSE '' END ELSE '' END  &#xd;&#xa;&#x9;+ case when try(&quot;abweichenderHoehenbezug&quot; is not null) then ' ' || to_string(&quot;abweichenderHoehenbezug&quot;) else ''end  &#xd;&#xa;ELSE '' END &#xd;&#xa;/* ----------------------------- Ende Hoehe ------- */&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;ebene&quot;&lt;>0)then '\n'+'Ebene: '+to_string(&quot;ebene&quot;) ELSE '' END &#xd;&#xa;+ case when try(&quot;vertikaleDifferenzierung&quot;='false')then '\nvertik.Diff:nein'  when try(&quot;vertikaleDifferenzierung&quot;='true')then '\nvertik.Diff:ja'  ELSE ''END &#xd;&#xa;+ case when try(&quot;zugunstenVon&quot;is not null) then '\nzugunstenVon:'+to_string(&quot;zugunstenVon&quot;) Else'' END &#xd;&#xa;&#xd;&#xa;/* -------------------- Beginn Lärm Hoehe ----------------- */ &#xd;&#xa;+Case &#xd;&#xa;when try(&quot;ekwertTag&quot; is not null)and try(&quot;ekwertNacht&quot; is not null)then '\nEmissionskont.Lärm Tag/Nacht: '+to_string(&quot;ekwertTag&quot;)+'/'+to_string(&quot;ekwertNacht&quot;)+'db'&#xd;&#xa;when try(&quot;ekwertTag&quot; is not null)then '\nEmissionskont.Lärm Tag: '+to_string(&quot;ekwertTag&quot;)+'db'&#xd;&#xa;when try(&quot;ekwertNacht&quot; is not null)then '\nEmissionskont.Lärm Nacht: '+to_string(&quot;ekwertNacht&quot;)+'db'&#xd;&#xa;ELSE ''END &#xd;&#xa;&#xd;&#xa;/* -----------Beginn Textabschnitte -----*/&#xd;&#xa;+case when try(&quot;refTextInhalt_href&quot;)is not null then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when try(array_length(&quot;refTextInhalt_href&quot;)>1) then '\n'+to_string(array_length(&quot;refTextInhalt_href&quot;))+' Textabschnitte:\n' &#xd;&#xa;&#x9;+replace(&#x9;lower(&#x9;array_to_string( &#x9;array_sort(&#x9;array_foreach(&#x9;array_foreach(&quot;refTextInhalt_href&quot;,&#xd;&#xa;&#x9;attribute(get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', right(@element, length(@element)-1)),'schluessel') &#xd;&#xa;&#x9;||', ')&#x9;,left(@element,12))&#x9;)&#x9;,'xyz')),&#xd;&#xa;&#x9;array(' nr.','nr.',' ','xyz', 'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p',&#xd;&#xa;&#x9;'q','r','s','t','u','v','w','x','y','z','ä','ö','ü','ß','#','_','§',',','(',')'), &#xd;&#xa;&#x9;array('.'   ,''   ,'' ,'  ' , '','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''))&#xd;&#xa;&#x9;&#xd;&#xa;&#x9;when try(array_length(&quot;refTextInhalt_href&quot;)=1) then '\n'+'1 Textabschnitt:'&#xd;&#xa;&#x9;+replace(&#x9;lower(&#x9;array_to_string( &#x9;array_sort(&#x9;array_foreach(&#x9;array_foreach(&quot;refTextInhalt_href&quot;,&#xd;&#xa;&#x9;attribute(get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', right(@element, length(@element)-1)),'schluessel') &#xd;&#xa;&#x9;||', ')&#x9;,left(@element,12))&#x9;)&#x9;,'xyz')),&#xd;&#xa;&#x9;array(' nr.','nr.',' ','xyz', 'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p',&#xd;&#xa;&#x9;'q','r','s','t','u','v','w','x','y','z','ä','ö','ü','ß','#','_','§',',','(',')'), &#xd;&#xa;&#x9;array('.'   ,''   ,'' ,'  ' , '','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''))&#xd;&#xa;&#x9;&#xd;&#xa;&#x9;when try(&quot;refTextInhalt_href&quot;)is not null then '\n'+'1 Textabschnitt:'&#xd;&#xa;&#x9;+replace(&#x9;lower(&#x9;array_to_string( &#x9;array_sort(&#x9;array_foreach(&#x9;array_foreach(array(&quot;refTextInhalt_href&quot;),&#xd;&#xa;&#x9;attribute(get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', right(@element, length(@element)-1)),'schluessel') &#xd;&#xa;&#x9;||', ')&#x9;,left(@element,12))&#x9;)&#x9;,'xyz')),&#xd;&#xa;&#x9;array(' nr.','nr.',' ','xyz', 'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p',&#xd;&#xa;&#x9;'q','r','s','t','u','v','w','x','y','z','ä','ö','ü','ß','#','_','§',',','(',')'), &#xd;&#xa;&#x9;array('.'   ,''   ,'' ,'  ' , '','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''))&#xd;&#xa;&#x9;ELSE  ''End &#xd;&#xa;ELSE '\nkeine Textabschnitte' END &#xd;&#xa;/* -----------Ende Textabschnitte -----*/&#xd;&#xa;&#xd;&#xa;" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" forcedBold="0" fontSize="8" fontFamily="Arial" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" isExpression="1" multilineHeightUnit="Percentage" forcedItalic="0" fontLetterSpacing="0" fontWordSpacing="0" fontKerning="1" fontSizeUnit="Point" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" fontStrikeout="0" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" multilineHeight="1">
        <families/>
        <text-buffer bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="Percentage" bufferDraw="1" bufferSize="25" bufferNoFill="1"/>
        <text-mask maskedSymbolLayers="" maskType="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize2="1.5"/>
        <background shapeOffsetY="0" shapeRadiiY="0" shapeOffsetX="0" shapeBorderWidthUnit="Point" shapeBlendMode="0" shapeSizeY="0" shapeSVGFile="" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeJoinStyle="64" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRotation="0" shapeRadiiUnit="Point" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeSizeUnit="Point" shapeOpacity="1" shapeType="0" shapeOffsetUnit="Point">
          <symbol frame_rate="10" type="marker" clip_to_extent="1" alpha="1" force_rhr="0" name="markerSymbol" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" locked="0" enabled="1" pass="0" id="">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="125,139,143,255,rgb:0.49019607843137253,0.54509803921568623,0.5607843137254902,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol frame_rate="10" type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="fillSymbol" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" locked="0" enabled="1" pass="0" id="">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_unit" value="Point"/>
                <Option type="QString" name="style" value="solid"/>
              </Option>
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
        <shadow shadowOffsetGlobal="1" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" autoWrapLength="30" multilineAlign="0" leftDirectionSymbol="&lt;" wrapChar="" plussign="0" placeDirectionSymbol="0"/>
      <placement overrunDistance="0" geometryGeneratorEnabled="0" layerType="PolygonGeometry" quadOffset="4" xOffset="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" repeatDistanceUnits="MM" dist="0" fitInPolygonOnly="0" placement="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" polygonPlacementFlags="2" maximumDistance="0" offsetUnits="MM" overlapHandling="PreventOverlap" maximumDistanceUnit="MM" prioritization="PreferCloser" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" rotationAngle="0" geometryGeneratorType="PointGeometry" repeatDistance="0" priority="5" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" allowDegraded="0" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" distUnits="MM" lineAnchorTextPoint="FollowPlacement" yOffset="0" rotationUnit="AngleDegrees"/>
      <rendering minFeatureSize="0" labelPerPart="0" obstacle="1" mergeLines="0" fontMinPixelSize="3" scaleVisibility="1" zIndex="0" limitNumLabels="0" maxNumLabels="2000" scaleMin="0" scaleMax="2001" obstacleFactor="1" fontMaxPixelSize="10000" unplacedVisibility="0" drawLabels="1" fontLimitPixelSize="0" obstacleType="1" upsidedownLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option type="Map" name="properties">
            <Option type="Map" name="MinimumScale">
              <Option type="bool" name="active" value="true"/>
              <Option type="QString" name="expression" value="case&#xd;&#xa;when&#x9;area($geometry) >1000 Then 2001&#xd;&#xa;when&#x9;area($geometry) > 300 Then 1001&#xd;&#xa;else 501&#xd;&#xa;end"/>
              <Option type="int" name="type" value="3"/>
            </Option>
            <Option type="Map" name="PositionX">
              <Option type="bool" name="active" value="true"/>
              <Option type="QString" name="field" value="auxiliary_storage_labeling_positionx"/>
              <Option type="int" name="type" value="2"/>
            </Option>
            <Option type="Map" name="PositionY">
              <Option type="bool" name="active" value="true"/>
              <Option type="QString" name="field" value="auxiliary_storage_labeling_positiony"/>
              <Option type="int" name="type" value="2"/>
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
          <Option type="bool" name="drawToAllParts" value="true"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
          <Option type="QString" name="lineSymbol" value="&lt;symbol frame_rate=&quot;10&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; id=&quot;{53225702-f6c8-4ad4-a4e4-3424c3c59f0c}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <mapTip enabled="1">&lt;style>&#xd;&#xd;&#xd;
   body {width: 400px;}&#xd;&#xd;&#xd;
   div {width: 400px;}&#xd;&#xd;&#xd;
   p { width: 97%; max-width: 400px; max-height: 200px; overflow-y: auto;}&#xd;&#xd;&#xd;
   td { background: #f2f4f4; }&#xd;&#xd;&#xd;
&lt;/style>&#xd;&#xd;&#xd;
&#xd;&#xd;&#xd;
[% '&lt;h2>Textliche Festsetzungen für ' +  @layer_name + '&lt;/h2>' %]&#xd;&#xd;&#xd;
&lt;p>&#xd;&#xd;&#xd;
&lt;table>&#xd;&#xd;&#xd;
[% try(array_to_string( &#xd;&#xd;&#xd;
array_sort(&#xd;&#xd;&#xd;
array_foreach(&#xd;&#xd;&#xd;
array_foreach(&#xd;&#xd;&#xd;
if(try(array_length("refTextInhalt_href") >= 0)is not null, "refTextInhalt_href", array( "refTextInhalt_href")),&#xd;&#xd;&#xd;
'&lt;b>' || attribute(&#xd;&#xd;&#xd;
get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id',&#xd;&#xd;&#xd;
right(@element, length(@element)-1)&#xd;&#xd;&#xd;
), 'schluessel') || '&lt;/b>&lt;br>' ||&#xd;&#xd;&#xd;
attribute(&#xd;&#xd;&#xd;
get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', &#xd;&#xd;&#xd;
right(@element, length(@element)-1)&#xd;&#xd;&#xd;
), 'text')&#xd;&#xd;&#xd;
),&#xd;&#xd;&#xd;
'&lt;tr>&lt;td>' ||  @element || '&lt;/td>&lt;/tr>')&#xd;&#xd;&#xd;
)&#xd;&#xd;&#xd;
,''))&#xd;&#xd;&#xd;
 %]&#xd;&#xd;&#xd;
&lt;/table>&#xd;&#xd;&#xd;
&lt;/p></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
