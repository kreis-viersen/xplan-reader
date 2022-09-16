<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" readOnly="0" version="3.24.2-Tisler" symbologyReferenceScale="-1" maxScale="0" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" minScale="100000000" labelsEnabled="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startExpression="" enabled="0" limitMode="0" durationField="" mode="0" fixedDuration="0" startField="" durationUnit="min" accumulate="0" endField="" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" forceraster="0" symbollevels="0" referencescale="-1" enableorderby="0">
    <rules key="{8d1fb8b7-2b21-459a-9905-4a0fdaf4ec09}">
      <rule symbol="0" filter="&quot;ziel&quot; = 'SchutzPflege' or &quot;ziel&quot; = 1000" label="SchutzPflege" key="{6c000b2f-9ba7-4539-9234-8e00fa29930f}"/>
      <rule symbol="1" filter="&quot;ziel&quot; = 'Entwicklung' or &quot;ziel&quot; = 2000" label="Entwicklung" key="{18535f20-fd23-4a8e-9569-8a2c417dc3c4}"/>
      <rule symbol="2" filter="&quot;ziel&quot; = 'Anlage' or &quot;ziel&quot; = 3000" label="Anlage" key="{3e1ac943-3ecb-4137-b389-1333510ddfad}"/>
      <rule symbol="3" filter="&quot;ziel&quot; = 'SchutzPflegeEntwicklung' or &quot;ziel&quot; = 4000" label="SchutzPflegeEntwicklung" key="{379346c2-21dd-4f4a-b61e-c89e0fdb2df9}"/>
      <rule symbol="4" filter="&quot;ziel&quot; = 'Sonstiges' or &quot;ziel&quot; = 9999" label="sonstiges" key="{87a34de3-c281-4115-89b1-4fae07f67d12}"/>
      <rule symbol="5" filter="&quot;ziel&quot; is Null" label="Ziel nicht definiert" key="{f70343a6-b479-4dd6-b0e0-289eadd5037d}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="fill" alpha="1" force_rhr="0" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="square" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="51,153,102,255" name="line_color"/>
            <Option type="QString" value="dash" name="line_style"/>
            <Option type="QString" value="0.26" name="line_width"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="51,153,102,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" alpha="1" force_rhr="0" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="square" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="51,153,102,255" name="line_color"/>
            <Option type="QString" value="dash" name="line_style"/>
            <Option type="QString" value="0.26" name="line_width"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="51,153,102,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" alpha="1" force_rhr="0" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="square" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="51,153,102,255" name="line_color"/>
            <Option type="QString" value="dash" name="line_style"/>
            <Option type="QString" value="0.26" name="line_width"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="51,153,102,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" alpha="1" force_rhr="0" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="square" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="51,153,102,255" name="line_color"/>
            <Option type="QString" value="dash" name="line_style"/>
            <Option type="QString" value="0.26" name="line_width"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="51,153,102,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" alpha="1" force_rhr="0" name="4">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="square" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="51,153,102,255" name="line_color"/>
            <Option type="QString" value="dash" name="line_style"/>
            <Option type="QString" value="0.26" name="line_width"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="51,153,102,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" alpha="1" force_rhr="0" name="5">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="square" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="51,153,102,255" name="line_color"/>
            <Option type="QString" value="dash" name="line_style"/>
            <Option type="QString" value="0.26" name="line_width"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="51,153,102,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;gmlName&quot;"/>
      </Option>
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory backgroundColor="#ffffff" minScaleDenominator="0" direction="0" lineSizeType="MM" barWidth="5" minimumSize="0" enabled="0" scaleDependency="Area" rotationOffset="270" showAxis="1" penColor="#000000" spacingUnit="MM" sizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" penWidth="0" sizeType="MM" spacing="5" scaleBasedVisibility="0" width="15" height="15" opacity="1" diagramOrientation="Up" backgroundAlpha="255" labelPlacementMethod="XHeight" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <axisSymbol>
        <symbol clip_to_extent="1" type="line" alpha="1" force_rhr="0" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" enabled="1" class="SimpleLine" locked="0">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="5;2" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="35,35,35,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.26" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="0" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" dist="0" priority="0" showAll="1" linePlacementFlags="18" placement="1" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="gmlId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gmlName">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gmlDescription">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="xplanMgrPlanId">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gueltigkeitBeginn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gueltigkeitEnde">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wmsSortDate">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="xpVersion">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="xpPlanType">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="xpPlanName">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="uuid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="text">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtsstand">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtsstandCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gesetzlicheGrundlage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gesetzlicheGrundlageCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="textAbschnitte">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="begruendungAbschnitte">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gliederung1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gliederung2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ebene">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gehoertZuBereich">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="informell">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtsverbindlich">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hatGenerAttribut">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtlicheCharakterisierung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtlicheCharakterisierungCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bedingungStart">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bedingungEnde">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="startDatum">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="endDatum">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirdAusgeglichenDurchFlaeche">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="laermkontingent">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="laermkontingentGebiet">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zusatzkontingent">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zusatzkontingentFlaeche">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="richtungssektorGrenze">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirdAusgeglichenDurchMassnahme">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hoehenangabe">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="externeReferenz">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="flaechenschluss">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ziel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zielCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sonstZiel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="massnahme">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="massnahmeCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="massnahmeText">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="massnahmeKuerzel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="istAusgleich">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="realisiert">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nachrichtlicheUebernahme">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hinweis">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aufnahmeAlsFestsetzung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="vermerk">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="abweichenderHoehenbezug">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hMin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hMax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hZwingend">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hUeberBezugspunkt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hUeberBezugspunktCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirdAusgeglichenVon">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gehoertNachrichtlichZuBereich">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirdDargestelltDurch">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtscharakter">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtscharakterCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="startBedingung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="endeBedingung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirdAusgeglichenDurchABE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirdAusgeglichenDurchSPEMassnahme">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirdAusgeglichenDurchSPEFlaeche">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gehoertZuBP_Bereich">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="weitereMassnahme1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="weitereMassnahme2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="refMassnahmenText">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="refLandschaftsplan">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aufschrift">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="gmlId" name=""/>
    <alias index="1" field="gmlName" name=""/>
    <alias index="2" field="gmlDescription" name=""/>
    <alias index="3" field="xplanMgrPlanId" name=""/>
    <alias index="4" field="gueltigkeitBeginn" name=""/>
    <alias index="5" field="gueltigkeitEnde" name=""/>
    <alias index="6" field="wmsSortDate" name=""/>
    <alias index="7" field="xpVersion" name=""/>
    <alias index="8" field="xpPlanType" name=""/>
    <alias index="9" field="xpPlanName" name=""/>
    <alias index="10" field="uuid" name=""/>
    <alias index="11" field="text" name=""/>
    <alias index="12" field="rechtsstand" name=""/>
    <alias index="13" field="rechtsstandCode" name=""/>
    <alias index="14" field="gesetzlicheGrundlage" name=""/>
    <alias index="15" field="gesetzlicheGrundlageCode" name=""/>
    <alias index="16" field="textAbschnitte" name=""/>
    <alias index="17" field="begruendungAbschnitte" name=""/>
    <alias index="18" field="gliederung1" name=""/>
    <alias index="19" field="gliederung2" name=""/>
    <alias index="20" field="ebene" name=""/>
    <alias index="21" field="gehoertZuBereich" name=""/>
    <alias index="22" field="informell" name=""/>
    <alias index="23" field="rechtsverbindlich" name=""/>
    <alias index="24" field="hatGenerAttribut" name=""/>
    <alias index="25" field="rechtlicheCharakterisierung" name=""/>
    <alias index="26" field="rechtlicheCharakterisierungCode" name=""/>
    <alias index="27" field="bedingungStart" name=""/>
    <alias index="28" field="bedingungEnde" name=""/>
    <alias index="29" field="startDatum" name=""/>
    <alias index="30" field="endDatum" name=""/>
    <alias index="31" field="wirdAusgeglichenDurchFlaeche" name=""/>
    <alias index="32" field="laermkontingent" name=""/>
    <alias index="33" field="laermkontingentGebiet" name=""/>
    <alias index="34" field="zusatzkontingent" name=""/>
    <alias index="35" field="zusatzkontingentFlaeche" name=""/>
    <alias index="36" field="richtungssektorGrenze" name=""/>
    <alias index="37" field="wirdAusgeglichenDurchMassnahme" name=""/>
    <alias index="38" field="hoehenangabe" name=""/>
    <alias index="39" field="externeReferenz" name=""/>
    <alias index="40" field="flaechenschluss" name=""/>
    <alias index="41" field="ziel" name=""/>
    <alias index="42" field="zielCode" name=""/>
    <alias index="43" field="sonstZiel" name=""/>
    <alias index="44" field="massnahme" name=""/>
    <alias index="45" field="massnahmeCode" name=""/>
    <alias index="46" field="massnahmeText" name=""/>
    <alias index="47" field="massnahmeKuerzel" name=""/>
    <alias index="48" field="istAusgleich" name=""/>
    <alias index="49" field="realisiert" name=""/>
    <alias index="50" field="nachrichtlicheUebernahme" name=""/>
    <alias index="51" field="hinweis" name=""/>
    <alias index="52" field="aufnahmeAlsFestsetzung" name=""/>
    <alias index="53" field="vermerk" name=""/>
    <alias index="54" field="abweichenderHoehenbezug" name=""/>
    <alias index="55" field="hMin" name=""/>
    <alias index="56" field="hMax" name=""/>
    <alias index="57" field="hZwingend" name=""/>
    <alias index="58" field="h" name=""/>
    <alias index="59" field="hUeberBezugspunkt" name=""/>
    <alias index="60" field="hUeberBezugspunktCode" name=""/>
    <alias index="61" field="wirdAusgeglichenVon" name=""/>
    <alias index="62" field="gehoertNachrichtlichZuBereich" name=""/>
    <alias index="63" field="wirdDargestelltDurch" name=""/>
    <alias index="64" field="rechtscharakter" name=""/>
    <alias index="65" field="rechtscharakterCode" name=""/>
    <alias index="66" field="startBedingung" name=""/>
    <alias index="67" field="endeBedingung" name=""/>
    <alias index="68" field="wirdAusgeglichenDurchABE" name=""/>
    <alias index="69" field="wirdAusgeglichenDurchSPEMassnahme" name=""/>
    <alias index="70" field="wirdAusgeglichenDurchSPEFlaeche" name=""/>
    <alias index="71" field="gehoertZuBP_Bereich" name=""/>
    <alias index="72" field="weitereMassnahme1" name=""/>
    <alias index="73" field="weitereMassnahme2" name=""/>
    <alias index="74" field="refMassnahmenText" name=""/>
    <alias index="75" field="refLandschaftsplan" name=""/>
    <alias index="76" field="aufschrift" name=""/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="gmlId"/>
    <default expression="" applyOnUpdate="0" field="gmlName"/>
    <default expression="" applyOnUpdate="0" field="gmlDescription"/>
    <default expression="" applyOnUpdate="0" field="xplanMgrPlanId"/>
    <default expression="" applyOnUpdate="0" field="gueltigkeitBeginn"/>
    <default expression="" applyOnUpdate="0" field="gueltigkeitEnde"/>
    <default expression="" applyOnUpdate="0" field="wmsSortDate"/>
    <default expression="" applyOnUpdate="0" field="xpVersion"/>
    <default expression="" applyOnUpdate="0" field="xpPlanType"/>
    <default expression="" applyOnUpdate="0" field="xpPlanName"/>
    <default expression="" applyOnUpdate="0" field="uuid"/>
    <default expression="" applyOnUpdate="0" field="text"/>
    <default expression="" applyOnUpdate="0" field="rechtsstand"/>
    <default expression="" applyOnUpdate="0" field="rechtsstandCode"/>
    <default expression="" applyOnUpdate="0" field="gesetzlicheGrundlage"/>
    <default expression="" applyOnUpdate="0" field="gesetzlicheGrundlageCode"/>
    <default expression="" applyOnUpdate="0" field="textAbschnitte"/>
    <default expression="" applyOnUpdate="0" field="begruendungAbschnitte"/>
    <default expression="" applyOnUpdate="0" field="gliederung1"/>
    <default expression="" applyOnUpdate="0" field="gliederung2"/>
    <default expression="" applyOnUpdate="0" field="ebene"/>
    <default expression="" applyOnUpdate="0" field="gehoertZuBereich"/>
    <default expression="" applyOnUpdate="0" field="informell"/>
    <default expression="" applyOnUpdate="0" field="rechtsverbindlich"/>
    <default expression="" applyOnUpdate="0" field="hatGenerAttribut"/>
    <default expression="" applyOnUpdate="0" field="rechtlicheCharakterisierung"/>
    <default expression="" applyOnUpdate="0" field="rechtlicheCharakterisierungCode"/>
    <default expression="" applyOnUpdate="0" field="bedingungStart"/>
    <default expression="" applyOnUpdate="0" field="bedingungEnde"/>
    <default expression="" applyOnUpdate="0" field="startDatum"/>
    <default expression="" applyOnUpdate="0" field="endDatum"/>
    <default expression="" applyOnUpdate="0" field="wirdAusgeglichenDurchFlaeche"/>
    <default expression="" applyOnUpdate="0" field="laermkontingent"/>
    <default expression="" applyOnUpdate="0" field="laermkontingentGebiet"/>
    <default expression="" applyOnUpdate="0" field="zusatzkontingent"/>
    <default expression="" applyOnUpdate="0" field="zusatzkontingentFlaeche"/>
    <default expression="" applyOnUpdate="0" field="richtungssektorGrenze"/>
    <default expression="" applyOnUpdate="0" field="wirdAusgeglichenDurchMassnahme"/>
    <default expression="" applyOnUpdate="0" field="hoehenangabe"/>
    <default expression="" applyOnUpdate="0" field="externeReferenz"/>
    <default expression="" applyOnUpdate="0" field="flaechenschluss"/>
    <default expression="" applyOnUpdate="0" field="ziel"/>
    <default expression="" applyOnUpdate="0" field="zielCode"/>
    <default expression="" applyOnUpdate="0" field="sonstZiel"/>
    <default expression="" applyOnUpdate="0" field="massnahme"/>
    <default expression="" applyOnUpdate="0" field="massnahmeCode"/>
    <default expression="" applyOnUpdate="0" field="massnahmeText"/>
    <default expression="" applyOnUpdate="0" field="massnahmeKuerzel"/>
    <default expression="" applyOnUpdate="0" field="istAusgleich"/>
    <default expression="" applyOnUpdate="0" field="realisiert"/>
    <default expression="" applyOnUpdate="0" field="nachrichtlicheUebernahme"/>
    <default expression="" applyOnUpdate="0" field="hinweis"/>
    <default expression="" applyOnUpdate="0" field="aufnahmeAlsFestsetzung"/>
    <default expression="" applyOnUpdate="0" field="vermerk"/>
    <default expression="" applyOnUpdate="0" field="abweichenderHoehenbezug"/>
    <default expression="" applyOnUpdate="0" field="hMin"/>
    <default expression="" applyOnUpdate="0" field="hMax"/>
    <default expression="" applyOnUpdate="0" field="hZwingend"/>
    <default expression="" applyOnUpdate="0" field="h"/>
    <default expression="" applyOnUpdate="0" field="hUeberBezugspunkt"/>
    <default expression="" applyOnUpdate="0" field="hUeberBezugspunktCode"/>
    <default expression="" applyOnUpdate="0" field="wirdAusgeglichenVon"/>
    <default expression="" applyOnUpdate="0" field="gehoertNachrichtlichZuBereich"/>
    <default expression="" applyOnUpdate="0" field="wirdDargestelltDurch"/>
    <default expression="" applyOnUpdate="0" field="rechtscharakter"/>
    <default expression="" applyOnUpdate="0" field="rechtscharakterCode"/>
    <default expression="" applyOnUpdate="0" field="startBedingung"/>
    <default expression="" applyOnUpdate="0" field="endeBedingung"/>
    <default expression="" applyOnUpdate="0" field="wirdAusgeglichenDurchABE"/>
    <default expression="" applyOnUpdate="0" field="wirdAusgeglichenDurchSPEMassnahme"/>
    <default expression="" applyOnUpdate="0" field="wirdAusgeglichenDurchSPEFlaeche"/>
    <default expression="" applyOnUpdate="0" field="gehoertZuBP_Bereich"/>
    <default expression="" applyOnUpdate="0" field="weitereMassnahme1"/>
    <default expression="" applyOnUpdate="0" field="weitereMassnahme2"/>
    <default expression="" applyOnUpdate="0" field="refMassnahmenText"/>
    <default expression="" applyOnUpdate="0" field="refLandschaftsplan"/>
    <default expression="" applyOnUpdate="0" field="aufschrift"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" field="gmlId" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gmlName" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gmlDescription" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="xplanMgrPlanId" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gueltigkeitBeginn" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gueltigkeitEnde" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wmsSortDate" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="xpVersion" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="xpPlanType" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="xpPlanName" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="uuid" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="text" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtsstand" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtsstandCode" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gesetzlicheGrundlage" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gesetzlicheGrundlageCode" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="textAbschnitte" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="begruendungAbschnitte" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gliederung1" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gliederung2" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="ebene" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gehoertZuBereich" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="informell" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtsverbindlich" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hatGenerAttribut" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtlicheCharakterisierung" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtlicheCharakterisierungCode" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="bedingungStart" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="bedingungEnde" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="startDatum" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="endDatum" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wirdAusgeglichenDurchFlaeche" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="laermkontingent" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="laermkontingentGebiet" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="zusatzkontingent" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="zusatzkontingentFlaeche" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="richtungssektorGrenze" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wirdAusgeglichenDurchMassnahme" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hoehenangabe" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="externeReferenz" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="flaechenschluss" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="ziel" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="zielCode" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="sonstZiel" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="massnahme" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="massnahmeCode" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="massnahmeText" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="massnahmeKuerzel" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="istAusgleich" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="realisiert" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="nachrichtlicheUebernahme" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hinweis" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="aufnahmeAlsFestsetzung" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="vermerk" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="abweichenderHoehenbezug" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hMin" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hMax" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hZwingend" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="h" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hUeberBezugspunkt" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hUeberBezugspunktCode" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wirdAusgeglichenVon" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gehoertNachrichtlichZuBereich" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wirdDargestelltDurch" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtscharakter" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtscharakterCode" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="startBedingung" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="endeBedingung" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wirdAusgeglichenDurchABE" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wirdAusgeglichenDurchSPEMassnahme" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wirdAusgeglichenDurchSPEFlaeche" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gehoertZuBP_Bereich" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="weitereMassnahme1" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="weitereMassnahme2" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="refMassnahmenText" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="refLandschaftsplan" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="aufschrift" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="gmlId" desc="" exp=""/>
    <constraint field="gmlName" desc="" exp=""/>
    <constraint field="gmlDescription" desc="" exp=""/>
    <constraint field="xplanMgrPlanId" desc="" exp=""/>
    <constraint field="gueltigkeitBeginn" desc="" exp=""/>
    <constraint field="gueltigkeitEnde" desc="" exp=""/>
    <constraint field="wmsSortDate" desc="" exp=""/>
    <constraint field="xpVersion" desc="" exp=""/>
    <constraint field="xpPlanType" desc="" exp=""/>
    <constraint field="xpPlanName" desc="" exp=""/>
    <constraint field="uuid" desc="" exp=""/>
    <constraint field="text" desc="" exp=""/>
    <constraint field="rechtsstand" desc="" exp=""/>
    <constraint field="rechtsstandCode" desc="" exp=""/>
    <constraint field="gesetzlicheGrundlage" desc="" exp=""/>
    <constraint field="gesetzlicheGrundlageCode" desc="" exp=""/>
    <constraint field="textAbschnitte" desc="" exp=""/>
    <constraint field="begruendungAbschnitte" desc="" exp=""/>
    <constraint field="gliederung1" desc="" exp=""/>
    <constraint field="gliederung2" desc="" exp=""/>
    <constraint field="ebene" desc="" exp=""/>
    <constraint field="gehoertZuBereich" desc="" exp=""/>
    <constraint field="informell" desc="" exp=""/>
    <constraint field="rechtsverbindlich" desc="" exp=""/>
    <constraint field="hatGenerAttribut" desc="" exp=""/>
    <constraint field="rechtlicheCharakterisierung" desc="" exp=""/>
    <constraint field="rechtlicheCharakterisierungCode" desc="" exp=""/>
    <constraint field="bedingungStart" desc="" exp=""/>
    <constraint field="bedingungEnde" desc="" exp=""/>
    <constraint field="startDatum" desc="" exp=""/>
    <constraint field="endDatum" desc="" exp=""/>
    <constraint field="wirdAusgeglichenDurchFlaeche" desc="" exp=""/>
    <constraint field="laermkontingent" desc="" exp=""/>
    <constraint field="laermkontingentGebiet" desc="" exp=""/>
    <constraint field="zusatzkontingent" desc="" exp=""/>
    <constraint field="zusatzkontingentFlaeche" desc="" exp=""/>
    <constraint field="richtungssektorGrenze" desc="" exp=""/>
    <constraint field="wirdAusgeglichenDurchMassnahme" desc="" exp=""/>
    <constraint field="hoehenangabe" desc="" exp=""/>
    <constraint field="externeReferenz" desc="" exp=""/>
    <constraint field="flaechenschluss" desc="" exp=""/>
    <constraint field="ziel" desc="" exp=""/>
    <constraint field="zielCode" desc="" exp=""/>
    <constraint field="sonstZiel" desc="" exp=""/>
    <constraint field="massnahme" desc="" exp=""/>
    <constraint field="massnahmeCode" desc="" exp=""/>
    <constraint field="massnahmeText" desc="" exp=""/>
    <constraint field="massnahmeKuerzel" desc="" exp=""/>
    <constraint field="istAusgleich" desc="" exp=""/>
    <constraint field="realisiert" desc="" exp=""/>
    <constraint field="nachrichtlicheUebernahme" desc="" exp=""/>
    <constraint field="hinweis" desc="" exp=""/>
    <constraint field="aufnahmeAlsFestsetzung" desc="" exp=""/>
    <constraint field="vermerk" desc="" exp=""/>
    <constraint field="abweichenderHoehenbezug" desc="" exp=""/>
    <constraint field="hMin" desc="" exp=""/>
    <constraint field="hMax" desc="" exp=""/>
    <constraint field="hZwingend" desc="" exp=""/>
    <constraint field="h" desc="" exp=""/>
    <constraint field="hUeberBezugspunkt" desc="" exp=""/>
    <constraint field="hUeberBezugspunktCode" desc="" exp=""/>
    <constraint field="wirdAusgeglichenVon" desc="" exp=""/>
    <constraint field="gehoertNachrichtlichZuBereich" desc="" exp=""/>
    <constraint field="wirdDargestelltDurch" desc="" exp=""/>
    <constraint field="rechtscharakter" desc="" exp=""/>
    <constraint field="rechtscharakterCode" desc="" exp=""/>
    <constraint field="startBedingung" desc="" exp=""/>
    <constraint field="endeBedingung" desc="" exp=""/>
    <constraint field="wirdAusgeglichenDurchABE" desc="" exp=""/>
    <constraint field="wirdAusgeglichenDurchSPEMassnahme" desc="" exp=""/>
    <constraint field="wirdAusgeglichenDurchSPEFlaeche" desc="" exp=""/>
    <constraint field="gehoertZuBP_Bereich" desc="" exp=""/>
    <constraint field="weitereMassnahme1" desc="" exp=""/>
    <constraint field="weitereMassnahme2" desc="" exp=""/>
    <constraint field="refMassnahmenText" desc="" exp=""/>
    <constraint field="refLandschaftsplan" desc="" exp=""/>
    <constraint field="aufschrift" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;rechtscharakterCode&quot;">
    <columns>
      <column type="field" width="-1" hidden="0" name="gmlId"/>
      <column type="field" width="-1" hidden="0" name="gmlName"/>
      <column type="field" width="-1" hidden="0" name="gmlDescription"/>
      <column type="field" width="-1" hidden="0" name="xplanMgrPlanId"/>
      <column type="field" width="-1" hidden="0" name="gueltigkeitBeginn"/>
      <column type="field" width="-1" hidden="0" name="gueltigkeitEnde"/>
      <column type="field" width="-1" hidden="0" name="wmsSortDate"/>
      <column type="field" width="-1" hidden="0" name="xpVersion"/>
      <column type="field" width="-1" hidden="0" name="xpPlanType"/>
      <column type="field" width="-1" hidden="0" name="xpPlanName"/>
      <column type="field" width="-1" hidden="0" name="uuid"/>
      <column type="field" width="-1" hidden="0" name="text"/>
      <column type="field" width="-1" hidden="0" name="rechtsstand"/>
      <column type="field" width="-1" hidden="0" name="rechtsstandCode"/>
      <column type="field" width="-1" hidden="0" name="gesetzlicheGrundlage"/>
      <column type="field" width="-1" hidden="0" name="gesetzlicheGrundlageCode"/>
      <column type="field" width="-1" hidden="0" name="textAbschnitte"/>
      <column type="field" width="-1" hidden="0" name="begruendungAbschnitte"/>
      <column type="field" width="-1" hidden="0" name="gliederung1"/>
      <column type="field" width="-1" hidden="0" name="gliederung2"/>
      <column type="field" width="-1" hidden="0" name="ebene"/>
      <column type="field" width="-1" hidden="0" name="gehoertZuBereich"/>
      <column type="field" width="-1" hidden="0" name="informell"/>
      <column type="field" width="-1" hidden="0" name="rechtsverbindlich"/>
      <column type="field" width="-1" hidden="0" name="hatGenerAttribut"/>
      <column type="field" width="-1" hidden="0" name="rechtlicheCharakterisierung"/>
      <column type="field" width="-1" hidden="0" name="rechtlicheCharakterisierungCode"/>
      <column type="field" width="-1" hidden="0" name="bedingungStart"/>
      <column type="field" width="-1" hidden="0" name="bedingungEnde"/>
      <column type="field" width="-1" hidden="0" name="startDatum"/>
      <column type="field" width="-1" hidden="0" name="endDatum"/>
      <column type="field" width="-1" hidden="0" name="wirdAusgeglichenDurchFlaeche"/>
      <column type="field" width="-1" hidden="0" name="laermkontingent"/>
      <column type="field" width="-1" hidden="0" name="laermkontingentGebiet"/>
      <column type="field" width="-1" hidden="0" name="zusatzkontingent"/>
      <column type="field" width="-1" hidden="0" name="zusatzkontingentFlaeche"/>
      <column type="field" width="-1" hidden="0" name="richtungssektorGrenze"/>
      <column type="field" width="-1" hidden="0" name="wirdAusgeglichenDurchMassnahme"/>
      <column type="field" width="-1" hidden="0" name="hoehenangabe"/>
      <column type="field" width="-1" hidden="0" name="externeReferenz"/>
      <column type="field" width="-1" hidden="0" name="flaechenschluss"/>
      <column type="field" width="244" hidden="0" name="ziel"/>
      <column type="field" width="-1" hidden="0" name="zielCode"/>
      <column type="field" width="-1" hidden="0" name="sonstZiel"/>
      <column type="field" width="-1" hidden="0" name="massnahme"/>
      <column type="field" width="-1" hidden="0" name="massnahmeCode"/>
      <column type="field" width="-1" hidden="0" name="massnahmeText"/>
      <column type="field" width="-1" hidden="0" name="massnahmeKuerzel"/>
      <column type="field" width="-1" hidden="0" name="istAusgleich"/>
      <column type="field" width="-1" hidden="0" name="realisiert"/>
      <column type="field" width="-1" hidden="0" name="nachrichtlicheUebernahme"/>
      <column type="field" width="-1" hidden="0" name="hinweis"/>
      <column type="field" width="-1" hidden="0" name="aufnahmeAlsFestsetzung"/>
      <column type="field" width="-1" hidden="0" name="vermerk"/>
      <column type="field" width="-1" hidden="0" name="abweichenderHoehenbezug"/>
      <column type="field" width="-1" hidden="0" name="hMin"/>
      <column type="field" width="-1" hidden="0" name="hMax"/>
      <column type="field" width="-1" hidden="0" name="hZwingend"/>
      <column type="field" width="-1" hidden="0" name="h"/>
      <column type="field" width="-1" hidden="0" name="hUeberBezugspunkt"/>
      <column type="field" width="-1" hidden="0" name="hUeberBezugspunktCode"/>
      <column type="field" width="-1" hidden="0" name="wirdAusgeglichenVon"/>
      <column type="field" width="-1" hidden="0" name="gehoertNachrichtlichZuBereich"/>
      <column type="field" width="-1" hidden="0" name="wirdDargestelltDurch"/>
      <column type="field" width="-1" hidden="0" name="rechtscharakter"/>
      <column type="field" width="-1" hidden="0" name="rechtscharakterCode"/>
      <column type="field" width="-1" hidden="0" name="startBedingung"/>
      <column type="field" width="-1" hidden="0" name="endeBedingung"/>
      <column type="field" width="-1" hidden="0" name="wirdAusgeglichenDurchABE"/>
      <column type="field" width="-1" hidden="0" name="wirdAusgeglichenDurchSPEMassnahme"/>
      <column type="field" width="-1" hidden="0" name="wirdAusgeglichenDurchSPEFlaeche"/>
      <column type="field" width="-1" hidden="0" name="gehoertZuBP_Bereich"/>
      <column type="field" width="-1" hidden="0" name="weitereMassnahme1"/>
      <column type="field" width="-1" hidden="0" name="weitereMassnahme2"/>
      <column type="field" width="-1" hidden="0" name="refMassnahmenText"/>
      <column type="field" width="-1" hidden="0" name="refLandschaftsplan"/>
      <column type="field" width="-1" hidden="0" name="aufschrift"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS-Formulare können eine Python-Funktion haben,, die aufgerufen wird, wenn sich das Formular öffnet

