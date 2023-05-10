<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.3-Firenze" styleCategories="Symbology|Labeling" labelsEnabled="1">
  <renderer-v2 enableorderby="0" symbollevels="0" referencescale="-1" type="RuleRenderer" forceraster="0">
    <rules key="{5f89de36-fa07-4895-9f98-5440e4df8ca8}">
      <rule symbol="0" key="{0c6d8ada-6991-467e-9c0c-f3d9f0a9d4bf}" label="alle"/>
      <rule symbol="1" key="{7f366e9f-41aa-4f6d-856c-43de0a31a018}" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '10%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '10%'" label="davon Elektrizität"/>
      <rule symbol="2" key="{5bedc289-7011-4c37-8022-0a5803afc5dc}" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '12%'  or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '12%'" label="davon Gas"/>
      <rule symbol="3" key="{86daf9c9-a07f-4856-a7cb-cf2a31d129bb}" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '13%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '13%'" label="davon Erdöl"/>
      <rule symbol="4" key="{6cb8791f-1ecf-4c86-8372-5bdba941fb5c}" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '14%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '14%'" label="davon Wärme"/>
      <rule symbol="5" key="{8d6af504-50cf-42c9-9754-88bc6c1f478b}" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '16%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '16%'" label="davon Wasser"/>
      <rule symbol="6" key="{29f80627-fc14-4fa5-8c21-c76486cf99b9}" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '18%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '18%'" label="davon Abwasser"/>
      <rule symbol="7" key="{ee7193c3-be9d-4c98-bf1d-f4eed6edf831}" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '20%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '20%'" label="davon Regenwasser"/>
      <rule symbol="8" key="{7cd92294-27b5-4de4-97b5-0b54a203bfdd}" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '22%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '22%'" label="davon Abfall"/>
      <rule symbol="9" key="{14585ec8-d5af-4b1f-8be8-aca80fa6ec51}" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '24%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '24%'" label="davon Ablagerung"/>
      <rule symbol="10" key="{2e0bc016-573e-4536-8980-53c6b0ddd08b}" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '26%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '26%'" label="davon Telekommunikation"/>
      <rule symbol="11" key="{85a250f2-3656-46e4-88cb-293c1e4d8db0}" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '28%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '28%'" label="davon Erneuerbare Energien allg."/>
      <rule symbol="12" key="{21f147f3-bb2a-48f0-bc90-d1939b6eabf8}" filter="to_string( &quot;zweckbestimmung&quot;) ILIKE '30%' or to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '30%'" label="davon Kraft-Wärme Kopplung"/>
      <rule symbol="13" key="{dc4b92ac-1306-4ee4-87da-746fdecf050a}" filter="to_string( &quot;zweckbestimmung&quot;) = '9999' or to_string( &quot;zweckbestimmung&quot;[0]) = '9999'" label="davon sonstiges"/>
      <rule symbol="14" key="{a1f6b118-491b-4d2e-8592-ab07f611915e}" filter="to_string( &quot;zweckbestimmung&quot;) = '99990' or to_string( &quot;zweckbestimmung&quot;[0]) = '99990'" label="davon Produktenleitung"/>
      <rule symbol="15" key="{9fb61188-5876-4d9b-b1fc-c183f7c7a5e3}" filter="array_length( (&quot;zweckbestimmung&quot; )) >1" label="davon mehrere Werte"/>
      <rule symbol="16" key="{ba654d37-e7d9-4328-8b2a-72bb8d29a64a}" filter="&quot;zweckbestimmung&quot; is NULL" label="davon Zweckbestimmung nicht definiert"/>
    </rules>
    <symbols>
      <symbol alpha="1" name="0" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="1" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="10" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="11" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="12" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="13" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="14" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="15" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="16" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
      <symbol alpha="1" name="2" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="3" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="4" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="5" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="6" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="7" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="8" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="9" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
      <text-style isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" legendString="Aa" forcedItalic="0" forcedBold="0" textColor="50,50,50,255" fontItalic="0" capitalization="0" fontKerning="1" allowHtml="0" fontSize="8" textOrientation="horizontal" useSubstitutions="0" fontFamily="Arial" textOpacity="1" fieldName="CASE &#xd;&#xa;WHEN Try( array_length(&quot;zweckbestimmung&quot;)>= 0) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;WHEN array_length(&quot;zweckbestimmung&quot;)>1 then to_string(array_length(&quot;zweckbestimmung&quot;))+' Zweckbest.'&#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 1000  THEN 'Elektri'+'\n'+'zität'+'\n'+'allg' &#x9;&#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10000 THEN 'Hochspannungs-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10001 THEN 'Trafo' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10002 THEN 'Solar'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10003 THEN 'Wind'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10004 THEN 'Geothermie'+'\n'+'Kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10005 THEN 'Elektrizitäts-'+'\n'+'werk'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10006 THEN 'Wasser-'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10007 THEN 'Biomasse'+'\n'+'Kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10008 THEN 'Kabel-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10009 THEN 'Nieder-'+'\n'+'spannungs-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 100010THEN 'Leitungsmast' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 1200  THEN 'Gas'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 12000 THEN 'Ferngas-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 12001 THEN 'Gaswerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 12002 THEN 'Gas-'+'\n'+'behälter' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 12003 THEN 'Gas-'+'\n'+'druckregler' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 12004 THEN 'Gas-'+'\n'+'station' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 10005 THEN 'Gas-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 1300  THEN 'Erdöl'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 13000 THEN 'Erdöl-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 13001 THEN 'Bohr-'+'\n'+'stelle' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 13002 THEN 'Erdöl'+'\n'+'pumpstation' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 13003 THEN 'Öltank' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 1400  THEN 'Wärme-'+'\n'+'versorgung'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 14000 THEN 'Block-'+'\n'+'heiz-'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 14001 THEN 'Fernwärme-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 14002 THEN 'Fern-'+'\n'+'heizwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 1600  THEN 'Trink-/'+'\n'+'Brauch-'+'\n'+'wasser'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 16000 THEN 'Wasserwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 16001 THEN 'Trink-'+'\n'+'wasserleitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 16002 THEN 'Wasser'+'\n'+'speicher' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 16003 THEN 'Brunnen' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 16004 THEN 'Pump'+'\n'+'werk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 16005 THEN 'Quelle' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 1800  THEN 'Abwasser'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18000 THEN 'Abwasser-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18001 THEN 'Abwasser-'+'\n'+'rückhalte-'+'\n'+'becken' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18002 THEN 'Abwasser-'+'\n'+'pumpwerk/'+'\n'+'hebeanlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18003 THEN 'Kläranlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18004 THEN 'Anlage '+'\n'+'für '+'\n'+'Klärschlamm' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18005 THEN 'Sonstige '+'\n'+'Abwasser-'+'\n'+'Behandlungs-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 18006 THEN 'Salz- '+'\n'+'oder '+'\n'+'Sole-'+'\n'+'Leitungen' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 2000  THEN 'Regenwasser '+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 20000 THEN 'Regenwasser'+'\n'+' Rückhalte-'+'\n'+'becken' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 20001 THEN 'Niederschlags-'+'\n'+'wasser-'+'\n'+'Leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 2200  THEN 'Abfall-'+'\n'+'entsorgung '+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 22000 THEN 'Müll-'+'\n'+'Umladestation' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 22001 THEN 'Müll-'+'\n'+'beseitigungs-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 22002 THEN 'Müll-'+'\n'+'sortier-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 22003 THEN 'Recycling-'+'\n'+'hof' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 2400  THEN 'Ablagerung'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 24000 THEN 'Erdaushub-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 24001 THEN 'Bauschutt-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 24002 THEN 'Hausmüll-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 24003 THEN 'Sondermüll-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 24004 THEN 'Stillgelegte '+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 24005 THEN 'Rekultivierte '+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 2600  THEN 'Tele-'+'\n'+'kommunikation'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 26000 THEN 'Fernmelde-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 26001 THEN 'Mobilfunk-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 26002 THEN 'Fernmelde-'+'\n'+'kabel' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 2800  THEN 'Erneuerbare'+'\n'+'Energien'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 3000  THEN 'Kraft-Wärme '+'\n'+'Kopplung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 9999  THEN 'Sonstiges' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;[0]= 99990 THEN 'Produkten-'+'\n'+'leitung'&#xd;&#xa;&#x9;ELSE 'Zweckbestimmung'+'\n'+'nicht'+'\n'+'definiert' &#xd;&#xa;&#x9;END &#xd;&#xa;WHEN Try(length(&quot;zweckbestimmung&quot;)>= 0) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 1000  THEN 'Elektri'+'\n'+'zität'+'\n'+'allg' &#x9;&#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10000 THEN 'Hochspannungs-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10001 THEN 'Trafo' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10002 THEN 'Solar'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10003 THEN 'Wind'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10004 THEN 'Geothermie'+'\n'+'Kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10005 THEN 'Elektrizitäts-'+'\n'+'werk'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10006 THEN 'Wasser-'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10007 THEN 'Biomasse'+'\n'+'Kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10008 THEN 'Kabel-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10009 THEN 'Nieder-'+'\n'+'spannungs-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 100010THEN 'Leitungsmast' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 1200  THEN 'Gas'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 12000 THEN 'Ferngas-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 12001 THEN 'Gaswerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 12002 THEN 'Gas-'+'\n'+'behälter' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 12003 THEN 'Gas-'+'\n'+'druckregler' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 12004 THEN 'Gas-'+'\n'+'station' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 10005 THEN 'Gas-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 1300  THEN 'Erdöl'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 13000 THEN 'Erdöl-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 13001 THEN 'Bohr-'+'\n'+'stelle' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 13002 THEN 'Erdöl'+'\n'+'pumpstation' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 13003 THEN 'Öltank' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 1400  THEN 'Wärme-'+'\n'+'versorgung'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 14000 THEN 'Block-'+'\n'+'heiz-'+'\n'+'kraftwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 14001 THEN 'Fernwärme-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 14002 THEN 'Fern-'+'\n'+'heizwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 1600  THEN 'Trink-/'+'\n'+'Brauch-'+'\n'+'wasser'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 16000 THEN 'Wasserwerk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 16001 THEN 'Trink-'+'\n'+'wasserleitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 16002 THEN 'Wasser'+'\n'+'speicher' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 16003 THEN 'Brunnen' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 16004 THEN 'Pump'+'\n'+'werk' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 16005 THEN 'Quelle' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 1800  THEN 'Abwasser'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18000 THEN 'Abwasser-'+'\n'+'leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18001 THEN 'Abwasser-'+'\n'+'rückhalte-'+'\n'+'becken' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18002 THEN 'Abwasser-'+'\n'+'pumpwerk/'+'\n'+'hebeanlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18003 THEN 'Kläranlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18004 THEN 'Anlage '+'\n'+'für '+'\n'+'Klärschlamm' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18005 THEN 'Sonstige '+'\n'+'Abwasser-'+'\n'+'Behandlungs-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 18006 THEN 'Salz- '+'\n'+'oder '+'\n'+'Sole-'+'\n'+'Leitungen' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 2000  THEN 'Regenwasser '+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 20000 THEN 'Regenwasser'+'\n'+' Rückhalte-'+'\n'+'becken' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 20001 THEN 'Niederschlags-'+'\n'+'wasser-'+'\n'+'Leitung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 2200  THEN 'Abfall-'+'\n'+'entsorgung '+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 22000 THEN 'Müll-'+'\n'+'Umladestation' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 22001 THEN 'Müll-'+'\n'+'beseitigungs-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 22002 THEN 'Müll-'+'\n'+'sortier-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 22003 THEN 'Recycling-'+'\n'+'hof' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 2400  THEN 'Ablagerung'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 24000 THEN 'Erdaushub-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 24001 THEN 'Bauschutt-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 24002 THEN 'Hausmüll-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 24003 THEN 'Sondermüll-'+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 24004 THEN 'Stillgelegte '+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 24005 THEN 'Rekultivierte '+'\n'+'Deponie' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 2600  THEN 'Tele-'+'\n'+'kommunikation'+'\n'+'allg' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 26000 THEN 'Fernmelde-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 26001 THEN 'Mobilfunk-'+'\n'+'anlage' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 26002 THEN 'Fernmelde-'+'\n'+'kabel' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 2800  THEN 'Erneuerbare'+'\n'+'Energien'+'\n'+'allgemein' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 3000  THEN 'Kraft-Wärme '+'\n'+'Kopplung' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 9999  THEN 'Sonstiges' &#xd;&#xa;&#x9;when &quot;zweckbestimmung&quot;= 99990 THEN 'Produkten-'+'\n'+'leitung'&#xd;&#xa;&#x9;ELSE 'Zweckbestimmung'+'\n'+'nicht'+'\n'+'definiert' &#xd;&#xa;&#x9;END &#xd;&#xa;ELSE 'Zweckbestimmung'+'\n'+'nicht'+'\n'+'definiert' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+case when try(zugunstenVon is not null) then  '\nfür:'+&quot;zugunstenVon&quot; ELSE '' End &#xd;&#xa;+case when try(&quot;GRZ&quot; is not null) then  '\nGRZ:'+to_string(&quot;GRZ&quot;) ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n '+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n '+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then '\n '+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then '\n '+     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n '+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n '+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n '+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n '+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n '+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n '+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* name kein Attribut nach Spezifikation */ &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nummer&quot; is not null) then   case &#xd;&#xa;when length(&quot;nummer&quot;)>25 then '\n '+left(&quot;nummer&quot;,25)+'...'&#xd;&#xa;when length(&quot;nummer&quot;)&lt;26 then '\n '+     &quot;nummer&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;zugunstenVon&quot; is not null) then   case &#xd;&#xa;when length(&quot;zugunstenVon&quot;)>25 then '\n zugunsten von '+left(&quot;zugunstenVon&quot;,25)+'...'&#xd;&#xa;when length(&quot;zugunstenVon&quot;)&lt;26 then '\n zugunsten von'+     &quot;zugunstenVon&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten - vorher prüfen, ob es überhaupt eine gibt und ! ob sie Werte enthält&#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizSchutzgebietSonstRecht am 03.01.23 ohne Einträge */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(detailArtDerFestlegung is not NULL,'-') THEN  '\n' + to_string(&quot;detailArtDerFestlegung&quot;)&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;" fontWeight="50" fontLetterSpacing="0" fontWordSpacing="0" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" multilineHeight="1" multilineHeightUnit="Percentage" namedStyle="Standard" fontStrikeout="0">
        <families/>
        <text-buffer bufferOpacity="1" bufferSize="25" bufferSizeUnits="Percentage" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferColor="250,250,250,255" bufferNoFill="1" bufferJoinStyle="128"/>
        <text-mask maskEnabled="0" maskOpacity="1" maskJoinStyle="128" maskSize="0" maskType="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM"/>
        <background shapeRadiiY="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeType="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeOffsetUnit="Point" shapeRotationType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeRadiiUnit="Point" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetX="0" shapeOpacity="1" shapeType="0">
          <symbol alpha="1" name="markerSymbol" clip_to_extent="1" force_rhr="0" is_animated="0" type="marker" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleMarker">
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
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol alpha="1" name="fillSymbol" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
        <shadow shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowDraw="0" shadowRadius="1.5" shadowOpacity="0.69999999999999996"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" decimals="3" autoWrapLength="0" plussign="0" reverseDirectionSymbol="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" wrapChar="" multilineAlign="3"/>
      <placement lineAnchorType="0" maxCurvedCharAngleIn="25" offsetUnits="MM" placementFlags="10" rotationAngle="0" centroidWhole="0" yOffset="0" layerType="PolygonGeometry" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" repeatDistanceUnits="MM" lineAnchorClipping="0" allowDegraded="0" preserveRotation="1" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" overrunDistanceUnit="MM" lineAnchorTextPoint="FollowPlacement" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" priority="5" offsetType="0" geometryGenerator="" centroidInside="0" polygonPlacementFlags="2" overlapHandling="PreventOverlap" placement="1" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" repeatDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
      <rendering scaleMax="1001" obstacleType="1" mergeLines="0" obstacleFactor="1" scaleVisibility="1" drawLabels="1" obstacle="1" scaleMin="1" fontMinPixelSize="3" labelPerPart="0" minFeatureSize="0" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0"/>
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
          <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; type=&quot;line&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
