<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" labelsEnabled="1" version="3.28.4-Firenze">
  <renderer-v2 forceraster="0" referencescale="-1" type="RuleRenderer" enableorderby="0" symbollevels="0">
    <rules key="{25bb04a3-05ba-4ffc-9e39-249e89b23cc4}">
      <rule filter="&quot;ebene&quot; &lt; 0" label="unterirdisch (Ebene &lt;0)" symbol="0" key="{5fa270d1-a949-4bc3-a180-df81127356b4}"/>
      <rule filter="&quot;ebene&quot; = 0" label="Erdoberfläche (Ebene=0)" symbol="1" key="{782456f6-d43d-4732-a04b-6dfc01cc6a97}"/>
      <rule filter="&quot;ebene&quot; > 0" label="überirdisch (Ebene >1)" symbol="2" key="{7f0ae757-79c4-4193-9056-787c2b127516}"/>
      <rule filter="try (ebene is NULL)" label="Ebene/Höhenlage nicht definiert" symbol="3" key="{eba5be0d-209a-4ea0-a7d9-822cbf80d317}"/>
      <rule filter="try(&quot;zweckbestimmung&quot; is Null) and  try(&quot;zweckbestimmung&quot;[0] is Null)and try(&quot;allgemein&quot; is Null) and  try(&quot;allgemein&quot;[0] is Null) " label="Zweckbest./allgemein nicht definiert" symbol="4" key="{690511df-0518-48f4-b7d6-f450d3e0000f}"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" name="0" clip_to_extent="1" frame_rate="10" type="line" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
            <Option name="line_color" value="255,255,26,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.5" type="QString"/>
            <Option name="line_width_unit" value="RenderMetersInMapUnits" type="QString"/>
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
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="8" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MM" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="Interval" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" name="@0@1" clip_to_extent="1" frame_rate="10" type="marker" alpha="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <Option type="Map">
                <Option name="angle" value="45" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="0,0,0,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="square" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="1" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="RenderMetersInMapUnits" type="QString"/>
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
        </layer>
      </symbol>
      <symbol force_rhr="0" name="1" clip_to_extent="1" frame_rate="10" type="line" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
            <Option name="line_color" value="255,255,26,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.5" type="QString"/>
            <Option name="line_width_unit" value="RenderMetersInMapUnits" type="QString"/>
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
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="8" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MM" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="Interval" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" name="@1@1" clip_to_extent="1" frame_rate="10" type="marker" alpha="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <Option type="Map">
                <Option name="angle" value="45" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="0,0,0,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="square" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="1" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="RenderMetersInMapUnits" type="QString"/>
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
        </layer>
      </symbol>
      <symbol force_rhr="0" name="2" clip_to_extent="1" frame_rate="10" type="line" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
            <Option name="line_color" value="255,255,26,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.5" type="QString"/>
            <Option name="line_width_unit" value="RenderMetersInMapUnits" type="QString"/>
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
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="8" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MM" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="Interval" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" name="@2@1" clip_to_extent="1" frame_rate="10" type="marker" alpha="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <Option type="Map">
                <Option name="angle" value="45" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="0,0,0,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="square" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="1" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="RenderMetersInMapUnits" type="QString"/>
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
        </layer>
      </symbol>
      <symbol force_rhr="0" name="3" clip_to_extent="1" frame_rate="10" type="line" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
            <Option name="line_color" value="255,0,0,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.5" type="QString"/>
            <Option name="line_width_unit" value="RenderMetersInMapUnits" type="QString"/>
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
      <symbol force_rhr="0" name="4" clip_to_extent="1" frame_rate="10" type="line" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
            <Option name="line_color" value="255,0,0,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.5" type="QString"/>
            <Option name="line_width_unit" value="RenderMetersInMapUnits" type="QString"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" fontKerning="1" textColor="50,50,50,255" useSubstitutions="0" fontUnderline="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" capitalization="0" legendString="Aa" fontStrikeout="0" fontWeight="50" fontItalic="0" fieldName="case&#xd;&#xa;when  try(&quot;zweckbestimmung&quot; is not null) or try(&quot;allgemein&quot; is not null) then &#xd;&#xa;case&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1000)or try(&quot;zweckbestimmung&quot;[0]=1000)or try(&quot;allgemein&quot;=1000)or try(&quot;allgemein&quot;[0]=1000)then 'Elekt.allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10000)or try(&quot;zweckbestimmung&quot;[0]=10000)or try(&quot;allgemein&quot;=10000)or try(&quot;allgemein&quot;[0]=10000)then 'Hochspannungsleitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10001)or try(&quot;zweckbestimmung&quot;[0]=10001)or try(&quot;allgemein&quot;=10001)or try(&quot;allgemein&quot;[0]=10001)then 'Trafo/Umspannwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10002)or try(&quot;zweckbestimmung&quot;[0]=10002)or try(&quot;allgemein&quot;=10002)or try(&quot;allgemein&quot;[0]=10002)then 'Solarkraftwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10003)or try(&quot;zweckbestimmung&quot;[0]=10003)or try(&quot;allgemein&quot;=10003)or try(&quot;allgemein&quot;[0]=10003)then 'Wind…'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10004)or try(&quot;zweckbestimmung&quot;[0]=10004)or try(&quot;allgemein&quot;=10004)or try(&quot;allgemein&quot;[0]=10004)then 'Geothermie Kraftwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10005)or try(&quot;zweckbestimmung&quot;[0]=10005)or try(&quot;allgemein&quot;=10005)or try(&quot;allgemein&quot;[0]=10005)then 'E_Werk allg,'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10006)or try(&quot;zweckbestimmung&quot;[0]=10006)or try(&quot;allgemein&quot;=10006)or try(&quot;allgemein&quot;[0]=10006)then 'Wasserkraftwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10007)or try(&quot;zweckbestimmung&quot;[0]=10007)or try(&quot;allgemein&quot;=10007)or try(&quot;allgemein&quot;[0]=10007)then 'Biomasse-Kraftwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10008)or try(&quot;zweckbestimmung&quot;[0]=10008)or try(&quot;allgemein&quot;=10008)or try(&quot;allgemein&quot;[0]=10008)then 'Kabelleitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10009)or try(&quot;zweckbestimmung&quot;[0]=10009)or try(&quot;allgemein&quot;=10009)or try(&quot;allgemein&quot;[0]=10009)then 'Niederspannungsleitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=100010)or try(&quot;zweckbestimmung&quot;[0]=100010)or try(&quot;allgemein&quot;=100010)or try(&quot;allgemein&quot;[0]=100010)then 'Leitungsmast'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=100011)or try(&quot;zweckbestimmung&quot;[0]=100011)or try(&quot;allgemein&quot;=100011)or try(&quot;allgemein&quot;[0]=100011)then 'Kernkraftwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=100012)or try(&quot;zweckbestimmung&quot;[0]=100012)or try(&quot;allgemein&quot;=100012)or try(&quot;allgemein&quot;[0]=100012)then 'Kohlekraftwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=100013)or try(&quot;zweckbestimmung&quot;[0]=100013)or try(&quot;allgemein&quot;=100013)or try(&quot;allgemein&quot;[0]=100013)then 'Gaskraftwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1200)or try(&quot;zweckbestimmung&quot;[0]=1200)or try(&quot;allgemein&quot;=1200)or try(&quot;allgemein&quot;[0]=1200)then 'Gas allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12000)or try(&quot;zweckbestimmung&quot;[0]=12000)or try(&quot;allgemein&quot;=12000)or try(&quot;allgemein&quot;[0]=12000)then 'Ferngasleitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12001)or try(&quot;zweckbestimmung&quot;[0]=12001)or try(&quot;allgemein&quot;=12001)or try(&quot;allgemein&quot;[0]=12001)then 'Gaswerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12002)or try(&quot;zweckbestimmung&quot;[0]=12002)or try(&quot;allgemein&quot;=12002)or try(&quot;allgemein&quot;[0]=12002)then 'Gasbehälter'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12003)or try(&quot;zweckbestimmung&quot;[0]=12003)or try(&quot;allgemein&quot;=12003)or try(&quot;allgemein&quot;[0]=12003)then 'Gasdruckregler'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12004)or try(&quot;zweckbestimmung&quot;[0]=12004)or try(&quot;allgemein&quot;=12004)or try(&quot;allgemein&quot;[0]=12004)then 'Gasstation'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12005)or try(&quot;zweckbestimmung&quot;[0]=12005)or try(&quot;allgemein&quot;=12005)or try(&quot;allgemein&quot;[0]=12005)then 'Gasleitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1300)or try(&quot;zweckbestimmung&quot;[0]=1300)or try(&quot;allgemein&quot;=1300)or try(&quot;allgemein&quot;[0]=1300)then 'Erdöl allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=13000)or try(&quot;zweckbestimmung&quot;[0]=13000)or try(&quot;allgemein&quot;=13000)or try(&quot;allgemein&quot;[0]=13000)then 'Erdölleitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=13001)or try(&quot;zweckbestimmung&quot;[0]=13001)or try(&quot;allgemein&quot;=13001)or try(&quot;allgemein&quot;[0]=13001)then 'Bohrstelle'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=13002)or try(&quot;zweckbestimmung&quot;[0]=13002)or try(&quot;allgemein&quot;=13002)or try(&quot;allgemein&quot;[0]=13002)then 'Erdölpumpstation'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=13003)or try(&quot;zweckbestimmung&quot;[0]=13003)or try(&quot;allgemein&quot;=13003)or try(&quot;allgemein&quot;[0]=13003)then 'Öltank'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1400)or try(&quot;zweckbestimmung&quot;[0]=1400)or try(&quot;allgemein&quot;=1400)or try(&quot;allgemein&quot;[0]=1400)then 'Wärmeversorgung allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14000)or try(&quot;zweckbestimmung&quot;[0]=14000)or try(&quot;allgemein&quot;=14000)or try(&quot;allgemein&quot;[0]=14000)then 'Blockheizkraftwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14001)or try(&quot;zweckbestimmung&quot;[0]=14001)or try(&quot;allgemein&quot;=14001)or try(&quot;allgemein&quot;[0]=14001)then 'Fernwärmeleitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14002)or try(&quot;zweckbestimmung&quot;[0]=14002)or try(&quot;allgemein&quot;=14002)or try(&quot;allgemein&quot;[0]=14002)then 'Fernheizwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1600)or try(&quot;zweckbestimmung&quot;[0]=1600)or try(&quot;allgemein&quot;=1600)or try(&quot;allgemein&quot;[0]=1600)then 'Trink/Brauchwasser allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16000)or try(&quot;zweckbestimmung&quot;[0]=16000)or try(&quot;allgemein&quot;=16000)or try(&quot;allgemein&quot;[0]=16000)then 'Wasserwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16001)or try(&quot;zweckbestimmung&quot;[0]=16001)or try(&quot;allgemein&quot;=16001)or try(&quot;allgemein&quot;[0]=16001)then 'Trinkwasserleitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16002)or try(&quot;zweckbestimmung&quot;[0]=16002)or try(&quot;allgemein&quot;=16002)or try(&quot;allgemein&quot;[0]=16002)then 'Wasserspeicher'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16003)or try(&quot;zweckbestimmung&quot;[0]=16003)or try(&quot;allgemein&quot;=16003)or try(&quot;allgemein&quot;[0]=16003)then 'Brunnen'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16004)or try(&quot;zweckbestimmung&quot;[0]=16004)or try(&quot;allgemein&quot;=16004)or try(&quot;allgemein&quot;[0]=16004)then 'Pumpwerk'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16005)or try(&quot;zweckbestimmung&quot;[0]=16005)or try(&quot;allgemein&quot;=16005)or try(&quot;allgemein&quot;[0]=16005)then 'Quelle'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1800)or try(&quot;zweckbestimmung&quot;[0]=1800)or try(&quot;allgemein&quot;=1800)or try(&quot;allgemein&quot;[0]=1800)then 'Abwasser allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=18000)or try(&quot;zweckbestimmung&quot;[0]=18000)or try(&quot;allgemein&quot;=18000)or try(&quot;allgemein&quot;[0]=18000)then 'Abwasserleitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=18001)or try(&quot;zweckbestimmung&quot;[0]=18001)or try(&quot;allgemein&quot;=18001)or try(&quot;allgemein&quot;[0]=18001)then 'Abwasserrückhaltebecken'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=18002)or try(&quot;zweckbestimmung&quot;[0]=18002)or try(&quot;allgemein&quot;=18002)or try(&quot;allgemein&quot;[0]=18002)then 'Abwasserpumpwerk/hebeanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=18003)or try(&quot;zweckbestimmung&quot;[0]=18003)or try(&quot;allgemein&quot;=18003)or try(&quot;allgemein&quot;[0]=18003)then 'Kläranlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=18004)or try(&quot;zweckbestimmung&quot;[0]=18004)or try(&quot;allgemein&quot;=18004)or try(&quot;allgemein&quot;[0]=18004)then 'Anlage Klärschlamm'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=18006)or try(&quot;zweckbestimmung&quot;[0]=18006)or try(&quot;allgemein&quot;=18006)or try(&quot;allgemein&quot;[0]=18006)then 'Salz/Sole-Leitungen'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2000)or try(&quot;zweckbestimmung&quot;[0]=2000)or try(&quot;allgemein&quot;=2000)or try(&quot;allgemein&quot;[0]=2000)then 'Regenwasser allgemein'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=20000)or try(&quot;zweckbestimmung&quot;[0]=20000)or try(&quot;allgemein&quot;=20000)or try(&quot;allgemein&quot;[0]=20000)then 'Regenwasserrückhaltebecken'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=20001)or try(&quot;zweckbestimmung&quot;[0]=20001)or try(&quot;allgemein&quot;=20001)or try(&quot;allgemein&quot;[0]=20001)then 'Niederschlagswasser-Leitung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2200)or try(&quot;zweckbestimmung&quot;[0]=2200)or try(&quot;allgemein&quot;=2200)or try(&quot;allgemein&quot;[0]=2200)then 'Abfallentsorgung allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=22000)or try(&quot;zweckbestimmung&quot;[0]=22000)or try(&quot;allgemein&quot;=22000)or try(&quot;allgemein&quot;[0]=22000)then 'Müll-Umladestation'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=22001)or try(&quot;zweckbestimmung&quot;[0]=22001)or try(&quot;allgemein&quot;=22001)or try(&quot;allgemein&quot;[0]=22001)then 'Müllbeseitigungsanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=22002)or try(&quot;zweckbestimmung&quot;[0]=22002)or try(&quot;allgemein&quot;=22002)or try(&quot;allgemein&quot;[0]=22002)then 'Müllsortieranlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=22003)or try(&quot;zweckbestimmung&quot;[0]=22003)or try(&quot;allgemein&quot;=22003)or try(&quot;allgemein&quot;[0]=22003)then 'Recyclinghof'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2400)or try(&quot;zweckbestimmung&quot;[0]=2400)or try(&quot;allgemein&quot;=2400)or try(&quot;allgemein&quot;[0]=2400)then 'Ablagerung allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24000)or try(&quot;zweckbestimmung&quot;[0]=24000)or try(&quot;allgemein&quot;=24000)or try(&quot;allgemein&quot;[0]=24000)then 'Erdaushub-Deponie'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24001)or try(&quot;zweckbestimmung&quot;[0]=24001)or try(&quot;allgemein&quot;=24001)or try(&quot;allgemein&quot;[0]=24001)then 'Bauschutt-Deponie'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24002)or try(&quot;zweckbestimmung&quot;[0]=24002)or try(&quot;allgemein&quot;=24002)or try(&quot;allgemein&quot;[0]=24002)then 'Hausmüll-Deponie'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24003)or try(&quot;zweckbestimmung&quot;[0]=24003)or try(&quot;allgemein&quot;=24003)or try(&quot;allgemein&quot;[0]=24003)then 'Sondermüll-Deponie'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24004)or try(&quot;zweckbestimmung&quot;[0]=24004)or try(&quot;allgemein&quot;=24004)or try(&quot;allgemein&quot;[0]=24004)then 'Stillgelegte Deponie'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24005)or try(&quot;zweckbestimmung&quot;[0]=24005)or try(&quot;allgemein&quot;=24005)or try(&quot;allgemein&quot;[0]=24005)then 'Rekultivierte Deponie'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2600)or try(&quot;zweckbestimmung&quot;[0]=2600)or try(&quot;allgemein&quot;=2600)or try(&quot;allgemein&quot;[0]=2600)then 'Telekomm. Allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=26000)or try(&quot;zweckbestimmung&quot;[0]=26000)or try(&quot;allgemein&quot;=26000)or try(&quot;allgemein&quot;[0]=26000)then 'Fernmeldeanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=26001)or try(&quot;zweckbestimmung&quot;[0]=26001)or try(&quot;allgemein&quot;=26001)or try(&quot;allgemein&quot;[0]=26001)then 'Mobilfunkanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=26002)or try(&quot;zweckbestimmung&quot;[0]=26002)or try(&quot;allgemein&quot;=26002)or try(&quot;allgemein&quot;[0]=26002)then 'Fernmeldekabel'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2800)or try(&quot;zweckbestimmung&quot;[0]=2800)or try(&quot;allgemein&quot;=2800)or try(&quot;allgemein&quot;[0]=2800)then 'erneuerb.Energien allg.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=3000)or try(&quot;zweckbestimmung&quot;[0]=3000)or try(&quot;allgemein&quot;=3000)or try(&quot;allgemein&quot;[0]=3000)then 'Kraft-Wärme Kopplung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=9999)or try(&quot;zweckbestimmung&quot;[0]=9999)or try(&quot;allgemein&quot;=9999)or try(&quot;allgemein&quot;[0]=9999)then 'sonstiges'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=99990)or try(&quot;zweckbestimmung&quot;[0]=99990)or try(&quot;allgemein&quot;=99990)or try(&quot;allgemein&quot;[0]=99990)then 'Produktenleitung'&#xd;&#xa;Else 'Zweckbest./allg.nicht definiert'&#xd;&#xa;END &#xd;&#xa;Else 'Zweckbest./allg.fehlt'&#xd;&#xa;End &#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;when try(array_length(&quot;allgemein&quot;)>1)      then ' '+to_string(array_length(&quot;allgemein&quot;)-1)       +'  weitere'&#xd;&#xa;when try(array_length(&quot;zweckbestimmung&quot;)>1)then ' '+to_string(array_length(&quot;zweckbestimmung&quot;)-1) +'  weitere' &#xd;&#xa;else '' end&#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;when try( &quot;ebene&quot; >0)     then ' überirdisch'&#xd;&#xa;when try( &quot;ebene&quot; &lt;0)     then ' unterirdisch'&#xd;&#xa;else '' end&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then ' '+left(&quot;text&quot;,25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then ' '+     &quot;text&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then ' '+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then ' '+     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then ' '+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then ' '+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then ' '+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then ' '+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then ' '+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then ' '+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* name kein Attribut nach Spezifikation */&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nummer&quot; is not null) then   case &#xd;&#xa;when length(&quot;nummer&quot;)>25 then ' '+left(&quot;nummer&quot;,25)+'...'&#xd;&#xa;when length(&quot;nummer&quot;)&lt;26 then ' '+     &quot;nummer&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;zugunstenVon&quot; is not null) then   case &#xd;&#xa;when length(&quot;zugunstenVon&quot;)>25 then ' zugunsten von'+left(&quot;zugunstenVon&quot;,25)+'...'&#xd;&#xa;when length(&quot;zugunstenVon&quot;)&lt;26 then ' zugunsten von '+     &quot;zugunstenVon&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten - vorher prüfen, ob es überhaupt eine gibt und ! ob sie Werte enthält&#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizSchutzgebietSonstRecht am 03.01.23 ohne Einträge */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(detailArtDerFestlegung is not NULL,'-') THEN  '\n' + to_string(&quot;detailArtDerFestlegung&quot;)&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;" namedStyle="Regular" forcedBold="0" forcedItalic="0" fontFamily="Arial" fontSize="8" isExpression="1" textOrientation="horizontal" blendMode="0" allowHtml="0" textOpacity="1" multilineHeightUnit="Percentage">
        <families/>
        <text-buffer bufferJoinStyle="128" bufferSize="25" bufferSizeUnits="Percentage" bufferColor="250,250,250,255" bufferNoFill="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskSizeUnits="MM" maskJoinStyle="128" maskSize="0" maskEnabled="0" maskOpacity="1"/>
        <background shapeOffsetX="0" shapeType="0" shapeSizeY="0" shapeBorderWidth="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeOffsetUnit="Point" shapeSizeUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeSVGFile="" shapeRadiiY="0" shapeDraw="0" shapeBorderWidthUnit="Point" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0">
          <symbol force_rhr="0" name="markerSymbol" clip_to_extent="1" frame_rate="10" type="marker" alpha="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
          <symbol force_rhr="0" name="fillSymbol" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" pass="0" enabled="1" locked="0">
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
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowDraw="0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" plussign="0" multilineAlign="0"/>
      <placement centroidInside="0" allowDegraded="0" overrunDistanceUnit="MM" preserveRotation="1" geometryGeneratorType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" offsetUnits="RenderMetersInMapUnits" lineAnchorClipping="0" repeatDistanceUnits="MM" offsetType="1" placement="2" lineAnchorTextPoint="FollowPlacement" rotationAngle="0" repeatDistance="0" overrunDistance="0" lineAnchorPercent="0.5" priority="5" layerType="LineGeometry" dist="3" fitInPolygonOnly="0" overlapHandling="PreventOverlap" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" quadOffset="5" rotationUnit="AngleDegrees" distUnits="MM" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="2" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0" geometryGenerator="" centroidWhole="0"/>
      <rendering labelPerPart="0" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" upsidedownLabels="0" obstacle="1" scaleVisibility="1" unplacedVisibility="0" limitNumLabels="0" scaleMin="0" scaleMax="4001" maxNumLabels="2000" obstacleType="1" fontMinPixelSize="3" zIndex="0"/>
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
          <Option name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
  <layerGeometryType>1</layerGeometryType>
</qgis>
