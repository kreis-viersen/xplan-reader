<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="Symbology|Labeling|MapTips" version="3.42.3-Münster">
  <renderer-v2 forceraster="0" referencescale="-1" symbollevels="0" enableorderby="0" type="RuleRenderer">
    <rules key="{84bd9401-ab22-4bbd-9fdb-6adc32d97366}">
      <rule key="{7593e9ba-1c88-4841-88fc-1fe09afa932f}" symbol="0" filter="try(&quot;zieleErfordernisseMassnahmen&quot; = 1000)" label="Ziel"/>
      <rule key="{5e13fec1-48cf-47cf-86cd-fb9917df4050}" symbol="1" filter="try(&quot;zieleErfordernisseMassnahmen&quot; = 2000)" checkstate="0" label="Erfordernis"/>
      <rule key="{eb4e03a6-9edf-435e-b60d-47f3912d0300}" symbol="2" filter="try(&quot;zieleErfordernisseMassnahmen&quot; = 3000)" label="Maßnahme"/>
      <rule key="{8bf5d98c-054f-416a-a0bb-5b4817da050c}" symbol="3" filter="ELSE" checkstate="0" label="ohne Ziele/Erfordernisse/Massnahmen"/>
    </rules>
    <symbols>
      <symbol is_animated="0" name="0" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="LinePatternFill" locked="0" pass="0" enabled="1" id="{c9138cad-2963-455f-825e-52878e239e14}">
          <Option type="Map">
            <Option name="angle" value="45" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="5" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.5" type="QString"/>
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
          <symbol is_animated="0" name="@0@0" force_rhr="0" clip_to_extent="1" alpha="1" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleLine" locked="0" pass="0" enabled="1" id="{b1a32791-642b-4d71-b1c3-ad30e1d01a53}">
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
                <Option name="line_color" value="255,0,0,255,rgb:1,0,0,1" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.1" type="QString"/>
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
        <layer class="SimpleLine" locked="0" pass="0" enabled="1" id="{64b90828-864d-487a-be89-af0738fc97d1}">
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
            <Option name="line_color" value="228,26,28,255,rgb:0.89411764705882357,0.10196078431372549,0.10980392156862745,1" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.36" type="QString"/>
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
      <symbol is_animated="0" name="1" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="LinePatternFill" locked="0" pass="0" enabled="1" id="{c9138cad-2963-455f-825e-52878e239e14}">
          <Option type="Map">
            <Option name="angle" value="90" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="5" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.5" type="QString"/>
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
          <symbol is_animated="0" name="@1@0" force_rhr="0" clip_to_extent="1" alpha="1" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleLine" locked="0" pass="0" enabled="1" id="{b1a32791-642b-4d71-b1c3-ad30e1d01a53}">
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
                <Option name="line_color" value="255,0,0,255,rgb:1,0,0,1" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.1" type="QString"/>
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
        <layer class="SimpleLine" locked="0" pass="0" enabled="1" id="{64b90828-864d-487a-be89-af0738fc97d1}">
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
            <Option name="line_color" value="228,26,28,255,rgb:0.89411764705882357,0.10196078431372549,0.10980392156862745,1" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.36" type="QString"/>
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
      <symbol is_animated="0" name="2" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="LinePatternFill" locked="0" pass="0" enabled="1" id="{c9138cad-2963-455f-825e-52878e239e14}">
          <Option type="Map">
            <Option name="angle" value="-45" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="distance" value="5" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.5" type="QString"/>
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
          <symbol is_animated="0" name="@2@0" force_rhr="0" clip_to_extent="1" alpha="1" type="line" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleLine" locked="0" pass="0" enabled="1" id="{b1a32791-642b-4d71-b1c3-ad30e1d01a53}">
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
                <Option name="line_color" value="255,0,0,255,rgb:1,0,0,1" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.1" type="QString"/>
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
        <layer class="SimpleLine" locked="0" pass="0" enabled="1" id="{64b90828-864d-487a-be89-af0738fc97d1}">
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
            <Option name="line_color" value="228,26,28,255,rgb:0.89411764705882357,0.10196078431372549,0.10980392156862745,1" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.36" type="QString"/>
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
      <symbol is_animated="0" name="3" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{2d61d8d9-5f5a-453c-91f5-e4b2082f38b3}">
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
      <symbol is_animated="0" name="" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{8122a7cb-c3b5-45e1-94c2-1f869bd8eb1b}">
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
      <text-style fontWeight="50" fontItalic="0" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" forcedItalic="0" blendMode="0" tabStopDistance="80" fontKerning="1" tabStopDistanceUnit="Point" allowHtml="0" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" fontFamily="Arial" fontLetterSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" namedStyle="Standard" fieldName="'LP_ZieleErfordernisseMassnahmen' &#xd;&#xa;&#xd;&#xa;+ case when  try(&quot;raumkonkretisierung&quot; is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when  &quot;raumkonkretisierung&quot; = 1000 then  '\n' + 'Raumkonkret.: scharf'&#xd;&#xa;&#x9;when  &quot;raumkonkretisierung&quot; = 2000 then  '\n' + 'Raumkonkret.: Suchraum'&#xd;&#xa;&#x9;when  &quot;raumkonkretisierung&quot; = 3000 then  '\n' + 'Raumkonkret.: unscharf'&#xd;&#xa;&#x9;when  &quot;raumkonkretisierung&quot; = 4000 then  '\n' + 'Raumkonkret.: Position'&#xd;&#xa;&#x9;when  &quot;raumkonkretisierung&quot; = 5000 then  '\n' + 'Raumunkonkret'&#xd;&#xa;&#x9;when  &quot;raumkonkretisierung&quot; = 9998 then  '\n' + 'Raumkonkret.: Unbekannt'&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;ELSE'raumkonkretisierung nicht erfasst' END &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#xd;&#xa;&#x9;&#xd;&#xa;+ case when  try(&quot;rechtscharakter&quot; is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 1000 then  '\n' + 'Festsetzung BPlan'&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 2000 then  '\n' + 'nachrichtl.Übernahme'&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 3000 then  '\n' + 'Darstellung FNP'&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 4000 then  '\n' + 'Ziel Raumordnung'&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 4100 then  '\n' + 'Grundsatz Raumordnung'&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 4200 then  '\n' + 'nachr.Ziel Raumordnung'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 4300 then  '\n' + 'nachr.Grundsatz Raumordnung'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 4400 then  '\n' + 'Informationsgehalt RPlan'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 4500 then  '\n' + 'Textziel Raumordnung'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 4600 then  '\n' + 'Ziel+Grundsatz Raumordnung'&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 4700 then  '\n' + 'Vorschlag Raumordnung'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 5000 then  '\n' + 'Festsetzung LP'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 5100 then  '\n' + 'gepl.Festsetzung LP'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 5200 then  '\n' + 'Darstellung/Kennzeich.LP'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 5300 then  '\n' + 'LP-Inhalt berücksichtigen'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 6000 then  '\n' + 'Hinweis BauGB'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 7000 then  '\n' + 'Fläche §9(5)BauGB'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 8000 then  '\n' + 'Vermerk  §5BauGB'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 9998 then  '\n' + 'Rechtscharakter unbekannt'&#x9;&#xd;&#xa;&#x9;when  &quot;rechtscharakter&quot; = 9999 then  '\n' + 'sonst.Rechtscharakter'&#x9;&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;ELSE'Rechtscharakter nicht erfasst' END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;text&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))&lt;26)then'\n&quot;'+     to_string(&quot;text&quot;)  || '&quot;' &#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))>25)then'\n&quot;'+left(to_string(&quot;text&quot;),25)+'...&quot;'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung1&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung1&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then'\n'+     to_string(&quot;gliederung1&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))>25)then'\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung2&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung2&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))&lt;26)then'\n'+     to_string(&quot;gliederung2&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))>25)then'\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;aufschrift&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;aufschrift&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))&lt;26)then'\n'+     to_string(&quot;aufschrift&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))>25)then'\n'+left(to_string(&quot;aufschrift&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#x9;&#xd;&#xa;+case when try(&quot;zieleErfordernisseMassnahmen&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;zieleErfordernisseMassnahmen&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;zieleErfordernisseMassnahmen&quot;)>=0)then &quot;zieleErfordernisseMassnahmen&quot; Else array(&quot;zieleErfordernisseMassnahmen&quot;)end,case&#xd;&#xa;WHEN@element= 1000 THEN'ist Ziel' &#xd;&#xa;WHEN@element= 2000 THEN'ist Erfordernis&#x9;' &#xd;&#xa;WHEN@element= 3000 THEN'ist Maßnahme' &#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try( &quot;schutzgutArt&quot; is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;schutzgutArt&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;schutzgutArt&quot;)>=0)then &quot;schutzgutArt&quot; Else array(&quot;schutzgutArt&quot;)end,case&#xd;&#xa;WHEN@element= 1000 THEN'Schutzgut:alle Schutzgüter' &#xd;&#xa;WHEN@element= 2000 THEN'Schutzgut:Arten+Lebensgemeinschaften' &#xd;&#xa;WHEN@element= 3000 THEN'Schutzgut:Biotope' &#xd;&#xa;WHEN@element= 4000 THEN'Schutzgut:Boden' &#xd;&#xa;WHEN@element= 5000 THEN'Schutzgut:Wasser' &#xd;&#xa;WHEN@element= 6000 THEN'Schutzgut:Klima' &#xd;&#xa;WHEN@element= 7000 THEN'Schutzgut:Luft' &#xd;&#xa;WHEN@element= 8000 THEN'Schutzgut:Landschaftsbild' &#xd;&#xa;WHEN@element= 9000 THEN'Schutzgut:Erholung in Natur+Landschaft' &#xd;&#xa;WHEN@element= 9998 THEN'Schutzgut:unbekannt' &#xd;&#xa;WHEN@element= 9999 THEN'sonst.Schutzgut' &#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;+case when try(&quot;schutzgutText&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;schutzgutText&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;schutzgutText&quot;)>=0)then &quot;schutzgutText&quot; Else array(&quot;schutzgutText&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try( &quot;zielDimensionTyp&quot; is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;zielDimensionTyp&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;zielDimensionTyp&quot;)>=0)then &quot;zielDimensionTyp&quot; Else array(&quot;zielDimensionTyp&quot;)end,case&#xd;&#xa;WHEN@element= 1000 THEN 'Schutz biol. Vielfalt'&#xd;&#xa;WHEN@element= 2000 THEN 'Schutz Naturhaushalt'&#xd;&#xa;WHEN@element= 3000 THEN 'Schutz Landschaftsbild, Erholungsvorsorge'&#xd;&#xa;WHEN@element= 9998 THEN 'unbekannte Zieldimension' &#xd;&#xa;WHEN@element= 9999 THEN 'sonst.Teilziel'&#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;+case when try(&quot;zielDimensionText&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;zielDimensionText&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;zielDimensionText&quot;)>=0)then &quot;zielDimensionText&quot; Else array(&quot;zielDimensionText&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+replace(case when try(&quot;adressatArt&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;adressatArt&quot;)>=0)then &quot;adressatArt&quot; Else array(&quot;adressatArt&quot;)end,case&#xd;&#xa;&#x9;when  @element = 1000 then  '\n' +'Adressat Naturschutzverwaltung'&#x9;&#xd;&#xa;&#x9;when  @element = 2000 then  '\n' +'Adressat Träger der Bauleitplanung'&#x9;&#xd;&#xa;&#x9;when  @element = 3000 then  '\n' +'Adressat Landes- und Regionalplanung'&#x9;&#xd;&#xa;&#x9;when  @element = 4000 then  '\n' +'Adressat Flurneuordnung'&#x9;&#xd;&#xa;&#x9;when  @element = 5100 then  '\n' +'Adressat Forstwirtschaft.'&#x9;&#xd;&#xa;&#x9;when  @element = 5200 then  '\n' +'Adressat Landwirtschaft'&#x9;&#xd;&#xa;&#x9;when  @element = 5300 then  '\n' +'Adressat Wasserwirtschaft'&#x9;&#xd;&#xa;&#x9;when  @element = 5400 then  '\n' +'Adressat Fischereiwirtschaft'&#x9;&#xd;&#xa;&#x9;when  @element = 5500 then  '\n' +'Adressat Jagd'&#x9;&#xd;&#xa;&#x9;when  @element = 6100 then  '\n' +'Adressat Rohstoffgewinnung/Bergbau'&#x9;&#xd;&#xa;&#x9;when  @element = 6200 then  '\n' +'Adressat Verteidigung/Schutz der Zivilbevölkerung'&#x9;&#xd;&#xa;&#x9;when  @element = 6300 then  '\n' +'Adressat Verkehrsplanung'&#x9;&#xd;&#xa;&#x9;when  @element = 6400 then  '\n' +'Adressat Energiegewinnung'&#x9;&#xd;&#xa;&#x9;when  @element = 6500 then  '\n' +'Adressat Abfallwirtschaft'&#x9;&#xd;&#xa;&#x9;when  @element = 7000 then  '\n' +'Adressat Bodenschutz'&#x9;&#xd;&#xa;&#x9;when  @element = 8100 then  '\n' +'Adressat Kommunale Körperschaften'&#x9;&#xd;&#xa;&#x9;when  @element = 8200 then  '\n' +'Adressat (Land-)Kreisverwaltung'&#x9;&#xd;&#xa;&#x9;when  @element = 8300 then  '\n' +'Adressat Bundesland'&#x9;&#xd;&#xa;&#x9;when  @element = 9998 then  '\n' +'Adressat ist unbekannt'&#x9;&#xd;&#xa;&#x9;when  @element = 9999 then  '\n' +'sonst. Adressat'&#x9;&#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;+case when try(&quot;adressatText&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;adressatText&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;adressatText&quot;)>=0)then '&quot;' || &quot;adressatText&quot; || '&quot;' Else array('&quot;' || &quot;adressatText&quot; || '&quot;')end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa; || case when try(&quot;schutzPflegeEntwicklungTyp&quot;is not NULL)then '\n' ELSE '' END &#xd;&#xa;&#xd;&#xa;+replace(case when try(&quot;schutzPflegeEntwicklungTyp&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;schutzPflegeEntwicklungTyp&quot;)>=0)then &quot;schutzPflegeEntwicklungTyp&quot; Else array(&quot;schutzPflegeEntwicklungTyp&quot;)end,case&#xd;&#xa;&#x9;when  @element = 1100 then  'Schutz/Erhalt Natur/Landschaft'&#x9;&#xd;&#xa;&#x9;when  @element = 1200 then  'Pflege Natur/Landschaft'&#x9;&#xd;&#xa;&#x9;when  @element = 2000 then  'Entwicklung Natur/Landschaft'&#x9;&#xd;&#xa;&#x9;when  @element = 3000 then  'Anlage neue Struktur/Funktion'&#x9;&#xd;&#xa;&#x9;when  @element = 3500 then  'Wiederherstellung Struktur/Funktion'&#x9;&#xd;&#xa;&#x9;when  @element = 5100 then  'Vermeidung Beeinträchtig Natur/Landschaft'&#x9;&#xd;&#xa;&#x9;when  @element = 5200 then  'Minderung Beeinträchtigung Natur/Landschaft'&#x9;&#xd;&#xa;&#x9;when  @element = 5300 then  'Beseitigung Beeinträchtigung Natur/Landschaft'&#x9;&#xd;&#xa;&#x9;when  @element = 9999 then  'sonst.schutzPflegeEntwicklungTyp'&#x9;&#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;+case when try(&quot;schutzPflegeEntwicklungText&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;schutzPflegeEntwicklungText&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;schutzPflegeEntwicklungText&quot;)>=0)then '&quot;' || &quot;schutzPflegeEntwicklungText&quot; || '&quot;' Else array('&quot;' || &quot;schutzPflegeEntwicklungText&quot; || '&quot;')end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+replace(case when try( &quot;bioVielfaltTyp&quot; is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;bioVielfaltTyp&quot;)>=0)then &quot;bioVielfaltTyp&quot; Else array(&quot;bioVielfaltTyp&quot;)end,case&#xd;&#xa;&#x9;when  @element = 1000 then  '\n' +'bioVielfaltTyp: Art'&#x9;&#xd;&#xa;&#x9;when  @element = 2000 then  '\n' +'bioVielfaltTyp: Biotop, Lebensraum'&#x9;&#xd;&#xa;&#x9;when  @element = 4000 then  '\n' +'bioVielfaltTyp: Lebensstätte Arthabitat'&#x9;&#xd;&#xa;&#x9;when  @element = 9999 then  '\n' +'bioVielfaltTyp: sonst. biolog.Vielfalt '&#x9;&#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;+case when try(&quot;bioVielfaltTypText&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;bioVielfaltTypText&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;bioVielfaltTypText&quot;)>=0)then &quot;bioVielfaltTypText&quot; Else array(&quot;bioVielfaltTypText&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+Case &#xd;&#xa;when try( &quot;bioVfArtFFHAnhangII&quot;  = 'true' ) then  '\n'  || 'bioVfArtFFHAnhangII: kartiert' &#xd;&#xa;Else  '\n'  || 'bioVfArtFFHAnhangII: nicht kartiert' END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+replace(case when try(  &quot;bodenAuspraegung&quot;  is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;bodenAuspraegung&quot;)>=0)then &quot;bodenAuspraegung&quot; Else array(&quot;bodenAuspraegung&quot;)end,case&#xd;&#xa;&#x9;when  @element = 1110 then  '\n' +'Ablagerung'&#x9;&#xd;&#xa;&#x9;when  @element = 1120 then  '\n' +'Altablagerungsfläche'&#x9;&#xd;&#xa;&#x9;when  @element = 1130 then  '\n' +'Altlastenverdachtsfläche'&#x9;&#xd;&#xa;&#x9;when  @element = 2110 then  '\n' +'Boden mit Filter-/Pufferfunktion'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2120 then  '\n' +'Boden hoher Bodenfruchtbarkeit'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2130 then  '\n' +'Boden hoher Funktion für globalen Klimaschutz'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2210 then  '\n' +'Boden mit kulturgeschichtl.Bedeutung'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2220 then  '\n' +'Boden mit naturgeschichtl.Bedeutung'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2230 then  '\n' +'Boden mit geowissenschaftl.Bedeutung'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2240 then  '\n' +'natürliche Böden Extremstandort'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 3100 then  '\n' +'Ehemal.milit.Standort'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 4100 then  '\n' +'Erosionsgefährdete Fläche'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 4110 then  '\n' +'Erosionsgefährdete Fläche(Wind)'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 4120 then  '\n' +'Erosionsgefährdete Fläche(Wasser)'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 5110 then  '\n' +'Geotop'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 5120 then  '\n' +'seltene Bodenform'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 5210 then  '\n' +'naturnaher Boden'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 6100 then  '\n' +'Böden mit hohem Retentionspotenzial'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 6200 then  '\n' +'Entsiegelung/Wiederherstellung Bodenfunktion'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 9999 then  '\n' +'sonst.Planungsgegenstand Schutzgut Boden'&#x9;&#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;+case when try(&quot;bodenText&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;bodenText&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;bodenText&quot;)>=0)then &quot;bodenText&quot; Else array(&quot;bodenText&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+replace(case when try(   &quot;wasserAuspraegung&quot;   is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;wasserAuspraegung&quot;)>=0)then &quot;wasserAuspraegung&quot; Else array(&quot;wasserAuspraegung&quot;)end,case&#xd;&#xa;&#x9;when  @element = 1100 then  '\n' +'Hochwasserschutz'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 1200 then  '\n' +'Überschwemmungsgebiet'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 1300 then  '\n' +'Hochwasservorsorge'&#x9;&#x9;when  @element =  1310then  '\n' +'Retentionsraum'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 1320 then  '\n' +'Polderfläche'&#x9;  &#xd;&#xa;&#x9;when  @element = 1400 then  '\n' +'Deichrückverlegung'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 1500 then  '\n' +'Trinkwassergewinnung'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 1600 then  '\n' +'Trinkwasserschutz'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 1700 then  '\n' +'Grundwasserneubildungsgebiet'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2100 then  '\n' +'Längsdurchgängigkeit Gewässer'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2200 then  '\n' +'Mindestwasserführung Gewässer'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2300 then  '\n' +'Drainage'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2400 then  '\n' +'Entwässerungsgraben'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 3100 then  '\n' +'Naturnahe Gewässer'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 3200 then  '\n' +'Naturnahe Uferbereiche'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 3300 then  '\n' +'Ökologische Funktion Fliessgewässer'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 3400 then  '\n' +'Ökologische Funktion Quellbereich'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 3500  then  '\n' +'Ökologische Funktion Stillgewässer'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 3600 then  '\n' +'Gewässerstruktur'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 3700 then  '\n' +'Gewässerdynamik'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 5100 then  '\n' +'Gewässerrandstreifen'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 5200 then  '\n' +'Gewässerschutzstreifen'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 5300 then  '\n' +'Pufferzone'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 5400 then  '\n' +'Ufergehölze'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 6100 then  '\n' +'Fischaufstiegs- oder abstiegsanlage'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 6200 then  '\n' +'Wehr'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 6300 then  '\n' +'Verrohrung'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 6400 then  '\n' +'Sohlstufe'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 7100 then  '\n' +'Gewässergüte'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 7200 then  '\n' +'Stoffeinträge in Grundwasser'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 7300 then  '\n' +'Stoffeinträge in Oberflächengewässer'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 8100 then  '\n' +'Versickerungsfläche'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 8200 then  '\n' +'Verlandungsbereiche'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 9999 then  '\n' +'sonst.Planungsgegenstand Schutzgut Wasser'&#x9;&#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;+case when try(&quot;wasserText&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;wasserText&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;wasserText&quot;)>=0)then &quot;wasserText&quot; Else array(&quot;wasserText&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+replace(case when try(  &quot;klimaArt&quot;  is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;klimaArt&quot;)>=0)then &quot;klimaArt&quot; Else array(&quot;klimaArt&quot;)end,case&#xd;&#xa;&#x9;when  @element = 1000 then  '\n' +'Bioklimatische Funktion'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2000 then  '\n' +'Luftleitbahn'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 3100 then  '\n' +'Frischluftbahn'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 3200 then  '\n' +'Frischluftentstehungsgebiet'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 4100 then  '\n' +'Kaltluftbahn'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 4200 then  '\n' +'Kaltluftentstehungsgebiet'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 5000 then  '\n' +'Stadtklima'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 6000 then  '\n' +'THG-Senken Klimaschutzflächen'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 9999 then  '\n' +'sonst. Planungsgegenstand Schutzgut Klima'&#x9;&#x9;&#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;+case when try(&quot;klimaText&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;klimaText&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;klimaText&quot;)>=0)then &quot;klimaText&quot; Else array(&quot;klimaText&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+replace(case when try(  &quot;luftArt&quot;  is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;luftArt&quot;)>=0)then &quot;luftArt&quot; Else array(&quot;luftArt&quot;)end,case&#xd;&#xa;&#x9;when  @element = 1000 then  '\n' +'Geruchsbelastung'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2000 then  '\n' +'Lärmbelastung'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 3000 then  '\n' +'Lufthygienische Fkt., Stoffl. Belastung'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 4000 then  '\n' +'Staubbelastung'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 9999 then  '\n' +'sonst. Planungsgegenstand Schutzgut Luft'&#x9;&#x9;&#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;+case when try(&quot;luftText&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;luftText&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;luftText&quot;)>=0)then &quot;luftText&quot; Else array(&quot;luftText&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+replace(case when try( &quot;erholungFunktionArt&quot;  is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;erholungFunktionArt&quot;)>=0)then &quot;erholungFunktionArt&quot; Else array(&quot;erholungFunktionArt&quot;)end,case&#xd;&#xa;&#x9;when  @element = 1000 then  '\n' +'Grünflächen'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 1100 then  '\n' +'Parkanlage, Grünanlage'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 1200 then  '\n' +'Dauerkleingärten'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 1300 then  '\n' +'Sportplatz'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 1400 then  '\n' +'Spielplatz'&#x9;&#xd;&#xa;&#x9;when  @element = 1500 then  '\n' +'Badeplatz, Freibad'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 1600 then  '\n' +'Liegewiese'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2000 then  '\n' +'Erholungsinfrastruktur'&#x9;&#xd;&#xa;&#x9;when  @element = 2100 then  '\n' +'Schutzhütte'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2110 then  '\n' +'Rastplatz'&#x9;&#xd;&#xa;&#x9;when  @element = 2120 then  '\n' +'Informationstafel'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2130 then  '\n' +'Feuerstelle, Grillplatz'&#xd;&#xa;&#x9;when  @element = 2200 then  '\n' +'Aussichtsturm'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2210 then  '\n' +'Aussichtspunkt'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2300 then  '\n' +'Angelteich'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2400 then  '\n' +'Modellflugplatz'&#x9;&#xd;&#xa;&#x9;when  @element = 2410 then  '\n' +'Gleitschirmplatz'&#x9;&#xd;&#xa;&#x9;when  @element = 2500 then  '\n' +'Wildgehege, Schaugatter'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2600 then  '\n' +'Parkplatz'&#x9;&#xd;&#xa;&#x9;when  @element = 2700 then  '\n' +'Zelt-/Campingplatz'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 2750 then  '\n' +'Jugendzeltplatz, Einzelcamp'&#x9;&#xd;&#xa;&#x9;when  @element = 2900 then  '\n' +'Erhol.Infrastruktur bes.Bedeutung'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 3000 then  '\n' +'Wandern allgemein'&#x9;&#xd;&#xa;&#x9;when  @element = 3100 then  '\n' +'Wanderweg'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 3200 then  '\n' +'Lehrpfad'&#x9;&#xd;&#xa;&#x9;when  @element = 3300 then  '\n' +'Reitweg'&#xd;&#xa;&#x9;when  @element = 3400 then  '\n' +'Radweg'&#x9;&#xd;&#xa;&#x9;when  @element = 4000 then  '\n' +'Wintersport allgemein'&#x9;&#xd;&#xa;&#x9;when  @element = 4100 then  '\n' +'Skiabfahrt'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 4200 then  '\n' +'Skilanglaufloipe'&#x9;&#xd;&#xa;&#x9;when  @element = 4300 then  '\n' +'Rodelbahn, Bobbahn'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 5000 then  '\n' +'Wassersport allgemein'&#x9;&#xd;&#xa;&#x9;when  @element = 5100 then  '\n' +'Wasserwanderweg'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 5200 then  '\n' +'Schifffahrtsroute'&#x9;&#xd;&#xa;&#x9;when  @element = 5300 then  '\n' +'Anlegestelle mit Motorboot'&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 5310 then  '\n' +'Anlegestelle ohne Motorboot'&#x9;&#xd;&#xa;&#x9;when  @element = 6000 then  '\n' +'Seilbahn'&#x9;&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 6100 then  '\n' +'Sessell-/Schlepplift'&#x9;&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 6200 then  '\n' +'Kabinenseilbahn'&#x9;&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 7000 then  '\n' +'Bildungsstätte'&#x9;&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 7100 then  '\n' +'Umweltbildungsstätte'&#x9;&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 7200 then  '\n' +'Museum'&#x9;&#x9;&#x9;&#xd;&#xa;&#x9;when  @element = 9999 then  '\n' +'erholungFunktionArt sonst.'&#x9;&#x9;&#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;+case when try(&quot;erholungFunktionText&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;erholungFunktionText&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;erholungFunktionText&quot;)>=0)then &quot;erholungFunktionText&quot; Else array(&quot;erholungFunktionText&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/*&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;sondernutzung&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;sondernutzung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;sondernutzung&quot;)>=0)then &quot;sondernutzung&quot; Else array(&quot;sondernutzung&quot;)end,case&#xd;&#xa;WHEN@element=1000THEN'Wochenendhausgebiet' &#xd;&#xa;WHEN@element=1100THEN'Ferienhausgebiet' &#xd;&#xa;WHEN@element=1200THEN'Campingplatzgebiet' &#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;zweckbestimmung&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;zweckbestimmung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;zweckbestimmung&quot;)>=0)then &quot;zweckbestimmung&quot; Else array(&quot;zweckbestimmung&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;xplan:landschaftsbild [0..*]&#xd;&#xa;&#x9;LP_LandschaftsbildKomplex&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;xplan:freiraeume [0..*]&#xd;&#xa;&#x9;&#xd;&#xa;CharacterString&#xd;&#xa;&#xd;&#xa;xplan:foerdermoeglichkeit [0..*]&#xd;&#xa;&#x9;&#xd;&#xa;&#xd;&#xa;CharacterString&#xd;&#xa;&#xd;&#xa;xplan:nutzungseinschraenkung [0..*]&#xd;&#xa;&#x9;&#xd;&#xa;&#xd;&#xa;LP_NutzungseinschraenkungKomplex&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontUnderline="0" capitalization="0" fontStrikeout="0" multilineHeightUnit="Percentage" fontSizeUnit="Point" multilineHeight="1" fontSize="8" isExpression="1" forcedBold="0" textOpacity="1" fontWordSpacing="0" stretchFactor="100">
        <families/>
        <text-buffer bufferSizeUnits="Percentage" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1" bufferDraw="1" bufferSize="25" bufferOpacity="1"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskedSymbolLayers="" maskSize2="25" maskJoinStyle="128" maskEnabled="0" maskSize="25" maskSizeUnits="Percentage" maskOpacity="1"/>
        <background shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSizeUnit="Point" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeBorderWidthUnit="MM" shapeOffsetUnit="Point" shapeBorderColor="255,136,162,255,rgb:1,0.53333333333333333,0.63529411764705879,1" shapeBorderWidth="0.26000000000000001" shapeType="0" shapeSizeX="4" shapeDraw="1" shapeRotation="0" shapeSizeY="4" shapeFillColor="255,166,184,229,rgb:1,0.65098039215686276,0.72156862745098038,0.89999237048905167" shapeSVGFile="" shapeRotationType="0" shapeRadiiX="0" shapeRadiiY="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64">
          <symbol is_animated="0" name="markerSymbol" force_rhr="0" clip_to_extent="1" alpha="1" type="marker" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1" id="">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="225,89,137,255,rgb:0.88235294117647056,0.34901960784313724,0.53725490196078429,1" type="QString"/>
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
          <symbol is_animated="0" name="fillSymbol" force_rhr="0" clip_to_extent="1" alpha="0.9" type="fill" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="255,166,184,229,rgb:1,0.65098039215686276,0.72156862745098038,0.89999237048905167" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="255,136,162,255,rgb:1,0.53333333333333333,0.63529411764705879,1" type="QString"/>
                <Option name="outline_style" value="no" type="QString"/>
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
        </background>
        <shadow shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowUnder="0" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowOffsetUnit="MM" shadowScale="100" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" formatNumbers="0" leftDirectionSymbol="&lt;" wrapChar="" placeDirectionSymbol="0" multilineAlign="0" autoWrapLength="50" plussign="0" reverseDirectionSymbol="0" addDirectionSymbol="0" decimals="3"/>
      <placement centroidWhole="0" priority="5" overrunDistanceUnit="MM" dist="0" fitInPolygonOnly="0" lineAnchorClipping="0" xOffset="30" placement="1" maxCurvedCharAngleOut="-25" centroidInside="1" offsetUnits="Point" maximumDistance="0" rotationAngle="0" maximumDistanceUnit="MM" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator=" exterior_ring( $geometry)" prioritization="PreferCloser" repeatDistanceUnits="Pixel" lineAnchorTextPoint="FollowPlacement" geometryGeneratorType="LineGeometry" layerType="PolygonGeometry" placementFlags="12" lineAnchorType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGeneratorEnabled="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" preserveRotation="1" overlapHandling="AllowOverlapIfRequired" yOffset="30" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" repeatDistance="0" overrunDistance="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" distUnits="RenderMetersInMapUnits" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" rotationUnit="AngleDegrees"/>
      <rendering minFeatureSize="0" limitNumLabels="0" scaleMin="0" fontLimitPixelSize="0" scaleMax="8001" labelPerPart="0" unplacedVisibility="0" obstacleType="1" maxNumLabels="2000" fontMinPixelSize="3" mergeLines="0" obstacle="1" drawLabels="1" scaleVisibility="1" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="PositionPoint" type="Map">
              <Option name="active" value="false" type="bool"/>
              <Option name="type" value="1" type="int"/>
              <Option name="val" value="" type="QString"/>
            </Option>
          </Option>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="point_on_surface" type="QString"/>
          <Option name="blendMode" value="0" type="int"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="centroid" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol is_animated=&quot;0&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot; id=&quot;{a02c0ca5-e423-4451-9283-ddf82b86572b}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;227,26,28,255,rgb:0.8901960784313725,0.10196078431372549,0.10980392156862745,1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;1.86&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;effect type=&quot;effectStack&quot; enabled=&quot;1&quot;>&lt;effect type=&quot;dropShadow&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;blend_mode&quot; value=&quot;13&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;blur_level&quot; value=&quot;2.645&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;blur_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;blur_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;color&quot; value=&quot;0,0,0,255,rgb:0,0,0,1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_mode&quot; value=&quot;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;enabled&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_angle&quot; value=&quot;135&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_distance&quot; value=&quot;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;opacity&quot; value=&quot;1&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/effect>&lt;effect type=&quot;outerGlow&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;blend_mode&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;blur_level&quot; value=&quot;0.7935&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;blur_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;blur_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;color1&quot; value=&quot;0,0,255,255,rgb:0,0,1,1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;color2&quot; value=&quot;0,255,0,255,rgb:0,1,0,1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;color_type&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;direction&quot; value=&quot;ccw&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;discrete&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_mode&quot; value=&quot;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;enabled&quot; value=&quot;1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;opacity&quot; value=&quot;0.5&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;rampType&quot; value=&quot;gradient&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;single_color&quot; value=&quot;239,41,41,255,rgb:0.93725490196078431,0.16078431372549021,0.16078431372549021,1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;spec&quot; value=&quot;rgb&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;spread&quot; value=&quot;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;spread_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;spread_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/effect>&lt;effect type=&quot;drawSource&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;blend_mode&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_mode&quot; value=&quot;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;enabled&quot; value=&quot;1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;opacity&quot; value=&quot;1&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/effect>&lt;effect type=&quot;innerShadow&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;blend_mode&quot; value=&quot;13&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;blur_level&quot; value=&quot;2.645&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;blur_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;blur_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;color&quot; value=&quot;0,0,0,255,rgb:0,0,0,1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_mode&quot; value=&quot;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;enabled&quot; value=&quot;1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_angle&quot; value=&quot;135&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_distance&quot; value=&quot;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;opacity&quot; value=&quot;0.146&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/effect>&lt;effect type=&quot;innerGlow&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;blend_mode&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;blur_level&quot; value=&quot;0.7935&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;blur_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;blur_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;color1&quot; value=&quot;0,0,255,255,rgb:0,0,1,1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;color2&quot; value=&quot;0,255,0,255,rgb:0,1,0,1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;color_type&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;direction&quot; value=&quot;ccw&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;discrete&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_mode&quot; value=&quot;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;enabled&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;opacity&quot; value=&quot;0.386&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;rampType&quot; value=&quot;gradient&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;single_color&quot; value=&quot;255,255,255,255,rgb:1,1,1,1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;spec&quot; value=&quot;rgb&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;spread&quot; value=&quot;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;spread_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;spread_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/effect>&lt;/effect>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
          <Option name="minLength" value="1" type="double"/>
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
