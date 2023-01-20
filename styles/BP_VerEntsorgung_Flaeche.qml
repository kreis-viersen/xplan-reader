<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.26.3-Buenos Aires" styleCategories="Symbology|Labeling">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
    <rules key="{5f89de36-fa07-4895-9f98-5440e4df8ca8}">
      <rule symbol="0" label="alle" key="{0c6d8ada-6991-467e-9c0c-f3d9f0a9d4bf}"/>
      <rule filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '10%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '10%'" symbol="1" label="davon Elektrizität" key="{7f366e9f-41aa-4f6d-856c-43de0a31a018}"/>
      <rule filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '12%'  or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '12%'" symbol="2" label="davon Gas" key="{5bedc289-7011-4c37-8022-0a5803afc5dc}"/>
      <rule filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '13%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '13%'" symbol="3" label="davon Erdöl" key="{86daf9c9-a07f-4856-a7cb-cf2a31d129bb}"/>
      <rule filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '14%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '14%'" symbol="4" label="davon Wärme" key="{6cb8791f-1ecf-4c86-8372-5bdba941fb5c}"/>
      <rule filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '16%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '16%'" symbol="5" label="davon Wasser" key="{8d6af504-50cf-42c9-9754-88bc6c1f478b}"/>
      <rule filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '18%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '18%'" symbol="6" label="davon Abwasser" key="{29f80627-fc14-4fa5-8c21-c76486cf99b9}"/>
      <rule filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '20%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '20%'" symbol="7" label="davon Regenwasser" key="{ee7193c3-be9d-4c98-bf1d-f4eed6edf831}"/>
      <rule filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '22%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '22%'" symbol="8" label="davon Abfall" key="{7cd92294-27b5-4de4-97b5-0b54a203bfdd}"/>
      <rule filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '24%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '24%'" symbol="9" label="davon Ablagerung" key="{14585ec8-d5af-4b1f-8be8-aca80fa6ec51}"/>
      <rule filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '26%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '26%'" symbol="10" label="davon Telekommunikation" key="{2e0bc016-573e-4536-8980-53c6b0ddd08b}"/>
      <rule filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '28%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '28%'" symbol="11" label="davon Erneuerbare Energien allg." key="{85a250f2-3656-46e4-88cb-293c1e4d8db0}"/>
      <rule filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '30%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '30%'" symbol="12" label="davon Kraft-Wärme Kopplung" key="{21f147f3-bb2a-48f0-bc90-d1939b6eabf8}"/>
      <rule filter="to_string( &quot;zweckbestimmung&quot;) = '9999' or to_string( &quot;zweckbestimmung&quot;[0]) = '9999'" symbol="13" label="davon sonstiges" key="{dc4b92ac-1306-4ee4-87da-746fdecf050a}"/>
      <rule filter="to_string( &quot;zweckbestimmung&quot;) = '99990' or to_string( &quot;zweckbestimmung&quot;[0]) = '99990'" symbol="14" label="davon Produktenleitung" key="{a1f6b118-491b-4d2e-8592-ab07f611915e}"/>
      <rule filter="array_length( (&quot;zweckbestimmung&quot; )) >1" symbol="15" label="davon mehrere Werte" key="{9fb61188-5876-4d9b-b1fc-c183f7c7a5e3}"/>
      <rule filter="&quot;zweckbestimmung&quot; is NULL" symbol="16" label="davon Zweckbestimmung nicht definiert" key="{ba654d37-e7d9-4328-8b2a-72bb8d29a64a}"/>
    </rules>
    <symbols>
      <symbol type="fill" name="0" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,26,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,26,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="1" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,26,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,26,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="10" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,26,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,26,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="11" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,26,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,26,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="12" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,26,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,26,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="13" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,26,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,26,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="14" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,26,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,26,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="15" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,26,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,26,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="16" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="228,26,28,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="128,14,16,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="228,26,28,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="128,14,16,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="0,0,0,255"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="2"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
              <prop v="13" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="135" k="offset_angle"/>
              <prop v="2" k="offset_distance"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="1" k="opacity"/>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="0.7935"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="0,0,255,255"/>
                <Option type="QString" name="color2" value="0,255,0,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="2"/>
                <Option type="QString" name="spread_unit" value="MM"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <prop v="0" k="blend_mode"/>
              <prop v="0.7935" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,255,255" k="color1"/>
              <prop v="0,255,0,255" k="color2"/>
              <prop v="0" k="color_type"/>
              <prop v="ccw" k="direction"/>
              <prop v="0" k="discrete"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="0.5" k="opacity"/>
              <prop v="gradient" k="rampType"/>
              <prop v="255,255,255,255" k="single_color"/>
              <prop v="rgb" k="spec"/>
              <prop v="2" k="spread"/>
              <prop v="MM" k="spread_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_method" value="0"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="1"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
              <prop v="0" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="0" k="blur_method"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="1" k="opacity"/>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="0,0,0,255"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="2"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
              <prop v="13" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="135" k="offset_angle"/>
              <prop v="2" k="offset_distance"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="1" k="opacity"/>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="0.7935"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="0,0,255,255"/>
                <Option type="QString" name="color2" value="0,255,0,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="2"/>
                <Option type="QString" name="spread_unit" value="MM"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <prop v="0" k="blend_mode"/>
              <prop v="0.7935" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,255,255" k="color1"/>
              <prop v="0,255,0,255" k="color2"/>
              <prop v="0" k="color_type"/>
              <prop v="ccw" k="direction"/>
              <prop v="0" k="discrete"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="0.5" k="opacity"/>
              <prop v="gradient" k="rampType"/>
              <prop v="255,255,255,255" k="single_color"/>
              <prop v="rgb" k="spec"/>
              <prop v="2" k="spread"/>
              <prop v="MM" k="spread_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="2" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,26,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,26,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="3" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,26,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,26,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="4" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,26,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,26,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="5" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,26,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,26,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="6" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,26,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,26,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="7" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,26,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,26,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="8" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,26,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,26,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="9" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,26,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,26,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style forcedBold="0" fontLetterSpacing="0" forcedItalic="0" fontKerning="1" namedStyle="Standard" fontFamily="Arial" textOpacity="1" fontSize="8" fontWeight="50" legendString="Aa" fontSizeUnit="Point" textColor="50,50,50,255" textOrientation="horizontal" fontStrikeout="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" isExpression="1" allowHtml="0" fontWordSpacing="0" capitalization="0" fontUnderline="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fieldName="CASE &#xd;&#xa;WHEN Try( array_length(&quot;zweckbestimmung&quot;)>= 0) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;WHEN array_length(&quot;zweckbestimmung&quot;)>1 then to_string(array_length(&quot;zweckbestimmung&quot;))+' Zweckbest.'&#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 1000  THEN 'Elektri'+'\n'+'zität'+'\n'+'allg' &#x9;&#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10000 THEN 'Hochspannungs-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10001 THEN 'Trafo' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10002 THEN 'Solar'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10003 THEN 'Wind'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10004 THEN 'Geothermie'+'\n'+'Kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10005 THEN 'Elektrizitäts-'+'\n'+'werk'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10006 THEN 'Wasser-'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10007 THEN 'Biomasse'+'\n'+'Kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10008 THEN 'Kabel-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10009 THEN 'Nieder-'+'\n'+'spannungs-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 100010THEN 'Leitungsmast' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 1200  THEN 'Gas'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 12000 THEN 'Ferngas-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 12001 THEN 'Gaswerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 12002 THEN 'Gas-'+'\n'+'behälter' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 12003 THEN 'Gas-'+'\n'+'druckregler' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 12004 THEN 'Gas-'+'\n'+'station' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10005 THEN 'Gas-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 1300  THEN 'Erdöl'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 13000 THEN 'Erdöl-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 13001 THEN 'Bohr-'+'\n'+'stelle' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 13002 THEN 'Erdöl'+'\n'+'pumpstation' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 13003 THEN 'Öltank' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 1400  THEN 'Wärme-'+'\n'+'versorgung'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 14000 THEN 'Block-'+'\n'+'heiz-'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 14001 THEN 'Fernwärme-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 14002 THEN 'Fern-'+'\n'+'heizwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 1600  THEN 'Trink-/'+'\n'+'Brauch-'+'\n'+'wasser'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 16000 THEN 'Wasserwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 16001 THEN 'Trink-'+'\n'+'wasserleitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 16002 THEN 'Wasser'+'\n'+'speicher' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 16003 THEN 'Brunnen' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 16004 THEN 'Pump'+'\n'+'werk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 16005 THEN 'Quelle' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 1800  THEN 'Abwasser'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18000 THEN 'Abwasser-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18001 THEN 'Abwasser-'+'\n'+'rückhalte-'+'\n'+'becken' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18002 THEN 'Abwasser-'+'\n'+'pumpwerk/'+'\n'+'hebeanlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18003 THEN 'Kläranlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18004 THEN 'Anlage '+'\n'+'für '+'\n'+'Klärschlamm' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18005 THEN 'Sonstige '+'\n'+'Abwasser-'+'\n'+'Behandlungs-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18006 THEN 'Salz- '+'\n'+'oder '+'\n'+'Sole-'+'\n'+'Leitungen' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 2000  THEN 'Regenwasser '+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 20000 THEN 'Regenwasser'+'\n'+' Rückhalte-'+'\n'+'becken' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 20001 THEN 'Niederschlags-'+'\n'+'wasser-'+'\n'+'Leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 2200  THEN 'Abfall-'+'\n'+'entsorgung '+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 22000 THEN 'Müll-'+'\n'+'Umladestation' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 22001 THEN 'Müll-'+'\n'+'beseitigungs-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 22002 THEN 'Müll-'+'\n'+'sortier-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 22003 THEN 'Recycling-'+'\n'+'hof' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 2400  THEN 'Ablagerung'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 24000 THEN 'Erdaushub-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 24001 THEN 'Bauschutt-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 24002 THEN 'Hausmüll-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 24003 THEN 'Sondermüll-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 24004 THEN 'Stillgelegte '+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 24005 THEN 'Rekultivierte '+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 2600  THEN 'Tele-'+'\n'+'kommunikation'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 26000 THEN 'Fernmelde-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 26001 THEN 'Mobilfunk-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 26002 THEN 'Fernmelde-'+'\n'+'kabel' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 2800  THEN 'Erneuerbare'+'\n'+'Energien'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 3000  THEN 'Kraft-Wärme '+'\n'+'Kopplung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 9999  THEN 'Sonstiges' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 99990 THEN 'Produkten-'+'\n'+'leitung'&#xd;&#xa;&#x9;ELSE 'Zweckbestimmung'+'\n'+'nicht'+'\n'+'definiert' &#xd;&#xa;&#x9;END &#xd;&#xa;WHEN Try(length(&quot;zweckbestimmung&quot;)>= 0) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 1000  THEN 'Elektri'+'\n'+'zität'+'\n'+'allg' &#x9;&#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10000 THEN 'Hochspannungs-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10001 THEN 'Trafo' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10002 THEN 'Solar'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10003 THEN 'Wind'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10004 THEN 'Geothermie'+'\n'+'Kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10005 THEN 'Elektrizitäts-'+'\n'+'werk'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10006 THEN 'Wasser-'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10007 THEN 'Biomasse'+'\n'+'Kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10008 THEN 'Kabel-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10009 THEN 'Nieder-'+'\n'+'spannungs-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 100010THEN 'Leitungsmast' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 1200  THEN 'Gas'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 12000 THEN 'Ferngas-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 12001 THEN 'Gaswerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 12002 THEN 'Gas-'+'\n'+'behälter' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 12003 THEN 'Gas-'+'\n'+'druckregler' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 12004 THEN 'Gas-'+'\n'+'station' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10005 THEN 'Gas-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 1300  THEN 'Erdöl'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 13000 THEN 'Erdöl-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 13001 THEN 'Bohr-'+'\n'+'stelle' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 13002 THEN 'Erdöl'+'\n'+'pumpstation' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 13003 THEN 'Öltank' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 1400  THEN 'Wärme-'+'\n'+'versorgung'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 14000 THEN 'Block-'+'\n'+'heiz-'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 14001 THEN 'Fernwärme-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 14002 THEN 'Fern-'+'\n'+'heizwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 1600  THEN 'Trink-/'+'\n'+'Brauch-'+'\n'+'wasser'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 16000 THEN 'Wasserwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 16001 THEN 'Trink-'+'\n'+'wasserleitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 16002 THEN 'Wasser'+'\n'+'speicher' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 16003 THEN 'Brunnen' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 16004 THEN 'Pump'+'\n'+'werk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 16005 THEN 'Quelle' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 1800  THEN 'Abwasser'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18000 THEN 'Abwasser-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18001 THEN 'Abwasser-'+'\n'+'rückhalte-'+'\n'+'becken' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18002 THEN 'Abwasser-'+'\n'+'pumpwerk/'+'\n'+'hebeanlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18003 THEN 'Kläranlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18004 THEN 'Anlage '+'\n'+'für '+'\n'+'Klärschlamm' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18005 THEN 'Sonstige '+'\n'+'Abwasser-'+'\n'+'Behandlungs-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18006 THEN 'Salz- '+'\n'+'oder '+'\n'+'Sole-'+'\n'+'Leitungen' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 2000  THEN 'Regenwasser '+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 20000 THEN 'Regenwasser'+'\n'+' Rückhalte-'+'\n'+'becken' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 20001 THEN 'Niederschlags-'+'\n'+'wasser-'+'\n'+'Leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 2200  THEN 'Abfall-'+'\n'+'entsorgung '+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 22000 THEN 'Müll-'+'\n'+'Umladestation' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 22001 THEN 'Müll-'+'\n'+'beseitigungs-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 22002 THEN 'Müll-'+'\n'+'sortier-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 22003 THEN 'Recycling-'+'\n'+'hof' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 2400  THEN 'Ablagerung'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 24000 THEN 'Erdaushub-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 24001 THEN 'Bauschutt-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 24002 THEN 'Hausmüll-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 24003 THEN 'Sondermüll-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 24004 THEN 'Stillgelegte '+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 24005 THEN 'Rekultivierte '+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 2600  THEN 'Tele-'+'\n'+'kommunikation'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 26000 THEN 'Fernmelde-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 26001 THEN 'Mobilfunk-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 26002 THEN 'Fernmelde-'+'\n'+'kabel' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 2800  THEN 'Erneuerbare'+'\n'+'Energien'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 3000  THEN 'Kraft-Wärme '+'\n'+'Kopplung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 9999  THEN 'Sonstiges' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 99990 THEN 'Produkten-'+'\n'+'leitung'&#xd;&#xa;&#x9;ELSE 'Zweckbestimmung'+'\n'+'nicht'+'\n'+'definiert' &#xd;&#xa;&#x9;END &#xd;&#xa;ELSE 'Zweckbestimmung'+'\n'+'nicht'+'\n'+'definiert' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+&#xd;&#xa;case &#xd;&#xa;when try(zugunstenVon is not null) then  '\n'+'zugunst.: '+&quot;zugunstenVon&quot;&#xd;&#xa;ELSE ''&#xd;&#xa;End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n '+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n '+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then '\n '+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then '\n '+     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n '+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n '+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n '+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n '+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n '+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n '+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* name kein Attribut nach Spezifikation */ &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nummer&quot; is not null) then   case &#xd;&#xa;when length(&quot;nummer&quot;)>25 then '\n '+left(&quot;nummer&quot;,25)+'...'&#xd;&#xa;when length(&quot;nummer&quot;)&lt;26 then '\n '+     &quot;nummer&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;zugunstenVon&quot; is not null) then   case &#xd;&#xa;when length(&quot;zugunstenVon&quot;)>25 then '\n zugunsten von '+left(&quot;zugunstenVon&quot;,25)+'...'&#xd;&#xa;when length(&quot;zugunstenVon&quot;)&lt;26 then '\n zugunsten von'+     &quot;zugunstenVon&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten - vorher prüfen, ob es überhaupt eine gibt und ! ob sie Werte enthält&#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizSchutzgebietSonstRecht am 03.01.23 ohne Einträge */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(detailArtDerFestlegung is not NULL,'-') THEN  '\n' + to_string(&quot;detailArtDerFestlegung&quot;)&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;" fontItalic="0" useSubstitutions="0">
        <families/>
        <text-buffer bufferDraw="1" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="Percentage" bufferJoinStyle="128" bufferBlendMode="0" bufferSize="25" bufferColor="250,250,250,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <text-mask maskSizeUnits="MM" maskEnabled="0" maskOpacity="1" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskJoinStyle="128"/>
        <background shapeSizeType="0" shapeRadiiUnit="Point" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRotation="0" shapeRadiiX="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetUnit="Point" shapeSizeX="0" shapeDraw="0" shapeRadiiY="0" shapeType="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeUnit="Point" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0">
          <symbol type="marker" name="markerSymbol" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="243,166,178,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
              <prop v="0" k="angle"/>
              <prop v="square" k="cap_style"/>
              <prop v="243,166,178,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol type="fill" name="fillSymbol" alpha="1" force_rhr="0" is_animated="0" frame_rate="10" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="128,128,128,255"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_unit" value="Point"/>
                <Option type="QString" name="style" value="solid"/>
              </Option>
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="128,128,128,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="Point" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
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
        <shadow shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" decimals="3" addDirectionSymbol="0" wrapChar="" multilineAlign="3" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;"/>
      <placement offsetType="0" distUnits="MM" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" allowDegraded="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" xOffset="0" centroidInside="0" geometryGenerator="" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" rotationAngle="0" dist="0" overlapHandling="PreventOverlap" priority="5" geometryGeneratorType="PointGeometry" repeatDistance="0" repeatDistanceUnits="MM" layerType="PolygonGeometry" yOffset="0" overrunDistance="0" maxCurvedCharAngleOut="-25" offsetUnits="MM" maxCurvedCharAngleIn="25" centroidWhole="0" lineAnchorClipping="0" rotationUnit="AngleDegrees" lineAnchorPercent="0.5" fitInPolygonOnly="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" lineAnchorTextPoint="FollowPlacement" lineAnchorType="0"/>
      <rendering fontMinPixelSize="3" scaleMax="1001" scaleMin="1" obstacleFactor="1" obstacle="1" unplacedVisibility="0" minFeatureSize="0" maxNumLabels="2000" fontMaxPixelSize="10000" fontLimitPixelSize="0" zIndex="0" drawLabels="1" mergeLines="0" upsidedownLabels="0" limitNumLabels="0" scaleVisibility="1" labelPerPart="0" obstacleType="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option type="Map" name="properties">
            <Option type="Map" name="MinimumScale">
              <Option type="bool" name="active" value="true"/>
              <Option type="QString" name="expression" value="case&#xd;&#xa;when area($geometry) > 10000 then 4001&#xd;&#xa;when area($geometry) >  5000 then 2001&#xd;&#xa;when area($geometry) >  2500 then 1000&#xd;&#xa;Else 501&#xd;&#xa;End"/>
              <Option type="int" name="type" value="3"/>
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
          <Option type="bool" name="drawToAllParts" value="false"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
          <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
