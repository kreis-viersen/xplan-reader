<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.4-Firenze" styleCategories="Symbology|Labeling" labelsEnabled="1">
  <renderer-v2 symbollevels="0" type="RuleRenderer" forceraster="0" referencescale="-1" enableorderby="0">
    <rules key="{25bb04a3-05ba-4ffc-9e39-249e89b23cc4}">
      <rule scalemaxdenom="2001" filter="&quot;ebene&quot; &lt; 0" symbol="0" label="unterirdisch (Ebene &lt;0)" scalemindenom="1" key="{5fa270d1-a949-4bc3-a180-df81127356b4}"/>
      <rule scalemaxdenom="2001" filter="&quot;ebene&quot; = 0" symbol="1" label="Erdoberfläche (Ebene=0)" scalemindenom="1" key="{782456f6-d43d-4732-a04b-6dfc01cc6a97}"/>
      <rule scalemaxdenom="2001" filter="&quot;ebene&quot; > 0" symbol="2" label="überirdisch (Ebene >1)" scalemindenom="1" key="{7f0ae757-79c4-4193-9056-787c2b127516}"/>
      <rule scalemaxdenom="2001" filter="try (ebene is NULL)" symbol="3" label="Ebene/Höhenlage nicht definiert" scalemindenom="1" key="{eba5be0d-209a-4ea0-a7d9-822cbf80d317}"/>
      <rule scalemaxdenom="2001" filter="try(&quot;zweckbestimmung&quot; is Null) and  try(&quot;zweckbestimmung&quot;[0] is Null)and try(&quot;allgemein&quot; is Null) and  try(&quot;allgemein&quot;[0] is Null) " symbol="4" label="Zweckbest./allgemein nicht definiert" scalemindenom="1" key="{690511df-0518-48f4-b7d6-f450d3e0000f}"/>
    </rules>
    <symbols>
      <symbol alpha="1" name="0" force_rhr="0" is_animated="0" type="line" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="square" name="capstyle" type="QString"/>
            <Option value="5;2" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MM" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="255,255,26,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.5" name="line_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="0" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="MarkerLine" locked="0">
          <Option type="Map">
            <Option value="4" name="average_angle_length" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale" type="QString"/>
            <Option value="MM" name="average_angle_unit" type="QString"/>
            <Option value="8" name="interval" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="interval_map_unit_scale" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="interval_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="0" name="offset_along_line" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_along_line_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="true" name="place_on_every_part" type="bool"/>
            <Option value="Interval" name="placements" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="1" name="rotate" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@0@1" force_rhr="0" is_animated="0" type="marker" frame_rate="10" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
              <Option type="Map">
                <Option value="45" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="0,0,0,255" name="color" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="square" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255" name="outline_color" type="QString"/>
                <Option value="solid" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="1" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="RenderMetersInMapUnits" name="size_unit" type="QString"/>
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
        </layer>
      </symbol>
      <symbol alpha="1" name="1" force_rhr="0" is_animated="0" type="line" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="square" name="capstyle" type="QString"/>
            <Option value="5;2" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MM" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="255,255,26,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.5" name="line_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="0" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="MarkerLine" locked="0">
          <Option type="Map">
            <Option value="4" name="average_angle_length" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale" type="QString"/>
            <Option value="MM" name="average_angle_unit" type="QString"/>
            <Option value="8" name="interval" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="interval_map_unit_scale" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="interval_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="0" name="offset_along_line" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_along_line_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="true" name="place_on_every_part" type="bool"/>
            <Option value="Interval" name="placements" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="1" name="rotate" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@1@1" force_rhr="0" is_animated="0" type="marker" frame_rate="10" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
              <Option type="Map">
                <Option value="45" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="0,0,0,255" name="color" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="square" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255" name="outline_color" type="QString"/>
                <Option value="solid" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="1" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="RenderMetersInMapUnits" name="size_unit" type="QString"/>
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
        </layer>
      </symbol>
      <symbol alpha="1" name="2" force_rhr="0" is_animated="0" type="line" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="square" name="capstyle" type="QString"/>
            <Option value="5;2" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MM" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="255,255,26,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.5" name="line_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="0" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="MarkerLine" locked="0">
          <Option type="Map">
            <Option value="4" name="average_angle_length" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale" type="QString"/>
            <Option value="MM" name="average_angle_unit" type="QString"/>
            <Option value="8" name="interval" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="interval_map_unit_scale" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="interval_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="0" name="offset_along_line" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_along_line_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="true" name="place_on_every_part" type="bool"/>
            <Option value="Interval" name="placements" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="1" name="rotate" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@2@1" force_rhr="0" is_animated="0" type="marker" frame_rate="10" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
              <Option type="Map">
                <Option value="45" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="0,0,0,255" name="color" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="square" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255" name="outline_color" type="QString"/>
                <Option value="solid" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="1" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="RenderMetersInMapUnits" name="size_unit" type="QString"/>
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
        </layer>
      </symbol>
      <symbol alpha="1" name="3" force_rhr="0" is_animated="0" type="line" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="square" name="capstyle" type="QString"/>
            <Option value="5;2" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MM" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="255,0,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.5" name="line_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="0" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
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
      <symbol alpha="1" name="4" force_rhr="0" is_animated="0" type="line" frame_rate="10" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="square" name="capstyle" type="QString"/>
            <Option value="5;2" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MM" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="255,0,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.5" name="line_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="0" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
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
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOpacity="1" fontItalic="0" fontLetterSpacing="0" allowHtml="0" capitalization="0" fontSize="8" fontUnderline="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" textColor="50,50,50,255" forcedBold="0" textOrientation="horizontal" useSubstitutions="0" multilineHeight="1" isExpression="1" fieldName="case&#xd;&#xa;when  try(&quot;zweckbestimmung&quot; is not null) or try(&quot;allgemein&quot; is not null) then &#xd;&#xa;case&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1000)or try(&quot;zweckbestimmung&quot;[0]=1000)or try(&quot;allgemein&quot;=1000)or try(&quot;allgemein&quot;[0]=1000)then 'Elekt.allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10000)or try(&quot;zweckbestimmung&quot;[0]=10000)or try(&quot;allgemein&quot;=10000)or try(&quot;allgemein&quot;[0]=10000)then 'Hochspannungsleitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10001)or try(&quot;zweckbestimmung&quot;[0]=10001)or try(&quot;allgemein&quot;=10001)or try(&quot;allgemein&quot;[0]=10001)then 'Trafo/Umspannwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10002)or try(&quot;zweckbestimmung&quot;[0]=10002)or try(&quot;allgemein&quot;=10002)or try(&quot;allgemein&quot;[0]=10002)then 'Solarkraftwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10003)or try(&quot;zweckbestimmung&quot;[0]=10003)or try(&quot;allgemein&quot;=10003)or try(&quot;allgemein&quot;[0]=10003)then 'Wind…'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10004)or try(&quot;zweckbestimmung&quot;[0]=10004)or try(&quot;allgemein&quot;=10004)or try(&quot;allgemein&quot;[0]=10004)then 'Geothermie Kraftwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10005)or try(&quot;zweckbestimmung&quot;[0]=10005)or try(&quot;allgemein&quot;=10005)or try(&quot;allgemein&quot;[0]=10005)then 'E_Werk allg,'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10006)or try(&quot;zweckbestimmung&quot;[0]=10006)or try(&quot;allgemein&quot;=10006)or try(&quot;allgemein&quot;[0]=10006)then 'Wasserkraftwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10007)or try(&quot;zweckbestimmung&quot;[0]=10007)or try(&quot;allgemein&quot;=10007)or try(&quot;allgemein&quot;[0]=10007)then 'Biomasse-Kraftwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10008)or try(&quot;zweckbestimmung&quot;[0]=10008)or try(&quot;allgemein&quot;=10008)or try(&quot;allgemein&quot;[0]=10008)then 'Kabelleitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10009)or try(&quot;zweckbestimmung&quot;[0]=10009)or try(&quot;allgemein&quot;=10009)or try(&quot;allgemein&quot;[0]=10009)then 'Niederspannungsleitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=100010)or try(&quot;zweckbestimmung&quot;[0]=100010)or try(&quot;allgemein&quot;=100010)or try(&quot;allgemein&quot;[0]=100010)then 'Leitungsmast'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=100011)or try(&quot;zweckbestimmung&quot;[0]=100011)or try(&quot;allgemein&quot;=100011)or try(&quot;allgemein&quot;[0]=100011)then 'Kernkraftwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=100012)or try(&quot;zweckbestimmung&quot;[0]=100012)or try(&quot;allgemein&quot;=100012)or try(&quot;allgemein&quot;[0]=100012)then 'Kohlekraftwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=100013)or try(&quot;zweckbestimmung&quot;[0]=100013)or try(&quot;allgemein&quot;=100013)or try(&quot;allgemein&quot;[0]=100013)then 'Gaskraftwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1200)or try(&quot;zweckbestimmung&quot;[0]=1200)or try(&quot;allgemein&quot;=1200)or try(&quot;allgemein&quot;[0]=1200)then 'Gas allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12000)or try(&quot;zweckbestimmung&quot;[0]=12000)or try(&quot;allgemein&quot;=12000)or try(&quot;allgemein&quot;[0]=12000)then 'Ferngasleitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12001)or try(&quot;zweckbestimmung&quot;[0]=12001)or try(&quot;allgemein&quot;=12001)or try(&quot;allgemein&quot;[0]=12001)then 'Gaswerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12002)or try(&quot;zweckbestimmung&quot;[0]=12002)or try(&quot;allgemein&quot;=12002)or try(&quot;allgemein&quot;[0]=12002)then 'Gasbehälter'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12003)or try(&quot;zweckbestimmung&quot;[0]=12003)or try(&quot;allgemein&quot;=12003)or try(&quot;allgemein&quot;[0]=12003)then 'Gasdruckregler'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12004)or try(&quot;zweckbestimmung&quot;[0]=12004)or try(&quot;allgemein&quot;=12004)or try(&quot;allgemein&quot;[0]=12004)then 'Gasstation'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12005)or try(&quot;zweckbestimmung&quot;[0]=12005)or try(&quot;allgemein&quot;=12005)or try(&quot;allgemein&quot;[0]=12005)then 'Gasleitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1300)or try(&quot;zweckbestimmung&quot;[0]=1300)or try(&quot;allgemein&quot;=1300)or try(&quot;allgemein&quot;[0]=1300)then 'Erdöl allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=13000)or try(&quot;zweckbestimmung&quot;[0]=13000)or try(&quot;allgemein&quot;=13000)or try(&quot;allgemein&quot;[0]=13000)then 'Erdölleitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=13001)or try(&quot;zweckbestimmung&quot;[0]=13001)or try(&quot;allgemein&quot;=13001)or try(&quot;allgemein&quot;[0]=13001)then 'Bohrstelle'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=13002)or try(&quot;zweckbestimmung&quot;[0]=13002)or try(&quot;allgemein&quot;=13002)or try(&quot;allgemein&quot;[0]=13002)then 'Erdölpumpstation'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=13003)or try(&quot;zweckbestimmung&quot;[0]=13003)or try(&quot;allgemein&quot;=13003)or try(&quot;allgemein&quot;[0]=13003)then 'Öltank'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1400)or try(&quot;zweckbestimmung&quot;[0]=1400)or try(&quot;allgemein&quot;=1400)or try(&quot;allgemein&quot;[0]=1400)then 'Wärmeversorgung allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14000)or try(&quot;zweckbestimmung&quot;[0]=14000)or try(&quot;allgemein&quot;=14000)or try(&quot;allgemein&quot;[0]=14000)then 'Blockheizkraftwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14001)or try(&quot;zweckbestimmung&quot;[0]=14001)or try(&quot;allgemein&quot;=14001)or try(&quot;allgemein&quot;[0]=14001)then 'Fernwärmeleitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14002)or try(&quot;zweckbestimmung&quot;[0]=14002)or try(&quot;allgemein&quot;=14002)or try(&quot;allgemein&quot;[0]=14002)then 'Fernheizwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1600)or try(&quot;zweckbestimmung&quot;[0]=1600)or try(&quot;allgemein&quot;=1600)or try(&quot;allgemein&quot;[0]=1600)then 'Trink/Brauchwasser allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16000)or try(&quot;zweckbestimmung&quot;[0]=16000)or try(&quot;allgemein&quot;=16000)or try(&quot;allgemein&quot;[0]=16000)then 'Wasserwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16001)or try(&quot;zweckbestimmung&quot;[0]=16001)or try(&quot;allgemein&quot;=16001)or try(&quot;allgemein&quot;[0]=16001)then 'Trinkwasserleitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16002)or try(&quot;zweckbestimmung&quot;[0]=16002)or try(&quot;allgemein&quot;=16002)or try(&quot;allgemein&quot;[0]=16002)then 'Wasserspeicher'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16003)or try(&quot;zweckbestimmung&quot;[0]=16003)or try(&quot;allgemein&quot;=16003)or try(&quot;allgemein&quot;[0]=16003)then 'Brunnen'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16004)or try(&quot;zweckbestimmung&quot;[0]=16004)or try(&quot;allgemein&quot;=16004)or try(&quot;allgemein&quot;[0]=16004)then 'Pumpwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16005)or try(&quot;zweckbestimmung&quot;[0]=16005)or try(&quot;allgemein&quot;=16005)or try(&quot;allgemein&quot;[0]=16005)then 'Quelle'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1800)or try(&quot;zweckbestimmung&quot;[0]=1800)or try(&quot;allgemein&quot;=1800)or try(&quot;allgemein&quot;[0]=1800)then 'Abwasser allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=18000)or try(&quot;zweckbestimmung&quot;[0]=18000)or try(&quot;allgemein&quot;=18000)or try(&quot;allgemein&quot;[0]=18000)then 'Abwasserleitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=18001)or try(&quot;zweckbestimmung&quot;[0]=18001)or try(&quot;allgemein&quot;=18001)or try(&quot;allgemein&quot;[0]=18001)then 'Abwasserrückhaltebecken'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=18002)or try(&quot;zweckbestimmung&quot;[0]=18002)or try(&quot;allgemein&quot;=18002)or try(&quot;allgemein&quot;[0]=18002)then 'Abwasserpumpwerk/hebeanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=18003)or try(&quot;zweckbestimmung&quot;[0]=18003)or try(&quot;allgemein&quot;=18003)or try(&quot;allgemein&quot;[0]=18003)then 'Kläranlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=18004)or try(&quot;zweckbestimmung&quot;[0]=18004)or try(&quot;allgemein&quot;=18004)or try(&quot;allgemein&quot;[0]=18004)then 'Anlage Klärschlamm'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=18006)or try(&quot;zweckbestimmung&quot;[0]=18006)or try(&quot;allgemein&quot;=18006)or try(&quot;allgemein&quot;[0]=18006)then 'Salz/Sole-Leitungen'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2000)or try(&quot;zweckbestimmung&quot;[0]=2000)or try(&quot;allgemein&quot;=2000)or try(&quot;allgemein&quot;[0]=2000)then 'Regenwasser allgemein'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=20000)or try(&quot;zweckbestimmung&quot;[0]=20000)or try(&quot;allgemein&quot;=20000)or try(&quot;allgemein&quot;[0]=20000)then 'Regenwasserrückhaltebecken'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=20001)or try(&quot;zweckbestimmung&quot;[0]=20001)or try(&quot;allgemein&quot;=20001)or try(&quot;allgemein&quot;[0]=20001)then 'Niederschlagswasser-Leitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2200)or try(&quot;zweckbestimmung&quot;[0]=2200)or try(&quot;allgemein&quot;=2200)or try(&quot;allgemein&quot;[0]=2200)then 'Abfallentsorgung allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=22000)or try(&quot;zweckbestimmung&quot;[0]=22000)or try(&quot;allgemein&quot;=22000)or try(&quot;allgemein&quot;[0]=22000)then 'Müll-Umladestation'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=22001)or try(&quot;zweckbestimmung&quot;[0]=22001)or try(&quot;allgemein&quot;=22001)or try(&quot;allgemein&quot;[0]=22001)then 'Müllbeseitigungsanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=22002)or try(&quot;zweckbestimmung&quot;[0]=22002)or try(&quot;allgemein&quot;=22002)or try(&quot;allgemein&quot;[0]=22002)then 'Müllsortieranlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=22003)or try(&quot;zweckbestimmung&quot;[0]=22003)or try(&quot;allgemein&quot;=22003)or try(&quot;allgemein&quot;[0]=22003)then 'Recyclinghof'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2400)or try(&quot;zweckbestimmung&quot;[0]=2400)or try(&quot;allgemein&quot;=2400)or try(&quot;allgemein&quot;[0]=2400)then 'Ablagerung allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24000)or try(&quot;zweckbestimmung&quot;[0]=24000)or try(&quot;allgemein&quot;=24000)or try(&quot;allgemein&quot;[0]=24000)then 'Erdaushub-Deponie'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24001)or try(&quot;zweckbestimmung&quot;[0]=24001)or try(&quot;allgemein&quot;=24001)or try(&quot;allgemein&quot;[0]=24001)then 'Bauschutt-Deponie'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24002)or try(&quot;zweckbestimmung&quot;[0]=24002)or try(&quot;allgemein&quot;=24002)or try(&quot;allgemein&quot;[0]=24002)then 'Hausmüll-Deponie'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24003)or try(&quot;zweckbestimmung&quot;[0]=24003)or try(&quot;allgemein&quot;=24003)or try(&quot;allgemein&quot;[0]=24003)then 'Sondermüll-Deponie'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24004)or try(&quot;zweckbestimmung&quot;[0]=24004)or try(&quot;allgemein&quot;=24004)or try(&quot;allgemein&quot;[0]=24004)then 'Stillgelegte Deponie'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24005)or try(&quot;zweckbestimmung&quot;[0]=24005)or try(&quot;allgemein&quot;=24005)or try(&quot;allgemein&quot;[0]=24005)then 'Rekultivierte Deponie'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2600)or try(&quot;zweckbestimmung&quot;[0]=2600)or try(&quot;allgemein&quot;=2600)or try(&quot;allgemein&quot;[0]=2600)then 'Telekomm. Allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=26000)or try(&quot;zweckbestimmung&quot;[0]=26000)or try(&quot;allgemein&quot;=26000)or try(&quot;allgemein&quot;[0]=26000)then 'Fernmeldeanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=26001)or try(&quot;zweckbestimmung&quot;[0]=26001)or try(&quot;allgemein&quot;=26001)or try(&quot;allgemein&quot;[0]=26001)then 'Mobilfunkanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=26002)or try(&quot;zweckbestimmung&quot;[0]=26002)or try(&quot;allgemein&quot;=26002)or try(&quot;allgemein&quot;[0]=26002)then 'Fernmeldekabel'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2800)or try(&quot;zweckbestimmung&quot;[0]=2800)or try(&quot;allgemein&quot;=2800)or try(&quot;allgemein&quot;[0]=2800)then 'erneuerb.Energien allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=3000)or try(&quot;zweckbestimmung&quot;[0]=3000)or try(&quot;allgemein&quot;=3000)or try(&quot;allgemein&quot;[0]=3000)then 'Kraft-Wärme Kopplung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=9999)or try(&quot;zweckbestimmung&quot;[0]=9999)or try(&quot;allgemein&quot;=9999)or try(&quot;allgemein&quot;[0]=9999)then 'sonstiges'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=99990)or try(&quot;zweckbestimmung&quot;[0]=99990)or try(&quot;allgemein&quot;=99990)or try(&quot;allgemein&quot;[0]=99990)then 'Produktenleitung'&#xd;&#xa;Else 'Zweckbest./allg.nicht definiert'&#xd;&#xa;END &#xd;&#xa;Else 'Zweckbest./allg.fehlt'&#xd;&#xa;End &#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;when try(array_length(&quot;allgemein&quot;)>1)      then ' '+to_string(array_length(&quot;allgemein&quot;)-1)       +'  weitere'&#xd;&#xa;when try(array_length(&quot;zweckbestimmung&quot;)>1)then ' '+to_string(array_length(&quot;zweckbestimmung&quot;)-1) +'  weitere' &#xd;&#xa;else '' end&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then ' '+left(&quot;text&quot;,25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then ' '+     &quot;text&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then ' '+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then ' '+     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then ' '+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then ' '+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then ' '+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then ' '+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then ' '+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then ' '+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* name kein Attribut nach Spezifikation */&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nummer&quot; is not null) then   case &#xd;&#xa;when length(&quot;nummer&quot;)>25 then ' '+left(&quot;nummer&quot;,25)+'...'&#xd;&#xa;when length(&quot;nummer&quot;)&lt;26 then ' '+     &quot;nummer&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;zugunstenVon&quot; is not null) then   case &#xd;&#xa;when length(&quot;zugunstenVon&quot;)>25 then ' zugunsten von'+left(&quot;zugunstenVon&quot;,25)+'...'&#xd;&#xa;when length(&quot;zugunstenVon&quot;)&lt;26 then ' zugunsten von '+     &quot;zugunstenVon&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten - vorher prüfen, ob es überhaupt eine gibt und ! ob sie Werte enthält&#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizSchutzgebietSonstRecht am 03.01.23 ohne Einträge */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(detailArtDerFestlegung is not NULL,'-') THEN  '\n' + to_string(&quot;detailArtDerFestlegung&quot;)&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;" fontWordSpacing="0" forcedItalic="0" fontKerning="1" fontSizeUnit="Point" multilineHeightUnit="Percentage" fontWeight="50" fontFamily="Arial" fontStrikeout="0" namedStyle="Regular">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="25" bufferOpacity="1" bufferColor="250,250,250,255" bufferDraw="1" bufferNoFill="1" bufferJoinStyle="128" bufferSizeUnits="Percentage" bufferBlendMode="0"/>
        <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskJoinStyle="128" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskType="0"/>
        <background shapeOffsetY="0" shapeSizeY="0" shapeOffsetX="0" shapeSVGFile="" shapeType="0" shapeSizeType="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeX="0" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeRadiiUnit="Point" shapeOpacity="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeOffsetUnit="Point" shapeRotation="0">
          <symbol alpha="1" name="markerSymbol" force_rhr="0" is_animated="0" type="marker" frame_rate="10" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="243,166,178,255" name="color" type="QString"/>
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
          <symbol alpha="1" name="fillSymbol" force_rhr="0" is_animated="0" type="fill" frame_rate="10" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="SimpleFill" locked="0">
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
        <shadow shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowScale="100" shadowDraw="0" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format formatNumbers="0" placeDirectionSymbol="0" multilineAlign="0" plussign="0" addDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" autoWrapLength="0" decimals="3" wrapChar="" useMaxLineLengthForAutoWrap="1"/>
      <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" lineAnchorType="0" overlapHandling="PreventOverlap" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" dist="3" offsetUnits="RenderMetersInMapUnits" geometryGeneratorType="PointGeometry" offsetType="1" priority="5" xOffset="2" placementFlags="9" placement="2" rotationAngle="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" quadOffset="5" lineAnchorTextPoint="FollowPlacement" lineAnchorPercent="0.5" layerType="LineGeometry" centroidWhole="0" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistance="0" centroidInside="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" polygonPlacementFlags="2" overrunDistanceUnit="MM" allowDegraded="0" yOffset="0" distUnits="MM"/>
      <rendering obstacle="1" fontLimitPixelSize="0" scaleMax="1001" obstacleType="1" zIndex="0" drawLabels="1" obstacleFactor="1" mergeLines="0" fontMinPixelSize="3" unplacedVisibility="0" scaleVisibility="1" maxNumLabels="2000" fontMaxPixelSize="10000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" scaleMin="0" labelPerPart="0"/>
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
          <Option value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; type=&quot;line&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
  <layerGeometryType>1</layerGeometryType>
</qgis>
