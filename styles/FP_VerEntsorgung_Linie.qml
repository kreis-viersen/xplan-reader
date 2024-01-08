<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" labelsEnabled="1" minScale="0" symbologyReferenceScale="-1" styleCategories="Symbology|Labeling|MapTips|Rendering" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" version="3.34.0-Prizren" simplifyDrawingTol="1" simplifyMaxScale="1" simplifyDrawingHints="1" simplifyAlgorithm="0">
  <renderer-v2 referencescale="-1" enableorderby="0" symbollevels="0" type="RuleRenderer" forceraster="0">
    <rules key="{25bb04a3-05ba-4ffc-9e39-249e89b23cc4}">
      <rule label="unterirdisch (Ebene &lt;0)" filter="&quot;ebene&quot; &lt; 0" key="{5fa270d1-a949-4bc3-a180-df81127356b4}" symbol="0"/>
      <rule label="Erdoberfläche (Ebene=0)" filter="&quot;ebene&quot; = 0" key="{782456f6-d43d-4732-a04b-6dfc01cc6a97}" symbol="1"/>
      <rule label="überirdisch (Ebene >1)" filter="&quot;ebene&quot; > 0" key="{7f0ae757-79c4-4193-9056-787c2b127516}" symbol="2"/>
      <rule label="Ebene/Höhenlage nicht definiert" filter="try (ebene is NULL)" key="{eba5be0d-209a-4ea0-a7d9-822cbf80d317}" symbol="3"/>
      <rule label="Zweckbest./allgemein nicht definiert" filter="try(&quot;zweckbestimmung&quot; is Null) and  try(&quot;zweckbestimmung&quot;[0] is Null)and try(&quot;allgemein&quot; is Null) and  try(&quot;allgemein&quot;[0] is Null) " key="{690511df-0518-48f4-b7d6-f450d3e0000f}" symbol="4"/>
    </rules>
    <symbols>
      <symbol alpha="1" is_animated="0" clip_to_extent="1" force_rhr="0" frame_rate="10" name="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer id="{ba9c807c-b721-4820-bd7a-fcfab0c4fe64}" enabled="1" pass="0" class="SimpleLine" locked="0">
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
        <layer id="{7f08797f-925e-43e3-98e3-61cdc7c2204a}" enabled="1" pass="0" class="MarkerLine" locked="0">
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
          <symbol alpha="1" is_animated="0" clip_to_extent="1" force_rhr="0" frame_rate="10" name="@0@1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer id="{027399a0-e731-4d31-acd2-8ed5027ecaf2}" enabled="1" pass="0" class="SimpleMarker" locked="0">
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
      <symbol alpha="1" is_animated="0" clip_to_extent="1" force_rhr="0" frame_rate="10" name="1" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer id="{3d47b679-9fde-45ea-9bbb-e4df17d92ecc}" enabled="1" pass="0" class="SimpleLine" locked="0">
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
        <layer id="{0cd4fbc1-e405-4e2d-a38e-1dd0c163ea05}" enabled="1" pass="0" class="MarkerLine" locked="0">
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
          <symbol alpha="1" is_animated="0" clip_to_extent="1" force_rhr="0" frame_rate="10" name="@1@1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer id="{1aa96b7c-2ed7-4de2-8802-4823996f3340}" enabled="1" pass="0" class="SimpleMarker" locked="0">
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
      <symbol alpha="1" is_animated="0" clip_to_extent="1" force_rhr="0" frame_rate="10" name="2" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer id="{9c53f369-5275-440a-8999-9f7ef49bd21e}" enabled="1" pass="0" class="SimpleLine" locked="0">
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
        <layer id="{8b7bc270-bbec-4760-84fb-272a4123fc2f}" enabled="1" pass="0" class="MarkerLine" locked="0">
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
          <symbol alpha="1" is_animated="0" clip_to_extent="1" force_rhr="0" frame_rate="10" name="@2@1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer id="{4165c94a-3570-4fcc-ab81-71f8563eddfe}" enabled="1" pass="0" class="SimpleMarker" locked="0">
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
      <symbol alpha="1" is_animated="0" clip_to_extent="1" force_rhr="0" frame_rate="10" name="3" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer id="{e42da968-88ae-4d1d-a290-ee014aa62f2b}" enabled="1" pass="0" class="SimpleLine" locked="0">
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
      <symbol alpha="1" is_animated="0" clip_to_extent="1" force_rhr="0" frame_rate="10" name="4" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer id="{b546ef8c-f60a-4f9d-953e-22f267f375d7}" enabled="1" pass="0" class="SimpleLine" locked="0">
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
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol alpha="1" is_animated="0" clip_to_extent="1" force_rhr="0" frame_rate="10" name="" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer id="{bac0cd5c-0a33-4f3b-bff2-9ad08604a010}" enabled="1" pass="0" class="SimpleLine" locked="0">
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
            <Option value="35,35,35,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
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
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style allowHtml="0" fontSize="8" textColor="50,50,50,255" fontWeight="50" namedStyle="Regular" textOrientation="horizontal" multilineHeightUnit="Percentage" multilineHeight="1" blendMode="0" fontFamily="Arial" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedItalic="0" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" fontKerning="1" forcedBold="0" fontWordSpacing="0" legendString="Aa" fieldName="case when try(&quot;zweckbestimmung&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;zweckbestimmung&quot;)  >= 0) then &quot;zweckbestimmung&quot;&#xd;&#xa; Else array(&quot;zweckbestimmung&quot;) end , &#xd;&#xa;case&#xd;&#xa;when @element=1000   then ' Elektrizität allg.'&#xd;&#xa;when @element=10000  then ' Hochspannungsleitung'&#xd;&#xa;when @element=10001  then ' Trafo/Umspannwerk'&#xd;&#xa;when @element=10002  then ' Solarkraftwerk'&#xd;&#xa;when @element=10003  then ' Windkraftwerk,WEA'&#xd;&#xa;when @element=10004  then ' Geothermie Kraftwerk'&#xd;&#xa;when @element=10005  then ' E-Werk allg.'&#xd;&#xa;when @element=10006  then ' Wasserkraftwerk'&#xd;&#xa;when @element=10007  then ' Biomassekraftwerk'&#xd;&#xa;when @element=10008  then ' Kabelleitung'&#xd;&#xa;when @element=10009  then ' Niederspannungsleitung'&#xd;&#xa;when @element=100010 then ' Leitungsmast'&#xd;&#xa;when @element=100011 then ' Kernkraftwerk'&#xd;&#xa;when @element=100012 then ' Kohlekraftwerk'&#xd;&#xa;when @element=100013 then ' Gaskraftwerk'&#xd;&#xa;when @element=1200   then ' Gas allg.'&#xd;&#xa;when @element=12000  then ' Ferngasleitung'&#xd;&#xa;when @element=12001  then ' Gaswerk'&#xd;&#xa;when @element=12002  then ' Gasbehälter'&#xd;&#xa;when @element=12003  then ' Gasdruckregler'&#xd;&#xa;when @element=12004  then ' Gasstation'&#xd;&#xa;when @element=12005  then ' Gasleitung'&#xd;&#xa;when @element=1300   then ' Erdöl allg.'&#xd;&#xa;when @element=13000  then ' Erdölleitung'&#xd;&#xa;when @element=13001  then ' Bohrstelle'&#xd;&#xa;when @element=13002  then ' Erdölpumpstation'&#xd;&#xa;when @element=13003  then ' Öltank'&#xd;&#xa;when @element=1400   then ' Wärmeversorg.allg.'&#xd;&#xa;when @element=14000  then ' Blockheizkraftwerk'&#xd;&#xa;when @element=14001  then ' Fernwärmeleitung'&#xd;&#xa;when @element=14002  then ' Fernheizwerk'&#xd;&#xa;when @element=1600   then ' Trink/Brauchwasser allg.'&#xd;&#xa;when @element=16000  then ' Wasserwerk'&#xd;&#xa;when @element=16001  then ' Trinkwasserleitung'&#xd;&#xa;when @element=16002  then ' Wasserspeicher'&#xd;&#xa;when @element=16003  then ' Brunnen'&#xd;&#xa;when @element=16004  then ' Pumpwerk'&#xd;&#xa;when @element=16005  then ' Quelle'&#xd;&#xa;when @element=1800   then ' Abwasser allg.'&#xd;&#xa;when @element=18000  then ' Abwasserleitung'&#xd;&#xa;when @element=18001  then ' Abwasserrückhaltebecken'&#xd;&#xa;when @element=18002  then ' Abwasserpumpwerk,Abwasserhebeanlage'&#xd;&#xa;when @element=18003  then ' Kläranlage'&#xd;&#xa;when @element=18004  then ' Anlage Klärschlamm'&#xd;&#xa;when @element=18005  then ' sonst. Abwasser-Behandlungsanlage'&#xd;&#xa;when @element=18006  then ' Salz-/Sole-Leitungen'&#xd;&#xa;when @element=2000   then ' Regenwasser allg.'&#xd;&#xa;when @element=20000  then ' Regenwasser Rückhaltebecken'&#xd;&#xa;when @element=20001  then ' Niederschlagswasser-Leitung'&#xd;&#xa;when @element=2200   then ' Abfallentsorgung allg.'&#xd;&#xa;when @element=22000  then ' Müll-Umladestation'&#xd;&#xa;when @element=22001  then ' Müllbeseitigungsanlage'&#xd;&#xa;when @element=22002  then ' Müllsortieranlage'&#xd;&#xa;when @element=22003  then ' Recyclinghof'&#xd;&#xa;when @element=2400   then ' Ablagerung allg.'&#xd;&#xa;when @element=24000  then ' Erdaushubdeponie'&#xd;&#xa;when @element=24001  then ' Bauschuttdeponie'&#xd;&#xa;when @element=24002  then ' Hausmülldeponie'&#xd;&#xa;when @element=24003  then ' Sondermülldeponie'&#xd;&#xa;when @element=24004  then ' stillgelegte Deponie'&#xd;&#xa;when @element=24005  then ' rekultivierte Deponie'&#xd;&#xa;when @element=2600   then ' Telekomm.allg.'&#xd;&#xa;when @element=26000  then ' Fernmeldeanlage'&#xd;&#xa;when @element=26001  then ' Mobilfunkanlage'&#xd;&#xa;when @element=26002  then ' Fernmeldekabel'&#xd;&#xa;when @element=2800   then ' Erneuerbare Energien allg.'&#xd;&#xa;when @element=3000   then ' Kraft-Wärme Kopplung'&#xd;&#xa;when @element=9999   then ' sonst.'&#xd;&#xa;when @element=99990  then ' Produktenleitung'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())>=6 THEN '' ELSE 'Zweckbestimmung nicht definiert' END END&#xd;&#xa;&#xd;&#xa;+case when try(&quot;allgemein&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;allgemein&quot;)  >= 0) then &quot;allgemein&quot;&#xd;&#xa; Else array(&quot;allgemein&quot;) end , &#xd;&#xa;case&#xd;&#xa;when @element=1000   then ' Elektrizität allg.'&#xd;&#xa;when @element=10000  then ' Hochspannungsleitung'&#xd;&#xa;when @element=10001  then ' Trafo/Umspannwerk'&#xd;&#xa;when @element=10002  then ' Solarkraftwerk'&#xd;&#xa;when @element=10003  then ' Windkraftwerk,WEA'&#xd;&#xa;when @element=10004  then ' Geothermie Kraftwerk'&#xd;&#xa;when @element=10005  then ' E-Werk allg.'&#xd;&#xa;when @element=10006  then ' Wasserkraftwerk'&#xd;&#xa;when @element=10007  then ' Biomassekraftwerk'&#xd;&#xa;when @element=10008  then ' Kabelleitung'&#xd;&#xa;when @element=10009  then ' Niederspannungsleitung'&#xd;&#xa;when @element=100010 then ' Leitungsmast'&#xd;&#xa;when @element=100011 then ' Kernkraftwerk'&#xd;&#xa;when @element=100012 then ' Kohlekraftwerk'&#xd;&#xa;when @element=100013 then ' Gaskraftwerk'&#xd;&#xa;when @element=1200   then ' Gas allg.'&#xd;&#xa;when @element=12000  then ' Ferngasleitung'&#xd;&#xa;when @element=12001  then ' Gaswerk'&#xd;&#xa;when @element=12002  then ' Gasbehälter'&#xd;&#xa;when @element=12003  then ' Gasdruckregler'&#xd;&#xa;when @element=12004  then ' Gasstation'&#xd;&#xa;when @element=12005  then ' Gasleitung'&#xd;&#xa;when @element=1300   then ' Erdöl allg.'&#xd;&#xa;when @element=13000  then ' Erdölleitung'&#xd;&#xa;when @element=13001  then ' Bohrstelle'&#xd;&#xa;when @element=13002  then ' Erdölpumpstation'&#xd;&#xa;when @element=13003  then ' Öltank'&#xd;&#xa;when @element=1400   then ' Wärmeversorg.allg.'&#xd;&#xa;when @element=14000  then ' Blockheizkraftwerk'&#xd;&#xa;when @element=14001  then ' Fernwärmeleitung'&#xd;&#xa;when @element=14002  then ' Fernheizwerk'&#xd;&#xa;when @element=1600   then ' Trink/Brauchwasser allg.'&#xd;&#xa;when @element=16000  then ' Wasserwerk'&#xd;&#xa;when @element=16001  then ' Trinkwasserleitung'&#xd;&#xa;when @element=16002  then ' Wasserspeicher'&#xd;&#xa;when @element=16003  then ' Brunnen'&#xd;&#xa;when @element=16004  then ' Pumpwerk'&#xd;&#xa;when @element=16005  then ' Quelle'&#xd;&#xa;when @element=1800   then ' Abwasser allg.'&#xd;&#xa;when @element=18000  then ' Abwasserleitung'&#xd;&#xa;when @element=18001  then ' Abwasserrückhaltebecken'&#xd;&#xa;when @element=18002  then ' Abwasserpumpwerk,Abwasserhebeanlage'&#xd;&#xa;when @element=18003  then ' Kläranlage'&#xd;&#xa;when @element=18004  then ' Anlage Klärschlamm'&#xd;&#xa;when @element=18005  then ' sonst. Abwasser-Behandlungsanlage'&#xd;&#xa;when @element=18006  then ' Salz-/Sole-Leitungen'&#xd;&#xa;when @element=2000   then ' Regenwasser allg.'&#xd;&#xa;when @element=20000  then ' Regenwasser Rückhaltebecken'&#xd;&#xa;when @element=20001  then ' Niederschlagswasser-Leitung'&#xd;&#xa;when @element=2200   then ' Abfallentsorgung allg.'&#xd;&#xa;when @element=22000  then ' Müll-Umladestation'&#xd;&#xa;when @element=22001  then ' Müllbeseitigungsanlage'&#xd;&#xa;when @element=22002  then ' Müllsortieranlage'&#xd;&#xa;when @element=22003  then ' Recyclinghof'&#xd;&#xa;when @element=2400   then ' Ablagerung allg.'&#xd;&#xa;when @element=24000  then ' Erdaushubdeponie'&#xd;&#xa;when @element=24001  then ' Bauschuttdeponie'&#xd;&#xa;when @element=24002  then ' Hausmülldeponie'&#xd;&#xa;when @element=24003  then ' Sondermülldeponie'&#xd;&#xa;when @element=24004  then ' stillgelegte Deponie'&#xd;&#xa;when @element=24005  then ' rekultivierte Deponie'&#xd;&#xa;when @element=2600   then ' Telekomm.allg.'&#xd;&#xa;when @element=26000  then ' Fernmeldeanlage'&#xd;&#xa;when @element=26001  then ' Mobilfunkanlage'&#xd;&#xa;when @element=26002  then ' Fernmeldekabel'&#xd;&#xa;when @element=2800   then ' Erneuerbare Energien allg.'&#xd;&#xa;when @element=3000   then ' Kraft-Wärme Kopplung'&#xd;&#xa;when @element=9999   then ' sonst.'&#xd;&#xa;when @element=99990  then ' Produktenleitung'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())&lt;6 THEN '' ELSE 'Zweckbestimmung nicht definiert' END END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;detaillierteZweckbestimmung&quot;is not NULL)then' - 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;detaillierteZweckbestimmung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detaillierteZweckbestimmung&quot;)>=0)then &quot;detaillierteZweckbestimmung&quot; Else array(&quot;detaillierteZweckbestimmung&quot;)end, @element )) ELSE ''END ,',', ', ' )&#xd;&#xa;&#xd;&#xa;+ case&#xd;&#xa;when try( &quot;ebene&quot; >0)     then ' überirdisch'&#xd;&#xa;when try( &quot;ebene&quot; &lt;0)     then ' unterirdisch'&#xd;&#xa;else '' end&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then ' '+left(&quot;text&quot;,25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then ' '+     &quot;text&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then ' '+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then ' '+     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then ' '+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then ' '+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then ' '+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then ' '+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then ' '+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then ' '+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;zugunstenVon&quot; is not null) then   case &#xd;&#xa;when length(&quot;zugunstenVon&quot;)>25 then ' zugunsten von'+left(&quot;zugunstenVon&quot;,25)+'...'&#xd;&#xa;when length(&quot;zugunstenVon&quot;)&lt;26 then ' zugunsten von '+     &quot;zugunstenVon&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" fontUnderline="0" isExpression="1" textOpacity="1" fontItalic="0" fontStrikeout="0" fontSizeUnit="Point" capitalization="0" useSubstitutions="0">
        <families/>
        <text-buffer bufferSizeUnits="Percentage" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferSize="25" bufferNoFill="1" bufferBlendMode="0" bufferColor="250,250,250,255" bufferDraw="1"/>
        <text-mask maskSize="0" maskEnabled="0" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers=""/>
        <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeType="0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetUnit="Point" shapeOffsetY="0" shapeOffsetX="0" shapeRadiiUnit="Point" shapeBorderWidth="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidthUnit="Point" shapeDraw="0" shapeRadiiX="0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeSizeX="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0">
          <symbol alpha="1" is_animated="0" clip_to_extent="1" force_rhr="0" frame_rate="10" name="markerSymbol" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer id="" enabled="1" pass="0" class="SimpleMarker" locked="0">
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
          <symbol alpha="1" is_animated="0" clip_to_extent="1" force_rhr="0" frame_rate="10" name="fillSymbol" type="fill">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer id="" enabled="1" pass="0" class="SimpleFill" locked="0">
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
        <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowScale="100" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" placeDirectionSymbol="0" decimals="3" autoWrapLength="0" multilineAlign="0" formatNumbers="0" rightDirectionSymbol=">"/>
      <placement priority="5" geometryGenerator="" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="2" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" allowDegraded="0" lineAnchorClipping="0" offsetUnits="RenderMetersInMapUnits" quadOffset="5" repeatDistanceUnits="MM" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGeneratorType="PointGeometry" overlapHandling="PreventOverlap" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" overrunDistanceUnit="MM" rotationAngle="0" rotationUnit="AngleDegrees" placementFlags="9" lineAnchorTextPoint="FollowPlacement" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" xOffset="2" layerType="LineGeometry" offsetType="1" preserveRotation="1" distUnits="MM" dist="3" fitInPolygonOnly="0" yOffset="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" repeatDistance="0"/>
      <rendering fontLimitPixelSize="0" unplacedVisibility="0" mergeLines="0" scaleMin="0" drawLabels="1" fontMaxPixelSize="10000" minFeatureSize="0" upsidedownLabels="0" limitNumLabels="0" scaleVisibility="1" maxNumLabels="2000" fontMinPixelSize="3" obstacle="1" zIndex="0" obstacleFactor="1" obstacleType="1" scaleMax="4001" labelPerPart="0"/>
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
          <Option value="&lt;symbol alpha=&quot;1&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; name=&quot;symbol&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{f3613c55-b2b3-499f-ab05-6303478322b9}&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
  <layerOpacity>1</layerOpacity>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
