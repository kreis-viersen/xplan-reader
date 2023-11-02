<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="Symbology|Labeling|MapTips" version="3.32.3-Lima">
  <renderer-v2 referencescale="-1" symbollevels="0" type="RuleRenderer" enableorderby="0" forceraster="0">
    <rules key="{8d1fb8b7-2b21-459a-9905-4a0fdaf4ec09}">
      <rule key="{0ba6ddb6-cedc-4e0a-a7c1-f4cddf041fe0}" symbol="0" label="alles"/>
      <rule key="{6c000b2f-9ba7-4539-9234-8e00fa29930f}" symbol="1" label="davon SchutzPflege" filter="&quot;ziel&quot; = 1000"/>
      <rule key="{18535f20-fd23-4a8e-9569-8a2c417dc3c4}" symbol="2" label="davon Entwicklung" filter="&quot;ziel&quot; = 2000"/>
      <rule key="{3e1ac943-3ecb-4137-b389-1333510ddfad}" symbol="3" label="davon Anlage" filter="&quot;ziel&quot; = 3000"/>
      <rule key="{379346c2-21dd-4f4a-b61e-c89e0fdb2df9}" symbol="4" label="davon SchutzPflegeEntwicklung" filter="&quot;ziel&quot; = 4000"/>
      <rule key="{87a34de3-c281-4115-89b1-4fae07f67d12}" symbol="5" label="davon sonst." filter="&quot;ziel&quot; = 9999"/>
      <rule key="{f70343a6-b479-4dd6-b0e0-289eadd5037d}" symbol="6" label="Ziel nicht definiert" filter="&quot;ziel&quot; is Null"/>
    </rules>
    <symbols>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" name="0" force_rhr="0" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{b1f98d03-e2a2-451c-820b-5d3cccb3d589}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="51,180,44,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when &quot;flaechenschluss&quot;='true' then 'solid'&#xd;&#xa;ELSE 'no'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1" id="{76104848-eb04-4ef4-9480-6b46120b1f25}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="77,174,56,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="1.7"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0.7"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1" id="{8db7c5fa-93dd-4514-8f11-ff8bce454e05}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="0,0,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.3"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="MarkerLine" enabled="1" id="{32922357-385d-4a0e-b2d1-a6cad340d928}">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="4"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MM"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="Interval"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" clip_to_extent="1" type="marker" name="@0@3" force_rhr="0" is_animated="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SvgMarker" enabled="1" id="{ac44bf73-3d39-449e-9731-1e9c2aafbb45}">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0KICAjJUwKICB4cGxhbi13b3Jrc3BhY2VzIC0gTW9kdWwgenVyIEdydXBwaWVydW5nIGFsbGVyIFdvcmtzcGFjZXMKICAlJQogIENvcHlyaWdodCAoQykgMjAwOCAtIDIwMjIgbGF0L2xvbiBHbWJILCBpbmZvQGxhdC1sb24uZGUsIHd3dy5sYXQtbG9uLmRlCiAgJSUKICBUaGlzIHByb2dyYW0gaXMgZnJlZSBzb2Z0d2FyZTogeW91IGNhbiByZWRpc3RyaWJ1dGUgaXQgYW5kL29yIG1vZGlmeQogIGl0IHVuZGVyIHRoZSB0ZXJtcyBvZiB0aGUgR05VIEFmZmVybyBHZW5lcmFsIFB1YmxpYyBMaWNlbnNlIGFzIHB1Ymxpc2hlZCBieQogIHRoZSBGcmVlIFNvZnR3YXJlIEZvdW5kYXRpb24sIGVpdGhlciB2ZXJzaW9uIDMgb2YgdGhlIExpY2Vuc2UsIG9yCiAgKGF0IHlvdXIgb3B0aW9uKSBhbnkgbGF0ZXIgdmVyc2lvbi4KICAKICBUaGlzIHByb2dyYW0gaXMgZGlzdHJpYnV0ZWQgaW4gdGhlIGhvcGUgdGhhdCBpdCB3aWxsIGJlIHVzZWZ1bCwKICBidXQgV0lUSE9VVCBBTlkgV0FSUkFOVFk7IHdpdGhvdXQgZXZlbiB0aGUgaW1wbGllZCB3YXJyYW50eSBvZgogIE1FUkNIQU5UQUJJTElUWSBvciBGSVRORVNTIEZPUiBBIFBBUlRJQ1VMQVIgUFVSUE9TRS4gIFNlZSB0aGUKICBHTlUgR2VuZXJhbCBQdWJsaWMgTGljZW5zZSBmb3IgbW9yZSBkZXRhaWxzLgogIAogIFlvdSBzaG91bGQgaGF2ZSByZWNlaXZlZCBhIGNvcHkgb2YgdGhlIEdOVSBBZmZlcm8gR2VuZXJhbCBQdWJsaWMgTGljZW5zZQogIGFsb25nIHdpdGggdGhpcyBwcm9ncmFtLiAgSWYgbm90LCBzZWUgPGh0dHA6Ly93d3cuZ251Lm9yZy9saWNlbnNlcy8+LgogICNMJQogIC0tPgoKPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+CjxzdmcKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB2ZXJzaW9uPSIxLjAiCiAgIHdpZHRoPSIxMDAiCiAgIGhlaWdodD0iMTAwIgogICBpZD0ic3ZnMjUzNyI+CiAgPGRlZnMKICAgICBpZD0iZGVmczI1MzkiIC8+CiAgPHBhdGgKICAgICBkPSJNIDcuNjc1NDMyNywtNS4wNzMwMTc4IEwgOTIuMzI0NTY3LC01LjA3MzAxNzggTCA5Mi4zMjQ1NjcsNi45NDMxMDc4IEwgNTYuODAyNzYyLDYuOTQzMTA3OCBMIDU2LjgwMjc2MiwxMDAuNDU2ODMgTCA0My4xOTcyMzksMTAwLjQ1NjgzIEwgNDMuMTk3MjM5LDYuOTQzMTA3OCBMIDcuNjc1NDMyNyw2Ljk0MzEwNzggTCA3LjY3NTQzMjcsLTUuMDczMDE3OCB6IgogICAgIGlkPSJmbG93Um9vdDI1NTUiCiAgICAgc3R5bGU9ImZvbnQtc2l6ZTo3MnB4O2ZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjFweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2Utb3BhY2l0eToxO2ZvbnQtZmFtaWx5OkJpdHN0cmVhbSBWZXJhIFNhbnMiIC8+Cjwvc3ZnPgo="/>
                <Option type="QString" name="offset" value="0,-0.80000000000000004"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="1.4"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" name="1" force_rhr="0" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{b1f98d03-e2a2-451c-820b-5d3cccb3d589}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="51,180,44,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when &quot;flaechenschluss&quot;='true' then 'solid'&#xd;&#xa;ELSE 'no'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1" id="{76104848-eb04-4ef4-9480-6b46120b1f25}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="77,174,56,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="1.7"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0.7"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1" id="{8db7c5fa-93dd-4514-8f11-ff8bce454e05}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="0,0,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.3"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="MarkerLine" enabled="1" id="{32922357-385d-4a0e-b2d1-a6cad340d928}">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="4"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MM"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="Interval"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" clip_to_extent="1" type="marker" name="@1@3" force_rhr="0" is_animated="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SvgMarker" enabled="1" id="{ac44bf73-3d39-449e-9731-1e9c2aafbb45}">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0KICAjJUwKICB4cGxhbi13b3Jrc3BhY2VzIC0gTW9kdWwgenVyIEdydXBwaWVydW5nIGFsbGVyIFdvcmtzcGFjZXMKICAlJQogIENvcHlyaWdodCAoQykgMjAwOCAtIDIwMjIgbGF0L2xvbiBHbWJILCBpbmZvQGxhdC1sb24uZGUsIHd3dy5sYXQtbG9uLmRlCiAgJSUKICBUaGlzIHByb2dyYW0gaXMgZnJlZSBzb2Z0d2FyZTogeW91IGNhbiByZWRpc3RyaWJ1dGUgaXQgYW5kL29yIG1vZGlmeQogIGl0IHVuZGVyIHRoZSB0ZXJtcyBvZiB0aGUgR05VIEFmZmVybyBHZW5lcmFsIFB1YmxpYyBMaWNlbnNlIGFzIHB1Ymxpc2hlZCBieQogIHRoZSBGcmVlIFNvZnR3YXJlIEZvdW5kYXRpb24sIGVpdGhlciB2ZXJzaW9uIDMgb2YgdGhlIExpY2Vuc2UsIG9yCiAgKGF0IHlvdXIgb3B0aW9uKSBhbnkgbGF0ZXIgdmVyc2lvbi4KICAKICBUaGlzIHByb2dyYW0gaXMgZGlzdHJpYnV0ZWQgaW4gdGhlIGhvcGUgdGhhdCBpdCB3aWxsIGJlIHVzZWZ1bCwKICBidXQgV0lUSE9VVCBBTlkgV0FSUkFOVFk7IHdpdGhvdXQgZXZlbiB0aGUgaW1wbGllZCB3YXJyYW50eSBvZgogIE1FUkNIQU5UQUJJTElUWSBvciBGSVRORVNTIEZPUiBBIFBBUlRJQ1VMQVIgUFVSUE9TRS4gIFNlZSB0aGUKICBHTlUgR2VuZXJhbCBQdWJsaWMgTGljZW5zZSBmb3IgbW9yZSBkZXRhaWxzLgogIAogIFlvdSBzaG91bGQgaGF2ZSByZWNlaXZlZCBhIGNvcHkgb2YgdGhlIEdOVSBBZmZlcm8gR2VuZXJhbCBQdWJsaWMgTGljZW5zZQogIGFsb25nIHdpdGggdGhpcyBwcm9ncmFtLiAgSWYgbm90LCBzZWUgPGh0dHA6Ly93d3cuZ251Lm9yZy9saWNlbnNlcy8+LgogICNMJQogIC0tPgoKPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+CjxzdmcKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB2ZXJzaW9uPSIxLjAiCiAgIHdpZHRoPSIxMDAiCiAgIGhlaWdodD0iMTAwIgogICBpZD0ic3ZnMjUzNyI+CiAgPGRlZnMKICAgICBpZD0iZGVmczI1MzkiIC8+CiAgPHBhdGgKICAgICBkPSJNIDcuNjc1NDMyNywtNS4wNzMwMTc4IEwgOTIuMzI0NTY3LC01LjA3MzAxNzggTCA5Mi4zMjQ1NjcsNi45NDMxMDc4IEwgNTYuODAyNzYyLDYuOTQzMTA3OCBMIDU2LjgwMjc2MiwxMDAuNDU2ODMgTCA0My4xOTcyMzksMTAwLjQ1NjgzIEwgNDMuMTk3MjM5LDYuOTQzMTA3OCBMIDcuNjc1NDMyNyw2Ljk0MzEwNzggTCA3LjY3NTQzMjcsLTUuMDczMDE3OCB6IgogICAgIGlkPSJmbG93Um9vdDI1NTUiCiAgICAgc3R5bGU9ImZvbnQtc2l6ZTo3MnB4O2ZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjFweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2Utb3BhY2l0eToxO2ZvbnQtZmFtaWx5OkJpdHN0cmVhbSBWZXJhIFNhbnMiIC8+Cjwvc3ZnPgo="/>
                <Option type="QString" name="offset" value="0,-0.80000000000000004"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="1.4"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" name="2" force_rhr="0" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{b1f98d03-e2a2-451c-820b-5d3cccb3d589}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="51,180,44,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when &quot;flaechenschluss&quot;='true' then 'solid'&#xd;&#xa;ELSE 'no'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1" id="{76104848-eb04-4ef4-9480-6b46120b1f25}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="77,174,56,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="1.7"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0.7"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1" id="{8db7c5fa-93dd-4514-8f11-ff8bce454e05}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="0,0,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.3"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="MarkerLine" enabled="1" id="{32922357-385d-4a0e-b2d1-a6cad340d928}">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="4"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MM"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="Interval"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" clip_to_extent="1" type="marker" name="@2@3" force_rhr="0" is_animated="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SvgMarker" enabled="1" id="{ac44bf73-3d39-449e-9731-1e9c2aafbb45}">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0KICAjJUwKICB4cGxhbi13b3Jrc3BhY2VzIC0gTW9kdWwgenVyIEdydXBwaWVydW5nIGFsbGVyIFdvcmtzcGFjZXMKICAlJQogIENvcHlyaWdodCAoQykgMjAwOCAtIDIwMjIgbGF0L2xvbiBHbWJILCBpbmZvQGxhdC1sb24uZGUsIHd3dy5sYXQtbG9uLmRlCiAgJSUKICBUaGlzIHByb2dyYW0gaXMgZnJlZSBzb2Z0d2FyZTogeW91IGNhbiByZWRpc3RyaWJ1dGUgaXQgYW5kL29yIG1vZGlmeQogIGl0IHVuZGVyIHRoZSB0ZXJtcyBvZiB0aGUgR05VIEFmZmVybyBHZW5lcmFsIFB1YmxpYyBMaWNlbnNlIGFzIHB1Ymxpc2hlZCBieQogIHRoZSBGcmVlIFNvZnR3YXJlIEZvdW5kYXRpb24sIGVpdGhlciB2ZXJzaW9uIDMgb2YgdGhlIExpY2Vuc2UsIG9yCiAgKGF0IHlvdXIgb3B0aW9uKSBhbnkgbGF0ZXIgdmVyc2lvbi4KICAKICBUaGlzIHByb2dyYW0gaXMgZGlzdHJpYnV0ZWQgaW4gdGhlIGhvcGUgdGhhdCBpdCB3aWxsIGJlIHVzZWZ1bCwKICBidXQgV0lUSE9VVCBBTlkgV0FSUkFOVFk7IHdpdGhvdXQgZXZlbiB0aGUgaW1wbGllZCB3YXJyYW50eSBvZgogIE1FUkNIQU5UQUJJTElUWSBvciBGSVRORVNTIEZPUiBBIFBBUlRJQ1VMQVIgUFVSUE9TRS4gIFNlZSB0aGUKICBHTlUgR2VuZXJhbCBQdWJsaWMgTGljZW5zZSBmb3IgbW9yZSBkZXRhaWxzLgogIAogIFlvdSBzaG91bGQgaGF2ZSByZWNlaXZlZCBhIGNvcHkgb2YgdGhlIEdOVSBBZmZlcm8gR2VuZXJhbCBQdWJsaWMgTGljZW5zZQogIGFsb25nIHdpdGggdGhpcyBwcm9ncmFtLiAgSWYgbm90LCBzZWUgPGh0dHA6Ly93d3cuZ251Lm9yZy9saWNlbnNlcy8+LgogICNMJQogIC0tPgoKPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+CjxzdmcKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB2ZXJzaW9uPSIxLjAiCiAgIHdpZHRoPSIxMDAiCiAgIGhlaWdodD0iMTAwIgogICBpZD0ic3ZnMjUzNyI+CiAgPGRlZnMKICAgICBpZD0iZGVmczI1MzkiIC8+CiAgPHBhdGgKICAgICBkPSJNIDcuNjc1NDMyNywtNS4wNzMwMTc4IEwgOTIuMzI0NTY3LC01LjA3MzAxNzggTCA5Mi4zMjQ1NjcsNi45NDMxMDc4IEwgNTYuODAyNzYyLDYuOTQzMTA3OCBMIDU2LjgwMjc2MiwxMDAuNDU2ODMgTCA0My4xOTcyMzksMTAwLjQ1NjgzIEwgNDMuMTk3MjM5LDYuOTQzMTA3OCBMIDcuNjc1NDMyNyw2Ljk0MzEwNzggTCA3LjY3NTQzMjcsLTUuMDczMDE3OCB6IgogICAgIGlkPSJmbG93Um9vdDI1NTUiCiAgICAgc3R5bGU9ImZvbnQtc2l6ZTo3MnB4O2ZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjFweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2Utb3BhY2l0eToxO2ZvbnQtZmFtaWx5OkJpdHN0cmVhbSBWZXJhIFNhbnMiIC8+Cjwvc3ZnPgo="/>
                <Option type="QString" name="offset" value="0,-0.80000000000000004"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="1.4"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" name="3" force_rhr="0" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{b1f98d03-e2a2-451c-820b-5d3cccb3d589}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="51,180,44,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when &quot;flaechenschluss&quot;='true' then 'solid'&#xd;&#xa;ELSE 'no'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1" id="{76104848-eb04-4ef4-9480-6b46120b1f25}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="77,174,56,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="1.7"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0.7"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1" id="{8db7c5fa-93dd-4514-8f11-ff8bce454e05}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="0,0,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.3"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="MarkerLine" enabled="1" id="{32922357-385d-4a0e-b2d1-a6cad340d928}">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="4"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MM"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="Interval"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" clip_to_extent="1" type="marker" name="@3@3" force_rhr="0" is_animated="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SvgMarker" enabled="1" id="{ac44bf73-3d39-449e-9731-1e9c2aafbb45}">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0KICAjJUwKICB4cGxhbi13b3Jrc3BhY2VzIC0gTW9kdWwgenVyIEdydXBwaWVydW5nIGFsbGVyIFdvcmtzcGFjZXMKICAlJQogIENvcHlyaWdodCAoQykgMjAwOCAtIDIwMjIgbGF0L2xvbiBHbWJILCBpbmZvQGxhdC1sb24uZGUsIHd3dy5sYXQtbG9uLmRlCiAgJSUKICBUaGlzIHByb2dyYW0gaXMgZnJlZSBzb2Z0d2FyZTogeW91IGNhbiByZWRpc3RyaWJ1dGUgaXQgYW5kL29yIG1vZGlmeQogIGl0IHVuZGVyIHRoZSB0ZXJtcyBvZiB0aGUgR05VIEFmZmVybyBHZW5lcmFsIFB1YmxpYyBMaWNlbnNlIGFzIHB1Ymxpc2hlZCBieQogIHRoZSBGcmVlIFNvZnR3YXJlIEZvdW5kYXRpb24sIGVpdGhlciB2ZXJzaW9uIDMgb2YgdGhlIExpY2Vuc2UsIG9yCiAgKGF0IHlvdXIgb3B0aW9uKSBhbnkgbGF0ZXIgdmVyc2lvbi4KICAKICBUaGlzIHByb2dyYW0gaXMgZGlzdHJpYnV0ZWQgaW4gdGhlIGhvcGUgdGhhdCBpdCB3aWxsIGJlIHVzZWZ1bCwKICBidXQgV0lUSE9VVCBBTlkgV0FSUkFOVFk7IHdpdGhvdXQgZXZlbiB0aGUgaW1wbGllZCB3YXJyYW50eSBvZgogIE1FUkNIQU5UQUJJTElUWSBvciBGSVRORVNTIEZPUiBBIFBBUlRJQ1VMQVIgUFVSUE9TRS4gIFNlZSB0aGUKICBHTlUgR2VuZXJhbCBQdWJsaWMgTGljZW5zZSBmb3IgbW9yZSBkZXRhaWxzLgogIAogIFlvdSBzaG91bGQgaGF2ZSByZWNlaXZlZCBhIGNvcHkgb2YgdGhlIEdOVSBBZmZlcm8gR2VuZXJhbCBQdWJsaWMgTGljZW5zZQogIGFsb25nIHdpdGggdGhpcyBwcm9ncmFtLiAgSWYgbm90LCBzZWUgPGh0dHA6Ly93d3cuZ251Lm9yZy9saWNlbnNlcy8+LgogICNMJQogIC0tPgoKPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+CjxzdmcKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB2ZXJzaW9uPSIxLjAiCiAgIHdpZHRoPSIxMDAiCiAgIGhlaWdodD0iMTAwIgogICBpZD0ic3ZnMjUzNyI+CiAgPGRlZnMKICAgICBpZD0iZGVmczI1MzkiIC8+CiAgPHBhdGgKICAgICBkPSJNIDcuNjc1NDMyNywtNS4wNzMwMTc4IEwgOTIuMzI0NTY3LC01LjA3MzAxNzggTCA5Mi4zMjQ1NjcsNi45NDMxMDc4IEwgNTYuODAyNzYyLDYuOTQzMTA3OCBMIDU2LjgwMjc2MiwxMDAuNDU2ODMgTCA0My4xOTcyMzksMTAwLjQ1NjgzIEwgNDMuMTk3MjM5LDYuOTQzMTA3OCBMIDcuNjc1NDMyNyw2Ljk0MzEwNzggTCA3LjY3NTQzMjcsLTUuMDczMDE3OCB6IgogICAgIGlkPSJmbG93Um9vdDI1NTUiCiAgICAgc3R5bGU9ImZvbnQtc2l6ZTo3MnB4O2ZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjFweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2Utb3BhY2l0eToxO2ZvbnQtZmFtaWx5OkJpdHN0cmVhbSBWZXJhIFNhbnMiIC8+Cjwvc3ZnPgo="/>
                <Option type="QString" name="offset" value="0,-0.80000000000000004"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="1.4"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" name="4" force_rhr="0" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{b1f98d03-e2a2-451c-820b-5d3cccb3d589}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="51,180,44,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when &quot;flaechenschluss&quot;='true' then 'solid'&#xd;&#xa;ELSE 'no'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1" id="{76104848-eb04-4ef4-9480-6b46120b1f25}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="77,174,56,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="1.7"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0.7"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1" id="{8db7c5fa-93dd-4514-8f11-ff8bce454e05}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="0,0,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.3"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="MarkerLine" enabled="1" id="{32922357-385d-4a0e-b2d1-a6cad340d928}">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="4"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MM"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="Interval"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" clip_to_extent="1" type="marker" name="@4@3" force_rhr="0" is_animated="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SvgMarker" enabled="1" id="{ac44bf73-3d39-449e-9731-1e9c2aafbb45}">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0KICAjJUwKICB4cGxhbi13b3Jrc3BhY2VzIC0gTW9kdWwgenVyIEdydXBwaWVydW5nIGFsbGVyIFdvcmtzcGFjZXMKICAlJQogIENvcHlyaWdodCAoQykgMjAwOCAtIDIwMjIgbGF0L2xvbiBHbWJILCBpbmZvQGxhdC1sb24uZGUsIHd3dy5sYXQtbG9uLmRlCiAgJSUKICBUaGlzIHByb2dyYW0gaXMgZnJlZSBzb2Z0d2FyZTogeW91IGNhbiByZWRpc3RyaWJ1dGUgaXQgYW5kL29yIG1vZGlmeQogIGl0IHVuZGVyIHRoZSB0ZXJtcyBvZiB0aGUgR05VIEFmZmVybyBHZW5lcmFsIFB1YmxpYyBMaWNlbnNlIGFzIHB1Ymxpc2hlZCBieQogIHRoZSBGcmVlIFNvZnR3YXJlIEZvdW5kYXRpb24sIGVpdGhlciB2ZXJzaW9uIDMgb2YgdGhlIExpY2Vuc2UsIG9yCiAgKGF0IHlvdXIgb3B0aW9uKSBhbnkgbGF0ZXIgdmVyc2lvbi4KICAKICBUaGlzIHByb2dyYW0gaXMgZGlzdHJpYnV0ZWQgaW4gdGhlIGhvcGUgdGhhdCBpdCB3aWxsIGJlIHVzZWZ1bCwKICBidXQgV0lUSE9VVCBBTlkgV0FSUkFOVFk7IHdpdGhvdXQgZXZlbiB0aGUgaW1wbGllZCB3YXJyYW50eSBvZgogIE1FUkNIQU5UQUJJTElUWSBvciBGSVRORVNTIEZPUiBBIFBBUlRJQ1VMQVIgUFVSUE9TRS4gIFNlZSB0aGUKICBHTlUgR2VuZXJhbCBQdWJsaWMgTGljZW5zZSBmb3IgbW9yZSBkZXRhaWxzLgogIAogIFlvdSBzaG91bGQgaGF2ZSByZWNlaXZlZCBhIGNvcHkgb2YgdGhlIEdOVSBBZmZlcm8gR2VuZXJhbCBQdWJsaWMgTGljZW5zZQogIGFsb25nIHdpdGggdGhpcyBwcm9ncmFtLiAgSWYgbm90LCBzZWUgPGh0dHA6Ly93d3cuZ251Lm9yZy9saWNlbnNlcy8+LgogICNMJQogIC0tPgoKPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+CjxzdmcKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB2ZXJzaW9uPSIxLjAiCiAgIHdpZHRoPSIxMDAiCiAgIGhlaWdodD0iMTAwIgogICBpZD0ic3ZnMjUzNyI+CiAgPGRlZnMKICAgICBpZD0iZGVmczI1MzkiIC8+CiAgPHBhdGgKICAgICBkPSJNIDcuNjc1NDMyNywtNS4wNzMwMTc4IEwgOTIuMzI0NTY3LC01LjA3MzAxNzggTCA5Mi4zMjQ1NjcsNi45NDMxMDc4IEwgNTYuODAyNzYyLDYuOTQzMTA3OCBMIDU2LjgwMjc2MiwxMDAuNDU2ODMgTCA0My4xOTcyMzksMTAwLjQ1NjgzIEwgNDMuMTk3MjM5LDYuOTQzMTA3OCBMIDcuNjc1NDMyNyw2Ljk0MzEwNzggTCA3LjY3NTQzMjcsLTUuMDczMDE3OCB6IgogICAgIGlkPSJmbG93Um9vdDI1NTUiCiAgICAgc3R5bGU9ImZvbnQtc2l6ZTo3MnB4O2ZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjFweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2Utb3BhY2l0eToxO2ZvbnQtZmFtaWx5OkJpdHN0cmVhbSBWZXJhIFNhbnMiIC8+Cjwvc3ZnPgo="/>
                <Option type="QString" name="offset" value="0,-0.80000000000000004"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="1.4"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" name="5" force_rhr="0" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{b1f98d03-e2a2-451c-820b-5d3cccb3d589}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="51,180,44,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when &quot;flaechenschluss&quot;='true' then 'solid'&#xd;&#xa;ELSE 'no'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1" id="{76104848-eb04-4ef4-9480-6b46120b1f25}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="77,174,56,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="1.7"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0.7"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1" id="{8db7c5fa-93dd-4514-8f11-ff8bce454e05}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="0,0,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.3"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="MarkerLine" enabled="1" id="{32922357-385d-4a0e-b2d1-a6cad340d928}">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="4"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MM"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="Interval"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" clip_to_extent="1" type="marker" name="@5@3" force_rhr="0" is_animated="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SvgMarker" enabled="1" id="{ac44bf73-3d39-449e-9731-1e9c2aafbb45}">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0KICAjJUwKICB4cGxhbi13b3Jrc3BhY2VzIC0gTW9kdWwgenVyIEdydXBwaWVydW5nIGFsbGVyIFdvcmtzcGFjZXMKICAlJQogIENvcHlyaWdodCAoQykgMjAwOCAtIDIwMjIgbGF0L2xvbiBHbWJILCBpbmZvQGxhdC1sb24uZGUsIHd3dy5sYXQtbG9uLmRlCiAgJSUKICBUaGlzIHByb2dyYW0gaXMgZnJlZSBzb2Z0d2FyZTogeW91IGNhbiByZWRpc3RyaWJ1dGUgaXQgYW5kL29yIG1vZGlmeQogIGl0IHVuZGVyIHRoZSB0ZXJtcyBvZiB0aGUgR05VIEFmZmVybyBHZW5lcmFsIFB1YmxpYyBMaWNlbnNlIGFzIHB1Ymxpc2hlZCBieQogIHRoZSBGcmVlIFNvZnR3YXJlIEZvdW5kYXRpb24sIGVpdGhlciB2ZXJzaW9uIDMgb2YgdGhlIExpY2Vuc2UsIG9yCiAgKGF0IHlvdXIgb3B0aW9uKSBhbnkgbGF0ZXIgdmVyc2lvbi4KICAKICBUaGlzIHByb2dyYW0gaXMgZGlzdHJpYnV0ZWQgaW4gdGhlIGhvcGUgdGhhdCBpdCB3aWxsIGJlIHVzZWZ1bCwKICBidXQgV0lUSE9VVCBBTlkgV0FSUkFOVFk7IHdpdGhvdXQgZXZlbiB0aGUgaW1wbGllZCB3YXJyYW50eSBvZgogIE1FUkNIQU5UQUJJTElUWSBvciBGSVRORVNTIEZPUiBBIFBBUlRJQ1VMQVIgUFVSUE9TRS4gIFNlZSB0aGUKICBHTlUgR2VuZXJhbCBQdWJsaWMgTGljZW5zZSBmb3IgbW9yZSBkZXRhaWxzLgogIAogIFlvdSBzaG91bGQgaGF2ZSByZWNlaXZlZCBhIGNvcHkgb2YgdGhlIEdOVSBBZmZlcm8gR2VuZXJhbCBQdWJsaWMgTGljZW5zZQogIGFsb25nIHdpdGggdGhpcyBwcm9ncmFtLiAgSWYgbm90LCBzZWUgPGh0dHA6Ly93d3cuZ251Lm9yZy9saWNlbnNlcy8+LgogICNMJQogIC0tPgoKPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+CjxzdmcKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB2ZXJzaW9uPSIxLjAiCiAgIHdpZHRoPSIxMDAiCiAgIGhlaWdodD0iMTAwIgogICBpZD0ic3ZnMjUzNyI+CiAgPGRlZnMKICAgICBpZD0iZGVmczI1MzkiIC8+CiAgPHBhdGgKICAgICBkPSJNIDcuNjc1NDMyNywtNS4wNzMwMTc4IEwgOTIuMzI0NTY3LC01LjA3MzAxNzggTCA5Mi4zMjQ1NjcsNi45NDMxMDc4IEwgNTYuODAyNzYyLDYuOTQzMTA3OCBMIDU2LjgwMjc2MiwxMDAuNDU2ODMgTCA0My4xOTcyMzksMTAwLjQ1NjgzIEwgNDMuMTk3MjM5LDYuOTQzMTA3OCBMIDcuNjc1NDMyNyw2Ljk0MzEwNzggTCA3LjY3NTQzMjcsLTUuMDczMDE3OCB6IgogICAgIGlkPSJmbG93Um9vdDI1NTUiCiAgICAgc3R5bGU9ImZvbnQtc2l6ZTo3MnB4O2ZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjFweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2Utb3BhY2l0eToxO2ZvbnQtZmFtaWx5OkJpdHN0cmVhbSBWZXJhIFNhbnMiIC8+Cjwvc3ZnPgo="/>
                <Option type="QString" name="offset" value="0,-0.80000000000000004"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="1.4"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol frame_rate="10" clip_to_extent="1" type="fill" name="6" force_rhr="0" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{ad701783-dc13-4fa2-9fda-34e8ee67de12}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,0,0,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="0,0,0,255"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="2"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="0.7935"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="0,0,255,255"/>
                <Option type="QString" name="color2" value="0,255,0,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="2"/>
                <Option type="QString" name="spread_unit" value="MM"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_method" value="0"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="1"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="0,0,0,255"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="2"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="0.7935"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="0,0,255,255"/>
                <Option type="QString" name="color2" value="0,255,0,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="2"/>
                <Option type="QString" name="spread_unit" value="MM"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontLetterSpacing="0" isExpression="1" capitalization="0" fontItalic="0" fontSizeUnit="Point" fontSize="8" textColor="50,50,50,255" forcedItalic="0" blendMode="0" previewBkgrdColor="255,255,255,255" allowHtml="0" multilineHeightUnit="Percentage" useSubstitutions="0" fontWordSpacing="0" fontKerning="1" fontUnderline="0" textOrientation="horizontal" fontStrikeout="0" namedStyle="Standard" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedBold="0" fontWeight="50" multilineHeight="1" fontFamily="Arial" legendString="Aa" textOpacity="1" fieldName="Case&#xd;&#xa;WHEN Try(&quot;ziel&quot;=1000) then 'Schutz&amp;Pflege' &#xd;&#xa;WHEN Try(&quot;ziel&quot;=2000) then 'Entwicklung' &#xd;&#xa;WHEN Try(&quot;ziel&quot;=3000) then 'Neu-Anlage' &#xd;&#xa;WHEN Try(&quot;ziel&quot;=4000) then 'Schutz&amp;Pflege&amp;Entwicklung'  &#xd;&#xa;WHEN Try(&quot;ziel&quot;=9999) then 'sonst.Ziel' &#xd;&#xa;ELSE 'Ziel undefiniert'&#xd;&#xa;END &#xd;&#xa;+&#xd;&#xa;Case&#xd;&#xa;WHEN Try(&quot;klassifizMassnahme&quot;=1000) then '\n' +'Artenreicher Gehölzbestand' &#xd;&#xa;WHEN Try(&quot;klassifizMassnahme&quot;=1100) then '\n' +'Naturnaher Wald' &#xd;&#xa;WHEN Try(&quot;klassifizMassnahme&quot;=1200) then '\n' +'extensives Grünland' &#xd;&#xa;WHEN Try(&quot;klassifizMassnahme&quot;=1300) then '\n' +'Feuchtgrünland' &#xd;&#xa;WHEN Try(&quot;klassifizMassnahme&quot;=1400) then '\n' +'Obstwiese' &#xd;&#xa;WHEN Try(&quot;klassifizMassnahme&quot;=1500) then '\n' +'naturnaher Uferbereich' &#xd;&#xa;WHEN Try(&quot;klassifizMassnahme&quot;=1600) then '\n' +'Röhrichtzone' &#xd;&#xa;WHEN Try(&quot;klassifizMassnahme&quot;=1700) then '\n' +'Ackerrandstreifen' &#xd;&#xa;WHEN Try(&quot;klassifizMassnahme&quot;=1800) then '\n' +'Ackerbrache' &#xd;&#xa;WHEN Try(&quot;klassifizMassnahme&quot;=1900) then '\n' +'Grünlandbrache' &#xd;&#xa;WHEN Try(&quot;klassifizMassnahme&quot;=2000) then '\n' +'Sukzessionsfläche'&#xd;&#xa;WHEN Try(&quot;klassifizMassnahme&quot;=2100) then '\n' +'Hochstaudenflur' &#xd;&#xa;WHEN Try(&quot;klassifizMassnahme&quot;=2200) then '\n' +'Trockenrasen' &#xd;&#xa;WHEN Try(&quot;klassifizMassnahme&quot;=2300) then '\n' +'Heide' &#xd;&#xa;WHEN Try(&quot;klassifizMassnahme&quot;=2400) then '\n' +'Moor' &#xd;&#xa;WHEN Try(&quot;klassifizMassnahme&quot;=9999) then '\n' +'Maßnahme: sonst.'&#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;+ case &#xd;&#xa;when try(length(to_string(&quot;massnahmeText&quot;))>25)then'\n'+left(to_string(&quot;massnahmeText&quot;),25)+'...'&#xd;&#xa;when try(length(to_string(&quot;massnahmeText&quot;))&lt;26)then'\n'+to_string(&quot;massnahmeText&quot;)&#xd;&#xa;ELSE''End&#xd;&#xa;&#xd;&#xa;+ Case WHEN Try(&quot;massnahmeKuerzel&quot;is not NULL) then '\n' + &quot;massnahmeKuerzel&quot;  ELSE ''  END &#xd;&#xa;&#xd;&#xa;+ Case&#xd;&#xa;WHEN Try(&quot;istAusgleich&quot;='false') then '\n' +'ist Ausgleich: nein'&#xd;&#xa;WHEN Try(&quot;istAusgleich&quot;='true') then '\n' +'ist Ausgleich: ja'&#xd;&#xa;ELSE ''  END &#xd;&#xa;&#xd;&#xa;+ case &#xd;&#xa;when try(length(to_string(&quot;gliederung1&quot;))>25)then'\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then'\n'+to_string(&quot;gliederung1&quot;)&#xd;&#xa;ELSE''End&#xd;&#xa;+ case &#xd;&#xa;when try(length(to_string(&quot;gliederung2&quot;))>25) then ' '+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;when try(length(to_string(&quot;gliederung2&quot;))&lt;26) then ' '+to_string(&quot;gliederung2&quot;)&#xd;&#xa;ELSE''End&#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;aufschrift&quot;)>25)then'\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;aufschrift&quot;)&lt;26)then'\n'+&quot;aufschrift&quot;&#xd;&#xa;ELSE''End&#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;text&quot;)>25)then'\n'+left(&quot;text&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;text&quot;)&lt;26)then'\n'+&quot;text&quot;&#xd;&#xa;ELSE''End &#xd;&#xa;+ case &#xd;&#xa;when try(length(&quot;textlicheErgaenzung&quot;)>25)then'\n'+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;textlicheErgaenzung&quot;)&lt;26)then'\n'+&quot;textlicheErgaenzung&quot;&#xd;&#xa;ELSE''End&#xd;&#xa;">
        <families/>
        <text-buffer bufferBlendMode="0" bufferDraw="1" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="250,250,250,255" bufferOpacity="1" bufferSizeUnits="Percentage" bufferSize="20" bufferNoFill="1"/>
        <text-mask maskType="0" maskedSymbolLayers="" maskSizeUnits="MM" maskOpacity="1" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskJoinStyle="128"/>
        <background shapeDraw="0" shapeSizeX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiUnit="Point" shapeSizeY="0" shapeType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeSizeUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOpacity="1" shapeOffsetUnit="Point" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotation="0" shapeBorderWidthUnit="Point" shapeBorderWidth="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255">
          <symbol frame_rate="10" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1" id="">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="231,113,72,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="2"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol frame_rate="10" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="128,128,128,255"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_unit" value="Point"/>
                <Option type="QString" name="style" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowBlendMode="6" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowOffsetDist="1" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" multilineAlign="3" placeDirectionSymbol="0" formatNumbers="0" decimals="3" plussign="0" reverseDirectionSymbol="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" wrapChar="" autoWrapLength="0" useMaxLineLengthForAutoWrap="1"/>
      <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" distUnits="MM" repeatDistance="0" geometryGeneratorType="PointGeometry" maxCurvedCharAngleIn="25" placementFlags="10" repeatDistanceUnits="MM" placement="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGeneratorEnabled="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" dist="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" layerType="PolygonGeometry" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" geometryGenerator="" offsetUnits="RenderMetersInMapUnits" allowDegraded="0" lineAnchorClipping="0" quadOffset="5" lineAnchorTextPoint="FollowPlacement" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleOut="-25" offsetType="1" overlapHandling="PreventOverlap" polygonPlacementFlags="2" priority="5" fitInPolygonOnly="0" xOffset="2" lineAnchorPercent="0.5" overrunDistance="0" yOffset="0" overrunDistanceUnit="MM"/>
      <rendering minFeatureSize="0" obstacleFactor="1" fontMinPixelSize="3" labelPerPart="0" upsidedownLabels="0" drawLabels="1" limitNumLabels="0" mergeLines="0" scaleVisibility="1" unplacedVisibility="0" scaleMin="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" scaleMax="1001" obstacleType="1" obstacle="1" zIndex="0" maxNumLabels="2000"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option name="properties"/>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
          <Option type="int" name="blendMode" value="0"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
          <Option type="bool" name="drawToAllParts" value="false"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
          <Option type="QString" name="lineSymbol" value="&lt;symbol frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; id=&quot;{4b9680e1-a743-4f3d-805f-fd39ba7333de}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option type="double" name="minLength" value="0"/>
          <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="minLengthUnit" value="MM"/>
          <Option type="double" name="offsetFromAnchor" value="0"/>
          <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
          <Option type="double" name="offsetFromLabel" value="0"/>
          <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
