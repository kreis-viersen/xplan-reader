<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.3-Firenze" styleCategories="Symbology|Labeling" labelsEnabled="1">
  <renderer-v2 forceraster="0" referencescale="-1" enableorderby="0" symbollevels="0" type="RuleRenderer">
    <rules key="{3e46768d-b5e8-4549-8ea7-3d8a9f5cdaf9}">
      <rule label="alle" symbol="0" key="{43a8df67-7970-4214-8c8c-7dc86f03d461}"/>
      <rule label="davon Naturschutzgebiet" symbol="1" filter="&quot;artDerFestlegung&quot;=1000" key="{3d7527ac-c249-44a4-8928-8f7def3a95d4}"/>
      <rule label="davon Nationalpark" symbol="2" filter="&quot;artDerFestlegung&quot;=1100" key="{c06a4051-c808-421b-8f64-3e0abd69bf8a}"/>
      <rule label="davon Biosphärenreservat " symbol="3" filter="&quot;artDerFestlegung&quot;=1200" key="{000cc102-5b20-4ffe-b888-80f000e8d69a}"/>
      <rule label="davon Landschaftsschutzgebiet " symbol="4" filter="&quot;artDerFestlegung&quot;=1300" key="{3129d2b6-cef7-468a-8a91-e4e514136718}"/>
      <rule label="davon Naturpark" symbol="5" filter="&quot;artDerFestlegung&quot;=1400" key="{2f031008-7616-442c-8d52-a5bebe829148}"/>
      <rule label="davon Naturdenkmal" symbol="6" filter="&quot;artDerFestlegung&quot;=1500" key="{3e879fb2-7f1c-4d36-b627-eb8045776d09}"/>
      <rule label="davon geschützte Landschaftsbestandteile" symbol="7" filter="&quot;artDerFestlegung&quot;=1600" key="{41f26bf8-18f0-433d-b6db-7e58f94e3c8e}"/>
      <rule label="davon gesetzlich geschützte Biotope" symbol="8" filter="&quot;artDerFestlegung&quot;=1700" key="{310cb593-aa4d-4def-a3a5-a3af79d58569}"/>
      <rule label="davon Natura2000/FFH/VSG" symbol="9" filter="&quot;artDerFestlegung&quot;=1800" key="{a5162a1e-ca55-4cdf-9b57-5c436f64375d}"/>
      <rule label="davon Gebiete gemeinschaftlicher Bedeutung" symbol="10" filter="&quot;artDerFestlegung&quot;=18000" key="{59e66b95-dd84-4b36-8a72-6704fc92fc04}"/>
      <rule label="davon europäische Vogelschutzgebiete" symbol="11" filter="&quot;artDerFestlegung&quot;=18001" key="{e21148e0-8077-404c-8d7a-f2ae1196c250}"/>
      <rule label="davon nationale Naturmonumente" symbol="12" filter="&quot;artDerFestlegung&quot;=2000" key="{0897a424-15d0-462f-8c41-a66740637ea4}"/>
      <rule label="davon sonst. Naturschutzgebiete" symbol="13" filter="&quot;artDerFestlegung&quot;=9999" key="{dbf9b1fb-6500-4d74-af7e-a3e05ea2527f}"/>
      <rule label="artDerFestlegung nicht definiert" symbol="14" filter="&quot;artDerFestlegung&quot; is NULL" key="{550980b1-57ce-4bef-8e9c-50d7bef63931}"/>
    </rules>
    <symbols>
      <symbol frame_rate="10" name="0" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="PointPatternFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="double"/>
            <Option name="clip_mode" value="shape" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="displacement_x" value="0" type="QString"/>
            <Option name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_x_unit" value="MM" type="QString"/>
            <Option name="displacement_y" value="0" type="QString"/>
            <Option name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_y_unit" value="MM" type="QString"/>
            <Option name="distance_x" value="4" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="4" type="QString"/>
            <Option name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_y_unit" value="MM" type="QString"/>
            <Option name="offset_x" value="0" type="QString"/>
            <Option name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_x_unit" value="MM" type="QString"/>
            <Option name="offset_y" value="0" type="QString"/>
            <Option name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_y_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="random_deviation_x" value="0" type="QString"/>
            <Option name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_x_unit" value="MM" type="QString"/>
            <Option name="random_deviation_y" value="0" type="QString"/>
            <Option name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_y_unit" value="MM" type="QString"/>
            <Option name="seed" value="443751352" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@0@0" alpha="1" is_animated="0" clip_to_extent="1" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="0,133,7,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="0,133,7,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="1" type="QString"/>
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
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
            <Option name="line_color" value="0,133,7,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="10" type="QString"/>
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
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  @map_scale >9999 then  10&#xd;&#xa;when  @map_scale  &lt;= 10000 then  0.5&#xd;&#xa;else 1&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="1" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="PointPatternFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="double"/>
            <Option name="clip_mode" value="shape" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="displacement_x" value="0" type="QString"/>
            <Option name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_x_unit" value="MM" type="QString"/>
            <Option name="displacement_y" value="0" type="QString"/>
            <Option name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_y_unit" value="MM" type="QString"/>
            <Option name="distance_x" value="4" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="4" type="QString"/>
            <Option name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_y_unit" value="MM" type="QString"/>
            <Option name="offset_x" value="0" type="QString"/>
            <Option name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_x_unit" value="MM" type="QString"/>
            <Option name="offset_y" value="0" type="QString"/>
            <Option name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_y_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="random_deviation_x" value="0" type="QString"/>
            <Option name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_x_unit" value="MM" type="QString"/>
            <Option name="random_deviation_y" value="0" type="QString"/>
            <Option name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_y_unit" value="MM" type="QString"/>
            <Option name="seed" value="443751352" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@1@0" alpha="1" is_animated="0" clip_to_extent="1" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="0,133,7,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="0,133,7,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="1" type="QString"/>
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
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
            <Option name="line_color" value="0,133,7,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="10" type="QString"/>
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
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  @map_scale >9999 then  10&#xd;&#xa;when  @map_scale  &lt;= 10000 then  0.5&#xd;&#xa;else 1&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="10" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="PointPatternFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="double"/>
            <Option name="clip_mode" value="shape" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="displacement_x" value="0" type="QString"/>
            <Option name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_x_unit" value="MM" type="QString"/>
            <Option name="displacement_y" value="0" type="QString"/>
            <Option name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_y_unit" value="MM" type="QString"/>
            <Option name="distance_x" value="4" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="4" type="QString"/>
            <Option name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_y_unit" value="MM" type="QString"/>
            <Option name="offset_x" value="0" type="QString"/>
            <Option name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_x_unit" value="MM" type="QString"/>
            <Option name="offset_y" value="0" type="QString"/>
            <Option name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_y_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="random_deviation_x" value="0" type="QString"/>
            <Option name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_x_unit" value="MM" type="QString"/>
            <Option name="random_deviation_y" value="0" type="QString"/>
            <Option name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_y_unit" value="MM" type="QString"/>
            <Option name="seed" value="443751352" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@10@0" alpha="1" is_animated="0" clip_to_extent="1" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="0,133,7,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="0,133,7,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="1" type="QString"/>
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
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
            <Option name="line_color" value="0,133,7,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="10" type="QString"/>
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
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  @map_scale >9999 then  10&#xd;&#xa;when  @map_scale  &lt;= 10000 then  0.5&#xd;&#xa;else 1&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="11" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="PointPatternFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="double"/>
            <Option name="clip_mode" value="shape" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="displacement_x" value="0" type="QString"/>
            <Option name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_x_unit" value="MM" type="QString"/>
            <Option name="displacement_y" value="0" type="QString"/>
            <Option name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_y_unit" value="MM" type="QString"/>
            <Option name="distance_x" value="4" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="4" type="QString"/>
            <Option name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_y_unit" value="MM" type="QString"/>
            <Option name="offset_x" value="0" type="QString"/>
            <Option name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_x_unit" value="MM" type="QString"/>
            <Option name="offset_y" value="0" type="QString"/>
            <Option name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_y_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="random_deviation_x" value="0" type="QString"/>
            <Option name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_x_unit" value="MM" type="QString"/>
            <Option name="random_deviation_y" value="0" type="QString"/>
            <Option name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_y_unit" value="MM" type="QString"/>
            <Option name="seed" value="443751352" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@11@0" alpha="1" is_animated="0" clip_to_extent="1" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="0,133,7,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="0,133,7,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="1" type="QString"/>
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
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
            <Option name="line_color" value="0,133,7,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="10" type="QString"/>
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
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  @map_scale >9999 then  10&#xd;&#xa;when  @map_scale  &lt;= 10000 then  0.5&#xd;&#xa;else 1&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="12" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="PointPatternFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="double"/>
            <Option name="clip_mode" value="shape" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="displacement_x" value="0" type="QString"/>
            <Option name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_x_unit" value="MM" type="QString"/>
            <Option name="displacement_y" value="0" type="QString"/>
            <Option name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_y_unit" value="MM" type="QString"/>
            <Option name="distance_x" value="4" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="4" type="QString"/>
            <Option name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_y_unit" value="MM" type="QString"/>
            <Option name="offset_x" value="0" type="QString"/>
            <Option name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_x_unit" value="MM" type="QString"/>
            <Option name="offset_y" value="0" type="QString"/>
            <Option name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_y_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="random_deviation_x" value="0" type="QString"/>
            <Option name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_x_unit" value="MM" type="QString"/>
            <Option name="random_deviation_y" value="0" type="QString"/>
            <Option name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_y_unit" value="MM" type="QString"/>
            <Option name="seed" value="443751352" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@12@0" alpha="1" is_animated="0" clip_to_extent="1" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="0,133,7,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="0,133,7,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="1" type="QString"/>
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
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
            <Option name="line_color" value="0,133,7,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="10" type="QString"/>
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
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  @map_scale >9999 then  10&#xd;&#xa;when  @map_scale  &lt;= 10000 then  0.5&#xd;&#xa;else 1&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="13" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="PointPatternFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="double"/>
            <Option name="clip_mode" value="shape" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="displacement_x" value="0" type="QString"/>
            <Option name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_x_unit" value="MM" type="QString"/>
            <Option name="displacement_y" value="0" type="QString"/>
            <Option name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_y_unit" value="MM" type="QString"/>
            <Option name="distance_x" value="4" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="4" type="QString"/>
            <Option name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_y_unit" value="MM" type="QString"/>
            <Option name="offset_x" value="0" type="QString"/>
            <Option name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_x_unit" value="MM" type="QString"/>
            <Option name="offset_y" value="0" type="QString"/>
            <Option name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_y_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="random_deviation_x" value="0" type="QString"/>
            <Option name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_x_unit" value="MM" type="QString"/>
            <Option name="random_deviation_y" value="0" type="QString"/>
            <Option name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_y_unit" value="MM" type="QString"/>
            <Option name="seed" value="443751352" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@13@0" alpha="1" is_animated="0" clip_to_extent="1" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="0,133,7,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="0,133,7,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="1" type="QString"/>
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
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
            <Option name="line_color" value="0,133,7,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="10" type="QString"/>
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
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  @map_scale >9999 then  10&#xd;&#xa;when  @map_scale  &lt;= 10000 then  0.5&#xd;&#xa;else 1&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="14" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol frame_rate="10" name="2" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="PointPatternFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="double"/>
            <Option name="clip_mode" value="shape" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="displacement_x" value="0" type="QString"/>
            <Option name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_x_unit" value="MM" type="QString"/>
            <Option name="displacement_y" value="0" type="QString"/>
            <Option name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_y_unit" value="MM" type="QString"/>
            <Option name="distance_x" value="4" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="4" type="QString"/>
            <Option name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_y_unit" value="MM" type="QString"/>
            <Option name="offset_x" value="0" type="QString"/>
            <Option name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_x_unit" value="MM" type="QString"/>
            <Option name="offset_y" value="0" type="QString"/>
            <Option name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_y_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="random_deviation_x" value="0" type="QString"/>
            <Option name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_x_unit" value="MM" type="QString"/>
            <Option name="random_deviation_y" value="0" type="QString"/>
            <Option name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_y_unit" value="MM" type="QString"/>
            <Option name="seed" value="443751352" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@2@0" alpha="1" is_animated="0" clip_to_extent="1" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="0,133,7,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="0,133,7,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="1" type="QString"/>
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
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
            <Option name="line_color" value="0,133,7,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="10" type="QString"/>
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
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  @map_scale >9999 then  10&#xd;&#xa;when  @map_scale  &lt;= 10000 then  0.5&#xd;&#xa;else 1&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="3" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="PointPatternFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="double"/>
            <Option name="clip_mode" value="shape" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="displacement_x" value="0" type="QString"/>
            <Option name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_x_unit" value="MM" type="QString"/>
            <Option name="displacement_y" value="0" type="QString"/>
            <Option name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_y_unit" value="MM" type="QString"/>
            <Option name="distance_x" value="4" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="4" type="QString"/>
            <Option name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_y_unit" value="MM" type="QString"/>
            <Option name="offset_x" value="0" type="QString"/>
            <Option name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_x_unit" value="MM" type="QString"/>
            <Option name="offset_y" value="0" type="QString"/>
            <Option name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_y_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="random_deviation_x" value="0" type="QString"/>
            <Option name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_x_unit" value="MM" type="QString"/>
            <Option name="random_deviation_y" value="0" type="QString"/>
            <Option name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_y_unit" value="MM" type="QString"/>
            <Option name="seed" value="443751352" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@3@0" alpha="1" is_animated="0" clip_to_extent="1" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="0,133,7,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="0,133,7,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="1" type="QString"/>
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
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
            <Option name="line_color" value="0,133,7,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="10" type="QString"/>
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
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  @map_scale >9999 then  10&#xd;&#xa;when  @map_scale  &lt;= 10000 then  0.5&#xd;&#xa;else 1&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="4" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="PointPatternFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="double"/>
            <Option name="clip_mode" value="shape" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="displacement_x" value="0" type="QString"/>
            <Option name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_x_unit" value="MM" type="QString"/>
            <Option name="displacement_y" value="0" type="QString"/>
            <Option name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_y_unit" value="MM" type="QString"/>
            <Option name="distance_x" value="4" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="4" type="QString"/>
            <Option name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_y_unit" value="MM" type="QString"/>
            <Option name="offset_x" value="0" type="QString"/>
            <Option name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_x_unit" value="MM" type="QString"/>
            <Option name="offset_y" value="0" type="QString"/>
            <Option name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_y_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="random_deviation_x" value="0" type="QString"/>
            <Option name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_x_unit" value="MM" type="QString"/>
            <Option name="random_deviation_y" value="0" type="QString"/>
            <Option name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_y_unit" value="MM" type="QString"/>
            <Option name="seed" value="443751352" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@4@0" alpha="1" is_animated="0" clip_to_extent="1" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="0,133,7,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="0,133,7,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="1" type="QString"/>
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
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
            <Option name="line_color" value="0,133,7,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="10" type="QString"/>
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
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  @map_scale >9999 then  10&#xd;&#xa;when  @map_scale  &lt;= 10000 then  0.5&#xd;&#xa;else 1&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="5" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="PointPatternFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="double"/>
            <Option name="clip_mode" value="shape" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="displacement_x" value="0" type="QString"/>
            <Option name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_x_unit" value="MM" type="QString"/>
            <Option name="displacement_y" value="0" type="QString"/>
            <Option name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_y_unit" value="MM" type="QString"/>
            <Option name="distance_x" value="4" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="4" type="QString"/>
            <Option name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_y_unit" value="MM" type="QString"/>
            <Option name="offset_x" value="0" type="QString"/>
            <Option name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_x_unit" value="MM" type="QString"/>
            <Option name="offset_y" value="0" type="QString"/>
            <Option name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_y_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="random_deviation_x" value="0" type="QString"/>
            <Option name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_x_unit" value="MM" type="QString"/>
            <Option name="random_deviation_y" value="0" type="QString"/>
            <Option name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_y_unit" value="MM" type="QString"/>
            <Option name="seed" value="443751352" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@5@0" alpha="1" is_animated="0" clip_to_extent="1" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="0,133,7,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="0,133,7,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="1" type="QString"/>
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
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
            <Option name="line_color" value="0,133,7,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="10" type="QString"/>
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
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  @map_scale >9999 then  10&#xd;&#xa;when  @map_scale  &lt;= 10000 then  0.5&#xd;&#xa;else 1&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="6" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="PointPatternFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="double"/>
            <Option name="clip_mode" value="shape" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="displacement_x" value="0" type="QString"/>
            <Option name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_x_unit" value="MM" type="QString"/>
            <Option name="displacement_y" value="0" type="QString"/>
            <Option name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_y_unit" value="MM" type="QString"/>
            <Option name="distance_x" value="4" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="4" type="QString"/>
            <Option name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_y_unit" value="MM" type="QString"/>
            <Option name="offset_x" value="0" type="QString"/>
            <Option name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_x_unit" value="MM" type="QString"/>
            <Option name="offset_y" value="0" type="QString"/>
            <Option name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_y_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="random_deviation_x" value="0" type="QString"/>
            <Option name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_x_unit" value="MM" type="QString"/>
            <Option name="random_deviation_y" value="0" type="QString"/>
            <Option name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_y_unit" value="MM" type="QString"/>
            <Option name="seed" value="443751352" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@6@0" alpha="1" is_animated="0" clip_to_extent="1" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="0,133,7,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="0,133,7,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="1" type="QString"/>
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
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
            <Option name="line_color" value="0,133,7,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="10" type="QString"/>
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
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  @map_scale >9999 then  10&#xd;&#xa;when  @map_scale  &lt;= 10000 then  0.5&#xd;&#xa;else 1&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="7" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="PointPatternFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="double"/>
            <Option name="clip_mode" value="shape" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="displacement_x" value="0" type="QString"/>
            <Option name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_x_unit" value="MM" type="QString"/>
            <Option name="displacement_y" value="0" type="QString"/>
            <Option name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_y_unit" value="MM" type="QString"/>
            <Option name="distance_x" value="4" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="4" type="QString"/>
            <Option name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_y_unit" value="MM" type="QString"/>
            <Option name="offset_x" value="0" type="QString"/>
            <Option name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_x_unit" value="MM" type="QString"/>
            <Option name="offset_y" value="0" type="QString"/>
            <Option name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_y_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="random_deviation_x" value="0" type="QString"/>
            <Option name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_x_unit" value="MM" type="QString"/>
            <Option name="random_deviation_y" value="0" type="QString"/>
            <Option name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_y_unit" value="MM" type="QString"/>
            <Option name="seed" value="443751352" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@7@0" alpha="1" is_animated="0" clip_to_extent="1" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="0,133,7,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="0,133,7,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="1" type="QString"/>
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
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
            <Option name="line_color" value="0,133,7,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="10" type="QString"/>
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
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  @map_scale >9999 then  10&#xd;&#xa;when  @map_scale  &lt;= 10000 then  0.5&#xd;&#xa;else 1&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="8" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="PointPatternFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="double"/>
            <Option name="clip_mode" value="shape" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="displacement_x" value="0" type="QString"/>
            <Option name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_x_unit" value="MM" type="QString"/>
            <Option name="displacement_y" value="0" type="QString"/>
            <Option name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_y_unit" value="MM" type="QString"/>
            <Option name="distance_x" value="4" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="4" type="QString"/>
            <Option name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_y_unit" value="MM" type="QString"/>
            <Option name="offset_x" value="0" type="QString"/>
            <Option name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_x_unit" value="MM" type="QString"/>
            <Option name="offset_y" value="0" type="QString"/>
            <Option name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_y_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="random_deviation_x" value="0" type="QString"/>
            <Option name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_x_unit" value="MM" type="QString"/>
            <Option name="random_deviation_y" value="0" type="QString"/>
            <Option name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_y_unit" value="MM" type="QString"/>
            <Option name="seed" value="443751352" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@8@0" alpha="1" is_animated="0" clip_to_extent="1" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="0,133,7,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="0,133,7,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="1" type="QString"/>
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
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
            <Option name="line_color" value="0,133,7,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="10" type="QString"/>
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
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  @map_scale >9999 then  10&#xd;&#xa;when  @map_scale  &lt;= 10000 then  0.5&#xd;&#xa;else 1&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="9" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="PointPatternFill" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="double"/>
            <Option name="clip_mode" value="shape" type="QString"/>
            <Option name="coordinate_reference" value="feature" type="QString"/>
            <Option name="displacement_x" value="0" type="QString"/>
            <Option name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_x_unit" value="MM" type="QString"/>
            <Option name="displacement_y" value="0" type="QString"/>
            <Option name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="displacement_y_unit" value="MM" type="QString"/>
            <Option name="distance_x" value="4" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="4" type="QString"/>
            <Option name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_y_unit" value="MM" type="QString"/>
            <Option name="offset_x" value="0" type="QString"/>
            <Option name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_x_unit" value="MM" type="QString"/>
            <Option name="offset_y" value="0" type="QString"/>
            <Option name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_y_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="random_deviation_x" value="0" type="QString"/>
            <Option name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_x_unit" value="MM" type="QString"/>
            <Option name="random_deviation_y" value="0" type="QString"/>
            <Option name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="random_deviation_y_unit" value="MM" type="QString"/>
            <Option name="seed" value="443751352" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@9@0" alpha="1" is_animated="0" clip_to_extent="1" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="0,133,7,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="0,133,7,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="1" type="QString"/>
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
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
            <Option name="line_color" value="0,133,7,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="10" type="QString"/>
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
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  @map_scale >9999 then  10&#xd;&#xa;when  @map_scale  &lt;= 10000 then  0.5&#xd;&#xa;else 1&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style namedStyle="Standard" isExpression="1" fontItalic="0" useSubstitutions="0" textColor="0,133,7,255" fieldName="CASE &#xd;&#xa;When &quot;artDerFestlegung&quot;=1000  then 'NSG' &#xd;&#xa;When &quot;artDerFestlegung&quot;=1100  then 'Nationalpark'&#xd;&#xa;When &quot;artDerFestlegung&quot;=1200  then 'Biosphärenreservat'&#xd;&#xa;When &quot;artDerFestlegung&quot;=1300  then 'LSG' &#xd;&#xa;When &quot;artDerFestlegung&quot;=1400  then 'Naturpark' &#xd;&#xa;When &quot;artDerFestlegung&quot;=1500  then 'ND'&#xd;&#xa;When &quot;artDerFestlegung&quot;=1600  then 'geschützter\nLandschaftsbestandteil'&#xd;&#xa;When &quot;artDerFestlegung&quot;=1700  then 'gesetzl.gesch.Biotop'&#xd;&#xa;When &quot;artDerFestlegung&quot;=1800  then 'Natura2000' &#xd;&#xa;When &quot;artDerFestlegung&quot;=18000 then 'Gebiet gemeinsch.Bedeutung'&#xd;&#xa;When &quot;artDerFestlegung&quot;=18001 then 'europ.Vogelschutzgebiet'&#xd;&#xa;When &quot;artDerFestlegung&quot;=2000  then 'nationales Naturmonument'&#xd;&#xa;When &quot;artDerFestlegung&quot;=9999  then 'sonst.NSG'&#xd;&#xa;ELSE 'artDerFestlegung nicht definiert'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* name nach Spezifikation zulässig  */&#xd;&#xa;+ case when try(&quot;name&quot; is not null) then   case &#xd;&#xa;when length(&quot;name&quot;)>25 then '\n'+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then '\n'+     &quot;name&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nummer&quot; is not null) then   case &#xd;&#xa;when length(to_string(&quot;nummer&quot;))>25 then '\n'+left(to_string(&quot;nummer&quot;),25)+'...'&#xd;&#xa;when length(to_string(&quot;nummer&quot;))&lt;26 then '\n'+     to_string(&quot;nummer&quot;)  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten - vorher prüfen, ob es überhaupt eine gibt und ! ob sie Werte enthält&#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizSchutzgebietNaturschutzrecht am 12.04.23 ein Eintrag */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(detailArtDerFestlegung is not NULL,'-') THEN  '\n' + to_string(&quot;detailArtDerFestlegung&quot;)&#xd;&#xa;WHEN try(detailArtDerFestlegung[0] is not NULL,'-') THEN  '\n' + array_to_string(&quot;detailArtDerFestlegung&quot;[0] ,' ')&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" fontUnderline="0" allowHtml="0" capitalization="0" legendString="Aa" fontWeight="50" fontFamily="Arial" fontSize="8" multilineHeight="1" fontWordSpacing="0" multilineHeightUnit="Percentage" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedBold="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontSizeUnit="Point" forcedItalic="0" blendMode="0" fontLetterSpacing="0" fontStrikeout="0" fontKerning="1" textOrientation="horizontal">
        <families/>
        <text-buffer bufferDraw="1" bufferSizeUnits="Percentage" bufferSize="25" bufferNoFill="1" bufferOpacity="1" bufferBlendMode="0" bufferColor="250,250,250,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
        <text-mask maskSize="0" maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeSizeType="0" shapeOffsetX="0" shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeDraw="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiY="0" shapeSizeUnit="Point" shapeRadiiUnit="Point" shapeRotationType="0" shapeBlendMode="0" shapeOffsetUnit="Point" shapeSVGFile="" shapeSizeX="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRotation="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1">
          <symbol frame_rate="10" name="markerSymbol" alpha="1" is_animated="0" clip_to_extent="1" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="190,178,151,255" type="QString"/>
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
          <symbol frame_rate="10" name="fillSymbol" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowRadius="1.5"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" decimals="3" wrapChar="" formatNumbers="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3" autoWrapLength="0" addDirectionSymbol="0" plussign="0" rightDirectionSymbol=">"/>
      <placement repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" dist="0" xOffset="0" placementFlags="10" priority="5" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" polygonPlacementFlags="2" placement="0" layerType="PolygonGeometry" lineAnchorType="0" centroidInside="1" lineAnchorPercent="0.5" allowDegraded="0" lineAnchorTextPoint="FollowPlacement" maxCurvedCharAngleOut="-25" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGeneratorEnabled="0" lineAnchorClipping="0" rotationUnit="AngleDegrees" overrunDistanceUnit="MM" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" quadOffset="4" centroidWhole="0" overlapHandling="PreventOverlap" yOffset="0" geometryGenerator="" offsetUnits="MM" fitInPolygonOnly="0"/>
      <rendering fontMaxPixelSize="10000" fontMinPixelSize="3" obstacleFactor="1" unplacedVisibility="0" zIndex="0" obstacleType="1" minFeatureSize="0" limitNumLabels="0" fontLimitPixelSize="0" scaleMin="0" upsidedownLabels="0" scaleMax="4001" scaleVisibility="1" obstacle="1" maxNumLabels="2000" mergeLines="0" labelPerPart="0" drawLabels="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="MinimumScale" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="CASE&#xd;&#xa;WHEN area($geometry)>10000 then 4001&#xd;&#xa;WHEN area($geometry)> 5000 then 2001&#xd;&#xa;ELSE 1001&#xd;&#xa;END" type="QString"/>
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
          <Option name="lineSymbol" value="&lt;symbol frame_rate=&quot;10&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
