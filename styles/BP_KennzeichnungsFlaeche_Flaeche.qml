<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.4-Firenze" labelsEnabled="1" styleCategories="Symbology|Labeling">
  <renderer-v2 enableorderby="0" forceraster="0" type="RuleRenderer" referencescale="-1" symbollevels="0">
    <rules key="{ed98e098-b7bc-43d3-a909-9b84364a9b11}">
      <rule label="alle" symbol="0" key="{a9f9dcb9-166d-4a29-8678-af4433e606f2}"/>
      <rule label="davon Naturgewalten" symbol="1" filter="try(&quot;zweckbestimmung&quot; = 1000) or try(&quot;zweckbestimmung&quot;[0] = 1000) or try(&quot;zweckbestimmung&quot;[1] = 1000) or try(&quot;zweckbestimmung&quot;[2] = 1000)" key="{440d51ef-5914-4e82-9703-58902fa4eb63}"/>
      <rule label="davon Abbaufläche" symbol="2" filter="try(&quot;zweckbestimmung&quot; = 2000) or try(&quot;zweckbestimmung&quot;[0] = 2000) or try(&quot;zweckbestimmung&quot;[1] = 2000) or try(&quot;zweckbestimmung&quot;[2] = 2000)" key="{4395c347-33f8-4e9e-a68f-b1bad79b9458}"/>
      <rule label="davon äußere Einwirkungen" symbol="3" filter="try(&quot;zweckbestimmung&quot; = 3000) or try(&quot;zweckbestimmung&quot;[0] = 3000) or try(&quot;zweckbestimmung&quot;[1] = 3000) or try(&quot;zweckbestimmung&quot;[2] = 3000)" key="{c75bf77f-04e5-4cf3-9bea-5f6679440ae8}"/>
      <rule label="davon Schadstoffbelasteter Boden" symbol="4" filter="try(&quot;zweckbestimmung&quot; = 4000) or try(&quot;zweckbestimmung&quot;[0] = 4000) or try(&quot;zweckbestimmung&quot;[1] = 4000) or try(&quot;zweckbestimmung&quot;[2] = 4000)" key="{f72bd02b-b8f5-4f12-a71a-7c8ecb350587}"/>
      <rule label="davon Lärmbelastung" symbol="5" filter="try(&quot;zweckbestimmung&quot; = 5000) or try(&quot;zweckbestimmung&quot;[0] = 5000) or try(&quot;zweckbestimmung&quot;[1] = 5000) or try(&quot;zweckbestimmung&quot;[2] = 5000)" key="{d9a2667d-ba74-4c61-8490-961ddf8b0a75}"/>
      <rule label="davon Bergbau" symbol="6" filter="try(&quot;zweckbestimmung&quot; = 6000) or try(&quot;zweckbestimmung&quot;[0] = 6000) or try(&quot;zweckbestimmung&quot;[1] = 6000) or try(&quot;zweckbestimmung&quot;[2] = 6000)" key="{873d66fd-497a-4c1c-96d6-beb15e348210}"/>
      <rule label="davon Bodenordnung" symbol="7" filter="try(&quot;zweckbestimmung&quot; = 7000) or try(&quot;zweckbestimmung&quot;[0] = 7000) or try(&quot;zweckbestimmung&quot;[1] = 7000) or try(&quot;zweckbestimmung&quot;[2] = 7000)" key="{a17befdc-e10d-47fa-a764-4399c84fe415}"/>
      <rule label="davon Vorhabensgebiet" symbol="8" filter="try(&quot;zweckbestimmung&quot; = 8000) or try(&quot;zweckbestimmung&quot;[0] = 8000) or try(&quot;zweckbestimmung&quot;[1] = 8000) or try(&quot;zweckbestimmung&quot;[2] = 8000)" key="{bd41dd13-cdea-4c43-bfc2-2e7e15eb9244}"/>
      <rule label="donvon andere gesetzliche Vorschriften" symbol="9" filter="try(&quot;zweckbestimmung&quot; = 9999) or try(&quot;zweckbestimmung&quot;[0] = 9999) or try(&quot;zweckbestimmung&quot;[1] = 9999) or try(&quot;zweckbestimmung&quot;[2] = 9999)" key="{724c8a2e-f8f7-482d-9eec-e6d6814d486b}"/>
      <rule label="Zweckbestimmung nicht definiert" symbol="10" filter="&quot;zweckbestimmung&quot; is NULL" key="{b782b483-282c-42b7-b6c7-eb92c0efa55e}"/>
      <rule label="in falscher Richtung digitalisiert" symbol="11" filter="geom_to_wkt(force_polygon_cw($geometry)) = geom_to_wkt($geometry)" key="{6db63371-dafe-4b54-9e00-4fc666df40bc}"/>
    </rules>
    <symbols>
      <symbol alpha="1" is_animated="0" frame_rate="10" type="fill" name="0" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,0,0,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.3" type="QString" name="line_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="line_width_unit"/>
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
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" enabled="1" pass="0">
          <Option type="Map">
            <Option value="4" type="QString" name="average_angle_length"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="average_angle_map_unit_scale"/>
            <Option value="MM" type="QString" name="average_angle_unit"/>
            <Option value="2" type="QString" name="interval"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="interval_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="interval_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="0" type="QString" name="offset_along_line"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_along_line_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_along_line_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="true" type="bool" name="place_on_every_part"/>
            <Option value="Interval" type="QString" name="placements"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="1" type="QString" name="rotate"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" is_animated="0" frame_rate="10" type="marker" name="@0@1" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="round" type="QString" name="cap_style"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="round" type="QString" name="joinstyle"/>
                <Option value="triangle" type="QString" name="name"/>
                <Option value="0,-0.59999999999999998" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="1.5" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
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
      </symbol>
      <symbol alpha="1" is_animated="0" frame_rate="10" type="fill" name="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,0,0,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.3" type="QString" name="line_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="line_width_unit"/>
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
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" enabled="1" pass="0">
          <Option type="Map">
            <Option value="4" type="QString" name="average_angle_length"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="average_angle_map_unit_scale"/>
            <Option value="MM" type="QString" name="average_angle_unit"/>
            <Option value="2" type="QString" name="interval"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="interval_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="interval_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="0" type="QString" name="offset_along_line"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_along_line_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_along_line_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="true" type="bool" name="place_on_every_part"/>
            <Option value="Interval" type="QString" name="placements"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="1" type="QString" name="rotate"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" is_animated="0" frame_rate="10" type="marker" name="@1@1" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="round" type="QString" name="cap_style"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="round" type="QString" name="joinstyle"/>
                <Option value="triangle" type="QString" name="name"/>
                <Option value="0,-0.59999999999999998" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="1.5" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
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
      </symbol>
      <symbol alpha="1" is_animated="0" frame_rate="10" type="fill" name="10" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,0,0,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="255,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.26" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option value="13" type="QString" name="blend_mode"/>
                <Option value="2.645" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="135" type="QString" name="offset_angle"/>
                <Option value="2" type="QString" name="offset_distance"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                <Option value="1" type="QString" name="opacity"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option value="0" type="QString" name="blend_mode"/>
                <Option value="0.7935" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0,0,255,255" type="QString" name="color1"/>
                <Option value="0,255,0,255" type="QString" name="color2"/>
                <Option value="0" type="QString" name="color_type"/>
                <Option value="ccw" type="QString" name="direction"/>
                <Option value="0" type="QString" name="discrete"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="0.5" type="QString" name="opacity"/>
                <Option value="gradient" type="QString" name="rampType"/>
                <Option value="255,255,255,255" type="QString" name="single_color"/>
                <Option value="rgb" type="QString" name="spec"/>
                <Option value="2" type="QString" name="spread"/>
                <Option value="MM" type="QString" name="spread_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option value="0" type="QString" name="blend_mode"/>
                <Option value="2.645" type="QString" name="blur_level"/>
                <Option value="0" type="QString" name="blur_method"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="1" type="QString" name="enabled"/>
                <Option value="1" type="QString" name="opacity"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option value="13" type="QString" name="blend_mode"/>
                <Option value="2.645" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="135" type="QString" name="offset_angle"/>
                <Option value="2" type="QString" name="offset_distance"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                <Option value="1" type="QString" name="opacity"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option value="0" type="QString" name="blend_mode"/>
                <Option value="0.7935" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0,0,255,255" type="QString" name="color1"/>
                <Option value="0,255,0,255" type="QString" name="color2"/>
                <Option value="0" type="QString" name="color_type"/>
                <Option value="ccw" type="QString" name="direction"/>
                <Option value="0" type="QString" name="discrete"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="0.5" type="QString" name="opacity"/>
                <Option value="gradient" type="QString" name="rampType"/>
                <Option value="255,255,255,255" type="QString" name="single_color"/>
                <Option value="rgb" type="QString" name="spec"/>
                <Option value="2" type="QString" name="spread"/>
                <Option value="MM" type="QString" name="spread_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" is_animated="0" frame_rate="10" type="fill" name="11" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,0,0,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="255,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.26" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option value="13" type="QString" name="blend_mode"/>
                <Option value="2.645" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="135" type="QString" name="offset_angle"/>
                <Option value="2" type="QString" name="offset_distance"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                <Option value="1" type="QString" name="opacity"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option value="0" type="QString" name="blend_mode"/>
                <Option value="0.7935" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0,0,255,255" type="QString" name="color1"/>
                <Option value="0,255,0,255" type="QString" name="color2"/>
                <Option value="0" type="QString" name="color_type"/>
                <Option value="ccw" type="QString" name="direction"/>
                <Option value="0" type="QString" name="discrete"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="0.5" type="QString" name="opacity"/>
                <Option value="gradient" type="QString" name="rampType"/>
                <Option value="255,255,255,255" type="QString" name="single_color"/>
                <Option value="rgb" type="QString" name="spec"/>
                <Option value="2" type="QString" name="spread"/>
                <Option value="MM" type="QString" name="spread_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option value="0" type="QString" name="blend_mode"/>
                <Option value="2.645" type="QString" name="blur_level"/>
                <Option value="0" type="QString" name="blur_method"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="1" type="QString" name="enabled"/>
                <Option value="1" type="QString" name="opacity"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option value="13" type="QString" name="blend_mode"/>
                <Option value="2.645" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="135" type="QString" name="offset_angle"/>
                <Option value="2" type="QString" name="offset_distance"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                <Option value="1" type="QString" name="opacity"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option value="0" type="QString" name="blend_mode"/>
                <Option value="0.7935" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0,0,255,255" type="QString" name="color1"/>
                <Option value="0,255,0,255" type="QString" name="color2"/>
                <Option value="0" type="QString" name="color_type"/>
                <Option value="ccw" type="QString" name="direction"/>
                <Option value="0" type="QString" name="discrete"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="0.5" type="QString" name="opacity"/>
                <Option value="gradient" type="QString" name="rampType"/>
                <Option value="255,255,255,255" type="QString" name="single_color"/>
                <Option value="rgb" type="QString" name="spec"/>
                <Option value="2" type="QString" name="spread"/>
                <Option value="MM" type="QString" name="spread_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" is_animated="0" frame_rate="10" type="fill" name="2" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,0,0,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.3" type="QString" name="line_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="line_width_unit"/>
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
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" enabled="1" pass="0">
          <Option type="Map">
            <Option value="4" type="QString" name="average_angle_length"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="average_angle_map_unit_scale"/>
            <Option value="MM" type="QString" name="average_angle_unit"/>
            <Option value="2" type="QString" name="interval"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="interval_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="interval_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="0" type="QString" name="offset_along_line"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_along_line_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_along_line_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="true" type="bool" name="place_on_every_part"/>
            <Option value="Interval" type="QString" name="placements"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="1" type="QString" name="rotate"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" is_animated="0" frame_rate="10" type="marker" name="@2@1" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="round" type="QString" name="cap_style"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="round" type="QString" name="joinstyle"/>
                <Option value="triangle" type="QString" name="name"/>
                <Option value="0,-0.59999999999999998" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="1.5" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
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
      </symbol>
      <symbol alpha="1" is_animated="0" frame_rate="10" type="fill" name="3" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,0,0,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.3" type="QString" name="line_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="line_width_unit"/>
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
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" enabled="1" pass="0">
          <Option type="Map">
            <Option value="4" type="QString" name="average_angle_length"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="average_angle_map_unit_scale"/>
            <Option value="MM" type="QString" name="average_angle_unit"/>
            <Option value="2" type="QString" name="interval"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="interval_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="interval_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="0" type="QString" name="offset_along_line"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_along_line_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_along_line_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="true" type="bool" name="place_on_every_part"/>
            <Option value="Interval" type="QString" name="placements"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="1" type="QString" name="rotate"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" is_animated="0" frame_rate="10" type="marker" name="@3@1" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="round" type="QString" name="cap_style"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="round" type="QString" name="joinstyle"/>
                <Option value="triangle" type="QString" name="name"/>
                <Option value="0,-0.59999999999999998" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="1.5" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
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
      </symbol>
      <symbol alpha="1" is_animated="0" frame_rate="10" type="fill" name="4" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,0,0,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.3" type="QString" name="line_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="line_width_unit"/>
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
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" enabled="1" pass="0">
          <Option type="Map">
            <Option value="4" type="QString" name="average_angle_length"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="average_angle_map_unit_scale"/>
            <Option value="MM" type="QString" name="average_angle_unit"/>
            <Option value="2" type="QString" name="interval"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="interval_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="interval_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="0" type="QString" name="offset_along_line"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_along_line_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_along_line_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="true" type="bool" name="place_on_every_part"/>
            <Option value="Interval" type="QString" name="placements"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="1" type="QString" name="rotate"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" is_animated="0" frame_rate="10" type="marker" name="@4@1" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="round" type="QString" name="cap_style"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="round" type="QString" name="joinstyle"/>
                <Option value="triangle" type="QString" name="name"/>
                <Option value="0,-0.59999999999999998" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="1.5" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
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
      </symbol>
      <symbol alpha="1" is_animated="0" frame_rate="10" type="fill" name="5" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,0,0,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.3" type="QString" name="line_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="line_width_unit"/>
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
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" enabled="1" pass="0">
          <Option type="Map">
            <Option value="4" type="QString" name="average_angle_length"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="average_angle_map_unit_scale"/>
            <Option value="MM" type="QString" name="average_angle_unit"/>
            <Option value="2" type="QString" name="interval"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="interval_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="interval_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="0" type="QString" name="offset_along_line"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_along_line_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_along_line_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="true" type="bool" name="place_on_every_part"/>
            <Option value="Interval" type="QString" name="placements"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="1" type="QString" name="rotate"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" is_animated="0" frame_rate="10" type="marker" name="@5@1" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="round" type="QString" name="cap_style"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="round" type="QString" name="joinstyle"/>
                <Option value="triangle" type="QString" name="name"/>
                <Option value="0,-0.59999999999999998" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="1.5" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
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
      </symbol>
      <symbol alpha="1" is_animated="0" frame_rate="10" type="fill" name="6" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,0,0,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.3" type="QString" name="line_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="line_width_unit"/>
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
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" enabled="1" pass="0">
          <Option type="Map">
            <Option value="4" type="QString" name="average_angle_length"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="average_angle_map_unit_scale"/>
            <Option value="MM" type="QString" name="average_angle_unit"/>
            <Option value="2" type="QString" name="interval"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="interval_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="interval_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="0" type="QString" name="offset_along_line"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_along_line_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_along_line_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="true" type="bool" name="place_on_every_part"/>
            <Option value="Interval" type="QString" name="placements"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="1" type="QString" name="rotate"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" is_animated="0" frame_rate="10" type="marker" name="@6@1" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="round" type="QString" name="cap_style"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="round" type="QString" name="joinstyle"/>
                <Option value="triangle" type="QString" name="name"/>
                <Option value="0,-0.59999999999999998" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="1.5" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
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
      </symbol>
      <symbol alpha="1" is_animated="0" frame_rate="10" type="fill" name="7" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,0,0,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.3" type="QString" name="line_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="line_width_unit"/>
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
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" enabled="1" pass="0">
          <Option type="Map">
            <Option value="4" type="QString" name="average_angle_length"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="average_angle_map_unit_scale"/>
            <Option value="MM" type="QString" name="average_angle_unit"/>
            <Option value="2" type="QString" name="interval"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="interval_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="interval_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="0" type="QString" name="offset_along_line"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_along_line_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_along_line_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="true" type="bool" name="place_on_every_part"/>
            <Option value="Interval" type="QString" name="placements"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="1" type="QString" name="rotate"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" is_animated="0" frame_rate="10" type="marker" name="@7@1" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="round" type="QString" name="cap_style"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="round" type="QString" name="joinstyle"/>
                <Option value="triangle" type="QString" name="name"/>
                <Option value="0,-0.59999999999999998" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="1.5" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
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
      </symbol>
      <symbol alpha="1" is_animated="0" frame_rate="10" type="fill" name="8" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,0,0,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.3" type="QString" name="line_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="line_width_unit"/>
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
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" enabled="1" pass="0">
          <Option type="Map">
            <Option value="4" type="QString" name="average_angle_length"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="average_angle_map_unit_scale"/>
            <Option value="MM" type="QString" name="average_angle_unit"/>
            <Option value="2" type="QString" name="interval"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="interval_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="interval_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="0" type="QString" name="offset_along_line"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_along_line_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_along_line_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="true" type="bool" name="place_on_every_part"/>
            <Option value="Interval" type="QString" name="placements"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="1" type="QString" name="rotate"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" is_animated="0" frame_rate="10" type="marker" name="@8@1" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="round" type="QString" name="cap_style"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="round" type="QString" name="joinstyle"/>
                <Option value="triangle" type="QString" name="name"/>
                <Option value="0,-0.59999999999999998" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="1.5" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
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
      </symbol>
      <symbol alpha="1" is_animated="0" frame_rate="10" type="fill" name="9" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,0,0,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.3" type="QString" name="line_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="line_width_unit"/>
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
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="MarkerLine" enabled="1" pass="0">
          <Option type="Map">
            <Option value="4" type="QString" name="average_angle_length"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="average_angle_map_unit_scale"/>
            <Option value="MM" type="QString" name="average_angle_unit"/>
            <Option value="2" type="QString" name="interval"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="interval_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="interval_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="0" type="QString" name="offset_along_line"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_along_line_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_along_line_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="true" type="bool" name="place_on_every_part"/>
            <Option value="Interval" type="QString" name="placements"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="1" type="QString" name="rotate"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" is_animated="0" frame_rate="10" type="marker" name="@9@1" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="round" type="QString" name="cap_style"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="round" type="QString" name="joinstyle"/>
                <Option value="triangle" type="QString" name="name"/>
                <Option value="0,-0.59999999999999998" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="1.5" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
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
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fieldName="case &#xd;&#xa;when try( zweckbestimmung is not null) then&#xd;&#xa;  case&#xd;&#xa;   WHEN try(&quot;zweckbestimmung&quot;= 1000) or try(&quot;zweckbestimmung&quot;[0]= 1000)  THEN 'Kennzeichn.'+'\n'+'Naturgewalten' &#xd;&#xa;   WHEN try(&quot;zweckbestimmung&quot;= 2000) or try(&quot;zweckbestimmung&quot;[0]= 2000)  THEN 'Kennzeichn.'+'\n'+'Abbaufläche' &#xd;&#xa;   WHEN try(&quot;zweckbestimmung&quot;= 3000) or try(&quot;zweckbestimmung&quot;[0]= 3000)  THEN 'Kennzeichn.'+'\n'+'Äußere Einwirkungen' &#xd;&#xa;   WHEN try(&quot;zweckbestimmung&quot;= 4000) or try(&quot;zweckbestimmung&quot;[0]= 4000)  THEN 'Kennzeichn.'+'\n'+'Schadstoff'+'\n'+'belast.Boden' &#xd;&#xa;   WHEN try(&quot;zweckbestimmung&quot;= 5000) or try(&quot;zweckbestimmung&quot;[0]= 5000)  THEN 'Kennzeichn.'+'\n'+'Lärmbelastung' &#xd;&#xa;   WHEN try(&quot;zweckbestimmung&quot;= 6000) or try(&quot;zweckbestimmung&quot;[0]= 6000)  THEN 'Kennzeichn.'+'\n'+'Bergbau' &#xd;&#xa;   WHEN try(&quot;zweckbestimmung&quot;= 7000) or try(&quot;zweckbestimmung&quot;[0]= 7000)  THEN 'Kennzeichn.'+'\n'+'Bodenordnung' &#xd;&#xa;   WHEN try(&quot;zweckbestimmung&quot;= 8000) or try(&quot;zweckbestimmung&quot;[0]= 8000)  THEN 'Kennzeichn.'+'\n'+'Vorhabensgebiet' &#xd;&#xa;   WHEN try(&quot;zweckbestimmung&quot;= 9999) or try(&quot;zweckbestimmung&quot;[0]= 9999)  THEN 'Kennzeichn.'+'\n'+'and. Vorschriften' &#xd;&#xa;  ELSE 'undefinierter Schlüssel' END &#xd;&#xa;ELSE 'Zweckbestimmung nicht definiert' END &#xd;&#xa;+  &#xd;&#xa;CASE&#xd;&#xa;When try (&quot;zweckbestimmung&quot;[1] is not null) then&#xd;&#xa;  case&#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[1]= 1000 THEN '\n'+'Naturgewalten' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[1]= 2000 THEN '\n'+'Abbaufläche' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[1]= 3000 THEN '\n'+'Äußere Einwirkungen' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[1]= 4000 THEN '\n'+'Schadstoff'+'\n'+'belast.Boden' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[1]= 5000 THEN '\n'+'Lärmbelastung' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[1]= 6000 THEN '\n'+'Bergbau' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[1]= 7000 THEN '\n'+'Bodenordnung' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[1]= 8000 THEN '\n'+'Vorhabensgebiet' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[1]= 9999 THEN '\n'+'and. Vorschriften' &#xd;&#xa;  ELSE 'undefinierter Schlüssel' END&#xd;&#xa;ELSE '' END&#xd;&#xa;+  &#xd;&#xa;CASE&#xd;&#xa;When try (&quot;zweckbestimmung&quot;[2] is not null) then&#xd;&#xa;  case&#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[2]= 1000 THEN '\n'+'Naturgewalten' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[2]= 2000 THEN '\n'+'Abbaufläche' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[2]= 3000 THEN '\n'+'Äußere Einwirkungen' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[2]= 4000 THEN '\n'+'Schadstoff'+'\n'+'belast.Boden' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[2]= 5000 THEN '\n'+'Lärmbelastung' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[2]= 6000 THEN '\n'+'Bergbau' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[2]= 7000 THEN '\n'+'Bodenordnung' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[2]= 8000 THEN '\n'+'Vorhabensgebiet' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[2]= 9999 THEN '\n'+'and. Vorschriften' &#xd;&#xa;  ELSE 'undefinierter Schlüssel' END&#xd;&#xa;ELSE '' END&#xd;&#xa;+  &#xd;&#xa;CASE&#xd;&#xa;When try  (&quot;zweckbestimmung&quot;[3]) is not null then&#xd;&#xa;  case&#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[3]= 1000 THEN '\n'+'Naturgewalten' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[3]= 2000 THEN '\n'+'Abbaufläche' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[3]= 3000 THEN '\n'+'Äußere Einwirkungen' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[3]= 4000 THEN '\n'+'Schadstoff'+'\n'+'belast.Boden' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[3]= 5000 THEN '\n'+'Lärmbelastung' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[3]= 6000 THEN '\n'+'Bergbau' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[3]= 7000 THEN '\n'+'Bodenordnung' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[3]= 8000 THEN '\n'+'Vorhabensgebiet' &#xd;&#xa;  WHEN &quot;zweckbestimmung&quot;[3]= 9999 THEN '\n'+'and. Vorschriften' &#xd;&#xa;  ELSE 'undefinierter Schlüssel' END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End" textOpacity="1" multilineHeightUnit="Percentage" fontStrikeout="0" multilineHeight="1" fontWeight="50" namedStyle="Regular" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" isExpression="1" fontWordSpacing="0" textOrientation="horizontal" previewBkgrdColor="255,255,255,255" legendString="Aa" forcedItalic="0" allowHtml="0" fontKerning="1" fontItalic="0" capitalization="0" fontSizeUnit="Point" forcedBold="0" textColor="255,255,255,255" fontLetterSpacing="0" fontSize="8" fontFamily="Arial" blendMode="0">
        <families/>
        <text-buffer bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="25" bufferColor="255,0,0,255" bufferBlendMode="0" bufferSizeUnits="Percentage" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1"/>
        <text-mask maskType="0" maskJoinStyle="128" maskOpacity="1" maskSize="0" maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeSizeUnit="Point" shapeRotationType="0" shapeBorderWidth="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetY="0" shapeOffsetX="0" shapeSizeY="0" shapeRotation="0" shapeSizeX="0" shapeSVGFile="" shapeRadiiUnit="Point" shapeOffsetUnit="Point">
          <symbol alpha="1" is_animated="0" frame_rate="10" type="marker" name="markerSymbol" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="225,89,137,255" type="QString" name="color"/>
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
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol alpha="1" is_animated="0" frame_rate="10" type="fill" name="fillSymbol" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleFill" enabled="1" pass="0">
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
        <shadow shadowColor="0,0,0,255" shadowOpacity="0.69999999999999996" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="25" rightDirectionSymbol=">" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" wrapChar="" decimals="3" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0"/>
      <placement quadOffset="4" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" xOffset="0" distUnits="MM" dist="0" lineAnchorType="0" lineAnchorTextPoint="FollowPlacement" polygonPlacementFlags="2" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" overrunDistance="0" centroidWhole="0" repeatDistance="0" rotationUnit="AngleDegrees" placementFlags="10" overlapHandling="PreventOverlap" allowDegraded="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetUnits="MM" geometryGenerator="" layerType="PolygonGeometry" placement="5" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" fitInPolygonOnly="0"/>
      <rendering mergeLines="0" drawLabels="1" limitNumLabels="0" labelPerPart="0" scaleMin="0" obstacle="1" fontMaxPixelSize="10000" obstacleType="1" scaleMax="1501" upsidedownLabels="0" fontLimitPixelSize="0" unplacedVisibility="0" scaleVisibility="1" zIndex="0" obstacleFactor="1" maxNumLabels="2000" minFeatureSize="0" fontMinPixelSize="3"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="LabelRotation">
              <Option value="true" type="bool" name="active"/>
              <Option value="main_angle ($geometry)" type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
          </Option>
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
          <Option value="&lt;symbol alpha=&quot;1&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
