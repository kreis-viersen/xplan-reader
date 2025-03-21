<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|MapTips" version="3.38.3-Grenoble" labelsEnabled="1">
  <renderer-v2 type="RuleRenderer" forceraster="0" referencescale="-1" enableorderby="0" symbollevels="0">
    <rules key="{8d1fb8b7-2b21-459a-9905-4a0fdaf4ec09}">
      <rule key="{6593d2ff-caf6-443a-a4bb-b8d26c216f0c}" symbol="0" label="alles"/>
      <rule key="{6c000b2f-9ba7-4539-9234-8e00fa29930f}" symbol="1" label="davon SchutzPflege" filter="&quot;ziel&quot;=1000"/>
      <rule key="{18535f20-fd23-4a8e-9569-8a2c417dc3c4}" symbol="2" label="davon Entwicklung" filter="&quot;ziel&quot;=2000"/>
      <rule key="{3e1ac943-3ecb-4137-b389-1333510ddfad}" symbol="3" label="davon Anlage" filter="&quot;ziel&quot;=3000"/>
      <rule key="{379346c2-21dd-4f4a-b61e-c89e0fdb2df9}" symbol="4" label="davon Schutz, Pflege und Entwicklung" filter="&quot;ziel&quot;=4000"/>
      <rule key="{87a34de3-c281-4115-89b1-4fae07f67d12}" symbol="5" label="davon sonstiges" filter="&quot;ziel&quot;=9999"/>
      <rule key="{f70343a6-b479-4dd6-b0e0-289eadd5037d}" symbol="6" label="davon Ziel nicht definiert" filter="&quot;ziel&quot; is Null"/>
    </rules>
    <symbols>
      <symbol type="fill" is_animated="0" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{b24e5eb0-5879-4112-9102-1a4977a964b8}" enabled="1" pass="0" class="LinePatternFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="135" name="angle"/>
            <Option type="QString" value="during_render" name="clip_mode"/>
            <Option type="QString" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1" name="color"/>
            <Option type="QString" value="feature" name="coordinate_reference"/>
            <Option type="QString" value="3" name="distance"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
            <Option type="QString" value="MM" name="distance_unit"/>
            <Option type="QString" value="0.26" name="line_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" is_animated="0" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" name="@0@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer id="{3cf63b47-f55b-4c8f-b88a-9c9a7f483d98}" enabled="1" pass="0" class="SimpleLine" locked="0">
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
                <Option type="QString" value="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" name="line_color"/>
                <Option type="QString" value="solid" name="line_style"/>
                <Option type="QString" value="0.3" name="line_width"/>
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
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer id="{3c06cf9d-5248-4113-9cc1-4a217f8c66ed}" enabled="1" pass="0" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.46" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="no" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'dense4'&#xd;&#xa;else 'no'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" is_animated="0" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{b24e5eb0-5879-4112-9102-1a4977a964b8}" enabled="1" pass="0" class="LinePatternFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="135" name="angle"/>
            <Option type="QString" value="during_render" name="clip_mode"/>
            <Option type="QString" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1" name="color"/>
            <Option type="QString" value="feature" name="coordinate_reference"/>
            <Option type="QString" value="3" name="distance"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
            <Option type="QString" value="MM" name="distance_unit"/>
            <Option type="QString" value="0.26" name="line_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" is_animated="0" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" name="@1@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer id="{3cf63b47-f55b-4c8f-b88a-9c9a7f483d98}" enabled="1" pass="0" class="SimpleLine" locked="0">
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
                <Option type="QString" value="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" name="line_color"/>
                <Option type="QString" value="solid" name="line_style"/>
                <Option type="QString" value="0.3" name="line_width"/>
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
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer id="{3c06cf9d-5248-4113-9cc1-4a217f8c66ed}" enabled="1" pass="0" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.46" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="no" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'dense4'&#xd;&#xa;else 'no'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" is_animated="0" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{b24e5eb0-5879-4112-9102-1a4977a964b8}" enabled="1" pass="0" class="LinePatternFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="135" name="angle"/>
            <Option type="QString" value="during_render" name="clip_mode"/>
            <Option type="QString" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1" name="color"/>
            <Option type="QString" value="feature" name="coordinate_reference"/>
            <Option type="QString" value="3" name="distance"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
            <Option type="QString" value="MM" name="distance_unit"/>
            <Option type="QString" value="0.26" name="line_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" is_animated="0" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" name="@2@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer id="{3cf63b47-f55b-4c8f-b88a-9c9a7f483d98}" enabled="1" pass="0" class="SimpleLine" locked="0">
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
                <Option type="QString" value="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" name="line_color"/>
                <Option type="QString" value="solid" name="line_style"/>
                <Option type="QString" value="0.3" name="line_width"/>
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
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer id="{3c06cf9d-5248-4113-9cc1-4a217f8c66ed}" enabled="1" pass="0" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.46" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="no" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'dense4'&#xd;&#xa;else 'no'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" is_animated="0" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{b24e5eb0-5879-4112-9102-1a4977a964b8}" enabled="1" pass="0" class="LinePatternFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="135" name="angle"/>
            <Option type="QString" value="during_render" name="clip_mode"/>
            <Option type="QString" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1" name="color"/>
            <Option type="QString" value="feature" name="coordinate_reference"/>
            <Option type="QString" value="3" name="distance"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
            <Option type="QString" value="MM" name="distance_unit"/>
            <Option type="QString" value="0.26" name="line_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" is_animated="0" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" name="@3@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer id="{3cf63b47-f55b-4c8f-b88a-9c9a7f483d98}" enabled="1" pass="0" class="SimpleLine" locked="0">
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
                <Option type="QString" value="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" name="line_color"/>
                <Option type="QString" value="solid" name="line_style"/>
                <Option type="QString" value="0.3" name="line_width"/>
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
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer id="{3c06cf9d-5248-4113-9cc1-4a217f8c66ed}" enabled="1" pass="0" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.46" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="no" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'dense4'&#xd;&#xa;else 'no'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" is_animated="0" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" name="4">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{b24e5eb0-5879-4112-9102-1a4977a964b8}" enabled="1" pass="0" class="LinePatternFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="135" name="angle"/>
            <Option type="QString" value="during_render" name="clip_mode"/>
            <Option type="QString" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1" name="color"/>
            <Option type="QString" value="feature" name="coordinate_reference"/>
            <Option type="QString" value="3" name="distance"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
            <Option type="QString" value="MM" name="distance_unit"/>
            <Option type="QString" value="0.26" name="line_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" is_animated="0" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" name="@4@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer id="{3cf63b47-f55b-4c8f-b88a-9c9a7f483d98}" enabled="1" pass="0" class="SimpleLine" locked="0">
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
                <Option type="QString" value="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" name="line_color"/>
                <Option type="QString" value="solid" name="line_style"/>
                <Option type="QString" value="0.3" name="line_width"/>
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
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer id="{3c06cf9d-5248-4113-9cc1-4a217f8c66ed}" enabled="1" pass="0" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.46" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="no" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'dense4'&#xd;&#xa;else 'no'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" is_animated="0" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" name="5">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{b24e5eb0-5879-4112-9102-1a4977a964b8}" enabled="1" pass="0" class="LinePatternFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="135" name="angle"/>
            <Option type="QString" value="during_render" name="clip_mode"/>
            <Option type="QString" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1" name="color"/>
            <Option type="QString" value="feature" name="coordinate_reference"/>
            <Option type="QString" value="3" name="distance"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
            <Option type="QString" value="MM" name="distance_unit"/>
            <Option type="QString" value="0.26" name="line_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" is_animated="0" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" name="@5@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer id="{3cf63b47-f55b-4c8f-b88a-9c9a7f483d98}" enabled="1" pass="0" class="SimpleLine" locked="0">
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
                <Option type="QString" value="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" name="line_color"/>
                <Option type="QString" value="solid" name="line_style"/>
                <Option type="QString" value="0.3" name="line_width"/>
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
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer id="{3c06cf9d-5248-4113-9cc1-4a217f8c66ed}" enabled="1" pass="0" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.46" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="no" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'dense4'&#xd;&#xa;else 'no'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" is_animated="0" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" name="6">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{fc2d60a0-14c0-41ca-8171-cabd6882b518}" enabled="1" pass="0" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,0,0,255,rgb:1,0,0,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,0,0,255,rgb:1,0,0,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" value="13" name="blend_mode"/>
                <Option type="QString" value="2.645" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,0,255,rgb:0,0,0,1" name="color"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="135" name="offset_angle"/>
                <Option type="QString" value="2" name="offset_distance"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
                <Option type="QString" value="1" name="opacity"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option type="QString" value="0" name="blend_mode"/>
                <Option type="QString" value="0.7935" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,255,255,rgb:0,0,1,1" name="color1"/>
                <Option type="QString" value="0,255,0,255,rgb:0,1,0,1" name="color2"/>
                <Option type="QString" value="0" name="color_type"/>
                <Option type="QString" value="ccw" name="direction"/>
                <Option type="QString" value="0" name="discrete"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="0.5" name="opacity"/>
                <Option type="QString" value="gradient" name="rampType"/>
                <Option type="QString" value="255,255,255,255,rgb:1,1,1,1" name="single_color"/>
                <Option type="QString" value="rgb" name="spec"/>
                <Option type="QString" value="2" name="spread"/>
                <Option type="QString" value="MM" name="spread_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option type="QString" value="0" name="blend_mode"/>
                <Option type="QString" value="2.645" name="blur_level"/>
                <Option type="QString" value="0" name="blur_method"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="1" name="enabled"/>
                <Option type="QString" value="1" name="opacity"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option type="QString" value="13" name="blend_mode"/>
                <Option type="QString" value="2.645" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,0,255,rgb:0,0,0,1" name="color"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="135" name="offset_angle"/>
                <Option type="QString" value="2" name="offset_distance"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
                <Option type="QString" value="1" name="opacity"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option type="QString" value="0" name="blend_mode"/>
                <Option type="QString" value="0.7935" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,255,255,rgb:0,0,1,1" name="color1"/>
                <Option type="QString" value="0,255,0,255,rgb:0,1,0,1" name="color2"/>
                <Option type="QString" value="0" name="color_type"/>
                <Option type="QString" value="ccw" name="direction"/>
                <Option type="QString" value="0" name="discrete"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="0.5" name="opacity"/>
                <Option type="QString" value="gradient" name="rampType"/>
                <Option type="QString" value="255,255,255,255,rgb:1,1,1,1" name="single_color"/>
                <Option type="QString" value="rgb" name="spec"/>
                <Option type="QString" value="2" name="spread"/>
                <Option type="QString" value="MM" name="spread_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
              </Option>
            </effect>
          </effect>
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
    <data-defined-properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol type="fill" is_animated="0" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" name="">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{8fd2cdfc-9991-4b14-849c-bd9cfc683fd8}" enabled="1" pass="0" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,0,255,255,rgb:0,0,1,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontFamily="Arial" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" fontUnderline="0" fontLetterSpacing="0" blendMode="0" textOrientation="horizontal" useSubstitutions="0" fontWeight="50" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontSizeUnit="Point" capitalization="0" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" tabStopDistance="80" textColor="77,175,74,255,rgb:0.30196078431372547,0.68627450980392157,0.29019607843137257,1" isExpression="1" forcedItalic="0" namedStyle="Standard" fontWordSpacing="0" legendString="Aa" fieldName="'Ausgleichsfläche:'&#xd;&#xa;&#xd;&#xa;+case when try(&quot;ziel&quot; is not null) then&#xd;&#xa;case&#xd;&#xa;when Ziel = 1000 then  '\n' +  'Ziel: Schutz und Pflege'&#xd;&#xa;when Ziel = 2000 then  '\n' +  'Ziel: Entwicklung'&#xd;&#xa;when Ziel = 3000 then  '\n' +  'Ziel: Neu-Anlage'&#xd;&#xa;when Ziel = 4000 then  '\n' +  'Ziel: Schutz, Pflege und Entwicklung'&#xd;&#xa;when Ziel = 9999 then  '\n' +  'sonst. Ziel'&#xd;&#xa;ELSE  '\n' +'kein Ziel definiert' END &#xd;&#xa;ELSE  '\n' +'kein Ziel definiert' END &#xd;&#xa;+case when try(&quot;sonstZiel&quot; is not null)then'\nsonstZiel:'+left(&quot;sonstZiel&quot;,25)ELSE''End&#xd;&#xa;&#xd;&#xa;+case when Try( &quot;klassifizMassnahme&quot; is not null) then &#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1000 then '\nMaßnahme:'+'artentreicher Gehölzbestand'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1100 then '\nMaßnahme:'+'naturnaher Wald'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1200 then '\nMaßnahme:'+'extensives Grünland'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1300 then '\nMaßnahme:'+'Feuchtgrünland'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1400 then '\nMaßnahme:'+'Obstwiese'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1500 then '\nMaßnahme:'+'naturnaher Uferbereich&#x9;'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1600 then '\nMaßnahme:'+'Röhrichtzone'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1700 then '\nMaßnahme:'+'Ackerrandstreifen'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1800 then '\nMaßnahme:'+'Ackerbrache'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 1900 then '\nMaßnahme:'+'Grünlandbrache'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 2000 then '\nMaßnahme:'+'Sukzessionsfläche'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 2100 then '\nMaßnahme:'+'Hochstaudenflur'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 2200 then '\nMaßnahme:'+'Trockenrasen'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 2300 then '\nMaßnahme:'+'Heide'&#xd;&#xa;&#x9;when  &quot;klassifizMassnahme&quot; = 9999 then '\n'+'sonst.klass.Massnahme'&#x9;&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;ELSE'' END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;massnahmeText&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;massnahmeText&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;massnahmeText&quot;))&lt;46)then'\n&quot;' || &quot;massnahmeText&quot; || '&quot;'  &#xd;&#xa;&#x9;when try(length(to_string(&quot;massnahmeText&quot;))>45)then'\n&quot;' || left(&quot;massnahmeText&quot;,25) || '...'+'&quot;' &#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;massnahmeKuerzel&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;massnahmeKuerzel&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;massnahmeKuerzel&quot;))&lt;46)then'\n&quot;' || &quot;massnahmeKuerzel&quot; || '&quot;'  &#xd;&#xa;&#x9;when try(length(to_string(&quot;massnahmeKuerzel&quot;))>45)then'\n&quot;' || left(&quot;massnahmeKuerzel&quot;,25) || '...'+'&quot;' &#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* xplan:rechtscharakter Kardinalität 1 */&#xd;&#xa;+case&#xd;&#xa;when  &quot;rechtscharakter&quot; = 1000 then '\n'+'Festsetz.BPlan'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 2000 then '\n'+'nachrichtl.Übernahme'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 3000 then '\n'+'Darstellung FNP'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4000 then '\n'+'RO Ziel'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4100 then '\n'+'RO Grundsatz'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4200 then '\n'+'RO nachr.Übernahme Ziel'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4300 then '\n'+'RO nachr.Übernahme Grundsatz'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4400 then '\n'+'ROP Information'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4500 then '\n'+'RO textl.Ziel'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4600 then '\n'+'RO Ziel+Grundsatz'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4700 then '\n'+'RO Vorschlag'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 5000 then '\n'+'LP Festsetzung'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 5100 then '\n'+'LP gepl.Festsetz.'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 5200 then '\n'+'LP Darstell.+Kennzeichn.'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 5300 then '\n'+'LP-Inhalt zur Berücksichtigung'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 6000 then '\n'+'Hinweis nach BauGB'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 7000 then '\n'+'Flächen nach §9(5)BauGB'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 8000 then '\n'+'Vermerk §5BauGB'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 9998 then '\n'+'Rechtscharakter unbekannt'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 9999 then '\n'+'sonst.Rechtscharakter'&#xd;&#xa;ELSE 'Rechtscharakter falsch verschlüsselt' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;text&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))&lt;26)then'\n&quot;' || &quot;text&quot; || '&quot;'  &#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))>25)then'\n&quot;' || left(&quot;text&quot;,25) || '...'+'&quot;' &#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung1&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung1&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then '\n' || &quot;gliederung1&quot;  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))>25)then '\n' || left(&quot;gliederung1&quot;,25) || '...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung2&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung2&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))&lt;26)then '\n' || &quot;gliederung2&quot;  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))>25)then '\n' || left(&quot;gliederung2&quot;,25) || '...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;aufschrift&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;aufschrift&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))&lt;26)then '\n&quot;' || &quot;aufschrift&quot; || '&quot;'  &#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))>25)then '\n&quot;' || left(&quot;aufschrift&quot;,25) || '...&quot;' &#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;" tabStopDistanceUnit="Point" fontKerning="1" multilineHeightUnit="Percentage" fontSize="8" fontStrikeout="0" forcedBold="0" allowHtml="0" textOpacity="1">
        <families/>
        <text-buffer bufferDraw="1" bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1" bufferBlendMode="0" bufferOpacity="1" bufferJoinStyle="128" bufferSize="25" bufferSizeUnits="Percentage" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1"/>
        <text-mask maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskJoinStyle="128" maskSize2="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskType="0" maskSizeUnits="MM"/>
        <background shapeSizeType="0" shapeSizeUnit="Point" shapeBlendMode="0" shapeRadiiY="0" shapeBorderWidthUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetUnit="Point" shapeSizeX="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeRotation="0" shapeRadiiUnit="Point" shapeSVGFile="" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeType="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeDraw="0" shapeOffsetY="0" shapeFillColor="255,255,255,255,rgb:1,1,1,1">
          <symbol type="marker" is_animated="0" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" name="markerSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer id="" enabled="1" pass="0" class="SimpleMarker" locked="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="232,113,141,255,rgb:0.90980392156862744,0.44313725490196076,0.55294117647058827,1" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="circle" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="2" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol type="fill" is_animated="0" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1" name="fillSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer id="" enabled="1" pass="0" class="SimpleFill" locked="0">
              <Option type="Map">
                <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                <Option type="QString" value="255,255,255,255,rgb:1,1,1,1" name="color"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" name="outline_color"/>
                <Option type="QString" value="no" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="Point" name="outline_width_unit"/>
                <Option type="QString" value="solid" name="style"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowColor="0,0,0,255,rgb:0,0,0,1" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowRadius="1.5" shadowBlendMode="6"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" decimals="3" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" formatNumbers="0" autoWrapLength="40" leftDirectionSymbol="&lt;" wrapChar="" multilineAlign="0" plussign="0"/>
      <placement dist="0" overrunDistance="0" priority="5" rotationAngle="0" centroidWhole="0" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGeneratorEnabled="0" preserveRotation="1" lineAnchorType="0" offsetUnits="MM" maximumDistanceUnit="MM" geometryGenerator="" offsetType="0" lineAnchorTextPoint="FollowPlacement" maximumDistance="0" polygonPlacementFlags="2" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" maxCurvedCharAngleIn="25" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" overrunDistanceUnit="MM" placement="0" lineAnchorClipping="0" lineAnchorPercent="0.5" layerType="PolygonGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" prioritization="PreferCloser" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" maxCurvedCharAngleOut="-25" overlapHandling="PreventOverlap" repeatDistance="0"/>
      <rendering drawLabels="1" labelPerPart="0" scaleMin="0" fontMaxPixelSize="10000" limitNumLabels="0" obstacle="1" upsidedownLabels="0" obstacleFactor="1" obstacleType="1" unplacedVisibility="0" maxNumLabels="2000" scaleVisibility="1" zIndex="0" fontMinPixelSize="3" minFeatureSize="0" fontLimitPixelSize="0" scaleMax="1001" mergeLines="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="int" value="0" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol type=&quot;line&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{fde401fe-f3ee-4004-a14a-58f72dd08188}&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
