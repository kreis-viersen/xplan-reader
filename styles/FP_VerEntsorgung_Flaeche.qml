<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="Symbology|Labeling" version="3.26.3-Buenos Aires">
  <renderer-v2 symbollevels="0" enableorderby="0" type="RuleRenderer" referencescale="-1" forceraster="0">
    <rules key="{1f2c53c8-77d4-4ea5-b111-d62b933488ff}">
      <rule symbol="0" key="{6a3b07aa-4c5a-49a4-8e5d-f89fae9cfb40}" label="alle"/>
      <rule symbol="1" key="{3a8981d7-7066-4332-bf70-2e4747e1c439}" filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '10%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '10%' )" label="davon Elektrizität"/>
      <rule symbol="2" key="{e1732acb-b277-4ba3-aa8e-65a2993f3c11}" filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '12%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '12%' )" label="davon Gas"/>
      <rule symbol="3" key="{4d630375-7254-46b7-9415-1f61a55389db}" filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '13%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '13%' )" label="davon Erdöl"/>
      <rule symbol="4" key="{1bfc61fc-b7d4-4836-8b51-9b837b11736d}" filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '14%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '14%' )" label="davon Wärme"/>
      <rule symbol="5" key="{df8a809a-9b31-4092-9528-fc7dbeed812e}" filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '16%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '16%' )" label="davon Wasser"/>
      <rule symbol="6" key="{8f83e36a-33e5-46e2-9a7b-c79da6e86766}" filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '18%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '18%' )" label="davon Abwasser"/>
      <rule symbol="7" key="{f5b1219d-758d-46c1-9e54-5930f7254639}" filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '20%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '20%' )" label="davon Regenwasser"/>
      <rule symbol="8" key="{2888acd9-0842-4031-936e-6a0380b31cc6}" filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '22%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '22%' )" label="davon Abfall"/>
      <rule symbol="9" key="{68981604-0e38-4b66-bb39-12e464229277}" filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '24%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '24%' )" label="davon Ablagerung"/>
      <rule symbol="10" key="{35c89054-1f77-48bf-a5d0-d20ed5fd0b22}" filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '26%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '26%' )" label="davon Telekommunikation"/>
      <rule symbol="11" key="{fa4925bf-d32d-4ccd-814e-baf9dd2023bd}" filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '28%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '28%' )" label="davon erneuerbare Energie allg."/>
      <rule symbol="12" key="{c81e2da1-82ba-4701-a63b-77915c4486ae}" filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '30%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '30%' )" label="davon Kraftwärme Kopplung"/>
      <rule symbol="13" key="{dd041116-ff8b-4592-a991-88b340219469}" filter="try (to_string( &quot;zweckbestimmung&quot;) = '9999' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) = '9999' )" label="davon sonstiges"/>
      <rule symbol="14" key="{bf10073e-52c1-462f-bb18-f60b0fa7ae36}" filter="try (to_string( &quot;zweckbestimmung&quot;) = '99990' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) = '99990' )" label="davon Produktenleitung"/>
      <rule symbol="15" key="{2889f935-06e9-4d67-828d-ed51cb6c760f}" filter="array_length( (&quot;zweckbestimmung&quot; )) >1" label="davon mehrere Zweckbestimmungen"/>
      <rule symbol="16" key="{e054c081-34a1-4230-9f66-1b58d0faa268}" filter="try (to_string( &quot;zweckbestimmung&quot;) is NULL ) and try (to_string( &quot;zweckbestimmung&quot;[0]) is NULL )" label="Zweckbestimmung nicht definiert"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" name="0" frame_rate="10" type="fill" is_animated="0" force_rhr="0">
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
            <Option name="color" value="255,236,153,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_style" value="dash" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,236,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="1" frame_rate="10" type="fill" is_animated="0" force_rhr="0">
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
            <Option name="color" value="255,236,153,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_style" value="dash" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,236,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="10" frame_rate="10" type="fill" is_animated="0" force_rhr="0">
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
            <Option name="color" value="255,236,153,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_style" value="dash" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,236,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="11" frame_rate="10" type="fill" is_animated="0" force_rhr="0">
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
            <Option name="color" value="255,236,153,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_style" value="dash" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,236,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="12" frame_rate="10" type="fill" is_animated="0" force_rhr="0">
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
            <Option name="color" value="255,236,153,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_style" value="dash" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,236,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="13" frame_rate="10" type="fill" is_animated="0" force_rhr="0">
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
            <Option name="color" value="255,236,153,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_style" value="dash" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,236,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="14" frame_rate="10" type="fill" is_animated="0" force_rhr="0">
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
            <Option name="color" value="255,236,153,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_style" value="dash" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,236,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="15" frame_rate="10" type="fill" is_animated="0" force_rhr="0">
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
            <Option name="color" value="255,236,153,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_style" value="dash" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,236,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="16" frame_rate="10" type="fill" is_animated="0" force_rhr="0">
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
                <Option name="blend_mode" value="0" type="QString"/>
                <Option name="blur_level" value="2.645" type="QString"/>
                <Option name="blur_method" value="0" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="1" type="QString"/>
                <Option name="opacity" value="1" type="QString"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="2" frame_rate="10" type="fill" is_animated="0" force_rhr="0">
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
            <Option name="color" value="255,236,153,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_style" value="dash" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,236,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="3" frame_rate="10" type="fill" is_animated="0" force_rhr="0">
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
            <Option name="color" value="255,236,153,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_style" value="dash" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,236,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="4" frame_rate="10" type="fill" is_animated="0" force_rhr="0">
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
            <Option name="color" value="255,236,153,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_style" value="dash" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,236,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="5" frame_rate="10" type="fill" is_animated="0" force_rhr="0">
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
            <Option name="color" value="255,236,153,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_style" value="dash" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,236,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="6" frame_rate="10" type="fill" is_animated="0" force_rhr="0">
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
            <Option name="color" value="255,236,153,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_style" value="dash" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,236,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="7" frame_rate="10" type="fill" is_animated="0" force_rhr="0">
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
            <Option name="color" value="255,236,153,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_style" value="dash" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,236,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="8" frame_rate="10" type="fill" is_animated="0" force_rhr="0">
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
            <Option name="color" value="255,236,153,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_style" value="dash" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,236,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="9" frame_rate="10" type="fill" is_animated="0" force_rhr="0">
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
            <Option name="color" value="255,236,153,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_style" value="dash" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,236,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
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
      <text-style textOpacity="1" textColor="50,50,50,255" fontSizeUnit="Point" legendString="Aa" fontFamily="Arial" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" isExpression="1" fontUnderline="0" namedStyle="Regular" fontItalic="0" fontWordSpacing="0" multilineHeight="1" fontWeight="50" previewBkgrdColor="255,255,255,255" fontKerning="1" fontSize="8" useSubstitutions="0" fieldName="CASE &#xd;&#xa;WHEN  try(array_length( (&quot;zweckbestimmung&quot; )) >1)  THEN 'mehrere'+'\n'+ 'Werte' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 1000  ) or try(&quot;zweckbestimmung&quot;[0]= 1000  ) then 'Elektrizität allg' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10000 ) or try(&quot;zweckbestimmung&quot;[0]= 10000 ) then 'Hochspannungs- leitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10001 ) or try(&quot;zweckbestimmung&quot;[0]= 10001 ) then 'Trafo' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10002 ) or try(&quot;zweckbestimmung&quot;[0]= 10002 ) then 'Solarkraftwerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10003 ) or try(&quot;zweckbestimmung&quot;[0]= 10003 ) then 'Wind kraftwerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10004 ) or try(&quot;zweckbestimmung&quot;[0]= 10004 ) then 'Geothermie Kraftwerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10005 ) or try(&quot;zweckbestimmung&quot;[0]= 10005 ) then 'Elektrizitäts- werk allg' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10006 ) or try(&quot;zweckbestimmung&quot;[0]= 10006 ) then 'Wasserkraftwerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10007 ) or try(&quot;zweckbestimmung&quot;[0]= 10007 ) then 'Biomasse Kraftwerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10008 ) or try(&quot;zweckbestimmung&quot;[0]= 10008 ) then 'Kabelleitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10009 ) or try(&quot;zweckbestimmung&quot;[0]= 10009 ) then 'Nieder- spannungsleitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 100010) or try(&quot;zweckbestimmung&quot;[0]= 100010) then 'Leitungsmast' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 1200  ) or try(&quot;zweckbestimmung&quot;[0]= 1200  ) then 'Gas allg.' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 12000 ) or try(&quot;zweckbestimmung&quot;[0]= 12000 ) then 'Ferngasleitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 12001 ) or try(&quot;zweckbestimmung&quot;[0]= 12001 ) then 'Gaswerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 12002 ) or try(&quot;zweckbestimmung&quot;[0]= 12002 ) then 'Gasbehälter' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 12003 ) or try(&quot;zweckbestimmung&quot;[0]= 12003 ) then 'Gasdruckregler' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 12004 ) or try(&quot;zweckbestimmung&quot;[0]= 12004 ) then 'Gasstation' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10005 ) or try(&quot;zweckbestimmung&quot;[0]= 10005 ) then 'Gasleitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 1300  ) or try(&quot;zweckbestimmung&quot;[0]= 1300  ) then 'Erdöl allg.' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 13000 ) or try(&quot;zweckbestimmung&quot;[0]= 13000 ) then 'Erdöl- leitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 13001 ) or try(&quot;zweckbestimmung&quot;[0]= 13001 ) then 'Bohrstelle' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 13002 ) or try(&quot;zweckbestimmung&quot;[0]= 13002 ) then 'Erdölpumpstation' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 13003 ) or try(&quot;zweckbestimmung&quot;[0]= 13003 ) then 'Öltank' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 1400  ) or try(&quot;zweckbestimmung&quot;[0]= 1400  ) then 'Wärmeversorgung allg' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 14000 ) or try(&quot;zweckbestimmung&quot;[0]= 14000 ) then 'Blockheizkraftwerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 14001 ) or try(&quot;zweckbestimmung&quot;[0]= 14001 ) then 'Fernwärmeleitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 14002 ) or try(&quot;zweckbestimmung&quot;[0]= 14002 ) then 'Fernheizwerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 1600  ) or try(&quot;zweckbestimmung&quot;[0]= 1600  ) then 'Trink-/'+'Brauchwasser allg' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 16000 ) or try(&quot;zweckbestimmung&quot;[0]= 16000 ) then 'Wasserwerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 16001 ) or try(&quot;zweckbestimmung&quot;[0]= 16001 ) then 'Trinkwasserleitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 16002 ) or try(&quot;zweckbestimmung&quot;[0]= 16002 ) then 'Wasser speicher' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 16003 ) or try(&quot;zweckbestimmung&quot;[0]= 16003 ) then 'Brunnen' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 16004 ) or try(&quot;zweckbestimmung&quot;[0]= 16004 ) then 'Pumpwerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 16005 ) or try(&quot;zweckbestimmung&quot;[0]= 16005 ) then 'Quelle' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 1800  ) or try(&quot;zweckbestimmung&quot;[0]= 1800  ) then 'Abwasser allg' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 18000 ) or try(&quot;zweckbestimmung&quot;[0]= 18000 ) then 'Abwasserleitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 18001 ) or try(&quot;zweckbestimmung&quot;[0]= 18001 ) then 'Abwasserrückhaltebecken' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 18002 ) or try(&quot;zweckbestimmung&quot;[0]= 18002 ) then 'Abwasserpumpwerk/ hebeanlage' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 18003 ) or try(&quot;zweckbestimmung&quot;[0]= 18003 ) then 'Kläranlage' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 18004 ) or try(&quot;zweckbestimmung&quot;[0]= 18004 ) then 'Anlage Klärschlamm' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 18005 ) or try(&quot;zweckbestimmung&quot;[0]= 18005 ) then 'sonst.  Abwasser-Behandlungsanlage' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 18006 ) or try(&quot;zweckbestimmung&quot;[0]= 18006 ) then 'Salz oder  Soleleitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 2000  ) or try(&quot;zweckbestimmung&quot;[0]= 2000  ) then 'Regenwasser  allg.' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 20000 ) or try(&quot;zweckbestimmung&quot;[0]= 20000 ) then 'Regenwasser  Rückhaltebecken' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 20001 ) or try(&quot;zweckbestimmung&quot;[0]= 20001 ) then 'Niederschlags- wasserLeitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 2200  ) or try(&quot;zweckbestimmung&quot;[0]= 2200  ) then 'Abfallentsorgung  allg' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 22000 ) or try(&quot;zweckbestimmung&quot;[0]= 22000 ) then 'Müll Umladestation' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 22001 ) or try(&quot;zweckbestimmung&quot;[0]= 22001 ) then 'Müllbeseitigungsanlage' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 22002 ) or try(&quot;zweckbestimmung&quot;[0]= 22002 ) then 'Müllsortieranlage' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 22003 ) or try(&quot;zweckbestimmung&quot;[0]= 22003 ) then 'Recyclinghof' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 2400  ) or try(&quot;zweckbestimmung&quot;[0]= 2400  ) then 'Ablagerung allg.' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 24000 ) or try(&quot;zweckbestimmung&quot;[0]= 24000 ) then 'Erdaushubdeponie' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 24001 ) or try(&quot;zweckbestimmung&quot;[0]= 24001 ) then 'Bauschuttdeponie' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 24002 ) or try(&quot;zweckbestimmung&quot;[0]= 24002 ) then 'Hausmülldeponie' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 24003 ) or try(&quot;zweckbestimmung&quot;[0]= 24003 ) then 'Sondermülldeponie' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 24004 ) or try(&quot;zweckbestimmung&quot;[0]= 24004 ) then 'Stillgelegte  Deponie' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 24005 ) or try(&quot;zweckbestimmung&quot;[0]= 24005 ) then 'Rekultivierte  Deponie' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 2600  ) or try(&quot;zweckbestimmung&quot;[0]= 2600  ) then 'Telekommunikation allg' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 26000 ) or try(&quot;zweckbestimmung&quot;[0]= 26000 ) then 'Fernmeldeanlage' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 26001 ) or try(&quot;zweckbestimmung&quot;[0]= 26001 ) then 'Mobilfunkanlage' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 26002 ) or try(&quot;zweckbestimmung&quot;[0]= 26002 ) then 'Fernmeldekabel' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 2800  ) or try(&quot;zweckbestimmung&quot;[0]= 2800  ) then 'Erneuerbare Energien allg.' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 3000  ) or try(&quot;zweckbestimmung&quot;[0]= 3000  ) then 'Fläche/ Anlage Kraft-Wärme  Kopplung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 9999  ) or try(&quot;zweckbestimmung&quot;[0]= 9999  ) then 'Sonstiges' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 99990 ) or try(&quot;zweckbestimmung&quot;[0]= 99990 ) then 'Produktenleitung' &#xd;&#xa;ELSE 'nicht definiert' &#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(textlicheErgaenzung is not NULL,'-') THEN  '\n' +&quot;textlicheErgaenzung&quot;+ '\n' &#xd;&#xa;ELSE ''&#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(text is not NULL,'-') THEN  '\n' +&quot;text&quot;&#xd;&#xa;ELSE ''&#xd;&#xa;END&#xd;&#xa;" fontStrikeout="0" fontLetterSpacing="0" forcedItalic="0" capitalization="0" allowHtml="0" forcedBold="0" blendMode="0">
        <families/>
        <text-buffer bufferSize="25" bufferSizeUnits="Percentage" bufferBlendMode="0" bufferColor="250,250,250,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferDraw="1" bufferNoFill="1"/>
        <text-mask maskType="0" maskSizeUnits="MM" maskSize="0" maskEnabled="0" maskOpacity="1" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeRotationType="0" shapeFillColor="255,255,255,255" shapeSizeUnit="Point" shapeOffsetUnit="Point" shapeSVGFile="" shapeJoinStyle="64" shapeRadiiY="0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="Point" shapeDraw="0" shapeRadiiX="0" shapeBlendMode="0" shapeSizeX="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRadiiUnit="Point" shapeRotation="0" shapeSizeY="0" shapeBorderWidth="0" shapeOffsetX="0" shapeType="0">
          <symbol clip_to_extent="1" alpha="1" name="markerSymbol" frame_rate="10" type="marker" is_animated="0" force_rhr="0">
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
                <Option name="color" value="255,158,23,255" type="QString"/>
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
              <prop v="0" k="angle"/>
              <prop v="square" k="cap_style"/>
              <prop v="255,158,23,255" k="color"/>
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol clip_to_extent="1" alpha="1" name="fillSymbol" frame_rate="10" type="fill" is_animated="0" force_rhr="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowRadius="1.5" shadowOffsetAngle="135" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" decimals="3" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" plussign="0" wrapChar="" multilineAlign="3" formatNumbers="0" addDirectionSymbol="0" rightDirectionSymbol=">" autoWrapLength="0" reverseDirectionSymbol="0"/>
      <placement centroidWhole="0" overlapHandling="PreventOverlap" allowDegraded="0" offsetType="0" lineAnchorTextPoint="FollowPlacement" centroidInside="0" lineAnchorClipping="0" placementFlags="10" overrunDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" yOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" priority="5" polygonPlacementFlags="2" quadOffset="4" placement="0" lineAnchorType="0" preserveRotation="1" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" rotationAngle="0" repeatDistance="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" xOffset="0" geometryGenerator="" rotationUnit="AngleDegrees" distUnits="MM" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" layerType="PolygonGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
      <rendering maxNumLabels="2000" minFeatureSize="0" limitNumLabels="0" mergeLines="0" fontMinPixelSize="3" unplacedVisibility="0" upsidedownLabels="0" obstacleType="1" fontLimitPixelSize="0" obstacle="1" scaleVisibility="1" obstacleFactor="1" labelPerPart="0" scaleMin="0" fontMaxPixelSize="10000" drawLabels="1" scaleMax="4001" zIndex="0"/>
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
          <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; is_animated=&quot;0&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