Diese Funktion kann verwendet werden um dem Formular Extralogik hinzuzufügen.

Der Name der Funktion wird im Feld "Python Init-Function" angegeben
Ein Beispiel folgt:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="abweichenderHoehenbezug"/>
    <field editable="1" name="aufnahmeAlsFestsetzung"/>
    <field editable="1" name="aufschrift"/>
    <field editable="1" name="bedingungEnde"/>
    <field editable="1" name="bedingungStart"/>
    <field editable="1" name="begruendungAbschnitte"/>
    <field editable="1" name="ebene"/>
    <field editable="1" name="endDatum"/>
    <field editable="1" name="endeBedingung"/>
    <field editable="1" name="externeReferenz"/>
    <field editable="1" name="flaechenschluss"/>
    <field editable="1" name="gehoertNachrichtlichZuBereich"/>
    <field editable="1" name="gehoertZuBP_Bereich"/>
    <field editable="1" name="gehoertZuBereich"/>
    <field editable="1" name="gesetzlicheGrundlage"/>
    <field editable="1" name="gesetzlicheGrundlageCode"/>
    <field editable="1" name="gliederung1"/>
    <field editable="1" name="gliederung2"/>
    <field editable="1" name="gmlDescription"/>
    <field editable="1" name="gmlId"/>
    <field editable="1" name="gmlName"/>
    <field editable="1" name="gueltigkeitBeginn"/>
    <field editable="1" name="gueltigkeitEnde"/>
    <field editable="1" name="h"/>
    <field editable="1" name="hMax"/>
    <field editable="1" name="hMin"/>
    <field editable="1" name="hUeberBezugspunkt"/>
    <field editable="1" name="hUeberBezugspunktCode"/>
    <field editable="1" name="hZwingend"/>
    <field editable="1" name="hatGenerAttribut"/>
    <field editable="1" name="hinweis"/>
    <field editable="1" name="hoehenangabe"/>
    <field editable="1" name="informell"/>
    <field editable="1" name="istAusgleich"/>
    <field editable="1" name="laermkontingent"/>
    <field editable="1" name="laermkontingentGebiet"/>
    <field editable="1" name="massnahme"/>
    <field editable="1" name="massnahmeCode"/>
    <field editable="1" name="massnahmeKuerzel"/>
    <field editable="1" name="massnahmeText"/>
    <field editable="1" name="nachrichtlicheUebernahme"/>
    <field editable="1" name="realisiert"/>
    <field editable="1" name="rechtlicheCharakterisierung"/>
    <field editable="1" name="rechtlicheCharakterisierungCode"/>
    <field editable="1" name="rechtscharakter"/>
    <field editable="1" name="rechtscharakterCode"/>
    <field editable="1" name="rechtsstand"/>
    <field editable="1" name="rechtsstandCode"/>
    <field editable="1" name="rechtsverbindlich"/>
    <field editable="1" name="refLandschaftsplan"/>
    <field editable="1" name="refMassnahmenText"/>
    <field editable="1" name="richtungssektorGrenze"/>
    <field editable="1" name="sonstZiel"/>
    <field editable="1" name="startBedingung"/>
    <field editable="1" name="startDatum"/>
    <field editable="1" name="text"/>
    <field editable="1" name="textAbschnitte"/>
    <field editable="1" name="uuid"/>
    <field editable="1" name="vermerk"/>
    <field editable="1" name="weitereMassnahme1"/>
    <field editable="1" name="weitereMassnahme2"/>
    <field editable="1" name="wirdAusgeglichenDurchABE"/>
    <field editable="1" name="wirdAusgeglichenDurchFlaeche"/>
    <field editable="1" name="wirdAusgeglichenDurchMassnahme"/>
    <field editable="1" name="wirdAusgeglichenDurchSPEFlaeche"/>
    <field editable="1" name="wirdAusgeglichenDurchSPEMassnahme"/>
    <field editable="1" name="wirdAusgeglichenVon"/>
    <field editable="1" name="wirdDargestelltDurch"/>
    <field editable="1" name="wmsSortDate"/>
    <field editable="1" name="xpPlanName"/>
    <field editable="1" name="xpPlanType"/>
    <field editable="1" name="xpVersion"/>
    <field editable="1" name="xplanMgrPlanId"/>
    <field editable="1" name="ziel"/>
    <field editable="1" name="zielCode"/>
    <field editable="1" name="zusatzkontingent"/>
    <field editable="1" name="zusatzkontingentFlaeche"/>
  </editable>
  <labelOnTop>
    <field name="abweichenderHoehenbezug" labelOnTop="0"/>
    <field name="aufnahmeAlsFestsetzung" labelOnTop="0"/>
    <field name="aufschrift" labelOnTop="0"/>
    <field name="bedingungEnde" labelOnTop="0"/>
    <field name="bedingungStart" labelOnTop="0"/>
    <field name="begruendungAbschnitte" labelOnTop="0"/>
    <field name="ebene" labelOnTop="0"/>
    <field name="endDatum" labelOnTop="0"/>
    <field name="endeBedingung" labelOnTop="0"/>
    <field name="externeReferenz" labelOnTop="0"/>
    <field name="flaechenschluss" labelOnTop="0"/>
    <field name="gehoertNachrichtlichZuBereich" labelOnTop="0"/>
    <field name="gehoertZuBP_Bereich" labelOnTop="0"/>
    <field name="gehoertZuBereich" labelOnTop="0"/>
    <field name="gesetzlicheGrundlage" labelOnTop="0"/>
    <field name="gesetzlicheGrundlageCode" labelOnTop="0"/>
    <field name="gliederung1" labelOnTop="0"/>
    <field name="gliederung2" labelOnTop="0"/>
    <field name="gmlDescription" labelOnTop="0"/>
    <field name="gmlId" labelOnTop="0"/>
    <field name="gmlName" labelOnTop="0"/>
    <field name="gueltigkeitBeginn" labelOnTop="0"/>
    <field name="gueltigkeitEnde" labelOnTop="0"/>
    <field name="h" labelOnTop="0"/>
    <field name="hMax" labelOnTop="0"/>
    <field name="hMin" labelOnTop="0"/>
    <field name="hUeberBezugspunkt" labelOnTop="0"/>
    <field name="hUeberBezugspunktCode" labelOnTop="0"/>
    <field name="hZwingend" labelOnTop="0"/>
    <field name="hatGenerAttribut" labelOnTop="0"/>
    <field name="hinweis" labelOnTop="0"/>
    <field name="hoehenangabe" labelOnTop="0"/>
    <field name="informell" labelOnTop="0"/>
    <field name="istAusgleich" labelOnTop="0"/>
    <field name="laermkontingent" labelOnTop="0"/>
    <field name="laermkontingentGebiet" labelOnTop="0"/>
    <field name="massnahme" labelOnTop="0"/>
    <field name="massnahmeCode" labelOnTop="0"/>
    <field name="massnahmeKuerzel" labelOnTop="0"/>
    <field name="massnahmeText" labelOnTop="0"/>
    <field name="nachrichtlicheUebernahme" labelOnTop="0"/>
    <field name="realisiert" labelOnTop="0"/>
    <field name="rechtlicheCharakterisierung" labelOnTop="0"/>
    <field name="rechtlicheCharakterisierungCode" labelOnTop="0"/>
    <field name="rechtscharakter" labelOnTop="0"/>
    <field name="rechtscharakterCode" labelOnTop="0"/>
    <field name="rechtsstand" labelOnTop="0"/>
    <field name="rechtsstandCode" labelOnTop="0"/>
    <field name="rechtsverbindlich" labelOnTop="0"/>
    <field name="refLandschaftsplan" labelOnTop="0"/>
    <field name="refMassnahmenText" labelOnTop="0"/>
    <field name="richtungssektorGrenze" labelOnTop="0"/>
    <field name="sonstZiel" labelOnTop="0"/>
    <field name="startBedingung" labelOnTop="0"/>
    <field name="startDatum" labelOnTop="0"/>
    <field name="text" labelOnTop="0"/>
    <field name="textAbschnitte" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
    <field name="vermerk" labelOnTop="0"/>
    <field name="weitereMassnahme1" labelOnTop="0"/>
    <field name="weitereMassnahme2" labelOnTop="0"/>
    <field name="wirdAusgeglichenDurchABE" labelOnTop="0"/>
    <field name="wirdAusgeglichenDurchFlaeche" labelOnTop="0"/>
    <field name="wirdAusgeglichenDurchMassnahme" labelOnTop="0"/>
    <field name="wirdAusgeglichenDurchSPEFlaeche" labelOnTop="0"/>
    <field name="wirdAusgeglichenDurchSPEMassnahme" labelOnTop="0"/>
    <field name="wirdAusgeglichenVon" labelOnTop="0"/>
    <field name="wirdDargestelltDurch" labelOnTop="0"/>
    <field name="wmsSortDate" labelOnTop="0"/>
    <field name="xpPlanName" labelOnTop="0"/>
    <field name="xpPlanType" labelOnTop="0"/>
    <field name="xpVersion" labelOnTop="0"/>
    <field name="xplanMgrPlanId" labelOnTop="0"/>
    <field name="ziel" labelOnTop="0"/>
    <field name="zielCode" labelOnTop="0"/>
    <field name="zusatzkontingent" labelOnTop="0"/>
    <field name="zusatzkontingentFlaeche" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="abweichenderHoehenbezug"/>
    <field reuseLastValue="0" name="aufnahmeAlsFestsetzung"/>
    <field reuseLastValue="0" name="aufschrift"/>
    <field reuseLastValue="0" name="bedingungEnde"/>
    <field reuseLastValue="0" name="bedingungStart"/>
    <field reuseLastValue="0" name="begruendungAbschnitte"/>
    <field reuseLastValue="0" name="ebene"/>
    <field reuseLastValue="0" name="endDatum"/>
    <field reuseLastValue="0" name="endeBedingung"/>
    <field reuseLastValue="0" name="externeReferenz"/>
    <field reuseLastValue="0" name="flaechenschluss"/>
    <field reuseLastValue="0" name="gehoertNachrichtlichZuBereich"/>
    <field reuseLastValue="0" name="gehoertZuBP_Bereich"/>
    <field reuseLastValue="0" name="gehoertZuBereich"/>
    <field reuseLastValue="0" name="gesetzlicheGrundlage"/>
    <field reuseLastValue="0" name="gesetzlicheGrundlageCode"/>
    <field reuseLastValue="0" name="gliederung1"/>
    <field reuseLastValue="0" name="gliederung2"/>
    <field reuseLastValue="0" name="gmlDescription"/>
    <field reuseLastValue="0" name="gmlId"/>
    <field reuseLastValue="0" name="gmlName"/>
    <field reuseLastValue="0" name="gueltigkeitBeginn"/>
    <field reuseLastValue="0" name="gueltigkeitEnde"/>
    <field reuseLastValue="0" name="h"/>
    <field reuseLastValue="0" name="hMax"/>
    <field reuseLastValue="0" name="hMin"/>
    <field reuseLastValue="0" name="hUeberBezugspunkt"/>
    <field reuseLastValue="0" name="hUeberBezugspunktCode"/>
    <field reuseLastValue="0" name="hZwingend"/>
    <field reuseLastValue="0" name="hatGenerAttribut"/>
    <field reuseLastValue="0" name="hinweis"/>
    <field reuseLastValue="0" name="hoehenangabe"/>
    <field reuseLastValue="0" name="informell"/>
    <field reuseLastValue="0" name="istAusgleich"/>
    <field reuseLastValue="0" name="laermkontingent"/>
    <field reuseLastValue="0" name="laermkontingentGebiet"/>
    <field reuseLastValue="0" name="massnahme"/>
    <field reuseLastValue="0" name="massnahmeCode"/>
    <field reuseLastValue="0" name="massnahmeKuerzel"/>
    <field reuseLastValue="0" name="massnahmeText"/>
    <field reuseLastValue="0" name="nachrichtlicheUebernahme"/>
    <field reuseLastValue="0" name="realisiert"/>
    <field reuseLastValue="0" name="rechtlicheCharakterisierung"/>
    <field reuseLastValue="0" name="rechtlicheCharakterisierungCode"/>
    <field reuseLastValue="0" name="rechtscharakter"/>
    <field reuseLastValue="0" name="rechtscharakterCode"/>
    <field reuseLastValue="0" name="rechtsstand"/>
    <field reuseLastValue="0" name="rechtsstandCode"/>
    <field reuseLastValue="0" name="rechtsverbindlich"/>
    <field reuseLastValue="0" name="refLandschaftsplan"/>
    <field reuseLastValue="0" name="refMassnahmenText"/>
    <field reuseLastValue="0" name="richtungssektorGrenze"/>
    <field reuseLastValue="0" name="sonstZiel"/>
    <field reuseLastValue="0" name="startBedingung"/>
    <field reuseLastValue="0" name="startDatum"/>
    <field reuseLastValue="0" name="text"/>
    <field reuseLastValue="0" name="textAbschnitte"/>
    <field reuseLastValue="0" name="uuid"/>
    <field reuseLastValue="0" name="vermerk"/>
    <field reuseLastValue="0" name="weitereMassnahme1"/>
    <field reuseLastValue="0" name="weitereMassnahme2"/>
    <field reuseLastValue="0" name="wirdAusgeglichenDurchABE"/>
    <field reuseLastValue="0" name="wirdAusgeglichenDurchFlaeche"/>
    <field reuseLastValue="0" name="wirdAusgeglichenDurchMassnahme"/>
    <field reuseLastValue="0" name="wirdAusgeglichenDurchSPEFlaeche"/>
    <field reuseLastValue="0" name="wirdAusgeglichenDurchSPEMassnahme"/>
    <field reuseLastValue="0" name="wirdAusgeglichenVon"/>
    <field reuseLastValue="0" name="wirdDargestelltDurch"/>
    <field reuseLastValue="0" name="wmsSortDate"/>
    <field reuseLastValue="0" name="xpPlanName"/>
    <field reuseLastValue="0" name="xpPlanType"/>
    <field reuseLastValue="0" name="xpVersion"/>
    <field reuseLastValue="0" name="xplanMgrPlanId"/>
    <field reuseLastValue="0" name="ziel"/>
    <field reuseLastValue="0" name="zielCode"/>
    <field reuseLastValue="0" name="zusatzkontingent"/>
    <field reuseLastValue="0" name="zusatzkontingentFlaeche"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gmlName"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
