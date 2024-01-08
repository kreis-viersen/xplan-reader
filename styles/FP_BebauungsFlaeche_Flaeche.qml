<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="0" maxScale="0" simplifyDrawingTol="1" version="3.34.0-Prizren" simplifyDrawingHints="1" simplifyMaxScale="1" symbologyReferenceScale="-1" styleCategories="Symbology|Labeling|MapTips|Rendering" simplifyLocal="1" simplifyAlgorithm="0" labelsEnabled="1" hasScaleBasedVisibilityFlag="0">
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" referencescale="-1" type="RuleRenderer">
    <rules key="{77926bcc-578e-4166-bb3d-523b2ede4166}">
      <rule filter="&quot;besondereArtDerBaulNutzung&quot; = '1000'" key="{fa68ebeb-ecde-4618-86ff-1ebe3c4effee}" symbol="0" label="Kleinsiedlungsgebiet"/>
      <rule filter="&quot;besondereArtDerBaulNutzung&quot; = '1100'" key="{cf4b48f2-259c-4679-ae1a-60cc075c3f1c}" symbol="1" label="Reines Wohngebiet"/>
      <rule filter="&quot;besondereArtDerBaulNutzung&quot; = '1200'" key="{cf4b48f2-259c-4679-ae1a-60cc075c3f1c}" symbol="2" label="Allgemeines Wohngebiet"/>
      <rule filter="&quot;besondereArtDerBaulNutzung&quot; = '1300'" key="{5c86dcab-819f-4fd9-8502-0c77db162265}" symbol="3" label="Besonderes Wohngebiet"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '1000' AND &quot;besondereartderbaulnutzung&quot; is null" key="{43601b81-98e6-41c9-bb80-be9fbb7f803b}" symbol="4" label="Wohnbaufläche allg."/>
      <rule filter="&quot;besondereArtDerBaulNutzung&quot; = '1400'" key="{03cb9d76-6524-4435-b57d-6403ad78dfbe}" symbol="5" label="Dorfgebiet"/>
      <rule filter="&quot;besondereArtDerBaulNutzung&quot; = '1500'" key="{f5cc98ff-501d-4cbd-89ca-2c8bb1cd3a32}" symbol="6" label="Mischgebiet"/>
      <rule filter="&quot;besondereArtDerBaulNutzung&quot; = '1450'" key="{1f7ba5d2-5745-49d6-ba3d-a6e5febf2408}" symbol="7" label="dörfliches Wohngebiet"/>
      <rule filter="&quot;besondereartderbaulnutzung&quot; = '1550'" key="{435e29a3-cd56-43dd-9044-87d0753fc598}" symbol="8" label="urbanes Gebiet"/>
      <rule filter="&quot;besondereartderbaulnutzung&quot; = '1600'" key="{6cd6bfdb-fe1c-4a1d-bce4-beef8f6dbb71}" symbol="9" label="Kerngebiet"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '2000' AND &quot;besondereartderbaulnutzung&quot; is null" key="{d4f6e94b-eb6f-4217-adb1-837f364242ff}" symbol="10" label="gemischte Baufläche allg."/>
      <rule filter="&quot;besondereartderbaulnutzung&quot; = '1700'" key="{74dfe573-03fe-4559-811c-ae6d8a5999b5}" symbol="11" label="Gewerbegebiet"/>
      <rule filter="&quot;besondereartderbaulnutzung&quot; = '1800'" key="{8f8b4114-99df-441e-8f86-07a585e2a440}" symbol="12" label="Industriegebiet"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '3000' AND &quot;besondereartderbaulnutzung&quot; is null" key="{cedb7928-f7c9-4752-b141-ce3a0b3835f1}" symbol="13" label="Gewerbliche Baufläche allg."/>
      <rule filter="&quot;besondereartderbaulnutzung&quot; = '2000'" key="{25c80dc9-2350-4c2c-a516-feeb85a99376}" symbol="14" label="Sondergebiet Erholung"/>
      <rule filter="&quot;besondereartderbaulnutzung&quot; = '2100'" key="{35259dfc-ecad-4316-b9fc-8724878e9bce}" symbol="15" label="Sondergebiet sonstige"/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '4000' AND &quot;besondereartderbaulnutzung&quot; is null" key="{1047433c-057b-4339-af36-976ae988dff4}" symbol="16" label="Sonderbaufläche allg."/>
      <rule filter="&quot;allgArtDerBaulNutzung&quot; = '9999'" key="{812c350d-d6c7-4fda-af62-bb421f36c54a}" symbol="17" description="Fehler" label="sonstige Baufläche"/>
      <rule filter=" &quot;allgArtDerBaulNutzung&quot; is NULL and  &quot;besondereArtDerBaulNutzung&quot; is NULL" key="{96d17011-6358-4059-ab1d-f3ad8ded0dce}" symbol="18" description="Fehler" label="ArtDerBaulNutzung nicht definiert"/>
    </rules>
    <symbols>
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="0" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{c4bb6c65-3512-4bb9-8691-93f8eb20f4fa}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,138,103,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="1" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{a637709c-6dcf-4bd1-89da-e3e340aee7dc}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,138,103,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="10" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{2b9e3dd5-acb6-4bdb-ba34-f871342423ac}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="168,112,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="11" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{a94f4aaf-7e2f-45fe-b606-67311986a3cc}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="192,192,192,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="12" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{fbfbf0b0-a3dc-4877-9a11-76a4538852a0}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="192,192,192,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="13" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{44216219-1b6d-4929-9831-2f9fa6c1d29e}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="192,192,192,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="14" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{7b5dfc6d-202c-4ef5-b8b1-b27a6268f4be}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="228,92,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="15" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{db06860d-2e98-48df-bbf6-e6e070d48019}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="228,92,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="16" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{0069e907-0fd1-4e93-b522-46750cee2f26}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="228,92,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="17" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{d705b75e-858b-474f-bff6-02be2223d39c}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="228,92,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="18" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{cf67bc6a-dcfb-4413-ad41-5858affb109b}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,0,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="255,0,0,255" name="outline_color" type="QString"/>
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
                <Option value="0,0,0,255" name="color" type="QString"/>
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
                <Option value="0,0,255,255" name="color1" type="QString"/>
                <Option value="0,255,0,255" name="color2" type="QString"/>
                <Option value="0" name="color_type" type="QString"/>
                <Option value="ccw" name="direction" type="QString"/>
                <Option value="0" name="discrete" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="0.5" name="opacity" type="QString"/>
                <Option value="gradient" name="rampType" type="QString"/>
                <Option value="255,255,255,255" name="single_color" type="QString"/>
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
                <Option value="0,0,0,255" name="color" type="QString"/>
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
                <Option value="0,0,255,255" name="color1" type="QString"/>
                <Option value="0,255,0,255" name="color2" type="QString"/>
                <Option value="0" name="color_type" type="QString"/>
                <Option value="ccw" name="direction" type="QString"/>
                <Option value="0" name="discrete" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="0.5" name="opacity" type="QString"/>
                <Option value="gradient" name="rampType" type="QString"/>
                <Option value="255,255,255,255" name="single_color" type="QString"/>
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
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="2" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{df766861-49ea-4238-bb95-400f39551be2}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,138,103,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="3" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{13274246-8440-4e2b-a2ae-59f7fddc3323}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,138,103,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="4" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{4aa5f426-0081-4e37-abf9-8ed8aeb0359e}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,138,103,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="5" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{5fc124fb-c375-4846-9fc0-9eb642263fbb}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="168,112,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="6" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{839f93a4-f0d0-4350-823e-46c52e5bbf5f}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="168,112,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="7" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{f8f36ddd-a450-41ac-bbd3-a5de9658485c}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="168,112,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="8" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{dce87133-43a0-4ee6-87b5-3250b7e4dc84}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="168,112,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="9" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{e1989057-f725-443b-af38-ac4e6264ebcd}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="168,112,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
    </symbols>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleFill" id="{4a43d708-7b99-46b2-b37b-e7851270ead6}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="0,0,255,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
      <text-style fontSize="8" fieldName="case when try(&quot;allgArtDerBaulNutzung&quot; is not null) then &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;allgArtDerBaulNutzung&quot;= 1000 then 'WO'&#xd;&#xa;&#x9;when &quot;allgArtDerBaulNutzung&quot;= 2000 then 'MI'&#xd;&#xa;&#x9;when &quot;allgArtDerBaulNutzung&quot;= 3000 then 'GE'&#xd;&#xa;&#x9;when &quot;allgArtDerBaulNutzung&quot;= 4000 then 'SO'&#xd;&#xa;&#x9;when &quot;allgArtDerBaulNutzung&quot;= 9999 then '9999'&#xd;&#xa;&#x9;Else '' End &#xd;&#xa;ELSE '' End &#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(besondereArtDerBaulNutzung is not NULL,'-') THEN &#xd;&#xa;  CASE &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1000 THEN '-WS' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1100 THEN '-WR'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1200 THEN '-WA' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1300 THEN '-WB' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1400 THEN '-MD'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1450 THEN '-MDW'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1500 THEN '-MI' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1550 THEN '-MU'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1600 THEN '-MK' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1700 THEN '-GE' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 1800 THEN '-GI'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 2000 THEN '-SO Erholung' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 2100 THEN '-sonst. SO'&#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 3000 THEN '-Wochenendhausgebiet' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 4000 THEN '-SO' &#xd;&#xa;  WHEN &quot;besondereArtDerBaulNutzung&quot;= 9999 THEN '-sonst.Gebiet'&#xd;&#xa;  ELSE  ''  END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;/* detaillierteArtDerBaulNutzung ist über eine Codeliste definiert und wird nicht abgebildet https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/FP_DetailArtDerBaulNutzung */&#xd;&#xa;+ case when try(to_string(&quot;detaillierteArtDerBaulNutzung&quot;) is not null) then   case &#xd;&#xa;when length(to_string(&quot;detaillierteArtDerBaulNutzung&quot;))>35 then '\n '+left(to_string(&quot;detaillierteArtDerBaulNutzung&quot;),35)+'...'&#xd;&#xa;when length(to_string(&quot;detaillierteArtDerBaulNutzung&quot;))&lt;36 then '\n '+     to_string(&quot;detaillierteArtDerBaulNutzung&quot;)  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* -------------------------Sondernutzung und detaillierteSondernutzung V5 --------------------------------------- */&#xd;&#xa;+case when try(&quot;sondernutzung&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;sondernutzung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;sondernutzung&quot;)>=0)then &quot;sondernutzung&quot; Else array(&quot;sondernutzung&quot;)end,case&#xd;&#xa;WHEN@element=1000THEN'Wochenendhausgebiet' WHEN@element=1100THEN'Ferienhausgebiet' WHEN@element=1200THEN'Campingplatzgebiet' &#xd;&#xa;WHEN@element=1300THEN'Kurgebiet' WHEN@element=1400THEN'sonst.SO Erholung' WHEN@element=1500THEN'Einzelhandelsgebiet' &#xd;&#xa;WHEN@element=1600THEN'großfläch.Einzelhandel' WHEN@element=16001THEN'Einkaufszentrum' WHEN@element=16002THEN'sonst.Gebiet großfläch.Einzelhandel'&#xd;&#xa;WHEN@element=1700THEN'Verkehrsübungsplatz' WHEN@element=1800THEN'Hafengebiet' WHEN@element=1900THEN'SO erneuer.Energie'&#xd;&#xa;WHEN@element=2000THEN'milit.SO' WHEN@element=2100THEN'SO Landwirtschaft' WHEN@element=2200THEN'SO Sport'&#xd;&#xa;WHEN@element=2300THEN'SO Gesundheit Soziales' WHEN@element=23000THEN'Klinikgebiet' WHEN@element=2400THEN'Golfplatz'&#xd;&#xa;WHEN@element=2500THEN'SO Kultur' WHEN@element=2600THEN'SO Tourismus' WHEN@element=2700THEN'SO Büros/Verwaltung'&#xd;&#xa;WHEN@element=2720THEN'SO Einrichtung Justiz' WHEN@element=2800THEN'SO Hochschule Forschung' WHEN@element=2900THEN'SO Messe'&#xd;&#xa;WHEN@element=9999THEN'SO andere Nutzung'&#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung */&#xd;&#xa;+case when try(&quot;detaillierteSondernutzung&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;detaillierteSondernutzung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detaillierteSondernutzung&quot;)>=0)then &quot;detaillierteSondernutzung&quot; Else array(&quot;detaillierteSondernutzung&quot;)end,to_string(@element))) ELSE ''END ,',', '\n' )&#x9;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* -------------------------Sondernutzung und detail V6 --------------------------------------------------- */&#xd;&#xa;&#xd;&#xa;+case when try(&quot;allgemein&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;allgemein&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;allgemein&quot;)>=0)then&quot;allgemein&quot; Else array(&quot;allgemein&quot;)end,case&#xd;&#xa;WHEN@element=1000THEN'Wochenendhausgebiet' WHEN@element=1100THEN'Ferienhausgebiet' WHEN@element=1200THEN'Campingplatzgebiet' &#xd;&#xa;WHEN@element=1300THEN'Kurgebiet' WHEN@element=1400THEN'sonst.SO Erholung' WHEN@element=1500THEN'Einzelhandelsgebiet' &#xd;&#xa;WHEN@element=1600THEN'großfläch.Einzelhandel' WHEN@element=16001THEN'Einkaufszentrum' WHEN@element=16002THEN'sonst.Gebiet großfläch.Einzelhandel'&#xd;&#xa;WHEN@element=1700THEN'Verkehrsübungsplatz' WHEN@element=1800THEN'Hafengebiet' WHEN@element=1900THEN'SO erneuer.Energie'&#xd;&#xa;WHEN@element=2000THEN'milit.SO' WHEN@element=2100THEN'SO Landwirtschaft' WHEN@element=2200THEN'SO Sport'&#xd;&#xa;WHEN@element=2300THEN'SO Gesundheit Soziales' WHEN@element=23000THEN'Klinikgebiet' WHEN@element=2400THEN'Golfplatz'&#xd;&#xa;WHEN@element=2500THEN'SO Kultur' WHEN@element=2600THEN'SO Tourismus' WHEN@element=2700THEN'SO Büros/Verwaltung'&#xd;&#xa;WHEN@element=2720THEN'SO Einrichtung Justiz' WHEN@element=2800THEN'SO Hochschule Forschung' WHEN@element=2900THEN'SO Messe'&#xd;&#xa;WHEN@element=9999THEN'SO andere Nutzung'  &#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung */&#xd;&#xa;+case when try(&quot;detail&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;detail&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detail&quot;)>=0)then &quot;detail&quot; Else array(&quot;detail&quot;)end,to_string(@element))) ELSE ''END ,',', '\n' )&#x9;&#xd;&#xa;&#xd;&#xa;/*  für Sondernutzungen in V5 und v6 --------------------------------------------*/&#xd;&#xa;&#xd;&#xa;+case when try(&quot;nutzungText&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;nutzungText&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;nutzungText&quot;)>=0)then &quot;nutzungText&quot; Else array(&quot;nutzungText&quot;)end,to_string(@element))) ELSE ''END ,',', '\n' )&#x9;&#xd;&#xa;&#x9;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* ------------------------------------------------------------------------------------------*/&#xd;&#xa;+ case when try (&quot;vonGenehmigungAusgenommen&quot; ='true') then '\nvonGenehm.ausge.:ja' else'' end &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try (&quot;GFZ&quot; is not null) then '\nGFZ: ' ||&quot;GFZ&quot; else'' end &#xd;&#xa;+ case when try (&quot;GFZmin&quot; is not null) then '\nGFZmin: ' ||&quot;GFZmin&quot; else'' end &#xd;&#xa;+ case when try (&quot;GFZmax&quot; is not null) then '\nGFZmax: ' ||&quot;GFZmax&quot; else'' end &#xd;&#xa;+ case when try (&quot;GFZdurchschnittlich&quot; is not null) then '\nGFZdurchschnittlich: ' ||&quot;GFZdurchschnittlich&quot; else'' end &#xd;&#xa;+ case when try (&quot;BMZ&quot; is not null) then '\nBMZ: ' ||&quot;BMZ&quot; else'' end &#xd;&#xa;+ case when try (&quot;GRZ&quot; is not null) then '\nGRZ: ' ||&quot;GRZ&quot; else'' end &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;text&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))&lt;26)then'\n'+     to_string(&quot;text&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))>25)then'\n'+left(to_string(&quot;text&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung1&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung1&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then'\n'+     to_string(&quot;gliederung1&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))>25)then'\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung2&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung2&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))&lt;26)then'\n'+     to_string(&quot;gliederung2&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))>25)then'\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Aufschrift kan 0..* in Sondernutzung vorkommen */&#xd;&#xa;+case when try(&quot;aufschrift&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;aufschrift&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;aufschrift&quot;)>=0)then &quot;aufschrift&quot; Else array(&quot;aufschrift&quot;)end,to_string(@element))) ELSE ''END ,'x,', '\n' )&#x9;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;name&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;name&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;name&quot;))&lt;26)then'\n'+     to_string(&quot;name&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;name&quot;))>25)then'\n'+left(to_string(&quot;name&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" textColor="50,50,50,255" previewBkgrdColor="255,255,255,255" multilineHeight="1" legendString="Aa" allowHtml="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" textOpacity="1" fontStrikeout="0" forcedBold="0" fontWeight="50" multilineHeightUnit="Percentage" fontUnderline="0" fontItalic="0" blendMode="0" isExpression="1" fontFamily="Arial" forcedItalic="0" fontWordSpacing="0" fontKerning="1" textOrientation="horizontal" fontSizeUnit="Point" namedStyle="Regular" fontLetterSpacing="0">
        <families/>
        <text-buffer bufferSizeUnits="Percentage" bufferSize="25" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferBlendMode="0" bufferNoFill="1" bufferDraw="1" bufferColor="250,250,250,255" bufferJoinStyle="128"/>
        <text-mask maskType="0" maskSize="0" maskEnabled="0" maskedSymbolLayers="" maskJoinStyle="128" maskOpacity="1" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSizeUnit="Point" shapeOffsetUnit="Point" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeBlendMode="0" shapeOpacity="1" shapeOffsetY="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetX="0" shapeRadiiUnit="Point" shapeType="0" shapeBorderWidth="0" shapeRadiiY="0" shapeJoinStyle="64">
          <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="markerSymbol" clip_to_extent="1" type="marker">
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
                <Option value="231,113,72,255" name="color" type="QString"/>
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
          <symbol is_animated="0" force_rhr="0" alpha="1" frame_rate="10" name="fillSymbol" clip_to_extent="1" type="fill">
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
        <shadow shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowUnder="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="1.5" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" addDirectionSymbol="0" autoWrapLength="50" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">" plussign="0" wrapChar="" reverseDirectionSymbol="0" formatNumbers="0" multilineAlign="0" decimals="3"/>
      <placement distUnits="MM" placement="0" overlapHandling="PreventOverlap" centroidWhole="0" maxCurvedCharAngleIn="25" polygonPlacementFlags="2" fitInPolygonOnly="0" rotationAngle="0" lineAnchorPercent="0.5" lineAnchorType="0" offsetType="0" centroidInside="1" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetUnits="MM" dist="0" allowDegraded="0" lineAnchorTextPoint="FollowPlacement" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" overrunDistanceUnit="MM" layerType="PolygonGeometry" quadOffset="4" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" geometryGenerator="" geometryGeneratorEnabled="0" rotationUnit="AngleDegrees" priority="5" preserveRotation="1"/>
      <rendering minFeatureSize="0" limitNumLabels="0" fontMaxPixelSize="10000" obstacle="1" zIndex="0" scaleVisibility="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" scaleMax="4001" obstacleFactor="1" labelPerPart="0" unplacedVisibility="0" maxNumLabels="2000" fontMinPixelSize="3" upsidedownLabels="0" drawLabels="1" obstacleType="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
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
          <Option value="&lt;symbol is_animated=&quot;0&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; frame_rate=&quot;10&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; id=&quot;{c354a20d-f05a-4427-8059-40f8218f4f20}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
  <layerOpacity>1</layerOpacity>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
