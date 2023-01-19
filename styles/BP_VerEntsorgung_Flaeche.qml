<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.26.1-Buenos Aires" styleCategories="Symbology|Labeling" labelsEnabled="1">
  <renderer-v2 symbollevels="0" referencescale="-1" type="RuleRenderer" forceraster="0" enableorderby="0">
    <rules key="{5f89de36-fa07-4895-9f98-5440e4df8ca8}">
      <rule symbol="0" label="alle" key="{0c6d8ada-6991-467e-9c0c-f3d9f0a9d4bf}"/>
      <rule symbol="1" label="davon Elektrizität" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '10%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '10%'" key="{7f366e9f-41aa-4f6d-856c-43de0a31a018}"/>
      <rule symbol="2" label="davon Gas" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '12%'  or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '12%'" key="{5bedc289-7011-4c37-8022-0a5803afc5dc}"/>
      <rule symbol="3" label="davon Erdöl" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '13%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '13%'" key="{86daf9c9-a07f-4856-a7cb-cf2a31d129bb}"/>
      <rule symbol="4" label="davon Wärme" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '14%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '14%'" key="{6cb8791f-1ecf-4c86-8372-5bdba941fb5c}"/>
      <rule symbol="5" label="davon Wasser" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '16%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '16%'" key="{8d6af504-50cf-42c9-9754-88bc6c1f478b}"/>
      <rule symbol="6" label="davon Abwasser" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '18%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '18%'" key="{29f80627-fc14-4fa5-8c21-c76486cf99b9}"/>
      <rule symbol="7" label="davon Regenwasser" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '20%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '20%'" key="{ee7193c3-be9d-4c98-bf1d-f4eed6edf831}"/>
      <rule symbol="8" label="davon Abfall" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '22%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '22%'" key="{7cd92294-27b5-4de4-97b5-0b54a203bfdd}"/>
      <rule symbol="9" label="davon Ablagerung" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '24%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '24%'" key="{14585ec8-d5af-4b1f-8be8-aca80fa6ec51}"/>
      <rule symbol="10" label="davon Telekommunikation" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '26%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '26%'" key="{2e0bc016-573e-4536-8980-53c6b0ddd08b}"/>
      <rule symbol="11" label="davon Erneuerbare Energien allg." filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '28%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '28%'" key="{85a250f2-3656-46e4-88cb-293c1e4d8db0}"/>
      <rule symbol="12" label="davon Kraft-Wärme Kopplung" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '30%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '30%'" key="{21f147f3-bb2a-48f0-bc90-d1939b6eabf8}"/>
      <rule symbol="13" label="davon sonstiges" filter="to_string( &quot;zweckbestimmung&quot;) = '9999' or to_string( &quot;zweckbestimmung&quot;[0]) = '9999'" key="{dc4b92ac-1306-4ee4-87da-746fdecf050a}"/>
      <rule symbol="14" label="davon Produktenleitung" filter="to_string( &quot;zweckbestimmung&quot;) = '99990' or to_string( &quot;zweckbestimmung&quot;[0]) = '99990'" key="{a1f6b118-491b-4d2e-8592-ab07f611915e}"/>
      <rule symbol="15" label="davon mehrere Werte" filter="array_length( (&quot;zweckbestimmung&quot; )) >1" key="{9fb61188-5876-4d9b-b1fc-c183f7c7a5e3}"/>
      <rule symbol="16" label="davon Zweckbestimmung nicht definiert" filter="&quot;zweckbestimmung&quot; is NULL" key="{ba654d37-e7d9-4328-8b2a-72bb8d29a64a}"/>
    </rules>
    <symbols>
      <symbol name="0" is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,26,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.3" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,26,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,26,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.3" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,26,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,26,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.3" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,26,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,26,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.3" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,26,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,26,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.3" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,26,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,26,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.3" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,26,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="14" is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,26,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.3" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,26,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="15" is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,26,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.3" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,26,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="16" is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="228,26,28,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="128,14,16,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
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
          <effect enabled="0" type="effectStack">
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
                <Option name="blend_mode" value="0" type="QString"/>
                <Option name="blur_level" value="2.645" type="QString"/>
                <Option name="blur_method" value="0" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="1" type="QString"/>
                <Option name="opacity" value="1" type="QString"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,26,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.3" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,26,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,26,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.3" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,26,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,26,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.3" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,26,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,26,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.3" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,26,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,26,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.3" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,26,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,26,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.3" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,26,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,26,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.3" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,26,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,26,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.3" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,26,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
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
      <text-style capitalization="0" allowHtml="0" multilineHeight="1" forcedItalic="0" fontLetterSpacing="0" forcedBold="0" fontItalic="0" useSubstitutions="0" textColor="50,50,50,255" isExpression="1" fontWordSpacing="0" fontKerning="1" fontFamily="Arial" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" fontSize="8" fieldName="CASE &#xd;&#xa;WHEN Try( array_length(&quot;zweckbestimmung&quot;)>= 0) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;WHEN array_length(&quot;zweckbestimmung&quot;)>1 then to_string(array_length(&quot;zweckbestimmung&quot;))+' Zweckbest.'&#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 1000  THEN 'Elektri'+'\n'+'zität'+'\n'+'allg' &#x9;&#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10000 THEN 'Hochspannungs-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10001 THEN 'Trafo' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10002 THEN 'Solar'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10003 THEN 'Wind'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10004 THEN 'Geothermie'+'\n'+'Kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10005 THEN 'Elektrizitäts-'+'\n'+'werk'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10006 THEN 'Wasser-'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10007 THEN 'Biomasse'+'\n'+'Kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10008 THEN 'Kabel-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10009 THEN 'Nieder-'+'\n'+'spannungs-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 100010THEN 'Leitungsmast' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 1200  THEN 'Gas'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 12000 THEN 'Ferngas-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 12001 THEN 'Gaswerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 12002 THEN 'Gas-'+'\n'+'behälter' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 12003 THEN 'Gas-'+'\n'+'druckregler' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 12004 THEN 'Gas-'+'\n'+'station' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10005 THEN 'Gas-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 1300  THEN 'Erdöl'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 13000 THEN 'Erdöl-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 13001 THEN 'Bohr-'+'\n'+'stelle' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 13002 THEN 'Erdöl'+'\n'+'pumpstation' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 13003 THEN 'Öltank' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 1400  THEN 'Wärme-'+'\n'+'versorgung'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 14000 THEN 'Block-'+'\n'+'heiz-'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 14001 THEN 'Fernwärme-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 14002 THEN 'Fern-'+'\n'+'heizwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 1600  THEN 'Trink-/'+'\n'+'Brauch-'+'\n'+'wasser'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 16000 THEN 'Wasserwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 16001 THEN 'Trink-'+'\n'+'wasserleitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 16002 THEN 'Wasser'+'\n'+'speicher' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 16003 THEN 'Brunnen' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 16004 THEN 'Pump'+'\n'+'werk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 16005 THEN 'Quelle' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 1800  THEN 'Abwasser'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18000 THEN 'Abwasser-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18001 THEN 'Abwasser-'+'\n'+'rückhalte-'+'\n'+'becken' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18002 THEN 'Abwasser-'+'\n'+'pumpwerk/'+'\n'+'hebeanlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18003 THEN 'Kläranlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18004 THEN 'Anlage '+'\n'+'für '+'\n'+'Klärschlamm' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18005 THEN 'Sonstige '+'\n'+'Abwasser-'+'\n'+'Behandlungs-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18006 THEN 'Salz- '+'\n'+'oder '+'\n'+'Sole-'+'\n'+'Leitungen' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 2000  THEN 'Regenwasser '+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 20000 THEN 'Regenwasser'+'\n'+' Rückhalte-'+'\n'+'becken' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 20001 THEN 'Niederschlags-'+'\n'+'wasser-'+'\n'+'Leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 2200  THEN 'Abfall-'+'\n'+'entsorgung '+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 22000 THEN 'Müll-'+'\n'+'Umladestation' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 22001 THEN 'Müll-'+'\n'+'beseitigungs-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 22002 THEN 'Müll-'+'\n'+'sortier-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 22003 THEN 'Recycling-'+'\n'+'hof' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 2400  THEN 'Ablagerung'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 24000 THEN 'Erdaushub-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 24001 THEN 'Bauschutt-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 24002 THEN 'Hausmüll-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 24003 THEN 'Sondermüll-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 24004 THEN 'Stillgelegte '+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 24005 THEN 'Rekultivierte '+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 2600  THEN 'Tele-'+'\n'+'kommunikation'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 26000 THEN 'Fernmelde-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 26001 THEN 'Mobilfunk-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 26002 THEN 'Fernmelde-'+'\n'+'kabel' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 2800  THEN 'Erneuerbare'+'\n'+'Energien'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 3000  THEN 'Kraft-Wärme '+'\n'+'Kopplung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 9999  THEN 'Sonstiges' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 99990 THEN 'Produkten-'+'\n'+'leitung'&#xd;&#xa;&#x9;ELSE 'Zweckbestimmung'+'\n'+'nicht'+'\n'+'definiert' &#xd;&#xa;&#x9;END &#xd;&#xa;WHEN Try(length(&quot;zweckbestimmung&quot;)>= 0) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 1000  THEN 'Elektri'+'\n'+'zität'+'\n'+'allg' &#x9;&#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10000 THEN 'Hochspannungs-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10001 THEN 'Trafo' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10002 THEN 'Solar'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10003 THEN 'Wind'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10004 THEN 'Geothermie'+'\n'+'Kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10005 THEN 'Elektrizitäts-'+'\n'+'werk'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10006 THEN 'Wasser-'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10007 THEN 'Biomasse'+'\n'+'Kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10008 THEN 'Kabel-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10009 THEN 'Nieder-'+'\n'+'spannungs-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 100010THEN 'Leitungsmast' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 1200  THEN 'Gas'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 12000 THEN 'Ferngas-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 12001 THEN 'Gaswerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 12002 THEN 'Gas-'+'\n'+'behälter' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 12003 THEN 'Gas-'+'\n'+'druckregler' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 12004 THEN 'Gas-'+'\n'+'station' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10005 THEN 'Gas-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 1300  THEN 'Erdöl'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 13000 THEN 'Erdöl-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 13001 THEN 'Bohr-'+'\n'+'stelle' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 13002 THEN 'Erdöl'+'\n'+'pumpstation' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 13003 THEN 'Öltank' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 1400  THEN 'Wärme-'+'\n'+'versorgung'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 14000 THEN 'Block-'+'\n'+'heiz-'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 14001 THEN 'Fernwärme-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 14002 THEN 'Fern-'+'\n'+'heizwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 1600  THEN 'Trink-/'+'\n'+'Brauch-'+'\n'+'wasser'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 16000 THEN 'Wasserwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 16001 THEN 'Trink-'+'\n'+'wasserleitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 16002 THEN 'Wasser'+'\n'+'speicher' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 16003 THEN 'Brunnen' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 16004 THEN 'Pump'+'\n'+'werk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 16005 THEN 'Quelle' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 1800  THEN 'Abwasser'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18000 THEN 'Abwasser-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18001 THEN 'Abwasser-'+'\n'+'rückhalte-'+'\n'+'becken' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18002 THEN 'Abwasser-'+'\n'+'pumpwerk/'+'\n'+'hebeanlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18003 THEN 'Kläranlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18004 THEN 'Anlage '+'\n'+'für '+'\n'+'Klärschlamm' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18005 THEN 'Sonstige '+'\n'+'Abwasser-'+'\n'+'Behandlungs-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18006 THEN 'Salz- '+'\n'+'oder '+'\n'+'Sole-'+'\n'+'Leitungen' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 2000  THEN 'Regenwasser '+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 20000 THEN 'Regenwasser'+'\n'+' Rückhalte-'+'\n'+'becken' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 20001 THEN 'Niederschlags-'+'\n'+'wasser-'+'\n'+'Leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 2200  THEN 'Abfall-'+'\n'+'entsorgung '+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 22000 THEN 'Müll-'+'\n'+'Umladestation' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 22001 THEN 'Müll-'+'\n'+'beseitigungs-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 22002 THEN 'Müll-'+'\n'+'sortier-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 22003 THEN 'Recycling-'+'\n'+'hof' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 2400  THEN 'Ablagerung'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 24000 THEN 'Erdaushub-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 24001 THEN 'Bauschutt-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 24002 THEN 'Hausmüll-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 24003 THEN 'Sondermüll-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 24004 THEN 'Stillgelegte '+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 24005 THEN 'Rekultivierte '+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 2600  THEN 'Tele-'+'\n'+'kommunikation'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 26000 THEN 'Fernmelde-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 26001 THEN 'Mobilfunk-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 26002 THEN 'Fernmelde-'+'\n'+'kabel' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 2800  THEN 'Erneuerbare'+'\n'+'Energien'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 3000  THEN 'Kraft-Wärme '+'\n'+'Kopplung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 9999  THEN 'Sonstiges' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 99990 THEN 'Produkten-'+'\n'+'leitung'&#xd;&#xa;&#x9;ELSE 'Zweckbestimmung'+'\n'+'nicht'+'\n'+'definiert' &#xd;&#xa;&#x9;END &#xd;&#xa;ELSE 'Zweckbestimmung'+'\n'+'nicht'+'\n'+'definiert' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+&#xd;&#xa;case &#xd;&#xa;when try(zugunstenVon is not null) then  '\n'+'zugunst.: '+&quot;zugunstenVon&quot;&#xd;&#xa;ELSE ''&#xd;&#xa;End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n '+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n '+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then '\n '+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then '\n '+     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n '+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n '+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n '+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n '+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n '+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n '+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;name&quot; is not null) then   case &#xd;&#xa;when length(&quot;name&quot;)>25 then '\n '+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then '\n'+     &quot;name&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nummer&quot; is not null) then   case &#xd;&#xa;when length(&quot;nummer&quot;)>25 then '\n '+left(&quot;nummer&quot;,25)+'...'&#xd;&#xa;when length(&quot;nummer&quot;)&lt;26 then '\n '+     &quot;nummer&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;zugunstenVon&quot; is not null) then   case &#xd;&#xa;when length(&quot;zugunstenVon&quot;)>25 then '\n zugunsten von '+left(&quot;zugunstenVon&quot;,25)+'...'&#xd;&#xa;when length(&quot;zugunstenVon&quot;)&lt;26 then '\n zugunsten von'+     &quot;zugunstenVon&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten - vorher prüfen, ob es überhaupt eine gibt und ! ob sie Werte enthält&#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizSchutzgebietSonstRecht am 03.01.23 ohne Einträge */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(detailArtDerFestlegung is not NULL,'-') THEN  '\n' + to_string(&quot;detailArtDerFestlegung&quot;)&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;" textOpacity="1" fontWeight="50" fontStrikeout="0" namedStyle="Regular" fontUnderline="0" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" legendString="Aa">
        <families/>
        <text-buffer bufferBlendMode="0" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="Percentage" bufferOpacity="1" bufferJoinStyle="128" bufferNoFill="1" bufferSize="25" bufferColor="250,250,250,255"/>
        <text-mask maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1"/>
        <background shapeSizeY="0" shapeBlendMode="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeDraw="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeUnit="Point" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeRotation="0" shapeBorderWidthUnit="Point" shapeOffsetUnit="Point" shapeRadiiUnit="Point" shapeRotationType="0" shapeJoinStyle="64">
          <symbol name="markerSymbol" is_animated="0" force_rhr="0" clip_to_extent="1" type="marker" alpha="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="243,166,178,255" type="QString"/>
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
              <prop k="angle" v="0"/>
              <prop k="cap_style" v="square"/>
              <prop k="color" v="243,166,178,255"/>
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol name="fillSymbol" is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" locked="0" enabled="1" pass="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowScale="100" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="3" reverseDirectionSymbol="0" formatNumbers="0" addDirectionSymbol="0" decimals="3" plussign="0" placeDirectionSymbol="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
      <placement distUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorTextPoint="FollowPlacement" offsetUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" centroidInside="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" yOffset="0" fitInPolygonOnly="0" layerType="PolygonGeometry" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" polygonPlacementFlags="2" quadOffset="4" priority="5" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" overrunDistanceUnit="MM" overlapHandling="PreventOverlap" rotationAngle="0" lineAnchorPercent="0.5" dist="0" repeatDistance="0" rotationUnit="AngleDegrees" allowDegraded="0" placement="1" maxCurvedCharAngleIn="25" centroidWhole="0" placementFlags="10" offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" preserveRotation="1"/>
      <rendering scaleMin="1" obstacleFactor="1" scaleVisibility="1" mergeLines="0" zIndex="0" obstacle="1" upsidedownLabels="0" fontMinPixelSize="3" unplacedVisibility="0" scaleMax="1001" labelPerPart="0" obstacleType="1" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" fontLimitPixelSize="0" maxNumLabels="2000" drawLabels="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="MinimumScale" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="case&#xd;&#xa;when area($geometry) > 10000 then 4001&#xd;&#xa;when area($geometry) >  5000 then 2001&#xd;&#xa;when area($geometry) >  2500 then 1000&#xd;&#xa;Else 501&#xd;&#xa;End" type="QString"/>
              <Option name="type" value="3" type="int"/>
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
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; is_animated=&quot;0&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
