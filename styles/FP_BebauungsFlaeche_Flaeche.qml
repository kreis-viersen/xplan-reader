<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" labelsEnabled="1" version="3.28.4-Firenze">
  <renderer-v2 forceraster="0" referencescale="-1" type="RuleRenderer" enableorderby="0" symbollevels="0">
    <rules key="{77926bcc-578e-4166-bb3d-523b2ede4166}">
      <rule filter="&quot;besondereArtDerBaulNutzung&quot; = '1000'" label="Kleinsiedlungsgebiet" symbol="0" key="{fa68ebeb-ecde-4618-86ff-1ebe3c4effee}"/>
      <rule filter="&quot;besondereArtDerBaulNutzung&quot; = '1100'" label="Reines Wohngebiet" symbol="1" key="{cf4b48f2-259c-4679-ae1a-60cc075c3f1c}"/>
      <rule filter="&quot;besondereArtDerBaulNutzung&quot; = '1200'" label="Allgemeines Wohngebiet" symbol="2" key="{cf4b48f2-259c-4679-ae1a-60cc075c3f1c}"/>
      <rule filter="&quot;besondereArtDerBaulNutzung&quot; = '1300'" label="Besonderes Wohngebiet" symbol="3" key="{5c86dcab-819f-4fd9-8502-0c77db162265}"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '1000' AND &quot;besondereartderbaulnutzung&quot; is null" label="Wohnbaufläche allg." symbol="4" key="{43601b81-98e6-41c9-bb80-be9fbb7f803b}"/>
      <rule filter="&quot;besondereArtDerBaulNutzung&quot; = '1400'" label="Dorfgebiet" symbol="5" key="{03cb9d76-6524-4435-b57d-6403ad78dfbe}"/>
      <rule filter="&quot;besondereArtDerBaulNutzung&quot; = '1500'" label="Mischgebiet" symbol="6" key="{f5cc98ff-501d-4cbd-89ca-2c8bb1cd3a32}"/>
      <rule filter="&quot;besondereArtDerBaulNutzung&quot; = '1450'" label="dörfliches Wohngebiet" symbol="7" key="{1f7ba5d2-5745-49d6-ba3d-a6e5febf2408}"/>
      <rule filter="&quot;besondereartderbaulnutzung&quot; = '1550'" label="urbanes Gebiet" symbol="8" key="{435e29a3-cd56-43dd-9044-87d0753fc598}"/>
      <rule filter="&quot;besondereartderbaulnutzung&quot; = '1600'" label="Kerngebiet" symbol="9" key="{6cd6bfdb-fe1c-4a1d-bce4-beef8f6dbb71}"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '2000' AND &quot;besondereartderbaulnutzung&quot; is null" label="gemischte Baufläche allg." symbol="10" key="{d4f6e94b-eb6f-4217-adb1-837f364242ff}"/>
      <rule filter="&quot;besondereartderbaulnutzung&quot; = '1700'" label="Gewerbegebiet" symbol="11" key="{74dfe573-03fe-4559-811c-ae6d8a5999b5}"/>
      <rule filter="&quot;besondereartderbaulnutzung&quot; = '1800'" label="Industriegebiet" symbol="12" key="{8f8b4114-99df-441e-8f86-07a585e2a440}"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '3000' AND &quot;besondereartderbaulnutzung&quot; is null" label="Gewerbliche Baufläche allg." symbol="13" key="{cedb7928-f7c9-4752-b141-ce3a0b3835f1}"/>
      <rule filter="&quot;besondereartderbaulnutzung&quot; = '2000'" label="Sondergebiet Erholung" symbol="14" key="{25c80dc9-2350-4c2c-a516-feeb85a99376}"/>
      <rule filter="&quot;besondereartderbaulnutzung&quot; = '2100'" label="Sondergebiet sonstige" symbol="15" key="{35259dfc-ecad-4316-b9fc-8724878e9bce}"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '4000' AND &quot;besondereartderbaulnutzung&quot; is null" label="Sonderbaufläche allg." symbol="16" key="{1047433c-057b-4339-af36-976ae988dff4}"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '9999'" label="sonstige Baufläche" symbol="17" description="Fehler" key="{812c350d-d6c7-4fda-af62-bb421f36c54a}"/>
      <rule filter=" &quot;allgArtDerBaulNutzung&quot; is NULL and  &quot;besondereArtDerBaulNutzung&quot; is NULL" label="ArtDerBaulNutzung nicht definiert" symbol="18" description="Fehler" key="{96d17011-6358-4059-ab1d-f3ad8ded0dce}"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" name="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,138,103,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
      <symbol force_rhr="0" name="1" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,138,103,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
      <symbol force_rhr="0" name="10" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="168,112,0,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
      <symbol force_rhr="0" name="11" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="192,192,192,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
      <symbol force_rhr="0" name="12" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="192,192,192,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
      <symbol force_rhr="0" name="13" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="192,192,192,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
      <symbol force_rhr="0" name="14" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="228,92,0,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
      <symbol force_rhr="0" name="15" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="228,92,0,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
      <symbol force_rhr="0" name="16" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="228,92,0,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
      <symbol force_rhr="0" name="17" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="228,92,0,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
      <symbol force_rhr="0" name="18" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,0,0,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="255,0,0,255" type="QString"/>
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
                <Option name="color" value="0,0,0,255" type="QString"/>
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
                <Option name="color1" value="0,0,255,255" type="QString"/>
                <Option name="color2" value="0,255,0,255" type="QString"/>
                <Option name="color_type" value="0" type="QString"/>
                <Option name="direction" value="ccw" type="QString"/>
                <Option name="discrete" value="0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="opacity" value="0.5" type="QString"/>
                <Option name="rampType" value="gradient" type="QString"/>
                <Option name="single_color" value="255,255,255,255" type="QString"/>
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
                <Option name="color" value="0,0,0,255" type="QString"/>
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
                <Option name="color1" value="0,0,255,255" type="QString"/>
                <Option name="color2" value="0,255,0,255" type="QString"/>
                <Option name="color_type" value="0" type="QString"/>
                <Option name="direction" value="ccw" type="QString"/>
                <Option name="discrete" value="0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="opacity" value="0.5" type="QString"/>
                <Option name="rampType" value="gradient" type="QString"/>
                <Option name="single_color" value="255,255,255,255" type="QString"/>
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
      <symbol force_rhr="0" name="2" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,138,103,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
      <symbol force_rhr="0" name="3" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,138,103,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
      <symbol force_rhr="0" name="4" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,138,103,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
      <symbol force_rhr="0" name="5" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="168,112,0,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
      <symbol force_rhr="0" name="6" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="168,112,0,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
      <symbol force_rhr="0" name="7" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="168,112,0,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
      <symbol force_rhr="0" name="8" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="168,112,0,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
      <symbol force_rhr="0" name="9" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="168,112,0,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" fontKerning="1" textColor="50,50,50,255" useSubstitutions="0" fontUnderline="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" capitalization="0" legendString="Aa" fontStrikeout="0" fontWeight="50" fontItalic="0" fieldName="case &#xd;&#xa;when try(&quot;allgArtDerBaulNutzung&quot; is not null) then &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;allgArtDerBaulNutzung&quot;= 1000 then 'WO'&#xd;&#xa;&#x9;when &quot;allgArtDerBaulNutzung&quot;= 2000 then 'MI'&#xd;&#xa;&#x9;when &quot;allgArtDerBaulNutzung&quot;= 3000 then 'GE'&#xd;&#xa;&#x9;when &quot;allgArtDerBaulNutzung&quot;= 4000 then 'SO'&#xd;&#xa;&#x9;when &quot;allgArtDerBaulNutzung&quot;= 9999 then '9999'&#xd;&#xa;&#x9;Else '???'&#xd;&#xa;&#x9;End &#xd;&#xa;ELSE 'allgArtDerBaulNutzung nicht definiert'&#xd;&#xa;End &#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(besondereArtDerBaulNutzung is not NULL,'-') THEN &#xd;&#xa;  CASE &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1000 THEN '-WS' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1100 THEN '-WR'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1200 THEN '-WA' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1300 THEN '-WB' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1400 THEN '-MD'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1450 THEN '-MDW'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1500 THEN '-MI' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1550 THEN '-MU'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1600 THEN '-MK' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1700 THEN '-GE' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1800 THEN '-GI'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 2000 THEN '-SO Erholung' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 2100 THEN '-sonst. SO'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 3000 THEN '-Wochenendhausgebiet' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 4000 THEN '-SO' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 9999 THEN '-sonst.Gebiet'&#xd;&#xa;  ELSE  ''  END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;/* detaillierteArtDerBaulNutzung ist über eine Codeliste definiert und wird nicht abgebildet https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/FP_DetailArtDerBaulNutzung */&#xd;&#xa;+ case when try(to_string(&quot;detaillierteArtDerBaulNutzung&quot;) is not null) then   case &#xd;&#xa;when length(to_string(&quot;detaillierteArtDerBaulNutzung&quot;))>35 then '\n '+left(to_string(&quot;detaillierteArtDerBaulNutzung&quot;),35)+'...'&#xd;&#xa;when length(to_string(&quot;detaillierteArtDerBaulNutzung&quot;))&lt;36 then '\n '+     to_string(&quot;detaillierteArtDerBaulNutzung&quot;)  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;when try ( &quot;allgemein&quot; is not null) then   /*version 6+ */&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1000 then '\n' +'Wochenendhausgebiet'&#x9;&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1100 then '\n' +'Ferienhausgebiet'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1200 then '\n' +'Campingplatzgebiet'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1300 then '\n' +'Kurgebiet'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1400 then '\n' +'sonst.SO Erholung'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1500 then '\n' +'Einzelhandelsgebiet'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1600 then '\n' +'großfläch.Einzelhandel'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 16000 then '\n' +'Ladengebiet'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 16001 then '\n' +'Einkaufszentrum'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 16002 then '\n' +'sonst.großfläch.Einzelhandel'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1650 then '\n' +'SO Großhandel'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1700 then '\n' +'Verkehrsübungsplatz'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1800 then '\n' +'Hafengebiet'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 1900 then '\n' +'SO erneuerbare Energie'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2000 then '\n' +'SO Militär'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2100 then '\n' +'SO Landwirtschaft'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2200 then '\n' +'SO Sport'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2300 then '\n' +'SO Gesundheit/Soziales'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 23000 then '\n' +'Klinikgebiet'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2400 then '\n' +'Golfplatz'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2500 then '\n' +'SO Kultur'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2600 then '\n' +'SO Tourismus'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2700 then '\n' +'SO Büro&amp;Verwaltung'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2720 then '\n' +'SO Justiz'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2800 then '\n' +'SO Hochschule/Forschung'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 2900 then '\n' +'SO Messe'&#xd;&#xa;&#x9;when  &quot;allgemein&quot; = 9999 then '\n' +'sonst.SO'&#xd;&#xa;&#x9;Else 'nicht definiert' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#x9;&#xd;&#xa;+ CASE WHEN try(sondernutzung is not NULL,'-') THEN  /*version 4/5 */&#xd;&#xa;  CASE &#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1000  THEN '\n' +'Wochenendhausgebiet'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1100  THEN '\n' +'Ferienhausgebiet'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1200  THEN '\n' +'Campingplatzgebiet' &#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1300  THEN '\n' +'Kurgebiet' &#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1400  THEN '\n' +'sonst.SO Erholung'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1500  THEN '\n' +'Einzelhandelsgebiet' &#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1600  THEN '\n' +'großflächiger Einzelhandel '&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 16001 THEN '\n' +'Einkaufszentrum'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 16002 THEN '\n' +'sonst. Gebiet großflächiger Einzelhandel'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1700  THEN '\n' +'Verkehrsübungsplatz'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1800  THEN '\n' +'Hafengebiet'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 1900  THEN '\n' +'SO erneuerbare Energie'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2000  THEN '\n' +'militärisches SO'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2100  THEN '\n' +'SO Landwirtschaft'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2200  THEN '\n' +'SO Sport'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2300  THEN '\n' +'SO Gesundheit Soziales'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 23000 THEN '\n' +'Klinikgebiet'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2400  THEN '\n' +'Golfplatz'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2500  THEN '\n' +'SO Kultur'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2600  THEN '\n' +'SO Tourismus'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2700  THEN '\n' +'SO Büros/Verwaltung'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2720  THEN '\n' +'SO Einrichtung Justiz'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2800  THEN '\n' +'SO Hochschule Forschung'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 2900  THEN '\n' +'SO Messe'&#xd;&#xa;  WHEN &quot;sondernutzung&quot;= 9999  THEN '\n' +'SO andere Nutzungen'&#xd;&#xa;  ELSE '' END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung */&#xd;&#xa;+ case when try(to_string(&quot;detaillierteSondernutzung&quot;) is not null) then   case &#xd;&#xa;when length(to_string(&quot;detaillierteSondernutzung&quot;))>25 then '\n '+left(to_string(&quot;detaillierteSondernutzung&quot;),25)+'...'&#xd;&#xa;when length(to_string(&quot;detaillierteSondernutzung&quot;))&lt;26 then '\n '+     to_string(&quot;detaillierteSondernutzung&quot;)  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try (&quot;vonGenehmigungAusgenommen&quot; ='true') then '\nvonGenehm.ausge.:ja' else'' end &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(to_string(&quot;nutzungText&quot;) is not null) then   case &#xd;&#xa;when length(to_string(&quot;nutzungText&quot;))>25 then '\n '+left(to_string(&quot;nutzungText&quot;),25)+'...'&#xd;&#xa;when length(to_string(&quot;nutzungText&quot;))&lt;26 then '\n '+     to_string(&quot;nutzungText&quot;)  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;name&quot; is not null) and try(&quot;name&quot;[1]is null) then   case &#xd;&#xa;when length(&quot;name&quot;)>25 then '\n'+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then '\n'+     &quot;name&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try (&quot;detail&quot; is not null) then '\n'+to_string(&quot;detail&quot;) else'' end &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" namedStyle="Regular" forcedBold="0" forcedItalic="0" fontFamily="Arial" fontSize="8" isExpression="1" textOrientation="horizontal" blendMode="0" allowHtml="0" textOpacity="1" multilineHeightUnit="Percentage">
        <families/>
        <text-buffer bufferJoinStyle="128" bufferSize="25" bufferSizeUnits="Percentage" bufferColor="250,250,250,255" bufferNoFill="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskSizeUnits="MM" maskJoinStyle="128" maskSize="0" maskEnabled="0" maskOpacity="1"/>
        <background shapeOffsetX="0" shapeType="0" shapeSizeY="0" shapeBorderWidth="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeOffsetUnit="Point" shapeSizeUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeSVGFile="" shapeRadiiY="0" shapeDraw="0" shapeBorderWidthUnit="Point" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0">
          <symbol force_rhr="0" name="markerSymbol" clip_to_extent="1" frame_rate="10" type="marker" alpha="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="231,113,72,255" type="QString"/>
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
          <symbol force_rhr="0" name="fillSymbol" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" pass="0" enabled="1" locked="0">
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
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowDraw="0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" plussign="0" multilineAlign="0"/>
      <placement centroidInside="1" allowDegraded="0" overrunDistanceUnit="MM" preserveRotation="1" geometryGeneratorType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" offsetUnits="MM" lineAnchorClipping="0" repeatDistanceUnits="MM" offsetType="0" placement="0" lineAnchorTextPoint="FollowPlacement" rotationAngle="0" repeatDistance="0" overrunDistance="0" lineAnchorPercent="0.5" priority="5" layerType="PolygonGeometry" dist="0" fitInPolygonOnly="0" overlapHandling="PreventOverlap" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" quadOffset="4" rotationUnit="AngleDegrees" distUnits="MM" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0" geometryGenerator="" centroidWhole="0"/>
      <rendering labelPerPart="0" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" upsidedownLabels="0" obstacle="1" scaleVisibility="1" unplacedVisibility="0" limitNumLabels="0" scaleMin="0" scaleMax="4001" maxNumLabels="2000" obstacleType="1" fontMinPixelSize="3" zIndex="0"/>
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
          <Option name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
