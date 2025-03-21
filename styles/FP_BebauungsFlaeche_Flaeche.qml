<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="Symbology|Labeling|MapTips" version="3.40.1-Bratislava">
  <renderer-v2 referencescale="-1" forceraster="0" enableorderby="0" type="RuleRenderer" symbollevels="0">
    <rules key="{77926bcc-578e-4166-bb3d-523b2ede4166}">
      <rule symbol="0" label="Kleinsiedlungsgebiet" key="{fa68ebeb-ecde-4618-86ff-1ebe3c4effee}" filter="&quot;besondereArtDerBaulNutzung&quot; = '1000'"/>
      <rule symbol="1" label="Reines Wohngebiet" key="{cf4b48f2-259c-4679-ae1a-60cc075c3f1c}" filter="&quot;besondereArtDerBaulNutzung&quot; = '1100'"/>
      <rule symbol="2" label="Allgemeines Wohngebiet" key="{cf4b48f2-259c-4679-ae1a-60cc075c3f1c}" filter="&quot;besondereArtDerBaulNutzung&quot; = '1200'"/>
      <rule symbol="3" label="Besonderes Wohngebiet" key="{5c86dcab-819f-4fd9-8502-0c77db162265}" filter="&quot;besondereArtDerBaulNutzung&quot; = '1300'"/>
      <rule symbol="4" label="Wohnbaufläche allg." key="{43601b81-98e6-41c9-bb80-be9fbb7f803b}" filter="&quot;allgArtDerBaulNutzung&quot; = '1000' AND &quot;besondereartderbaulnutzung&quot; is null"/>
      <rule symbol="5" label="Dorfgebiet" key="{03cb9d76-6524-4435-b57d-6403ad78dfbe}" filter="&quot;besondereArtDerBaulNutzung&quot; = '1400'"/>
      <rule symbol="6" label="Mischgebiet" key="{f5cc98ff-501d-4cbd-89ca-2c8bb1cd3a32}" filter="&quot;besondereArtDerBaulNutzung&quot; = '1500'"/>
      <rule symbol="7" label="dörfliches Wohngebiet" key="{1f7ba5d2-5745-49d6-ba3d-a6e5febf2408}" filter="&quot;besondereArtDerBaulNutzung&quot; = '1450'"/>
      <rule symbol="8" label="urbanes Gebiet" key="{435e29a3-cd56-43dd-9044-87d0753fc598}" filter="&quot;besondereartderbaulnutzung&quot; = '1550'"/>
      <rule symbol="9" label="Kerngebiet" key="{6cd6bfdb-fe1c-4a1d-bce4-beef8f6dbb71}" filter="&quot;besondereartderbaulnutzung&quot; = '1600'"/>
      <rule symbol="10" label="gemischte Baufläche allg." key="{d4f6e94b-eb6f-4217-adb1-837f364242ff}" filter="&quot;allgArtDerBaulNutzung&quot; = '2000' AND &quot;besondereartderbaulnutzung&quot; is null"/>
      <rule symbol="11" label="Gewerbegebiet" key="{74dfe573-03fe-4559-811c-ae6d8a5999b5}" filter="&quot;besondereartderbaulnutzung&quot; = '1700'"/>
      <rule symbol="12" label="Industriegebiet" key="{8f8b4114-99df-441e-8f86-07a585e2a440}" filter="&quot;besondereartderbaulnutzung&quot; = '1800'"/>
      <rule symbol="13" label="Gewerbliche Baufläche allg." key="{cedb7928-f7c9-4752-b141-ce3a0b3835f1}" filter="&quot;allgArtDerBaulNutzung&quot; = '3000' AND &quot;besondereartderbaulnutzung&quot; is null"/>
      <rule symbol="14" label="Sondergebiet Erholung" key="{25c80dc9-2350-4c2c-a516-feeb85a99376}" filter="&quot;besondereartderbaulnutzung&quot; = '2000'"/>
      <rule symbol="15" label="Sondergebiet sonstige" key="{35259dfc-ecad-4316-b9fc-8724878e9bce}" filter="&quot;besondereartderbaulnutzung&quot; = '2100'"/>
      <rule symbol="16" label="Sonderbaufläche allg." key="{1047433c-057b-4339-af36-976ae988dff4}" filter="&quot;allgArtDerBaulNutzung&quot; = '4000' AND &quot;besondereartderbaulnutzung&quot; is null"/>
      <rule description="Fehler" symbol="17" label="sonstige Baufläche" key="{e96e636d-61f8-48c0-b765-785bf0b7d5ee}" filter="&quot;allgArtDerBaulNutzung&quot; = '9999'"/>
      <rule description="Fehler" symbol="18" label="Sondernutzung" key="{812c350d-d6c7-4fda-af62-bb421f36c54a}" filter=" try(&quot;sonderNutzung&quot; is not null )"/>
      <rule description="Fehler" symbol="19" label="ArtDerBaulNutzung nicht definiert" key="{96d17011-6358-4059-ab1d-f3ad8ded0dce}" filter=" &quot;allgArtDerBaulNutzung&quot; is NULL and  &quot;besondereArtDerBaulNutzung&quot; is NULL and  &quot;sonderNutzung&quot; is NULL "/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{c4bb6c65-3512-4bb9-8691-93f8eb20f4fa}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,138,103,255,rgb:1,0.54117647058823526,0.40392156862745099,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
      <symbol name="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{a637709c-6dcf-4bd1-89da-e3e340aee7dc}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,138,103,255,rgb:1,0.54117647058823526,0.40392156862745099,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
      <symbol name="10" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{2b9e3dd5-acb6-4bdb-ba34-f871342423ac}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="168,112,0,255,rgb:0.6588235294117647,0.4392156862745098,0,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
      <symbol name="11" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{a94f4aaf-7e2f-45fe-b606-67311986a3cc}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="192,192,192,255,rgb:0.75294117647058822,0.75294117647058822,0.75294117647058822,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
      <symbol name="12" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{fbfbf0b0-a3dc-4877-9a11-76a4538852a0}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="192,192,192,255,rgb:0.75294117647058822,0.75294117647058822,0.75294117647058822,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
      <symbol name="13" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{44216219-1b6d-4929-9831-2f9fa6c1d29e}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="192,192,192,255,rgb:0.75294117647058822,0.75294117647058822,0.75294117647058822,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
      <symbol name="14" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{7b5dfc6d-202c-4ef5-b8b1-b27a6268f4be}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="228,92,0,255,rgb:0.89411764705882357,0.36078431372549019,0,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
      <symbol name="15" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{db06860d-2e98-48df-bbf6-e6e070d48019}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="228,92,0,255,rgb:0.89411764705882357,0.36078431372549019,0,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
      <symbol name="16" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{0069e907-0fd1-4e93-b522-46750cee2f26}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="228,92,0,255,rgb:0.89411764705882357,0.36078431372549019,0,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
      <symbol name="17" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{d705b75e-858b-474f-bff6-02be2223d39c}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="228,92,0,255,rgb:0.89411764705882357,0.36078431372549019,0,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
      <symbol name="18" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{d705b75e-858b-474f-bff6-02be2223d39c}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="228,92,0,255,rgb:0.89411764705882357,0.36078431372549019,0,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
      <symbol name="19" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{cf67bc6a-dcfb-4413-ad41-5858affb109b}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,0,0,255,rgb:1,0,0,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="255,0,0,255,rgb:1,0,0,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option name="blend_mode" value="13" type="QString"/>
                <Option name="blur_level" value="2.645" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
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
                <Option name="color1" value="0,0,255,255,rgb:0,0,1,1" type="QString"/>
                <Option name="color2" value="0,255,0,255,rgb:0,1,0,1" type="QString"/>
                <Option name="color_type" value="0" type="QString"/>
                <Option name="direction" value="ccw" type="QString"/>
                <Option name="discrete" value="0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="opacity" value="0.5" type="QString"/>
                <Option name="rampType" value="gradient" type="QString"/>
                <Option name="single_color" value="255,255,255,255,rgb:1,1,1,1" type="QString"/>
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
                <Option name="color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
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
                <Option name="color1" value="0,0,255,255,rgb:0,0,1,1" type="QString"/>
                <Option name="color2" value="0,255,0,255,rgb:0,1,0,1" type="QString"/>
                <Option name="color_type" value="0" type="QString"/>
                <Option name="direction" value="ccw" type="QString"/>
                <Option name="discrete" value="0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="opacity" value="0.5" type="QString"/>
                <Option name="rampType" value="gradient" type="QString"/>
                <Option name="single_color" value="255,255,255,255,rgb:1,1,1,1" type="QString"/>
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
      <symbol name="2" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{df766861-49ea-4238-bb95-400f39551be2}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,138,103,255,rgb:1,0.54117647058823526,0.40392156862745099,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
      <symbol name="3" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{13274246-8440-4e2b-a2ae-59f7fddc3323}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,138,103,255,rgb:1,0.54117647058823526,0.40392156862745099,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
      <symbol name="4" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{4aa5f426-0081-4e37-abf9-8ed8aeb0359e}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,138,103,255,rgb:1,0.54117647058823526,0.40392156862745099,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
      <symbol name="5" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{5fc124fb-c375-4846-9fc0-9eb642263fbb}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="168,112,0,255,rgb:0.6588235294117647,0.4392156862745098,0,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
      <symbol name="6" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{839f93a4-f0d0-4350-823e-46c52e5bbf5f}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="168,112,0,255,rgb:0.6588235294117647,0.4392156862745098,0,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
      <symbol name="7" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{f8f36ddd-a450-41ac-bbd3-a5de9658485c}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="168,112,0,255,rgb:0.6588235294117647,0.4392156862745098,0,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
      <symbol name="8" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{dce87133-43a0-4ee6-87b5-3250b7e4dc84}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="168,112,0,255,rgb:0.6588235294117647,0.4392156862745098,0,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
      <symbol name="9" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{e1989057-f725-443b-af38-ac4e6264ebcd}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="168,112,0,255,rgb:0.6588235294117647,0.4392156862745098,0,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
    </symbols>
    <data-defined-properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol name="" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{4a43d708-7b99-46b2-b37b-e7851270ead6}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="0,0,255,255,rgb:0,0,1,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontWeight="50" isExpression="1" forcedBold="0" fontWordSpacing="0" multilineHeightUnit="Percentage" namedStyle="Standard" fontStrikeout="0" textOrientation="horizontal" fontSizeUnit="Point" fontFamily="Arial" blendMode="0" forcedItalic="0" fontLetterSpacing="0" fontSize="8" fontItalic="0" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" fieldName="case when try(&quot;allgArtDerBaulNutzung&quot; is not null) then &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;allgArtDerBaulNutzung&quot;= 1000 then 'WO'&#xd;&#xa;&#x9;when &quot;allgArtDerBaulNutzung&quot;= 2000 then 'MI'&#xd;&#xa;&#x9;when &quot;allgArtDerBaulNutzung&quot;= 3000 then 'GE'&#xd;&#xa;&#x9;when &quot;allgArtDerBaulNutzung&quot;= 4000 then 'SO'&#xd;&#xa;&#x9;when &quot;allgArtDerBaulNutzung&quot;= 9999 then '9999'&#xd;&#xa;&#x9;Else '' End &#xd;&#xa;ELSE '' End &#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(besondereArtDerBaulNutzung is not NULL,'-') THEN &#xd;&#xa;  CASE &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1000 THEN '-WS' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1100 THEN '-WR'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1200 THEN '-WA' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1300 THEN '-WB' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1400 THEN '-MD'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1450 THEN '-MDW'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1500 THEN '-MI' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1550 THEN '-MU'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1600 THEN '-MK' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1700 THEN '-GE' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1800 THEN '-GI'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 2000 THEN '-SO Erholung' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 2100 THEN '-sonst. SO'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 3000 THEN '-Wochenendhausgebiet' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 4000 THEN '-SO' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 9999 THEN '-sonst.Gebiet'&#xd;&#xa;  ELSE  ''  END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;/* detaillierteArtDerBaulNutzung ist über eine Codeliste definiert und wird nicht abgebildet https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/FP_DetailArtDerBaulNutzung */&#xd;&#xa;+ case &#xd;&#xa;when try(to_string(&quot;detaillierteArtDerBaulNutzung&quot;) is not null) then   &#xd;&#xa;case &#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='1000_1' then '\nWohnbauflächen parkartig'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='1000_2' then '\nWohnbauflächen mit hohem Grünanteil'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='1700_1' then '\neingeschränktes Gewerbegebiet'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='1800_1' then '\nEingeschränktes Industriegebiet'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='2000_1' then '\nGemischte Bauflächen - Dienstleistungszentrum'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='2000_2' then '\nBauflächen Dorf - Wohngebietscharakter'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='9999_1' then '\nallg. Siedlungsfläche'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1400_1' then '\nWochenendplatz, Mobilheimplatz'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1600_1' then '\nEinkaufszentrum'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1600_10' then '\nVerbrauchermarkt'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1600_11' then '\nSondergebiet Fachmarkt für nicht zentrenrelevante Sortimente'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1600_12' then '\nKfz-Handel&amp;Reparatur'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1600_3' then '\nBaustoffhandel'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1600_4' then '\nBaumarkt'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1600_5' then '\nGartenmarkt/-fachhandel'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1600_6' then '\nSB-Warenhaus'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1600_7' then '\nNahversorgung'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1600_8' then '\nEinrichtungshaus'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1600_9' then '\nFachmarkt'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1600_9_1' then '\nMöbelfachmarkt'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1600_9_2' then '\nBekleidungsmarkt'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1600_9_3' then '\nElektrofachmarkt'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1800_1' then '\nSchleuse'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1800_2' then '\nHafenabhängige Industriebetriebe'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1800_3' then '\nYachthafen, Marina'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1800_4' then '\nSchiffsanleger, Anleger, Anlegestelle, Landungssteg'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1900_1' then '\nWindkraftanlage'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1900_2' then '\nSolarenergie Photovoltaik'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1900_3' then '\nWindkraftanlage Konzentrationszone'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1900_4' then '\nBiogasanlage'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_1900_5' then '\nBiogasanlage-Konzentrationszone'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2100_1' then '\nTierhaltung'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2100_2' then '\nLand/Forstwirtschaftl.Gutshof'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2100_3' then '\nLandwirtschaftl.Lohnbetrieb'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2100_4' then '\nTrocknungsanlage'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2200_1' then '\nBootslager/Stellplätze für Boote'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2200_2' then '\nSchwimmbad'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2200_3' then '\nSchießsport'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2200_4' then '\nWassersport'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2200_5' then '\nTennis'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2200_6' then '\nJugend&amp;Sportpark'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2200_7' then '\nLuftsport'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2200_8' then '\nMotorsport'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2200_9' then '\nWintersport'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2300_1' then '\nWohndorf für Menschen mit Behinderung'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2300_10' then '\nWerkstatt für Menschen mit Behinderungen'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2300_11' then '\nHospiz'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2300_12' then '\nKinderheim'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2300_13' then '\nJugendheim'&#xd;&#xa;when to_string (&quot;detaillierteArtDerBaulNutzung&quot;) ='SON_2300_14' then '\nInklusives Wohnen'&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;when length(to_string(&quot;detaillierteArtDerBaulNutzung&quot;))>35 then '\n '+left(to_string(&quot;detaillierteArtDerBaulNutzung&quot;),35)+'...'&#xd;&#xa;when length(to_string(&quot;detaillierteArtDerBaulNutzung&quot;))&lt;36 then '\n '+     to_string(&quot;detaillierteArtDerBaulNutzung&quot;)  &#xd;&#xa;End &#xd;&#xa;ELSE '' End&#xd;&#xa;&#xd;&#xa;/* -------------------------Sondernutzung und detaillierteSondernutzung V5 --------------------------------------- */&#xd;&#xa;+case when try(&quot;sondernutzung&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;sondernutzung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;sondernutzung&quot;)>=0)then &quot;sondernutzung&quot; Else array(&quot;sondernutzung&quot;)end,case&#xd;&#xa;WHEN@element=1000  THEN 'Wochenendhausgebiet' &#xd;&#xa;WHEN@element=1100  THEN 'Ferienhausgebiet' &#xd;&#xa;WHEN@element=1200  THEN 'Campingplatzgebiet' &#xd;&#xa;WHEN@element=1300  THEN 'Kurgebiet' &#xd;&#xa;WHEN@element=1400  THEN 'sonst.SO Erholung' &#xd;&#xa;WHEN@element=1500  THEN 'Einzelhandelsgebiet' &#xd;&#xa;WHEN@element=1600  THEN 'großfläch.Einzelhandel' &#xd;&#xa;WHEN@element=16000 THEN 'Ladengebiet' &#xd;&#xa;WHEN@element=16001 THEN 'Einkaufszentrum' &#xd;&#xa;WHEN@element=16002 THEN 'sonst.Gebiet großfläch.Einzelhandel'&#xd;&#xa;WHEN@element=1650  THEN 'SO Großhandel' &#xd;&#xa;WHEN@element=1700  THEN 'Verkehrsübungsplatz' &#xd;&#xa;WHEN@element=1800  THEN 'Hafengebiet' &#xd;&#xa;WHEN@element=1900  THEN 'SO erneuer.Energie'&#xd;&#xa;WHEN@element=2000  THEN 'milit.SO' &#xd;&#xa;WHEN@element=2100  THEN 'SO Landwirtschaft' &#xd;&#xa;WHEN@element=2200  THEN 'SO Sport'&#xd;&#xa;WHEN@element=2300  THEN 'SO Gesundheit Soziales' &#xd;&#xa;WHEN@element=23000 THEN 'Klinikgebiet' &#xd;&#xa;WHEN@element=2400  THEN 'Golfplatz'&#xd;&#xa;WHEN@element=2500  THEN 'SO Kultur' &#xd;&#xa;WHEN@element=2600  THEN 'SO Tourismus' &#xd;&#xa;WHEN@element=2700  THEN 'SO Büros/Verwaltung'&#xd;&#xa;WHEN@element=2720  THEN 'SO Justiz' &#xd;&#xa;WHEN@element=2800  THEN 'SO Hochschule Forschung' &#xd;&#xa;WHEN@element=2900  THEN 'SO Messe'&#xd;&#xa;WHEN@element=9999  THEN 'SO andere Nutzung'  &#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;/* https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung */&#xd;&#xa;+case when try(&quot;detaillierteSondernutzung&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;detaillierteSondernutzung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detaillierteSondernutzung&quot;)>=0)then &quot;detaillierteSondernutzung&quot; Else array(&quot;detaillierteSondernutzung&quot;)end,to_string(@element))) ELSE ''END ,',', '\n' )&#x9;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* -------------------------Sondernutzung und detail V6 --------------------------------------------------- */&#xd;&#xa;&#xd;&#xa;+case when try(&quot;allgemein&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;allgemein&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;allgemein&quot;)>=0)then&quot;allgemein&quot; Else array(&quot;allgemein&quot;)end,case&#xd;&#xa;WHEN@element=1000  THEN 'Wochenendhausgebiet' &#xd;&#xa;WHEN@element=1100  THEN 'Ferienhausgebiet' &#xd;&#xa;WHEN@element=1200  THEN 'Campingplatzgebiet' &#xd;&#xa;WHEN@element=1300  THEN 'Kurgebiet' &#xd;&#xa;WHEN@element=1400  THEN 'sonst.SO Erholung' &#xd;&#xa;WHEN@element=1500  THEN 'Einzelhandelsgebiet' &#xd;&#xa;WHEN@element=1600  THEN 'großfläch.Einzelhandel' &#xd;&#xa;WHEN@element=16000 THEN 'Ladengebiet' &#xd;&#xa;WHEN@element=16001 THEN 'Einkaufszentrum' &#xd;&#xa;WHEN@element=16002 THEN 'sonst.Gebiet großfläch.Einzelhandel'&#xd;&#xa;WHEN@element=1650  THEN 'SO Großhandel' &#xd;&#xa;WHEN@element=1700  THEN 'Verkehrsübungsplatz' &#xd;&#xa;WHEN@element=1800  THEN 'Hafengebiet' &#xd;&#xa;WHEN@element=1900  THEN 'SO erneuer.Energie'&#xd;&#xa;WHEN@element=2000  THEN 'milit.SO' &#xd;&#xa;WHEN@element=2100  THEN 'SO Landwirtschaft' &#xd;&#xa;WHEN@element=2200  THEN 'SO Sport'&#xd;&#xa;WHEN@element=2300  THEN 'SO Gesundheit Soziales' &#xd;&#xa;WHEN@element=23000 THEN 'Klinikgebiet' &#xd;&#xa;WHEN@element=2400  THEN 'Golfplatz'&#xd;&#xa;WHEN@element=2500  THEN 'SO Kultur' &#xd;&#xa;WHEN@element=2600  THEN 'SO Tourismus' &#xd;&#xa;WHEN@element=2700  THEN 'SO Büros/Verwaltung'&#xd;&#xa;WHEN@element=2720  THEN 'SO Justiz' &#xd;&#xa;WHEN@element=2800  THEN 'SO Hochschule Forschung' &#xd;&#xa;WHEN@element=2900  THEN 'SO Messe'&#xd;&#xa;WHEN@element=9999  THEN 'SO andere Nutzung'  &#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung */&#xd;&#xa;+case when try(&quot;detail&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;detail&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detail&quot;)>=0)then &quot;detail&quot; Else array(&quot;detail&quot;)end,to_string(@element))) ELSE ''END ,',', '\n' )&#x9;&#xd;&#xa;&#xd;&#xa;/*  für Sondernutzungen in V5 und v6 --------------------------------------------*/&#xd;&#xa;&#xd;&#xa;+case when try(&quot;nutzungText&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;nutzungText&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;nutzungText&quot;)>=0)then &quot;nutzungText&quot; Else array(&quot;nutzungText&quot;)end,to_string(@element))) ELSE ''END ,',', '\n' )&#x9;&#xd;&#xa;&#x9;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* ------------------------------------------------------------------------------------------*/&#xd;&#xa;+ case when try (&quot;vonGenehmigungAusgenommen&quot; ='true') then '\nvonGenehm.ausge.:ja' else'' end &#xd;&#xa;&#xd;&#xa;+ case when try (&quot;abweichungBauNVO&quot; is not null) then&#xd;&#xa;case&#xd;&#xa;when &quot;abweichungBauNVO&quot; = 1000 then '\nabweichBauNVO:\nEinschränkung Nutzung'&#xd;&#xa;when &quot;abweichungBauNVO&quot; = 2000 then '\nabweichBauNVO:\nAusschluss  Nutzung'&#xd;&#xa;when &quot;abweichungBauNVO&quot; = 3000 then '\nabweichBauNVO:\nAusweitung  Nutzung'&#xd;&#xa;when &quot;abweichungBauNVO&quot; = 9999 then '\nabweichBauNVO:\nsonst.Abweichung'&#xd;&#xa;else ''&#xd;&#xa;End &#xd;&#xa;else ''&#xd;&#xa;End &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try (&quot;GFZ&quot; is not null) then '\nGFZ: ' ||&quot;GFZ&quot; else'' end &#xd;&#xa;+ case when try (&quot;GFZmin&quot; is not null) then '\nGFZmin: ' ||&quot;GFZmin&quot; else'' end &#xd;&#xa;+ case when try (&quot;GFZmax&quot; is not null) then '\nGFZmax: ' ||&quot;GFZmax&quot; else'' end &#xd;&#xa;+ case when try (&quot;GFZdurchschnittlich&quot; is not null) then '\nGFZdurchschnittlich: ' ||&quot;GFZdurchschnittlich&quot; else'' end &#xd;&#xa;+ case when try (&quot;BMZ&quot; is not null) then '\nBMZ: ' ||&quot;BMZ&quot; else'' end &#xd;&#xa;+ case when try (&quot;GRZ&quot; is not null) then '\nGRZ: ' ||&quot;GRZ&quot; else'' end &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;text&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))&lt;26)then'\n'+     to_string(&quot;text&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))>25)then'\n'+left(to_string(&quot;text&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung1&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung1&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then'\n'+     to_string(&quot;gliederung1&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))>25)then'\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung2&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung2&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))&lt;26)then'\n'+     to_string(&quot;gliederung2&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))>25)then'\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Aufschrift kan 0..* in Sondernutzung vorkommen */&#xd;&#xa;+case when try(&quot;aufschrift&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;aufschrift&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;aufschrift&quot;)>=0)then &quot;aufschrift&quot; Else array(&quot;aufschrift&quot;)end,to_string(@element))) ELSE ''END ,'x,', '\n' )&#x9;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;name&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;name&quot;)>0)then''&#xd;&#xa;&#x9;when try(&quot;name&quot;= 'IPSymbolName') then ''&#xd;&#xa;&#x9;when try(length(to_string(&quot;name&quot;))&lt;26)then'\n' || &quot;name&quot;&#xd;&#xa;&#x9;when try(length(to_string(&quot;name&quot;))>25)then'\n' || left(&quot;name&quot;,25) || '...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" allowHtml="0" textOpacity="1" tabStopDistance="80" capitalization="0" tabStopDistanceUnit="Point" fontKerning="1" useSubstitutions="0" fontUnderline="0" multilineHeight="1" legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1">
        <families/>
        <text-buffer bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="Percentage" bufferNoFill="1" bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="1" bufferSize="25"/>
        <text-mask maskType="0" maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskOpacity="1" maskSize2="1.5" maskSizeUnits="MM" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeJoinStyle="64" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSVGFile="" shapeBlendMode="0" shapeRotation="0" shapeOpacity="1" shapeRadiiUnit="Point" shapeType="0" shapeSizeUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeSizeX="0" shapeOffsetY="0" shapeRadiiY="0" shapeOffsetX="0" shapeOffsetUnit="Point" shapeDraw="0" shapeRotationType="0" shapeBorderWidth="0" shapeBorderWidthUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
          <symbol name="markerSymbol" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1" id="">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="231,113,72,255,rgb:0.90588235294117647,0.44313725490196076,0.28235294117647058,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
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
          <symbol name="fillSymbol" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="255,255,255,255,rgb:1,1,1,1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" type="QString"/>
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
        <shadow shadowOffsetDist="1" shadowScale="100" shadowBlendMode="6" shadowRadius="1.5" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowOffsetGlobal="1"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" plussign="0" wrapChar="" decimals="3" useMaxLineLengthForAutoWrap="1" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="50" rightDirectionSymbol=">" multilineAlign="0"/>
      <placement overrunDistance="0" dist="0" geometryGeneratorEnabled="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" repeatDistanceUnits="MM" geometryGenerator="" lineAnchorClipping="0" centroidWhole="0" placement="0" centroidInside="1" lineAnchorPercent="0.5" rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" maxCurvedCharAngleOut="-25" maximumDistance="0" rotationUnit="AngleDegrees" xOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overlapHandling="PreventOverlap" offsetType="0" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" fitInPolygonOnly="0" layerType="PolygonGeometry" offsetUnits="MM" polygonPlacementFlags="2" maxCurvedCharAngleIn="25" priority="5" quadOffset="4" prioritization="PreferCloser" overrunDistanceUnit="MM" repeatDistance="0" geometryGeneratorType="PointGeometry" preserveRotation="1" allowDegraded="0" maximumDistanceUnit="MM" placementFlags="10"/>
      <rendering limitNumLabels="0" drawLabels="1" fontLimitPixelSize="0" obstacleFactor="1" obstacle="1" scaleMax="4001" fontMaxPixelSize="10000" upsidedownLabels="0" scaleMin="0" labelPerPart="0" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleVisibility="1" obstacleType="1" maxNumLabels="2000" zIndex="0" unplacedVisibility="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties"/>
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
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; id=&quot;{c354a20d-f05a-4427-8059-40f8218f4f20}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
