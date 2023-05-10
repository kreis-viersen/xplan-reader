<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.3-Firenze" styleCategories="Symbology|Labeling" labelsEnabled="1">
  <renderer-v2 enableorderby="0" symbollevels="0" referencescale="-1" type="RuleRenderer" forceraster="0">
    <rules key="{509fbfec-cd80-4b78-a2e5-cc4d5144b0c5}">
      <rule symbol="0" key="{c4d3f514-c579-4dff-af82-b48a5f1030d6}" label="alle"/>
      <rule symbol="1" key="{a1136b70-e0c8-4f28-9cc3-752b8979302a}" filter="&quot;zweckbestimmung&quot;=1000" label="davon Hochwasser-Rückhaltebecken"/>
      <rule symbol="2" key="{c2007735-b0de-477f-8c10-386556b68bbb}" filter="&quot;zweckbestimmung&quot;=1100" label="davon Überschwemmungsgefährdetes Gebiet"/>
      <rule symbol="3" key="{0453a561-67c5-4174-aea5-65f1b1ac3615}" filter="&quot;zweckbestimmung&quot;=1200" label="davon Versickerungsfläche"/>
      <rule symbol="4" key="{9c277998-2bc6-47ae-8288-3de0d42692c0}" filter="&quot;zweckbestimmung&quot;=1300" label="davon Entwässerungsgraben"/>
      <rule symbol="5" key="{ebad024e-5d9a-4a43-b0ea-44594888d52c}" filter="&quot;zweckbestimmung&quot;=1400" label="davon Deich"/>
      <rule symbol="6" key="{585f9684-dce7-4c21-b7c3-2371a0f86df1}" filter="&quot;zweckbestimmung&quot;=1500" label="davon Regen-Rückhaltebecken"/>
      <rule symbol="7" key="{b84072cf-54d2-4db4-8b45-826e2679c56a}" filter="&quot;zweckbestimmung&quot;=9999" label="davon sonst.Wasserwirtschaftsfläche"/>
      <rule symbol="8" key="{12155466-cf9f-4c9a-9dad-49a819d38b1b}" filter="&quot;zweckbestimmung&quot; is NULL" label="davon Zweckbestimmung nicht definiert"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill">
          <Option type="Map">
            <Option name="angle" value="45" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@0@0" clip_to_extent="1" force_rhr="0" is_animated="0" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="35,115,235,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill">
          <Option type="Map">
            <Option name="angle" value="135" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@0@1" clip_to_extent="1" force_rhr="0" is_animated="0" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="35,115,235,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="35,115,235,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,115,235,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.46" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="no" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'dense5'&#xd;&#xa;else 'no'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill">
          <Option type="Map">
            <Option name="angle" value="45" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@1@0" clip_to_extent="1" force_rhr="0" is_animated="0" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="35,115,235,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill">
          <Option type="Map">
            <Option name="angle" value="135" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@1@1" clip_to_extent="1" force_rhr="0" is_animated="0" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="35,115,235,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="35,115,235,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,115,235,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.46" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="no" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'dense5'&#xd;&#xa;else 'no'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill">
          <Option type="Map">
            <Option name="angle" value="45" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@2@0" clip_to_extent="1" force_rhr="0" is_animated="0" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="35,115,235,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill">
          <Option type="Map">
            <Option name="angle" value="135" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@2@1" clip_to_extent="1" force_rhr="0" is_animated="0" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="35,115,235,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="35,115,235,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,115,235,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.46" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="no" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'dense5'&#xd;&#xa;else 'no'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill">
          <Option type="Map">
            <Option name="angle" value="45" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@3@0" clip_to_extent="1" force_rhr="0" is_animated="0" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="35,115,235,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill">
          <Option type="Map">
            <Option name="angle" value="135" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@3@1" clip_to_extent="1" force_rhr="0" is_animated="0" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="35,115,235,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="35,115,235,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,115,235,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.46" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="no" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'dense5'&#xd;&#xa;else 'no'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill">
          <Option type="Map">
            <Option name="angle" value="45" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@4@0" clip_to_extent="1" force_rhr="0" is_animated="0" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="35,115,235,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill">
          <Option type="Map">
            <Option name="angle" value="135" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@4@1" clip_to_extent="1" force_rhr="0" is_animated="0" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="35,115,235,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="35,115,235,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,115,235,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.46" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="no" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'dense5'&#xd;&#xa;else 'no'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill">
          <Option type="Map">
            <Option name="angle" value="45" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@5@0" clip_to_extent="1" force_rhr="0" is_animated="0" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="35,115,235,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill">
          <Option type="Map">
            <Option name="angle" value="135" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@5@1" clip_to_extent="1" force_rhr="0" is_animated="0" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="35,115,235,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="35,115,235,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,115,235,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.46" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="no" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'dense5'&#xd;&#xa;else 'no'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill">
          <Option type="Map">
            <Option name="angle" value="45" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@6@0" clip_to_extent="1" force_rhr="0" is_animated="0" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="35,115,235,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill">
          <Option type="Map">
            <Option name="angle" value="135" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@6@1" clip_to_extent="1" force_rhr="0" is_animated="0" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="35,115,235,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="35,115,235,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,115,235,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.46" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="no" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'dense5'&#xd;&#xa;else 'no'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill">
          <Option type="Map">
            <Option name="angle" value="45" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@7@0" clip_to_extent="1" force_rhr="0" is_animated="0" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="35,115,235,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill">
          <Option type="Map">
            <Option name="angle" value="135" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="55,126,184,255" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="2" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@7@1" clip_to_extent="1" force_rhr="0" is_animated="0" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="35,115,235,255" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.3" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="35,115,235,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,115,235,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.46" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="no" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'dense5'&#xd;&#xa;else 'no'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{f4780523-275b-4449-bcbb-0b044b24d60b}">
      <rule key="{c437bf30-864c-4e94-99b1-f8449378aafd}">
        <settings calloutType="simple">
          <text-style isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" legendString="Aa" forcedItalic="0" forcedBold="0" textColor="35,115,235,255" fontItalic="0" capitalization="0" fontKerning="1" allowHtml="0" fontSize="10" textOrientation="horizontal" useSubstitutions="0" fontFamily="Arial" textOpacity="1" fieldName=" CASE &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 1000  THEN 'Hochwasser-\nrückhaltebecken' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 1100  THEN 'Überschwemmungs-\ngefährdetes Gebiet' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 1200  THEN 'Versickerungs-\nfläche' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 1300  THEN 'Entwässerungs-\ngraben' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 1400  THEN 'Deich' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 1500  THEN 'Regenrück-\nhaltebecken' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 9999  THEN 'sonstiges' &#xd;&#xa; ELSE 'zweckbestimmung nicht definiert' &#xd;&#xa; ENd" fontWeight="50" fontLetterSpacing="0" fontWordSpacing="0" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" multilineHeight="1" multilineHeightUnit="Percentage" namedStyle="Standard" fontStrikeout="0">
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
                    <Option name="color" value="164,113,88,255" type="QString"/>
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
          <placement lineAnchorType="0" maxCurvedCharAngleIn="25" offsetUnits="MM" placementFlags="10" rotationAngle="0" centroidWhole="0" yOffset="0" layerType="PolygonGeometry" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" repeatDistanceUnits="MM" lineAnchorClipping="0" allowDegraded="0" preserveRotation="1" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" overrunDistanceUnit="MM" lineAnchorTextPoint="FollowPlacement" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" priority="5" offsetType="0" geometryGenerator="" centroidInside="1" polygonPlacementFlags="2" overlapHandling="PreventOverlap" placement="0" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" repeatDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
          <rendering scaleMax="1251" obstacleType="1" mergeLines="0" obstacleFactor="1" scaleVisibility="1" drawLabels="1" obstacle="1" scaleMin="0" fontMinPixelSize="3" labelPerPart="0" minFeatureSize="0" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="PolygonLabelOutside" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="main_angle($geometry)" type="QString"/>
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
      </rule>
    </rules>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
