<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="0" readOnly="0" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyMaxScale="1" symbologyReferenceScale="-1" styleCategories="AllStyleCategories" labelsEnabled="0" simplifyAlgorithm="0" simplifyDrawingHints="1" simplifyDrawingTol="1" version="3.24.2-Tisler" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startExpression="" endField="" startField="" durationUnit="min" fixedDuration="0" mode="0" limitMode="0" endExpression="" enabled="0" durationField="" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 referencescale="-1" type="RuleRenderer" enableorderby="0" forceraster="0" symbollevels="0">
    <rules key="{27160e71-bab2-41da-b58b-b49e3bdbc673}">
      <rule symbol="0" filter=" &quot;zweckbestimmung&quot;  =  'Parkierungsflaeche' " scalemindenom="1" label="rein Parkierungsflaeche " key="{6793f1c1-7457-4bde-944c-a20b130471d2}" scalemaxdenom="10000"/>
      <rule symbol="1" filter=" &quot;zweckbestimmung&quot;   =  'VerkehrsberuhigterBereich' " scalemindenom="1" label="rein VerkehrsberuhigterBereich " key="{74df1aab-e3fc-4501-b40b-7866c06bde82}" scalemaxdenom="10000"/>
      <rule symbol="2" filter=" &quot;zweckbestimmung&quot;   ILIKE'%fuss%'" scalemindenom="1" label="Fuss* alles" key="{74df1aab-e3fc-4501-b40b-7866c06bde82}" scalemaxdenom="10000"/>
      <rule symbol="3" filter="not(  &quot;zweckbestimmung&quot;   ILIKE'%fuss%'' ) and not ( &quot;zweckbestimmung&quot;   =  'VerkehrsberuhigterBereich' ) and not ( &quot;zweckbestimmung&quot;  =  'Parkierungsflaeche' )" scalemindenom="1" label="sonstiges" key="{74df1aab-e3fc-4501-b40b-7866c06bde82}" scalemaxdenom="10000"/>
      <rule symbol="4" filter=" &quot;zweckbestimmung&quot;   is NULL" scalemindenom="1" label="zweckbestimmung undefiniert" key="{b8f6f0b1-0679-46d3-96e8-b215e36c411a}" scalemaxdenom="10000"/>
    </rules>
    <symbols>
      <symbol alpha="1" force_rhr="0" type="fill" clip_to_extent="1" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="LinePatternFill" locked="0" enabled="1">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="252,241,73,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="2.5" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MM" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <prop k="angle" v="45"/>
          <prop k="clip_mode" v="during_render"/>
          <prop k="color" v="252,241,73,255"/>
          <prop k="coordinate_reference" v="feature"/>
          <prop k="distance" v="2.5"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" type="line" clip_to_extent="1" name="@0@0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="MM" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="252,241,73,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="1" type="QString" name="line_width"/>
                <Option value="MM" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="MM" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="MM" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
              </Option>
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="252,241,73,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="1"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="trim_distance_end" v="0"/>
              <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_end_unit" v="MM"/>
              <prop k="trim_distance_start" v="0"/>
              <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_start_unit" v="MM"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="252,241,73,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.26" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="no" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="252,241,73,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="fill" clip_to_extent="1" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="LinePatternFill" locked="0" enabled="1">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="252,241,73,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="2.5" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MM" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <prop k="angle" v="45"/>
          <prop k="clip_mode" v="during_render"/>
          <prop k="color" v="252,241,73,255"/>
          <prop k="coordinate_reference" v="feature"/>
          <prop k="distance" v="2.5"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" type="line" clip_to_extent="1" name="@1@0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="MM" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="252,241,73,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="1" type="QString" name="line_width"/>
                <Option value="MM" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="MM" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="MM" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
              </Option>
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="252,241,73,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="1"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="trim_distance_end" v="0"/>
              <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_end_unit" v="MM"/>
              <prop k="trim_distance_start" v="0"/>
              <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_start_unit" v="MM"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="252,241,73,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.26" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="no" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="252,241,73,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="fill" clip_to_extent="1" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="LinePatternFill" locked="0" enabled="1">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="252,241,73,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="2.5" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MM" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <prop k="angle" v="45"/>
          <prop k="clip_mode" v="during_render"/>
          <prop k="color" v="252,241,73,255"/>
          <prop k="coordinate_reference" v="feature"/>
          <prop k="distance" v="2.5"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" type="line" clip_to_extent="1" name="@2@0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="MM" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="252,241,73,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="1" type="QString" name="line_width"/>
                <Option value="MM" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="MM" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="MM" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
              </Option>
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="252,241,73,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="1"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="trim_distance_end" v="0"/>
              <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_end_unit" v="MM"/>
              <prop k="trim_distance_start" v="0"/>
              <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_start_unit" v="MM"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="252,241,73,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.26" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="no" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="252,241,73,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="fill" clip_to_extent="1" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="LinePatternFill" locked="0" enabled="1">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="252,241,73,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="2.5" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MM" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <prop k="angle" v="45"/>
          <prop k="clip_mode" v="during_render"/>
          <prop k="color" v="252,241,73,255"/>
          <prop k="coordinate_reference" v="feature"/>
          <prop k="distance" v="2.5"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" type="line" clip_to_extent="1" name="@3@0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="MM" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="252,241,73,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="1" type="QString" name="line_width"/>
                <Option value="MM" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="MM" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="MM" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
              </Option>
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="252,241,73,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="1"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="trim_distance_end" v="0"/>
              <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_end_unit" v="MM"/>
              <prop k="trim_distance_start" v="0"/>
              <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_start_unit" v="MM"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="252,241,73,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.26" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="no" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="252,241,73,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="fill" clip_to_extent="1" name="4">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="LinePatternFill" locked="0" enabled="1">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="252,241,73,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="2.5" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MM" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <prop k="angle" v="45"/>
          <prop k="clip_mode" v="during_render"/>
          <prop k="color" v="252,241,73,255"/>
          <prop k="coordinate_reference" v="feature"/>
          <prop k="distance" v="2.5"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" type="line" clip_to_extent="1" name="@4@0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="MM" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="252,241,73,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="1" type="QString" name="line_width"/>
                <Option value="MM" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="MM" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="MM" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
              </Option>
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="252,241,73,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="1"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="trim_distance_end" v="0"/>
              <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_end_unit" v="MM"/>
              <prop k="trim_distance_start" v="0"/>
              <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_start_unit" v="MM"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="252,241,73,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.26" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="no" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="252,241,73,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{5780ac0b-7389-4ae1-b10d-ffca1f769bb7}">
      <rule key="{b18f5774-5369-4d1c-99ea-c8531ac7561e}">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" textColor="50,50,50,255" previewBkgrdColor="255,255,255,255" fontSize="10" allowHtml="0" legendString="Aa" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fontItalic="0" blendMode="0" fieldName="zweckbestimmung" fontUnderline="0" fontFamily="Arial" fontKerning="1" fontSizeUnit="Point" multilineHeight="1" namedStyle="Standard" capitalization="0" textOpacity="1" fontWordSpacing="0" textOrientation="horizontal" isExpression="0" useSubstitutions="0">
            <families/>
            <text-buffer bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferDraw="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferColor="250,250,250,255" bufferSizeUnits="MM"/>
            <text-mask maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskOpacity="1" maskEnabled="0" maskSize="0"/>
            <background shapeSVGFile="" shapeRotation="0" shapeBorderWidthUnit="Point" shapeFillColor="255,255,255,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeJoinStyle="64" shapeSizeX="0" shapeDraw="0" shapeSizeUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeBlendMode="0" shapeRadiiX="0" shapeType="0" shapeOffsetY="0" shapeRadiiUnit="Point" shapeRadiiY="0">
              <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="square" type="QString" name="cap_style"/>
                    <Option value="183,72,75,255" type="QString" name="color"/>
                    <Option value="1" type="QString" name="horizontal_anchor_point"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="circle" type="QString" name="name"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
                    <Option value="solid" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="diameter" type="QString" name="scale_method"/>
                    <Option value="2" type="QString" name="size"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                    <Option value="MM" type="QString" name="size_unit"/>
                    <Option value="1" type="QString" name="vertical_anchor_point"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="183,72,75,255"/>
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" type="fill" clip_to_extent="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleFill" locked="0" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                    <Option value="255,255,255,255" type="QString" name="color"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="128,128,128,255" type="QString" name="outline_color"/>
                    <Option value="no" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="Point" type="QString" name="outline_width_unit"/>
                    <Option value="solid" type="QString" name="style"/>
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" multilineAlign="3" plussign="0" autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" formatNumbers="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
          <placement lineAnchorPercent="0.5" repeatDistanceUnits="MM" rotationAngle="0" distUnits="MM" offsetType="0" placementFlags="10" geometryGenerator="" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" placement="0" overrunDistance="0" yOffset="0" centroidWhole="0" quadOffset="4" lineAnchorType="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" priority="5" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" rotationUnit="AngleDegrees" xOffset="0" overrunDistanceUnit="MM" centroidInside="0" offsetUnits="MM" lineAnchorClipping="0" layerType="PolygonGeometry" geometryGeneratorEnabled="0"/>
          <rendering upsidedownLabels="0" scaleMin="0" maxNumLabels="2000" minFeatureSize="0" fontLimitPixelSize="0" labelPerPart="0" mergeLines="0" obstacleFactor="1" zIndex="0" scaleMax="0" obstacle="1" obstacleType="1" fontMaxPixelSize="10000" fontMinPixelSize="3" drawLabels="1" displayAll="0" scaleVisibility="0" unplacedVisibility="0" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option value="0" type="int" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option value="&quot;gml_id&quot;" type="QString"/>
      </Option>
      <Option value="0" type="int" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory maxScaleDenominator="0" scaleDependency="Area" showAxis="1" labelPlacementMethod="XHeight" minimumSize="0" width="15" spacing="5" penColor="#000000" sizeType="MM" barWidth="5" spacingUnitScale="3x:0,0,0,0,0,0" backgroundAlpha="255" spacingUnit="MM" scaleBasedVisibility="0" direction="0" lineSizeType="MM" enabled="0" rotationOffset="270" opacity="1" minScaleDenominator="0" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" penWidth="0" backgroundColor="#ffffff" height="15" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol alpha="1" force_rhr="0" type="line" clip_to_extent="1" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" class="SimpleLine" locked="0" enabled="1">
            <Option type="Map">
              <Option value="0" type="QString" name="align_dash_pattern"/>
              <Option value="square" type="QString" name="capstyle"/>
              <Option value="5;2" type="QString" name="customdash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
              <Option value="MM" type="QString" name="customdash_unit"/>
              <Option value="0" type="QString" name="dash_pattern_offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
              <Option value="0" type="QString" name="draw_inside_polygon"/>
              <Option value="bevel" type="QString" name="joinstyle"/>
              <Option value="35,35,35,255" type="QString" name="line_color"/>
              <Option value="solid" type="QString" name="line_style"/>
              <Option value="0.26" type="QString" name="line_width"/>
              <Option value="MM" type="QString" name="line_width_unit"/>
              <Option value="0" type="QString" name="offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="offset_unit"/>
              <Option value="0" type="QString" name="ring_filter"/>
              <Option value="0" type="QString" name="trim_distance_end"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
              <Option value="MM" type="QString" name="trim_distance_end_unit"/>
              <Option value="0" type="QString" name="trim_distance_start"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
              <Option value="MM" type="QString" name="trim_distance_start_unit"/>
              <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
              <Option value="0" type="QString" name="use_custom_dash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
            </Option>
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="trim_distance_end" v="0"/>
            <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_end_unit" v="MM"/>
            <prop k="trim_distance_start" v="0"/>
            <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_start_unit" v="MM"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" dist="0" showAll="1" linePlacementFlags="18" placement="1" priority="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
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
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="MaxZahlWohnungen">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Fmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FminUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Fmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FmaxUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Bmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BminUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Bmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BmaxUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Tmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TminUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Tmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TmaxUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFZmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFZmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFZ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFZ_Ausn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFminUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFmaxUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GF">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GF_Ausn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GF_AusnUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BMZmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BMZmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BMZ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BMZ_Ausn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BMmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BMminUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BMmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BMmaxUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BMUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BM_Ausn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BM_AusnUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GRZmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GRZmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GRZ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GRZ_Ausn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GRmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GRminUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GRmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GRmaxUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GR">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GRUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GR_Ausn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GR_AusnUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Zmin">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Zmax">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Zzwingend">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Z">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Z_Ausn">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zweckbestimmung">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zweckbestimmungCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="detaillierteZweckbestimmung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="detaillierteZweckbestimmungCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nutzungsform">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nutzungsformCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="begrenzungslinie">
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
      <editWidget type="Range">
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
    <field configurationFlags="None" name="ZUmin">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ZUmax">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ZUzwingend">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ZU">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ZU_Ausn">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Z_Staffel">
      <editWidget type="Range">
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
    <field configurationFlags="None" name="zugunstenVon">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="gmlId"/>
    <alias name="" index="1" field="gmlName"/>
    <alias name="" index="2" field="gmlDescription"/>
    <alias name="" index="3" field="xplanMgrPlanId"/>
    <alias name="" index="4" field="gueltigkeitBeginn"/>
    <alias name="" index="5" field="gueltigkeitEnde"/>
    <alias name="" index="6" field="wmsSortDate"/>
    <alias name="" index="7" field="xpVersion"/>
    <alias name="" index="8" field="xpPlanType"/>
    <alias name="" index="9" field="xpPlanName"/>
    <alias name="" index="10" field="uuid"/>
    <alias name="" index="11" field="text"/>
    <alias name="" index="12" field="rechtsstand"/>
    <alias name="" index="13" field="rechtsstandCode"/>
    <alias name="" index="14" field="gesetzlicheGrundlage"/>
    <alias name="" index="15" field="gesetzlicheGrundlageCode"/>
    <alias name="" index="16" field="textAbschnitte"/>
    <alias name="" index="17" field="begruendungAbschnitte"/>
    <alias name="" index="18" field="gliederung1"/>
    <alias name="" index="19" field="gliederung2"/>
    <alias name="" index="20" field="ebene"/>
    <alias name="" index="21" field="gehoertZuBereich"/>
    <alias name="" index="22" field="informell"/>
    <alias name="" index="23" field="rechtsverbindlich"/>
    <alias name="" index="24" field="hatGenerAttribut"/>
    <alias name="" index="25" field="rechtlicheCharakterisierung"/>
    <alias name="" index="26" field="rechtlicheCharakterisierungCode"/>
    <alias name="" index="27" field="bedingungStart"/>
    <alias name="" index="28" field="bedingungEnde"/>
    <alias name="" index="29" field="startDatum"/>
    <alias name="" index="30" field="endDatum"/>
    <alias name="" index="31" field="wirdAusgeglichenDurchFlaeche"/>
    <alias name="" index="32" field="laermkontingent"/>
    <alias name="" index="33" field="laermkontingentGebiet"/>
    <alias name="" index="34" field="zusatzkontingent"/>
    <alias name="" index="35" field="zusatzkontingentFlaeche"/>
    <alias name="" index="36" field="richtungssektorGrenze"/>
    <alias name="" index="37" field="wirdAusgeglichenDurchMassnahme"/>
    <alias name="" index="38" field="hoehenangabe"/>
    <alias name="" index="39" field="externeReferenz"/>
    <alias name="" index="40" field="flaechenschluss"/>
    <alias name="" index="41" field="MaxZahlWohnungen"/>
    <alias name="" index="42" field="Fmin"/>
    <alias name="" index="43" field="FminUOM"/>
    <alias name="" index="44" field="Fmax"/>
    <alias name="" index="45" field="FmaxUOM"/>
    <alias name="" index="46" field="Bmin"/>
    <alias name="" index="47" field="BminUOM"/>
    <alias name="" index="48" field="Bmax"/>
    <alias name="" index="49" field="BmaxUOM"/>
    <alias name="" index="50" field="Tmin"/>
    <alias name="" index="51" field="TminUOM"/>
    <alias name="" index="52" field="Tmax"/>
    <alias name="" index="53" field="TmaxUOM"/>
    <alias name="" index="54" field="GFZmin"/>
    <alias name="" index="55" field="GFZmax"/>
    <alias name="" index="56" field="GFZ"/>
    <alias name="" index="57" field="GFZ_Ausn"/>
    <alias name="" index="58" field="GFmin"/>
    <alias name="" index="59" field="GFminUOM"/>
    <alias name="" index="60" field="GFmax"/>
    <alias name="" index="61" field="GFmaxUOM"/>
    <alias name="" index="62" field="GF"/>
    <alias name="" index="63" field="GFUOM"/>
    <alias name="" index="64" field="GF_Ausn"/>
    <alias name="" index="65" field="GF_AusnUOM"/>
    <alias name="" index="66" field="BMZmin"/>
    <alias name="" index="67" field="BMZmax"/>
    <alias name="" index="68" field="BMZ"/>
    <alias name="" index="69" field="BMZ_Ausn"/>
    <alias name="" index="70" field="BMmin"/>
    <alias name="" index="71" field="BMminUOM"/>
    <alias name="" index="72" field="BMmax"/>
    <alias name="" index="73" field="BMmaxUOM"/>
    <alias name="" index="74" field="BM"/>
    <alias name="" index="75" field="BMUOM"/>
    <alias name="" index="76" field="BM_Ausn"/>
    <alias name="" index="77" field="BM_AusnUOM"/>
    <alias name="" index="78" field="GRZmin"/>
    <alias name="" index="79" field="GRZmax"/>
    <alias name="" index="80" field="GRZ"/>
    <alias name="" index="81" field="GRZ_Ausn"/>
    <alias name="" index="82" field="GRmin"/>
    <alias name="" index="83" field="GRminUOM"/>
    <alias name="" index="84" field="GRmax"/>
    <alias name="" index="85" field="GRmaxUOM"/>
    <alias name="" index="86" field="GR"/>
    <alias name="" index="87" field="GRUOM"/>
    <alias name="" index="88" field="GR_Ausn"/>
    <alias name="" index="89" field="GR_AusnUOM"/>
    <alias name="" index="90" field="Zmin"/>
    <alias name="" index="91" field="Zmax"/>
    <alias name="" index="92" field="Zzwingend"/>
    <alias name="" index="93" field="Z"/>
    <alias name="" index="94" field="Z_Ausn"/>
    <alias name="" index="95" field="zweckbestimmung"/>
    <alias name="" index="96" field="zweckbestimmungCode"/>
    <alias name="" index="97" field="detaillierteZweckbestimmung"/>
    <alias name="" index="98" field="detaillierteZweckbestimmungCode"/>
    <alias name="" index="99" field="nutzungsform"/>
    <alias name="" index="100" field="nutzungsformCode"/>
    <alias name="" index="101" field="begrenzungslinie"/>
    <alias name="" index="102" field="realisiert"/>
    <alias name="" index="103" field="nachrichtlicheUebernahme"/>
    <alias name="" index="104" field="hinweis"/>
    <alias name="" index="105" field="aufnahmeAlsFestsetzung"/>
    <alias name="" index="106" field="vermerk"/>
    <alias name="" index="107" field="abweichenderHoehenbezug"/>
    <alias name="" index="108" field="hMin"/>
    <alias name="" index="109" field="hMax"/>
    <alias name="" index="110" field="hZwingend"/>
    <alias name="" index="111" field="h"/>
    <alias name="" index="112" field="hUeberBezugspunkt"/>
    <alias name="" index="113" field="hUeberBezugspunktCode"/>
    <alias name="" index="114" field="wirdAusgeglichenVon"/>
    <alias name="" index="115" field="gehoertNachrichtlichZuBereich"/>
    <alias name="" index="116" field="wirdDargestelltDurch"/>
    <alias name="" index="117" field="rechtscharakter"/>
    <alias name="" index="118" field="rechtscharakterCode"/>
    <alias name="" index="119" field="startBedingung"/>
    <alias name="" index="120" field="endeBedingung"/>
    <alias name="" index="121" field="wirdAusgeglichenDurchABE"/>
    <alias name="" index="122" field="wirdAusgeglichenDurchSPEMassnahme"/>
    <alias name="" index="123" field="wirdAusgeglichenDurchSPEFlaeche"/>
    <alias name="" index="124" field="gehoertZuBP_Bereich"/>
    <alias name="" index="125" field="ZUmin"/>
    <alias name="" index="126" field="ZUmax"/>
    <alias name="" index="127" field="ZUzwingend"/>
    <alias name="" index="128" field="ZU"/>
    <alias name="" index="129" field="ZU_Ausn"/>
    <alias name="" index="130" field="Z_Staffel"/>
    <alias name="" index="131" field="aufschrift"/>
    <alias name="" index="132" field="zugunstenVon"/>
  </aliases>
  <defaults>
    <default expression="" field="gmlId" applyOnUpdate="0"/>
    <default expression="" field="gmlName" applyOnUpdate="0"/>
    <default expression="" field="gmlDescription" applyOnUpdate="0"/>
    <default expression="" field="xplanMgrPlanId" applyOnUpdate="0"/>
    <default expression="" field="gueltigkeitBeginn" applyOnUpdate="0"/>
    <default expression="" field="gueltigkeitEnde" applyOnUpdate="0"/>
    <default expression="" field="wmsSortDate" applyOnUpdate="0"/>
    <default expression="" field="xpVersion" applyOnUpdate="0"/>
    <default expression="" field="xpPlanType" applyOnUpdate="0"/>
    <default expression="" field="xpPlanName" applyOnUpdate="0"/>
    <default expression="" field="uuid" applyOnUpdate="0"/>
    <default expression="" field="text" applyOnUpdate="0"/>
    <default expression="" field="rechtsstand" applyOnUpdate="0"/>
    <default expression="" field="rechtsstandCode" applyOnUpdate="0"/>
    <default expression="" field="gesetzlicheGrundlage" applyOnUpdate="0"/>
    <default expression="" field="gesetzlicheGrundlageCode" applyOnUpdate="0"/>
    <default expression="" field="textAbschnitte" applyOnUpdate="0"/>
    <default expression="" field="begruendungAbschnitte" applyOnUpdate="0"/>
    <default expression="" field="gliederung1" applyOnUpdate="0"/>
    <default expression="" field="gliederung2" applyOnUpdate="0"/>
    <default expression="" field="ebene" applyOnUpdate="0"/>
    <default expression="" field="gehoertZuBereich" applyOnUpdate="0"/>
    <default expression="" field="informell" applyOnUpdate="0"/>
    <default expression="" field="rechtsverbindlich" applyOnUpdate="0"/>
    <default expression="" field="hatGenerAttribut" applyOnUpdate="0"/>
    <default expression="" field="rechtlicheCharakterisierung" applyOnUpdate="0"/>
    <default expression="" field="rechtlicheCharakterisierungCode" applyOnUpdate="0"/>
    <default expression="" field="bedingungStart" applyOnUpdate="0"/>
    <default expression="" field="bedingungEnde" applyOnUpdate="0"/>
    <default expression="" field="startDatum" applyOnUpdate="0"/>
    <default expression="" field="endDatum" applyOnUpdate="0"/>
    <default expression="" field="wirdAusgeglichenDurchFlaeche" applyOnUpdate="0"/>
    <default expression="" field="laermkontingent" applyOnUpdate="0"/>
    <default expression="" field="laermkontingentGebiet" applyOnUpdate="0"/>
    <default expression="" field="zusatzkontingent" applyOnUpdate="0"/>
    <default expression="" field="zusatzkontingentFlaeche" applyOnUpdate="0"/>
    <default expression="" field="richtungssektorGrenze" applyOnUpdate="0"/>
    <default expression="" field="wirdAusgeglichenDurchMassnahme" applyOnUpdate="0"/>
    <default expression="" field="hoehenangabe" applyOnUpdate="0"/>
    <default expression="" field="externeReferenz" applyOnUpdate="0"/>
    <default expression="" field="flaechenschluss" applyOnUpdate="0"/>
    <default expression="" field="MaxZahlWohnungen" applyOnUpdate="0"/>
    <default expression="" field="Fmin" applyOnUpdate="0"/>
    <default expression="" field="FminUOM" applyOnUpdate="0"/>
    <default expression="" field="Fmax" applyOnUpdate="0"/>
    <default expression="" field="FmaxUOM" applyOnUpdate="0"/>
    <default expression="" field="Bmin" applyOnUpdate="0"/>
    <default expression="" field="BminUOM" applyOnUpdate="0"/>
    <default expression="" field="Bmax" applyOnUpdate="0"/>
    <default expression="" field="BmaxUOM" applyOnUpdate="0"/>
    <default expression="" field="Tmin" applyOnUpdate="0"/>
    <default expression="" field="TminUOM" applyOnUpdate="0"/>
    <default expression="" field="Tmax" applyOnUpdate="0"/>
    <default expression="" field="TmaxUOM" applyOnUpdate="0"/>
    <default expression="" field="GFZmin" applyOnUpdate="0"/>
    <default expression="" field="GFZmax" applyOnUpdate="0"/>
    <default expression="" field="GFZ" applyOnUpdate="0"/>
    <default expression="" field="GFZ_Ausn" applyOnUpdate="0"/>
    <default expression="" field="GFmin" applyOnUpdate="0"/>
    <default expression="" field="GFminUOM" applyOnUpdate="0"/>
    <default expression="" field="GFmax" applyOnUpdate="0"/>
    <default expression="" field="GFmaxUOM" applyOnUpdate="0"/>
    <default expression="" field="GF" applyOnUpdate="0"/>
    <default expression="" field="GFUOM" applyOnUpdate="0"/>
    <default expression="" field="GF_Ausn" applyOnUpdate="0"/>
    <default expression="" field="GF_AusnUOM" applyOnUpdate="0"/>
    <default expression="" field="BMZmin" applyOnUpdate="0"/>
    <default expression="" field="BMZmax" applyOnUpdate="0"/>
    <default expression="" field="BMZ" applyOnUpdate="0"/>
    <default expression="" field="BMZ_Ausn" applyOnUpdate="0"/>
    <default expression="" field="BMmin" applyOnUpdate="0"/>
    <default expression="" field="BMminUOM" applyOnUpdate="0"/>
    <default expression="" field="BMmax" applyOnUpdate="0"/>
    <default expression="" field="BMmaxUOM" applyOnUpdate="0"/>
    <default expression="" field="BM" applyOnUpdate="0"/>
    <default expression="" field="BMUOM" applyOnUpdate="0"/>
    <default expression="" field="BM_Ausn" applyOnUpdate="0"/>
    <default expression="" field="BM_AusnUOM" applyOnUpdate="0"/>
    <default expression="" field="GRZmin" applyOnUpdate="0"/>
    <default expression="" field="GRZmax" applyOnUpdate="0"/>
    <default expression="" field="GRZ" applyOnUpdate="0"/>
    <default expression="" field="GRZ_Ausn" applyOnUpdate="0"/>
    <default expression="" field="GRmin" applyOnUpdate="0"/>
    <default expression="" field="GRminUOM" applyOnUpdate="0"/>
    <default expression="" field="GRmax" applyOnUpdate="0"/>
    <default expression="" field="GRmaxUOM" applyOnUpdate="0"/>
    <default expression="" field="GR" applyOnUpdate="0"/>
    <default expression="" field="GRUOM" applyOnUpdate="0"/>
    <default expression="" field="GR_Ausn" applyOnUpdate="0"/>
    <default expression="" field="GR_AusnUOM" applyOnUpdate="0"/>
    <default expression="" field="Zmin" applyOnUpdate="0"/>
    <default expression="" field="Zmax" applyOnUpdate="0"/>
    <default expression="" field="Zzwingend" applyOnUpdate="0"/>
    <default expression="" field="Z" applyOnUpdate="0"/>
    <default expression="" field="Z_Ausn" applyOnUpdate="0"/>
    <default expression="" field="zweckbestimmung" applyOnUpdate="0"/>
    <default expression="" field="zweckbestimmungCode" applyOnUpdate="0"/>
    <default expression="" field="detaillierteZweckbestimmung" applyOnUpdate="0"/>
    <default expression="" field="detaillierteZweckbestimmungCode" applyOnUpdate="0"/>
    <default expression="" field="nutzungsform" applyOnUpdate="0"/>
    <default expression="" field="nutzungsformCode" applyOnUpdate="0"/>
    <default expression="" field="begrenzungslinie" applyOnUpdate="0"/>
    <default expression="" field="realisiert" applyOnUpdate="0"/>
    <default expression="" field="nachrichtlicheUebernahme" applyOnUpdate="0"/>
    <default expression="" field="hinweis" applyOnUpdate="0"/>
    <default expression="" field="aufnahmeAlsFestsetzung" applyOnUpdate="0"/>
    <default expression="" field="vermerk" applyOnUpdate="0"/>
    <default expression="" field="abweichenderHoehenbezug" applyOnUpdate="0"/>
    <default expression="" field="hMin" applyOnUpdate="0"/>
    <default expression="" field="hMax" applyOnUpdate="0"/>
    <default expression="" field="hZwingend" applyOnUpdate="0"/>
    <default expression="" field="h" applyOnUpdate="0"/>
    <default expression="" field="hUeberBezugspunkt" applyOnUpdate="0"/>
    <default expression="" field="hUeberBezugspunktCode" applyOnUpdate="0"/>
    <default expression="" field="wirdAusgeglichenVon" applyOnUpdate="0"/>
    <default expression="" field="gehoertNachrichtlichZuBereich" applyOnUpdate="0"/>
    <default expression="" field="wirdDargestelltDurch" applyOnUpdate="0"/>
    <default expression="" field="rechtscharakter" applyOnUpdate="0"/>
    <default expression="" field="rechtscharakterCode" applyOnUpdate="0"/>
    <default expression="" field="startBedingung" applyOnUpdate="0"/>
    <default expression="" field="endeBedingung" applyOnUpdate="0"/>
    <default expression="" field="wirdAusgeglichenDurchABE" applyOnUpdate="0"/>
    <default expression="" field="wirdAusgeglichenDurchSPEMassnahme" applyOnUpdate="0"/>
    <default expression="" field="wirdAusgeglichenDurchSPEFlaeche" applyOnUpdate="0"/>
    <default expression="" field="gehoertZuBP_Bereich" applyOnUpdate="0"/>
    <default expression="" field="ZUmin" applyOnUpdate="0"/>
    <default expression="" field="ZUmax" applyOnUpdate="0"/>
    <default expression="" field="ZUzwingend" applyOnUpdate="0"/>
    <default expression="" field="ZU" applyOnUpdate="0"/>
    <default expression="" field="ZU_Ausn" applyOnUpdate="0"/>
    <default expression="" field="Z_Staffel" applyOnUpdate="0"/>
    <default expression="" field="aufschrift" applyOnUpdate="0"/>
    <default expression="" field="zugunstenVon" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="gmlId"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="gmlName"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="gmlDescription"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="xplanMgrPlanId"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="gueltigkeitBeginn"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="gueltigkeitEnde"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="wmsSortDate"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="xpVersion"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="xpPlanType"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="xpPlanName"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="uuid"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="text"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="rechtsstand"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="rechtsstandCode"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="gesetzlicheGrundlage"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="gesetzlicheGrundlageCode"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="textAbschnitte"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="begruendungAbschnitte"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="gliederung1"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="gliederung2"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="ebene"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="gehoertZuBereich"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="informell"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="rechtsverbindlich"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="hatGenerAttribut"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="rechtlicheCharakterisierung"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="rechtlicheCharakterisierungCode"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="bedingungStart"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="bedingungEnde"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="startDatum"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="endDatum"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="wirdAusgeglichenDurchFlaeche"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="laermkontingent"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="laermkontingentGebiet"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="zusatzkontingent"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="zusatzkontingentFlaeche"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="richtungssektorGrenze"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="wirdAusgeglichenDurchMassnahme"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="hoehenangabe"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="externeReferenz"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="flaechenschluss"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="MaxZahlWohnungen"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="Fmin"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="FminUOM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="Fmax"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="FmaxUOM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="Bmin"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="BminUOM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="Bmax"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="BmaxUOM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="Tmin"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="TminUOM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="Tmax"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="TmaxUOM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GFZmin"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GFZmax"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GFZ"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GFZ_Ausn"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GFmin"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GFminUOM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GFmax"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GFmaxUOM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GF"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GFUOM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GF_Ausn"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GF_AusnUOM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="BMZmin"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="BMZmax"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="BMZ"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="BMZ_Ausn"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="BMmin"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="BMminUOM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="BMmax"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="BMmaxUOM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="BM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="BMUOM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="BM_Ausn"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="BM_AusnUOM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GRZmin"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GRZmax"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GRZ"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GRZ_Ausn"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GRmin"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GRminUOM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GRmax"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GRmaxUOM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GR"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GRUOM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GR_Ausn"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="GR_AusnUOM"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="Zmin"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="Zmax"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="Zzwingend"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="Z"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="Z_Ausn"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="zweckbestimmung"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="zweckbestimmungCode"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="detaillierteZweckbestimmung"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="detaillierteZweckbestimmungCode"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="nutzungsform"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="nutzungsformCode"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="begrenzungslinie"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="realisiert"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="nachrichtlicheUebernahme"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="hinweis"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="aufnahmeAlsFestsetzung"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="vermerk"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="abweichenderHoehenbezug"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="hMin"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="hMax"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="hZwingend"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="h"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="hUeberBezugspunkt"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="hUeberBezugspunktCode"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="wirdAusgeglichenVon"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="gehoertNachrichtlichZuBereich"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="wirdDargestelltDurch"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="rechtscharakter"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="rechtscharakterCode"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="startBedingung"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="endeBedingung"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="wirdAusgeglichenDurchABE"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="wirdAusgeglichenDurchSPEMassnahme"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="wirdAusgeglichenDurchSPEFlaeche"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="gehoertZuBP_Bereich"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="ZUmin"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="ZUmax"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="ZUzwingend"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="ZU"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="ZU_Ausn"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="Z_Staffel"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="aufschrift"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="zugunstenVon"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="gmlId"/>
    <constraint desc="" exp="" field="gmlName"/>
    <constraint desc="" exp="" field="gmlDescription"/>
    <constraint desc="" exp="" field="xplanMgrPlanId"/>
    <constraint desc="" exp="" field="gueltigkeitBeginn"/>
    <constraint desc="" exp="" field="gueltigkeitEnde"/>
    <constraint desc="" exp="" field="wmsSortDate"/>
    <constraint desc="" exp="" field="xpVersion"/>
    <constraint desc="" exp="" field="xpPlanType"/>
    <constraint desc="" exp="" field="xpPlanName"/>
    <constraint desc="" exp="" field="uuid"/>
    <constraint desc="" exp="" field="text"/>
    <constraint desc="" exp="" field="rechtsstand"/>
    <constraint desc="" exp="" field="rechtsstandCode"/>
    <constraint desc="" exp="" field="gesetzlicheGrundlage"/>
    <constraint desc="" exp="" field="gesetzlicheGrundlageCode"/>
    <constraint desc="" exp="" field="textAbschnitte"/>
    <constraint desc="" exp="" field="begruendungAbschnitte"/>
    <constraint desc="" exp="" field="gliederung1"/>
    <constraint desc="" exp="" field="gliederung2"/>
    <constraint desc="" exp="" field="ebene"/>
    <constraint desc="" exp="" field="gehoertZuBereich"/>
    <constraint desc="" exp="" field="informell"/>
    <constraint desc="" exp="" field="rechtsverbindlich"/>
    <constraint desc="" exp="" field="hatGenerAttribut"/>
    <constraint desc="" exp="" field="rechtlicheCharakterisierung"/>
    <constraint desc="" exp="" field="rechtlicheCharakterisierungCode"/>
    <constraint desc="" exp="" field="bedingungStart"/>
    <constraint desc="" exp="" field="bedingungEnde"/>
    <constraint desc="" exp="" field="startDatum"/>
    <constraint desc="" exp="" field="endDatum"/>
    <constraint desc="" exp="" field="wirdAusgeglichenDurchFlaeche"/>
    <constraint desc="" exp="" field="laermkontingent"/>
    <constraint desc="" exp="" field="laermkontingentGebiet"/>
    <constraint desc="" exp="" field="zusatzkontingent"/>
    <constraint desc="" exp="" field="zusatzkontingentFlaeche"/>
    <constraint desc="" exp="" field="richtungssektorGrenze"/>
    <constraint desc="" exp="" field="wirdAusgeglichenDurchMassnahme"/>
    <constraint desc="" exp="" field="hoehenangabe"/>
    <constraint desc="" exp="" field="externeReferenz"/>
    <constraint desc="" exp="" field="flaechenschluss"/>
    <constraint desc="" exp="" field="MaxZahlWohnungen"/>
    <constraint desc="" exp="" field="Fmin"/>
    <constraint desc="" exp="" field="FminUOM"/>
    <constraint desc="" exp="" field="Fmax"/>
    <constraint desc="" exp="" field="FmaxUOM"/>
    <constraint desc="" exp="" field="Bmin"/>
    <constraint desc="" exp="" field="BminUOM"/>
    <constraint desc="" exp="" field="Bmax"/>
    <constraint desc="" exp="" field="BmaxUOM"/>
    <constraint desc="" exp="" field="Tmin"/>
    <constraint desc="" exp="" field="TminUOM"/>
    <constraint desc="" exp="" field="Tmax"/>
    <constraint desc="" exp="" field="TmaxUOM"/>
    <constraint desc="" exp="" field="GFZmin"/>
    <constraint desc="" exp="" field="GFZmax"/>
    <constraint desc="" exp="" field="GFZ"/>
    <constraint desc="" exp="" field="GFZ_Ausn"/>
    <constraint desc="" exp="" field="GFmin"/>
    <constraint desc="" exp="" field="GFminUOM"/>
    <constraint desc="" exp="" field="GFmax"/>
    <constraint desc="" exp="" field="GFmaxUOM"/>
    <constraint desc="" exp="" field="GF"/>
    <constraint desc="" exp="" field="GFUOM"/>
    <constraint desc="" exp="" field="GF_Ausn"/>
    <constraint desc="" exp="" field="GF_AusnUOM"/>
    <constraint desc="" exp="" field="BMZmin"/>
    <constraint desc="" exp="" field="BMZmax"/>
    <constraint desc="" exp="" field="BMZ"/>
    <constraint desc="" exp="" field="BMZ_Ausn"/>
    <constraint desc="" exp="" field="BMmin"/>
    <constraint desc="" exp="" field="BMminUOM"/>
    <constraint desc="" exp="" field="BMmax"/>
    <constraint desc="" exp="" field="BMmaxUOM"/>
    <constraint desc="" exp="" field="BM"/>
    <constraint desc="" exp="" field="BMUOM"/>
    <constraint desc="" exp="" field="BM_Ausn"/>
    <constraint desc="" exp="" field="BM_AusnUOM"/>
    <constraint desc="" exp="" field="GRZmin"/>
    <constraint desc="" exp="" field="GRZmax"/>
    <constraint desc="" exp="" field="GRZ"/>
    <constraint desc="" exp="" field="GRZ_Ausn"/>
    <constraint desc="" exp="" field="GRmin"/>
    <constraint desc="" exp="" field="GRminUOM"/>
    <constraint desc="" exp="" field="GRmax"/>
    <constraint desc="" exp="" field="GRmaxUOM"/>
    <constraint desc="" exp="" field="GR"/>
    <constraint desc="" exp="" field="GRUOM"/>
    <constraint desc="" exp="" field="GR_Ausn"/>
    <constraint desc="" exp="" field="GR_AusnUOM"/>
    <constraint desc="" exp="" field="Zmin"/>
    <constraint desc="" exp="" field="Zmax"/>
    <constraint desc="" exp="" field="Zzwingend"/>
    <constraint desc="" exp="" field="Z"/>
    <constraint desc="" exp="" field="Z_Ausn"/>
    <constraint desc="" exp="" field="zweckbestimmung"/>
    <constraint desc="" exp="" field="zweckbestimmungCode"/>
    <constraint desc="" exp="" field="detaillierteZweckbestimmung"/>
    <constraint desc="" exp="" field="detaillierteZweckbestimmungCode"/>
    <constraint desc="" exp="" field="nutzungsform"/>
    <constraint desc="" exp="" field="nutzungsformCode"/>
    <constraint desc="" exp="" field="begrenzungslinie"/>
    <constraint desc="" exp="" field="realisiert"/>
    <constraint desc="" exp="" field="nachrichtlicheUebernahme"/>
    <constraint desc="" exp="" field="hinweis"/>
    <constraint desc="" exp="" field="aufnahmeAlsFestsetzung"/>
    <constraint desc="" exp="" field="vermerk"/>
    <constraint desc="" exp="" field="abweichenderHoehenbezug"/>
    <constraint desc="" exp="" field="hMin"/>
    <constraint desc="" exp="" field="hMax"/>
    <constraint desc="" exp="" field="hZwingend"/>
    <constraint desc="" exp="" field="h"/>
    <constraint desc="" exp="" field="hUeberBezugspunkt"/>
    <constraint desc="" exp="" field="hUeberBezugspunktCode"/>
    <constraint desc="" exp="" field="wirdAusgeglichenVon"/>
    <constraint desc="" exp="" field="gehoertNachrichtlichZuBereich"/>
    <constraint desc="" exp="" field="wirdDargestelltDurch"/>
    <constraint desc="" exp="" field="rechtscharakter"/>
    <constraint desc="" exp="" field="rechtscharakterCode"/>
    <constraint desc="" exp="" field="startBedingung"/>
    <constraint desc="" exp="" field="endeBedingung"/>
    <constraint desc="" exp="" field="wirdAusgeglichenDurchABE"/>
    <constraint desc="" exp="" field="wirdAusgeglichenDurchSPEMassnahme"/>
    <constraint desc="" exp="" field="wirdAusgeglichenDurchSPEFlaeche"/>
    <constraint desc="" exp="" field="gehoertZuBP_Bereich"/>
    <constraint desc="" exp="" field="ZUmin"/>
    <constraint desc="" exp="" field="ZUmax"/>
    <constraint desc="" exp="" field="ZUzwingend"/>
    <constraint desc="" exp="" field="ZU"/>
    <constraint desc="" exp="" field="ZU_Ausn"/>
    <constraint desc="" exp="" field="Z_Staffel"/>
    <constraint desc="" exp="" field="aufschrift"/>
    <constraint desc="" exp="" field="zugunstenVon"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="1" sortExpression="&quot;zweckbestimmung&quot;">
    <columns>
      <column type="field" name="text" hidden="0" width="-1"/>
      <column type="field" name="ebene" hidden="0" width="-1"/>
      <column type="field" name="rechtscharakter" hidden="0" width="-1"/>
      <column type="field" name="flaechenschluss" hidden="0" width="-1"/>
      <column type="field" name="zweckbestimmung" hidden="0" width="277"/>
      <column type="field" name="nutzungsform" hidden="0" width="-1"/>
      <column type="field" name="gmlId" hidden="0" width="-1"/>
      <column type="field" name="gmlName" hidden="0" width="-1"/>
      <column type="field" name="gmlDescription" hidden="0" width="-1"/>
      <column type="field" name="xplanMgrPlanId" hidden="0" width="-1"/>
      <column type="field" name="gueltigkeitBeginn" hidden="0" width="-1"/>
      <column type="field" name="gueltigkeitEnde" hidden="0" width="-1"/>
      <column type="field" name="wmsSortDate" hidden="0" width="-1"/>
      <column type="field" name="xpVersion" hidden="0" width="-1"/>
      <column type="field" name="xpPlanType" hidden="0" width="-1"/>
      <column type="field" name="xpPlanName" hidden="0" width="-1"/>
      <column type="field" name="uuid" hidden="0" width="-1"/>
      <column type="field" name="rechtsstand" hidden="0" width="-1"/>
      <column type="field" name="rechtsstandCode" hidden="0" width="-1"/>
      <column type="field" name="gesetzlicheGrundlage" hidden="0" width="-1"/>
      <column type="field" name="gesetzlicheGrundlageCode" hidden="0" width="-1"/>
      <column type="field" name="textAbschnitte" hidden="0" width="-1"/>
      <column type="field" name="begruendungAbschnitte" hidden="0" width="-1"/>
      <column type="field" name="gliederung1" hidden="0" width="-1"/>
      <column type="field" name="gliederung2" hidden="0" width="-1"/>
      <column type="field" name="gehoertZuBereich" hidden="0" width="-1"/>
      <column type="field" name="informell" hidden="0" width="-1"/>
      <column type="field" name="rechtsverbindlich" hidden="0" width="-1"/>
      <column type="field" name="hatGenerAttribut" hidden="0" width="-1"/>
      <column type="field" name="rechtlicheCharakterisierung" hidden="0" width="-1"/>
      <column type="field" name="rechtlicheCharakterisierungCode" hidden="0" width="-1"/>
      <column type="field" name="bedingungStart" hidden="0" width="-1"/>
      <column type="field" name="bedingungEnde" hidden="0" width="-1"/>
      <column type="field" name="startDatum" hidden="0" width="-1"/>
      <column type="field" name="endDatum" hidden="0" width="-1"/>
      <column type="field" name="wirdAusgeglichenDurchFlaeche" hidden="0" width="-1"/>
      <column type="field" name="laermkontingent" hidden="0" width="-1"/>
      <column type="field" name="laermkontingentGebiet" hidden="0" width="-1"/>
      <column type="field" name="zusatzkontingent" hidden="0" width="-1"/>
      <column type="field" name="zusatzkontingentFlaeche" hidden="0" width="-1"/>
      <column type="field" name="richtungssektorGrenze" hidden="0" width="-1"/>
      <column type="field" name="wirdAusgeglichenDurchMassnahme" hidden="0" width="-1"/>
      <column type="field" name="hoehenangabe" hidden="0" width="-1"/>
      <column type="field" name="externeReferenz" hidden="0" width="-1"/>
      <column type="field" name="MaxZahlWohnungen" hidden="0" width="-1"/>
      <column type="field" name="Fmin" hidden="0" width="-1"/>
      <column type="field" name="FminUOM" hidden="0" width="-1"/>
      <column type="field" name="Fmax" hidden="0" width="-1"/>
      <column type="field" name="FmaxUOM" hidden="0" width="-1"/>
      <column type="field" name="Bmin" hidden="0" width="-1"/>
      <column type="field" name="BminUOM" hidden="0" width="-1"/>
      <column type="field" name="Bmax" hidden="0" width="-1"/>
      <column type="field" name="BmaxUOM" hidden="0" width="-1"/>
      <column type="field" name="Tmin" hidden="0" width="-1"/>
      <column type="field" name="TminUOM" hidden="0" width="-1"/>
      <column type="field" name="Tmax" hidden="0" width="-1"/>
      <column type="field" name="TmaxUOM" hidden="0" width="-1"/>
      <column type="field" name="GFZmin" hidden="0" width="-1"/>
      <column type="field" name="GFZmax" hidden="0" width="-1"/>
      <column type="field" name="GFZ" hidden="0" width="-1"/>
      <column type="field" name="GFZ_Ausn" hidden="0" width="-1"/>
      <column type="field" name="GFmin" hidden="0" width="-1"/>
      <column type="field" name="GFminUOM" hidden="0" width="-1"/>
      <column type="field" name="GFmax" hidden="0" width="-1"/>
      <column type="field" name="GFmaxUOM" hidden="0" width="-1"/>
      <column type="field" name="GF" hidden="0" width="-1"/>
      <column type="field" name="GFUOM" hidden="0" width="-1"/>
      <column type="field" name="GF_Ausn" hidden="0" width="-1"/>
      <column type="field" name="GF_AusnUOM" hidden="0" width="-1"/>
      <column type="field" name="BMZmin" hidden="0" width="-1"/>
      <column type="field" name="BMZmax" hidden="0" width="-1"/>
      <column type="field" name="BMZ" hidden="0" width="-1"/>
      <column type="field" name="BMZ_Ausn" hidden="0" width="-1"/>
      <column type="field" name="BMmin" hidden="0" width="-1"/>
      <column type="field" name="BMminUOM" hidden="0" width="-1"/>
      <column type="field" name="BMmax" hidden="0" width="-1"/>
      <column type="field" name="BMmaxUOM" hidden="0" width="-1"/>
      <column type="field" name="BM" hidden="0" width="-1"/>
      <column type="field" name="BMUOM" hidden="0" width="-1"/>
      <column type="field" name="BM_Ausn" hidden="0" width="-1"/>
      <column type="field" name="BM_AusnUOM" hidden="0" width="-1"/>
      <column type="field" name="GRZmin" hidden="0" width="-1"/>
      <column type="field" name="GRZmax" hidden="0" width="-1"/>
      <column type="field" name="GRZ" hidden="0" width="-1"/>
      <column type="field" name="GRZ_Ausn" hidden="0" width="-1"/>
      <column type="field" name="GRmin" hidden="0" width="-1"/>
      <column type="field" name="GRminUOM" hidden="0" width="-1"/>
      <column type="field" name="GRmax" hidden="0" width="-1"/>
      <column type="field" name="GRmaxUOM" hidden="0" width="-1"/>
      <column type="field" name="GR" hidden="0" width="-1"/>
      <column type="field" name="GRUOM" hidden="0" width="-1"/>
      <column type="field" name="GR_Ausn" hidden="0" width="-1"/>
      <column type="field" name="GR_AusnUOM" hidden="0" width="-1"/>
      <column type="field" name="Zmin" hidden="0" width="-1"/>
      <column type="field" name="Zmax" hidden="0" width="-1"/>
      <column type="field" name="Zzwingend" hidden="0" width="-1"/>
      <column type="field" name="Z" hidden="0" width="-1"/>
      <column type="field" name="Z_Ausn" hidden="0" width="-1"/>
      <column type="field" name="zweckbestimmungCode" hidden="0" width="-1"/>
      <column type="field" name="detaillierteZweckbestimmung" hidden="0" width="-1"/>
      <column type="field" name="detaillierteZweckbestimmungCode" hidden="0" width="-1"/>
      <column type="field" name="nutzungsformCode" hidden="0" width="-1"/>
      <column type="field" name="begrenzungslinie" hidden="0" width="-1"/>
      <column type="field" name="realisiert" hidden="0" width="-1"/>
      <column type="field" name="nachrichtlicheUebernahme" hidden="0" width="-1"/>
      <column type="field" name="hinweis" hidden="0" width="-1"/>
      <column type="field" name="aufnahmeAlsFestsetzung" hidden="0" width="-1"/>
      <column type="field" name="vermerk" hidden="0" width="-1"/>
      <column type="field" name="abweichenderHoehenbezug" hidden="0" width="-1"/>
      <column type="field" name="hMin" hidden="0" width="-1"/>
      <column type="field" name="hMax" hidden="0" width="-1"/>
      <column type="field" name="hZwingend" hidden="0" width="-1"/>
      <column type="field" name="h" hidden="0" width="-1"/>
      <column type="field" name="hUeberBezugspunkt" hidden="0" width="-1"/>
      <column type="field" name="hUeberBezugspunktCode" hidden="0" width="-1"/>
      <column type="field" name="wirdAusgeglichenVon" hidden="0" width="-1"/>
      <column type="field" name="gehoertNachrichtlichZuBereich" hidden="0" width="-1"/>
      <column type="field" name="wirdDargestelltDurch" hidden="0" width="-1"/>
      <column type="field" name="rechtscharakterCode" hidden="0" width="-1"/>
      <column type="field" name="startBedingung" hidden="0" width="-1"/>
      <column type="field" name="endeBedingung" hidden="0" width="-1"/>
      <column type="field" name="wirdAusgeglichenDurchABE" hidden="0" width="-1"/>
      <column type="field" name="wirdAusgeglichenDurchSPEMassnahme" hidden="0" width="-1"/>
      <column type="field" name="wirdAusgeglichenDurchSPEFlaeche" hidden="0" width="-1"/>
      <column type="field" name="gehoertZuBP_Bereich" hidden="0" width="-1"/>
      <column type="field" name="ZUmin" hidden="0" width="-1"/>
      <column type="field" name="ZUmax" hidden="0" width="-1"/>
      <column type="field" name="ZUzwingend" hidden="0" width="-1"/>
      <column type="field" name="ZU" hidden="0" width="-1"/>
      <column type="field" name="ZU_Ausn" hidden="0" width="-1"/>
      <column type="field" name="Z_Staffel" hidden="0" width="-1"/>
      <column type="field" name="aufschrift" hidden="0" width="-1"/>
      <column type="field" name="zugunstenVon" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
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
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="BM"/>
    <field editable="1" name="BMUOM"/>
    <field editable="1" name="BMZ"/>
    <field editable="1" name="BMZ_Ausn"/>
    <field editable="1" name="BMZmax"/>
    <field editable="1" name="BMZmin"/>
    <field editable="1" name="BM_Ausn"/>
    <field editable="1" name="BM_AusnUOM"/>
    <field editable="1" name="BMmax"/>
    <field editable="1" name="BMmaxUOM"/>
    <field editable="1" name="BMmin"/>
    <field editable="1" name="BMminUOM"/>
    <field editable="1" name="Bmax"/>
    <field editable="1" name="BmaxUOM"/>
    <field editable="1" name="Bmin"/>
    <field editable="1" name="BminUOM"/>
    <field editable="1" name="Fmax"/>
    <field editable="1" name="FmaxUOM"/>
    <field editable="1" name="Fmin"/>
    <field editable="1" name="FminUOM"/>
    <field editable="1" name="GF"/>
    <field editable="1" name="GFUOM"/>
    <field editable="1" name="GFZ"/>
    <field editable="1" name="GFZ_Ausn"/>
    <field editable="1" name="GFZmax"/>
    <field editable="1" name="GFZmin"/>
    <field editable="1" name="GF_Ausn"/>
    <field editable="1" name="GF_AusnUOM"/>
    <field editable="1" name="GFmax"/>
    <field editable="1" name="GFmaxUOM"/>
    <field editable="1" name="GFmin"/>
    <field editable="1" name="GFminUOM"/>
    <field editable="1" name="GR"/>
    <field editable="1" name="GRUOM"/>
    <field editable="1" name="GRZ"/>
    <field editable="1" name="GRZ_Ausn"/>
    <field editable="1" name="GRZmax"/>
    <field editable="1" name="GRZmin"/>
    <field editable="1" name="GR_Ausn"/>
    <field editable="1" name="GR_AusnUOM"/>
    <field editable="1" name="GRmax"/>
    <field editable="1" name="GRmaxUOM"/>
    <field editable="1" name="GRmin"/>
    <field editable="1" name="GRminUOM"/>
    <field editable="1" name="MaxZahlWohnungen"/>
    <field editable="1" name="Tmax"/>
    <field editable="1" name="TmaxUOM"/>
    <field editable="1" name="Tmin"/>
    <field editable="1" name="TminUOM"/>
    <field editable="1" name="Z"/>
    <field editable="1" name="ZU"/>
    <field editable="1" name="ZU_Ausn"/>
    <field editable="1" name="ZUmax"/>
    <field editable="1" name="ZUmin"/>
    <field editable="1" name="ZUzwingend"/>
    <field editable="1" name="Z_Ausn"/>
    <field editable="1" name="Z_Staffel"/>
    <field editable="1" name="Zmax"/>
    <field editable="1" name="Zmin"/>
    <field editable="1" name="Zzwingend"/>
    <field editable="1" name="abweichenderHoehenbezug"/>
    <field editable="1" name="aufnahmeAlsFestsetzung"/>
    <field editable="1" name="aufschrift"/>
    <field editable="1" name="bedingungEnde"/>
    <field editable="1" name="bedingungStart"/>
    <field editable="1" name="begrenzungslinie"/>
    <field editable="1" name="begruendungAbschnitte"/>
    <field editable="1" name="detaillierteZweckbestimmung"/>
    <field editable="1" name="detaillierteZweckbestimmungCode"/>
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
    <field editable="1" name="gml_id"/>
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
    <field editable="1" name="laermkontingent"/>
    <field editable="1" name="laermkontingentGebiet"/>
    <field editable="1" name="nachrichtlicheUebernahme"/>
    <field editable="1" name="nutzungsform"/>
    <field editable="1" name="nutzungsformCode"/>
    <field editable="1" name="realisiert"/>
    <field editable="1" name="rechtlicheCharakterisierung"/>
    <field editable="1" name="rechtlicheCharakterisierungCode"/>
    <field editable="1" name="rechtscharakter"/>
    <field editable="1" name="rechtscharakterCode"/>
    <field editable="1" name="rechtsstand"/>
    <field editable="1" name="rechtsstandCode"/>
    <field editable="1" name="rechtsverbindlich"/>
    <field editable="1" name="richtungssektorGrenze"/>
    <field editable="1" name="startBedingung"/>
    <field editable="1" name="startDatum"/>
    <field editable="1" name="text"/>
    <field editable="1" name="textAbschnitte"/>
    <field editable="1" name="uuid"/>
    <field editable="1" name="vermerk"/>
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
    <field editable="1" name="zugunstenVon"/>
    <field editable="1" name="zusatzkontingent"/>
    <field editable="1" name="zusatzkontingentFlaeche"/>
    <field editable="1" name="zweckbestimmung"/>
    <field editable="1" name="zweckbestimmungCode"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="BM"/>
    <field labelOnTop="0" name="BMUOM"/>
    <field labelOnTop="0" name="BMZ"/>
    <field labelOnTop="0" name="BMZ_Ausn"/>
    <field labelOnTop="0" name="BMZmax"/>
    <field labelOnTop="0" name="BMZmin"/>
    <field labelOnTop="0" name="BM_Ausn"/>
    <field labelOnTop="0" name="BM_AusnUOM"/>
    <field labelOnTop="0" name="BMmax"/>
    <field labelOnTop="0" name="BMmaxUOM"/>
    <field labelOnTop="0" name="BMmin"/>
    <field labelOnTop="0" name="BMminUOM"/>
    <field labelOnTop="0" name="Bmax"/>
    <field labelOnTop="0" name="BmaxUOM"/>
    <field labelOnTop="0" name="Bmin"/>
    <field labelOnTop="0" name="BminUOM"/>
    <field labelOnTop="0" name="Fmax"/>
    <field labelOnTop="0" name="FmaxUOM"/>
    <field labelOnTop="0" name="Fmin"/>
    <field labelOnTop="0" name="FminUOM"/>
    <field labelOnTop="0" name="GF"/>
    <field labelOnTop="0" name="GFUOM"/>
    <field labelOnTop="0" name="GFZ"/>
    <field labelOnTop="0" name="GFZ_Ausn"/>
    <field labelOnTop="0" name="GFZmax"/>
    <field labelOnTop="0" name="GFZmin"/>
    <field labelOnTop="0" name="GF_Ausn"/>
    <field labelOnTop="0" name="GF_AusnUOM"/>
    <field labelOnTop="0" name="GFmax"/>
    <field labelOnTop="0" name="GFmaxUOM"/>
    <field labelOnTop="0" name="GFmin"/>
    <field labelOnTop="0" name="GFminUOM"/>
    <field labelOnTop="0" name="GR"/>
    <field labelOnTop="0" name="GRUOM"/>
    <field labelOnTop="0" name="GRZ"/>
    <field labelOnTop="0" name="GRZ_Ausn"/>
    <field labelOnTop="0" name="GRZmax"/>
    <field labelOnTop="0" name="GRZmin"/>
    <field labelOnTop="0" name="GR_Ausn"/>
    <field labelOnTop="0" name="GR_AusnUOM"/>
    <field labelOnTop="0" name="GRmax"/>
    <field labelOnTop="0" name="GRmaxUOM"/>
    <field labelOnTop="0" name="GRmin"/>
    <field labelOnTop="0" name="GRminUOM"/>
    <field labelOnTop="0" name="MaxZahlWohnungen"/>
    <field labelOnTop="0" name="Tmax"/>
    <field labelOnTop="0" name="TmaxUOM"/>
    <field labelOnTop="0" name="Tmin"/>
    <field labelOnTop="0" name="TminUOM"/>
    <field labelOnTop="0" name="Z"/>
    <field labelOnTop="0" name="ZU"/>
    <field labelOnTop="0" name="ZU_Ausn"/>
    <field labelOnTop="0" name="ZUmax"/>
    <field labelOnTop="0" name="ZUmin"/>
    <field labelOnTop="0" name="ZUzwingend"/>
    <field labelOnTop="0" name="Z_Ausn"/>
    <field labelOnTop="0" name="Z_Staffel"/>
    <field labelOnTop="0" name="Zmax"/>
    <field labelOnTop="0" name="Zmin"/>
    <field labelOnTop="0" name="Zzwingend"/>
    <field labelOnTop="0" name="abweichenderHoehenbezug"/>
    <field labelOnTop="0" name="aufnahmeAlsFestsetzung"/>
    <field labelOnTop="0" name="aufschrift"/>
    <field labelOnTop="0" name="bedingungEnde"/>
    <field labelOnTop="0" name="bedingungStart"/>
    <field labelOnTop="0" name="begrenzungslinie"/>
    <field labelOnTop="0" name="begruendungAbschnitte"/>
    <field labelOnTop="0" name="detaillierteZweckbestimmung"/>
    <field labelOnTop="0" name="detaillierteZweckbestimmungCode"/>
    <field labelOnTop="0" name="ebene"/>
    <field labelOnTop="0" name="endDatum"/>
    <field labelOnTop="0" name="endeBedingung"/>
    <field labelOnTop="0" name="externeReferenz"/>
    <field labelOnTop="0" name="flaechenschluss"/>
    <field labelOnTop="0" name="gehoertNachrichtlichZuBereich"/>
    <field labelOnTop="0" name="gehoertZuBP_Bereich"/>
    <field labelOnTop="0" name="gehoertZuBereich"/>
    <field labelOnTop="0" name="gesetzlicheGrundlage"/>
    <field labelOnTop="0" name="gesetzlicheGrundlageCode"/>
    <field labelOnTop="0" name="gliederung1"/>
    <field labelOnTop="0" name="gliederung2"/>
    <field labelOnTop="0" name="gmlDescription"/>
    <field labelOnTop="0" name="gmlId"/>
    <field labelOnTop="0" name="gmlName"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="gueltigkeitBeginn"/>
    <field labelOnTop="0" name="gueltigkeitEnde"/>
    <field labelOnTop="0" name="h"/>
    <field labelOnTop="0" name="hMax"/>
    <field labelOnTop="0" name="hMin"/>
    <field labelOnTop="0" name="hUeberBezugspunkt"/>
    <field labelOnTop="0" name="hUeberBezugspunktCode"/>
    <field labelOnTop="0" name="hZwingend"/>
    <field labelOnTop="0" name="hatGenerAttribut"/>
    <field labelOnTop="0" name="hinweis"/>
    <field labelOnTop="0" name="hoehenangabe"/>
    <field labelOnTop="0" name="informell"/>
    <field labelOnTop="0" name="laermkontingent"/>
    <field labelOnTop="0" name="laermkontingentGebiet"/>
    <field labelOnTop="0" name="nachrichtlicheUebernahme"/>
    <field labelOnTop="0" name="nutzungsform"/>
    <field labelOnTop="0" name="nutzungsformCode"/>
    <field labelOnTop="0" name="realisiert"/>
    <field labelOnTop="0" name="rechtlicheCharakterisierung"/>
    <field labelOnTop="0" name="rechtlicheCharakterisierungCode"/>
    <field labelOnTop="0" name="rechtscharakter"/>
    <field labelOnTop="0" name="rechtscharakterCode"/>
    <field labelOnTop="0" name="rechtsstand"/>
    <field labelOnTop="0" name="rechtsstandCode"/>
    <field labelOnTop="0" name="rechtsverbindlich"/>
    <field labelOnTop="0" name="richtungssektorGrenze"/>
    <field labelOnTop="0" name="startBedingung"/>
    <field labelOnTop="0" name="startDatum"/>
    <field labelOnTop="0" name="text"/>
    <field labelOnTop="0" name="textAbschnitte"/>
    <field labelOnTop="0" name="uuid"/>
    <field labelOnTop="0" name="vermerk"/>
    <field labelOnTop="0" name="wirdAusgeglichenDurchABE"/>
    <field labelOnTop="0" name="wirdAusgeglichenDurchFlaeche"/>
    <field labelOnTop="0" name="wirdAusgeglichenDurchMassnahme"/>
    <field labelOnTop="0" name="wirdAusgeglichenDurchSPEFlaeche"/>
    <field labelOnTop="0" name="wirdAusgeglichenDurchSPEMassnahme"/>
    <field labelOnTop="0" name="wirdAusgeglichenVon"/>
    <field labelOnTop="0" name="wirdDargestelltDurch"/>
    <field labelOnTop="0" name="wmsSortDate"/>
    <field labelOnTop="0" name="xpPlanName"/>
    <field labelOnTop="0" name="xpPlanType"/>
    <field labelOnTop="0" name="xpVersion"/>
    <field labelOnTop="0" name="xplanMgrPlanId"/>
    <field labelOnTop="0" name="zugunstenVon"/>
    <field labelOnTop="0" name="zusatzkontingent"/>
    <field labelOnTop="0" name="zusatzkontingentFlaeche"/>
    <field labelOnTop="0" name="zweckbestimmung"/>
    <field labelOnTop="0" name="zweckbestimmungCode"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="BM"/>
    <field reuseLastValue="0" name="BMUOM"/>
    <field reuseLastValue="0" name="BMZ"/>
    <field reuseLastValue="0" name="BMZ_Ausn"/>
    <field reuseLastValue="0" name="BMZmax"/>
    <field reuseLastValue="0" name="BMZmin"/>
    <field reuseLastValue="0" name="BM_Ausn"/>
    <field reuseLastValue="0" name="BM_AusnUOM"/>
    <field reuseLastValue="0" name="BMmax"/>
    <field reuseLastValue="0" name="BMmaxUOM"/>
    <field reuseLastValue="0" name="BMmin"/>
    <field reuseLastValue="0" name="BMminUOM"/>
    <field reuseLastValue="0" name="Bmax"/>
    <field reuseLastValue="0" name="BmaxUOM"/>
    <field reuseLastValue="0" name="Bmin"/>
    <field reuseLastValue="0" name="BminUOM"/>
    <field reuseLastValue="0" name="Fmax"/>
    <field reuseLastValue="0" name="FmaxUOM"/>
    <field reuseLastValue="0" name="Fmin"/>
    <field reuseLastValue="0" name="FminUOM"/>
    <field reuseLastValue="0" name="GF"/>
    <field reuseLastValue="0" name="GFUOM"/>
    <field reuseLastValue="0" name="GFZ"/>
    <field reuseLastValue="0" name="GFZ_Ausn"/>
    <field reuseLastValue="0" name="GFZmax"/>
    <field reuseLastValue="0" name="GFZmin"/>
    <field reuseLastValue="0" name="GF_Ausn"/>
    <field reuseLastValue="0" name="GF_AusnUOM"/>
    <field reuseLastValue="0" name="GFmax"/>
    <field reuseLastValue="0" name="GFmaxUOM"/>
    <field reuseLastValue="0" name="GFmin"/>
    <field reuseLastValue="0" name="GFminUOM"/>
    <field reuseLastValue="0" name="GR"/>
    <field reuseLastValue="0" name="GRUOM"/>
    <field reuseLastValue="0" name="GRZ"/>
    <field reuseLastValue="0" name="GRZ_Ausn"/>
    <field reuseLastValue="0" name="GRZmax"/>
    <field reuseLastValue="0" name="GRZmin"/>
    <field reuseLastValue="0" name="GR_Ausn"/>
    <field reuseLastValue="0" name="GR_AusnUOM"/>
    <field reuseLastValue="0" name="GRmax"/>
    <field reuseLastValue="0" name="GRmaxUOM"/>
    <field reuseLastValue="0" name="GRmin"/>
    <field reuseLastValue="0" name="GRminUOM"/>
    <field reuseLastValue="0" name="MaxZahlWohnungen"/>
    <field reuseLastValue="0" name="Tmax"/>
    <field reuseLastValue="0" name="TmaxUOM"/>
    <field reuseLastValue="0" name="Tmin"/>
    <field reuseLastValue="0" name="TminUOM"/>
    <field reuseLastValue="0" name="Z"/>
    <field reuseLastValue="0" name="ZU"/>
    <field reuseLastValue="0" name="ZU_Ausn"/>
    <field reuseLastValue="0" name="ZUmax"/>
    <field reuseLastValue="0" name="ZUmin"/>
    <field reuseLastValue="0" name="ZUzwingend"/>
    <field reuseLastValue="0" name="Z_Ausn"/>
    <field reuseLastValue="0" name="Z_Staffel"/>
    <field reuseLastValue="0" name="Zmax"/>
    <field reuseLastValue="0" name="Zmin"/>
    <field reuseLastValue="0" name="Zzwingend"/>
    <field reuseLastValue="0" name="abweichenderHoehenbezug"/>
    <field reuseLastValue="0" name="aufnahmeAlsFestsetzung"/>
    <field reuseLastValue="0" name="aufschrift"/>
    <field reuseLastValue="0" name="bedingungEnde"/>
    <field reuseLastValue="0" name="bedingungStart"/>
    <field reuseLastValue="0" name="begrenzungslinie"/>
    <field reuseLastValue="0" name="begruendungAbschnitte"/>
    <field reuseLastValue="0" name="detaillierteZweckbestimmung"/>
    <field reuseLastValue="0" name="detaillierteZweckbestimmungCode"/>
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
    <field reuseLastValue="0" name="gml_id"/>
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
    <field reuseLastValue="0" name="laermkontingent"/>
    <field reuseLastValue="0" name="laermkontingentGebiet"/>
    <field reuseLastValue="0" name="nachrichtlicheUebernahme"/>
    <field reuseLastValue="0" name="nutzungsform"/>
    <field reuseLastValue="0" name="nutzungsformCode"/>
    <field reuseLastValue="0" name="realisiert"/>
    <field reuseLastValue="0" name="rechtlicheCharakterisierung"/>
    <field reuseLastValue="0" name="rechtlicheCharakterisierungCode"/>
    <field reuseLastValue="0" name="rechtscharakter"/>
    <field reuseLastValue="0" name="rechtscharakterCode"/>
    <field reuseLastValue="0" name="rechtsstand"/>
    <field reuseLastValue="0" name="rechtsstandCode"/>
    <field reuseLastValue="0" name="rechtsverbindlich"/>
    <field reuseLastValue="0" name="richtungssektorGrenze"/>
    <field reuseLastValue="0" name="startBedingung"/>
    <field reuseLastValue="0" name="startDatum"/>
    <field reuseLastValue="0" name="text"/>
    <field reuseLastValue="0" name="textAbschnitte"/>
    <field reuseLastValue="0" name="uuid"/>
    <field reuseLastValue="0" name="vermerk"/>
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
    <field reuseLastValue="0" name="zugunstenVon"/>
    <field reuseLastValue="0" name="zusatzkontingent"/>
    <field reuseLastValue="0" name="zusatzkontingentFlaeche"/>
    <field reuseLastValue="0" name="zweckbestimmung"/>
    <field reuseLastValue="0" name="zweckbestimmungCode"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gml_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
