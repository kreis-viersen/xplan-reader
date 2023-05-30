<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.4-Firenze" labelsEnabled="1" styleCategories="Symbology|Labeling">
  <renderer-v2 enableorderby="0" type="RuleRenderer" referencescale="-1" symbollevels="0" forceraster="0">
    <rules key="{2907fef8-d7d1-428a-9274-592a21723899}">
      <rule symbol="0" label="Vorranggebiet" filter="&quot;gebietsTyp&quot;=1000" key="{1f26c26f-e017-4fc3-8104-5e794e5d8cd0}"/>
      <rule symbol="1" label="Vorrangstandort" filter="&quot;gebietsTyp&quot;=1001" key="{335ddfdb-c07b-467a-a6f3-dd4af8ea5696}"/>
      <rule symbol="2" label="Vorbehaltsgebiet" filter="&quot;gebietsTyp&quot;=1100" key="{412fa421-cb58-4a94-86b1-aa5bface838e}"/>
      <rule symbol="3" label="Vorbehaltsstandort" filter="&quot;gebietsTyp&quot;=1101" key="{592b7806-da5f-4866-8c6e-6b18fbf586b3}"/>
      <rule symbol="4" label="Eignungsgebiet" filter="&quot;gebietsTyp&quot;=1200" key="{95ef865d-4397-4e0b-bf97-16ee0afcd971}"/>
      <rule symbol="5" label="Vorrang und Eignungsgebiet" filter="&quot;gebietsTyp&quot;=1300" key="{8fde58b6-bb9a-4caa-ab44-ecb40db7b78c}"/>
      <rule symbol="6" label="Ausschlussgebiet" filter="&quot;gebietsTyp&quot;=1400" key="{96150cda-f0e0-4bfc-a8ee-b259a8073243}"/>
      <rule symbol="7" label="Vorsorgegebiet" filter="&quot;gebietsTyp&quot;=1500" key="{252d62d2-b7b1-4591-b7c5-da882b04371a}"/>
      <rule symbol="8" label="Vorsorgestandort" filter="&quot;gebietsTyp&quot;=1501" key="{4855ce9e-d965-4d30-9f86-15514a9bb95a}"/>
      <rule symbol="9" label="Vorzugsraum" filter="&quot;gebietsTyp&quot;=1600" key="{ed18d135-d9eb-4e32-bdea-c93a320b81fe}"/>
      <rule symbol="10" label="Potenzialgebiet" filter="&quot;gebietsTyp&quot;=1700" key="{f510b3e6-af43-4af6-bdd5-a3c50ff6a4e7}"/>
      <rule symbol="11" label="Schwerpunktraum" filter="&quot;gebietsTyp&quot;=1800" key="{affbcfcd-d5d8-4960-b8f7-3a5616897000}"/>
      <rule symbol="12" label="sonst. Gebiet" filter="&quot;gebietsTyp&quot;=9999" key="{1697b0f3-37c6-4899-846d-84b373936e95}"/>
      <rule symbol="13" label="gebietsTyp nicht definiert" filter="&quot;gebietsTyp&quot; is null" key="{89bce391-d2b9-46ba-bf81-29dc298f78fe}"/>
    </rules>
    <symbols>
      <symbol name="0" type="fill" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
          <Option type="Map">
            <Option value="90" name="angle" type="QString"/>
            <Option value="during_render" name="clip_mode" type="QString"/>
            <Option value="55,126,184,255" name="color" type="QString"/>
            <Option value="feature" name="coordinate_reference" type="QString"/>
            <Option value="2" name="distance" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
            <Option value="MM" name="distance_unit" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@0" type="line" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
                <Option value="0,159,0,255" name="line_color" type="QString"/>
                <Option value="solid" name="line_style" type="QString"/>
                <Option value="0.3" name="line_width" type="QString"/>
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
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,146,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.46" name="line_width" type="QString"/>
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
      <symbol name="1" type="fill" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
          <Option type="Map">
            <Option value="90" name="angle" type="QString"/>
            <Option value="during_render" name="clip_mode" type="QString"/>
            <Option value="55,126,184,255" name="color" type="QString"/>
            <Option value="feature" name="coordinate_reference" type="QString"/>
            <Option value="2" name="distance" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
            <Option value="MM" name="distance_unit" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@0" type="line" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
                <Option value="0,159,0,255" name="line_color" type="QString"/>
                <Option value="solid" name="line_style" type="QString"/>
                <Option value="0.3" name="line_width" type="QString"/>
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
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,146,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.46" name="line_width" type="QString"/>
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
      <symbol name="10" type="fill" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
          <Option type="Map">
            <Option value="90" name="angle" type="QString"/>
            <Option value="during_render" name="clip_mode" type="QString"/>
            <Option value="55,126,184,255" name="color" type="QString"/>
            <Option value="feature" name="coordinate_reference" type="QString"/>
            <Option value="2" name="distance" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
            <Option value="MM" name="distance_unit" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@10@0" type="line" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
                <Option value="0,159,0,255" name="line_color" type="QString"/>
                <Option value="solid" name="line_style" type="QString"/>
                <Option value="0.3" name="line_width" type="QString"/>
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
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,146,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.46" name="line_width" type="QString"/>
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
      <symbol name="11" type="fill" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
          <Option type="Map">
            <Option value="90" name="angle" type="QString"/>
            <Option value="during_render" name="clip_mode" type="QString"/>
            <Option value="55,126,184,255" name="color" type="QString"/>
            <Option value="feature" name="coordinate_reference" type="QString"/>
            <Option value="2" name="distance" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
            <Option value="MM" name="distance_unit" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@11@0" type="line" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
                <Option value="0,159,0,255" name="line_color" type="QString"/>
                <Option value="solid" name="line_style" type="QString"/>
                <Option value="0.3" name="line_width" type="QString"/>
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
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,146,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.46" name="line_width" type="QString"/>
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
      <symbol name="12" type="fill" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
          <Option type="Map">
            <Option value="90" name="angle" type="QString"/>
            <Option value="during_render" name="clip_mode" type="QString"/>
            <Option value="55,126,184,255" name="color" type="QString"/>
            <Option value="feature" name="coordinate_reference" type="QString"/>
            <Option value="2" name="distance" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
            <Option value="MM" name="distance_unit" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@12@0" type="line" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
                <Option value="0,159,0,255" name="line_color" type="QString"/>
                <Option value="solid" name="line_style" type="QString"/>
                <Option value="0.3" name="line_width" type="QString"/>
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
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,146,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.46" name="line_width" type="QString"/>
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
      <symbol name="13" type="fill" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,0,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="255,0,0,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option value="13" name="blend_mode" type="QString"/>
                <Option value="2.645" name="blur_level" type="QString"/>
                <Option value="MM" name="blur_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                <Option value="0,0,0,255" name="color" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="135" name="offset_angle" type="QString"/>
                <Option value="2" name="offset_distance" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_unit_scale" type="QString"/>
                <Option value="1" name="opacity" type="QString"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option value="0" name="blend_mode" type="QString"/>
                <Option value="0.7935" name="blur_level" type="QString"/>
                <Option value="MM" name="blur_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                <Option value="0,0,255,255" name="color1" type="QString"/>
                <Option value="0,255,0,255" name="color2" type="QString"/>
                <Option value="0" name="color_type" type="QString"/>
                <Option value="ccw" name="direction" type="QString"/>
                <Option value="0" name="discrete" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="0.5" name="opacity" type="QString"/>
                <Option value="gradient" name="rampType" type="QString"/>
                <Option value="255,255,255,255" name="single_color" type="QString"/>
                <Option value="rgb" name="spec" type="QString"/>
                <Option value="2" name="spread" type="QString"/>
                <Option value="MM" name="spread_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="spread_unit_scale" type="QString"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option value="0" name="blend_mode" type="QString"/>
                <Option value="2.645" name="blur_level" type="QString"/>
                <Option value="0" name="blur_method" type="QString"/>
                <Option value="MM" name="blur_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="1" name="enabled" type="QString"/>
                <Option value="1" name="opacity" type="QString"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option value="13" name="blend_mode" type="QString"/>
                <Option value="2.645" name="blur_level" type="QString"/>
                <Option value="MM" name="blur_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                <Option value="0,0,0,255" name="color" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="135" name="offset_angle" type="QString"/>
                <Option value="2" name="offset_distance" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_unit_scale" type="QString"/>
                <Option value="1" name="opacity" type="QString"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option value="0" name="blend_mode" type="QString"/>
                <Option value="0.7935" name="blur_level" type="QString"/>
                <Option value="MM" name="blur_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                <Option value="0,0,255,255" name="color1" type="QString"/>
                <Option value="0,255,0,255" name="color2" type="QString"/>
                <Option value="0" name="color_type" type="QString"/>
                <Option value="ccw" name="direction" type="QString"/>
                <Option value="0" name="discrete" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="0.5" name="opacity" type="QString"/>
                <Option value="gradient" name="rampType" type="QString"/>
                <Option value="255,255,255,255" name="single_color" type="QString"/>
                <Option value="rgb" name="spec" type="QString"/>
                <Option value="2" name="spread" type="QString"/>
                <Option value="MM" name="spread_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="spread_unit_scale" type="QString"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" type="fill" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
          <Option type="Map">
            <Option value="90" name="angle" type="QString"/>
            <Option value="during_render" name="clip_mode" type="QString"/>
            <Option value="55,126,184,255" name="color" type="QString"/>
            <Option value="feature" name="coordinate_reference" type="QString"/>
            <Option value="2" name="distance" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
            <Option value="MM" name="distance_unit" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@0" type="line" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
                <Option value="0,159,0,255" name="line_color" type="QString"/>
                <Option value="solid" name="line_style" type="QString"/>
                <Option value="0.3" name="line_width" type="QString"/>
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
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,146,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.46" name="line_width" type="QString"/>
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
      <symbol name="3" type="fill" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
          <Option type="Map">
            <Option value="90" name="angle" type="QString"/>
            <Option value="during_render" name="clip_mode" type="QString"/>
            <Option value="55,126,184,255" name="color" type="QString"/>
            <Option value="feature" name="coordinate_reference" type="QString"/>
            <Option value="2" name="distance" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
            <Option value="MM" name="distance_unit" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@3@0" type="line" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
                <Option value="0,159,0,255" name="line_color" type="QString"/>
                <Option value="solid" name="line_style" type="QString"/>
                <Option value="0.3" name="line_width" type="QString"/>
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
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,146,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.46" name="line_width" type="QString"/>
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
      <symbol name="4" type="fill" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
          <Option type="Map">
            <Option value="90" name="angle" type="QString"/>
            <Option value="during_render" name="clip_mode" type="QString"/>
            <Option value="55,126,184,255" name="color" type="QString"/>
            <Option value="feature" name="coordinate_reference" type="QString"/>
            <Option value="2" name="distance" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
            <Option value="MM" name="distance_unit" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@4@0" type="line" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
                <Option value="0,159,0,255" name="line_color" type="QString"/>
                <Option value="solid" name="line_style" type="QString"/>
                <Option value="0.3" name="line_width" type="QString"/>
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
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,146,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.46" name="line_width" type="QString"/>
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
      <symbol name="5" type="fill" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
          <Option type="Map">
            <Option value="90" name="angle" type="QString"/>
            <Option value="during_render" name="clip_mode" type="QString"/>
            <Option value="55,126,184,255" name="color" type="QString"/>
            <Option value="feature" name="coordinate_reference" type="QString"/>
            <Option value="2" name="distance" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
            <Option value="MM" name="distance_unit" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@5@0" type="line" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
                <Option value="0,159,0,255" name="line_color" type="QString"/>
                <Option value="solid" name="line_style" type="QString"/>
                <Option value="0.3" name="line_width" type="QString"/>
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
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,146,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.46" name="line_width" type="QString"/>
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
      <symbol name="6" type="fill" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
          <Option type="Map">
            <Option value="90" name="angle" type="QString"/>
            <Option value="during_render" name="clip_mode" type="QString"/>
            <Option value="55,126,184,255" name="color" type="QString"/>
            <Option value="feature" name="coordinate_reference" type="QString"/>
            <Option value="2" name="distance" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
            <Option value="MM" name="distance_unit" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@6@0" type="line" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
                <Option value="0,159,0,255" name="line_color" type="QString"/>
                <Option value="solid" name="line_style" type="QString"/>
                <Option value="0.3" name="line_width" type="QString"/>
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
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,146,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.46" name="line_width" type="QString"/>
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
      <symbol name="7" type="fill" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
          <Option type="Map">
            <Option value="90" name="angle" type="QString"/>
            <Option value="during_render" name="clip_mode" type="QString"/>
            <Option value="55,126,184,255" name="color" type="QString"/>
            <Option value="feature" name="coordinate_reference" type="QString"/>
            <Option value="2" name="distance" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
            <Option value="MM" name="distance_unit" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@7@0" type="line" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
                <Option value="0,159,0,255" name="line_color" type="QString"/>
                <Option value="solid" name="line_style" type="QString"/>
                <Option value="0.3" name="line_width" type="QString"/>
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
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,146,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.46" name="line_width" type="QString"/>
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
      <symbol name="8" type="fill" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
          <Option type="Map">
            <Option value="90" name="angle" type="QString"/>
            <Option value="during_render" name="clip_mode" type="QString"/>
            <Option value="55,126,184,255" name="color" type="QString"/>
            <Option value="feature" name="coordinate_reference" type="QString"/>
            <Option value="2" name="distance" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
            <Option value="MM" name="distance_unit" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@8@0" type="line" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
                <Option value="0,159,0,255" name="line_color" type="QString"/>
                <Option value="solid" name="line_style" type="QString"/>
                <Option value="0.3" name="line_width" type="QString"/>
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
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,146,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.46" name="line_width" type="QString"/>
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
      <symbol name="9" type="fill" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
          <Option type="Map">
            <Option value="90" name="angle" type="QString"/>
            <Option value="during_render" name="clip_mode" type="QString"/>
            <Option value="55,126,184,255" name="color" type="QString"/>
            <Option value="feature" name="coordinate_reference" type="QString"/>
            <Option value="2" name="distance" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
            <Option value="MM" name="distance_unit" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@9@0" type="line" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
                <Option value="0,159,0,255" name="line_color" type="QString"/>
                <Option value="solid" name="line_style" type="QString"/>
                <Option value="0.3" name="line_width" type="QString"/>
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
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
            <Option value="0,146,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.46" name="line_width" type="QString"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style previewBkgrdColor="255,255,255,255" fontItalic="0" isExpression="1" multilineHeight="1" allowHtml="0" blendMode="0" fontUnderline="0" fontStrikeout="0" fieldName="'Natur&amp;Landschaft\n'+&#xd;&#xa;Case&#xd;&#xa;When try(gebietsTyp is not null) then &#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;When gebietsTyp=1000 then 'Vorranggebiet'&#xd;&#xa;&#x9;When gebietsTyp=1001 then 'Vorrangstandort'&#xd;&#xa;&#x9;When gebietsTyp=1100 then 'Vorbehaltsgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1101 then 'Vorbehaltsstandort'&#xd;&#xa;&#x9;When gebietsTyp=1200 then 'Eignungsgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1300 then 'Vorrang&amp;Eignungsgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1400 then 'Ausschlussgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1500 then 'Vorsorgegebiet'&#xd;&#xa;&#x9;When gebietsTyp=1501 then 'Vorsorgestandort'&#xd;&#xa;&#x9;When gebietsTyp=1600 then 'Vorzugsraum'&#xd;&#xa;&#x9;When gebietsTyp=1700 then 'Potenzialgebiet'&#xd;&#xa;&#x9;When gebietsTyp=1800 then 'Schwerpunktraum'&#xd;&#xa;&#x9;When gebietsTyp=9999 then 'SonstigesGebiet'&#xd;&#xa;&#x9;Else ''&#xd;&#xa;&#x9;End &#xd;&#xa;ELSE 'gebietsTyp nicht definiert'&#xd;&#xa;End &#xd;&#xa;+ CASE&#xd;&#xa;When try( typ is not null) then&#x9;&#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;When typ = 1000&#x9;Then '\n'+'NaturLandschaft'&#xd;&#xa;&#x9;When typ = 1100&#x9;Then '\n'+'Naturschutz&amp;Landschaftspflege'&#xd;&#xa;&#x9;When typ = 1101&#x9;Then '\n'+'Naturschutz&amp;Landschaftspflege Gewässer'&#xd;&#xa;&#x9;When typ = 1200&#x9;Then '\n'+'Flurdurchgrünung'&#xd;&#xa;&#x9;When typ = 1300&#x9;Then '\n'+'Unzerschnittene Räume'&#xd;&#xa;&#x9;When typ = 1301&#x9;Then '\n'+'Unzerschnittene verkehrsarme Räume'&#xd;&#xa;&#x9;When typ = 1400&#x9;Then '\n'+'Feuchtgebiet'&#xd;&#xa;&#x9;When typ = 1500&#x9;Then '\n'+'Ökologisches Verbundssystem'&#xd;&#xa;&#x9;When typ = 1501&#x9;Then '\n'+'Ökologischer Raum'&#xd;&#xa;&#x9;When typ = 1600&#x9;Then '\n'+'Verbess. Landschaftsstruktur/Naturhaushalt'&#xd;&#xa;&#x9;When typ = 1700&#x9;Then '\n'+'Biotop'&#xd;&#xa;&#x9;When typ = 1701&#x9;Then '\n'+'Biotopverbund'&#xd;&#xa;&#x9;When typ = 1702&#x9;Then '\n'+'Biotopverbundachse'&#xd;&#xa;&#x9;When typ = 1703&#x9;Then '\n'+'Arten-/Biotopschutz'&#xd;&#xa;&#x9;When typ = 1704&#x9;Then '\n'+'Regionalpark'&#xd;&#xa;&#x9;When typ = 1705&#x9;Then '\n'+'Waldlebensraum'&#xd;&#xa;&#x9;When typ = 1706&#x9;Then '\n'+'Feuchtlebensraum'&#xd;&#xa;&#x9;When typ = 1707&#x9;Then '\n'+'Trockenlebensraum'&#xd;&#xa;&#x9;When typ = 1708 Then '\n'+'Länderübergreifend.Biotop(verbund)'&#xd;&#xa;&#x9;When typ = 1800&#x9;Then '\n'+'Kompensation für Entwicklung'&#xd;&#xa;&#x9;When typ = 1900&#x9;Then '\n'+'Grünlandbewirt./-pflege/-entwickl.'&#xd;&#xa;&#x9;When typ = 2000&#x9;Then '\n'+'Landschaftsstruktur'&#xd;&#xa;&#x9;When typ = 2100&#x9;Then '\n'+'Landschaftsgebiet für Erholung'&#xd;&#xa;&#x9;When typ = 2200&#x9;Then '\n'+'Landschaftsprägend'&#xd;&#xa;&#x9;When typ = 2300&#x9;Then '\n'+'Schutz der Natur'&#xd;&#xa;&#x9;When typ = 2400&#x9;Then '\n'+'Schutz Landschaftsbild'&#xd;&#xa;&#x9;When typ = 2500&#x9;Then '\n'+'Alpenpark'&#xd;&#xa;&#x9;When typ = 9999 Then '\n'+'sonst.NaturLandschaftsschutz'&#xd;&#xa;&#x9;ELSE''&#xd;&#xa;&#x9;END &#xd;&#xa;ELSE '\n typ nicht definiert'&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" namedStyle="Regular" useSubstitutions="0" fontFamily="Arial" multilineHeightUnit="Percentage" textOrientation="horizontal" capitalization="0" fontKerning="1" textOpacity="1" fontSize="8" forcedBold="0" textColor="255,255,255,255" forcedItalic="0" fontWordSpacing="0" fontLetterSpacing="0" fontWeight="50" legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point">
        <families/>
        <text-buffer bufferDraw="1" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="Percentage" bufferColor="0,159,0,255" bufferNoFill="1" bufferOpacity="1" bufferBlendMode="0" bufferSize="35"/>
        <text-mask maskEnabled="0" maskType="0" maskSizeUnits="MM" maskJoinStyle="128" maskedSymbolLayers="" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
        <background shapeDraw="0" shapeSVGFile="" shapeRotationType="0" shapeRadiiUnit="Point" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeType="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeUnit="Point" shapeOffsetX="0" shapeRadiiY="0" shapeOffsetUnit="Point" shapeJoinStyle="64" shapeSizeX="0" shapeSizeY="0" shapeBlendMode="0" shapeSizeType="0" shapeOffsetY="0">
          <symbol name="markerSymbol" type="marker" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="229,182,54,255" name="color" type="QString"/>
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
          <symbol name="fillSymbol" type="fill" alpha="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleFill" enabled="1" pass="0">
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
        <shadow shadowOpacity="0.69999999999999996" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowBlendMode="6"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" placeDirectionSymbol="0" autoWrapLength="0" decimals="3" multilineAlign="3" reverseDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
      <placement lineAnchorClipping="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationUnit="AngleDegrees" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" offsetType="0" lineAnchorType="0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" xOffset="0" quadOffset="4" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" rotationAngle="0" maxCurvedCharAngleIn="25" lineAnchorTextPoint="FollowPlacement" overrunDistance="0" placement="0" geometryGeneratorEnabled="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" centroidInside="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceUnit="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" geometryGenerator="" centroidWhole="0" placementFlags="10" repeatDistance="0" overlapHandling="PreventOverlap" yOffset="0" dist="0" distUnits="MM" priority="5"/>
      <rendering minFeatureSize="0" drawLabels="1" limitNumLabels="0" scaleMax="4001" labelPerPart="0" fontLimitPixelSize="0" scaleVisibility="1" fontMinPixelSize="3" scaleMin="0" obstacleFactor="1" obstacle="1" fontMaxPixelSize="10000" obstacleType="1" upsidedownLabels="0" maxNumLabels="2000" mergeLines="0" zIndex="0" unplacedVisibility="0"/>
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
          <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
