<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="Symbology|Labeling|MapTips" version="3.40.1-Bratislava">
  <renderer-v2 referencescale="-1" forceraster="0" enableorderby="0" type="RuleRenderer" symbollevels="0">
    <rules key="{acba7790-e3ff-4da0-b9cb-0a9da0d04eb1}">
      <rule symbol="0" label="alle" key="{a0699e76-8443-46ae-8341-519380c17b6c}"/>
      <rule symbol="1" label="davon Bundesautobahn" key="{f9cb96ca-e012-4d29-8864-77575ca1d00b}" filter="&quot;artDerFestlegung&quot;=1000 "/>
      <rule symbol="2" label="davon Bundesstraße" key="{51f115be-3940-4059-876d-d89d93d6a0ad}" filter="&quot;artDerFestlegung&quot;=1100"/>
      <rule symbol="3" label="Landes- oder Staatsstraße" key="{621b1cfc-51d4-43ad-bf59-2648cc3c66b3}" filter="&quot;artDerFestlegung&quot;=1200"/>
      <rule symbol="4" label="davon Kreisstraßen" key="{b975d2bc-f9c3-4c19-9bb1-f29acde85a24}" filter="&quot;artDerFestlegung&quot;=1300"/>
      <rule symbol="5" label="sonst. öff. Straße" key="{538c133f-d634-42fe-a5fb-c1c966f07db7}" filter="&quot;artDerFestlegung&quot;=9999"/>
      <rule symbol="6" label="artDerFestlegung nicht definiert" key="{8a192014-5161-4dcc-a620-a0d3e8fe774d}" filter="&quot;artDerFestlegung&quot; is NULL"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{beca386f-4475-43f6-b83e-0686d05b37db}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,217,47,99,rgb:1,0.85098039215686272,0.18431372549019609,0.38823529411764707" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
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
        <layer locked="0" pass="0" class="PointPatternFill" enabled="1" id="{93463c8b-ebf6-4cb2-bf28-edd8cbaba055}">
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
            <Option name="distance_x" value="8" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="8" type="QString"/>
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
            <Option name="seed" value="178381521" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1" id="{ba86a57e-7e81-4aa4-a788-dc45a0dfbc27}">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="hexagon" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="255,255,255,255,rgb:1,1,1,1" type="QString"/>
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
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{8b40883d-6388-42b2-9965-02ab43ecc5c1}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,217,47,99,rgb:1,0.85098039215686272,0.18431372549019609,0.38823529411764707" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
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
        <layer locked="0" pass="0" class="PointPatternFill" enabled="1" id="{7de69343-9799-42f3-b519-6ef6d6cdc4dd}">
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
            <Option name="distance_x" value="8" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="8" type="QString"/>
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
            <Option name="seed" value="178381521" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1" id="{a462ace1-ff81-42c5-baca-cfc77dd9abc5}">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="hexagon" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="255,255,255,255,rgb:1,1,1,1" type="QString"/>
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
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{021de91f-7075-4536-97ba-5b851126c159}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,217,47,99,rgb:1,0.85098039215686272,0.18431372549019609,0.38823529411764707" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
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
        <layer locked="0" pass="0" class="PointPatternFill" enabled="1" id="{ec87be9c-9650-47de-b800-335e145c4b77}">
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
            <Option name="distance_x" value="8" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="8" type="QString"/>
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
            <Option name="seed" value="178381521" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1" id="{9da8c9b5-1c8d-4650-bc11-910f9b853a38}">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="hexagon" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="255,255,255,255,rgb:1,1,1,1" type="QString"/>
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
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{c81eb002-c673-4da5-b07a-8343342af46c}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,217,47,99,rgb:1,0.85098039215686272,0.18431372549019609,0.38823529411764707" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
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
        <layer locked="0" pass="0" class="PointPatternFill" enabled="1" id="{021a984d-2746-4077-9416-787ad6886a36}">
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
            <Option name="distance_x" value="8" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="8" type="QString"/>
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
            <Option name="seed" value="178381521" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@3@1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1" id="{0f346d91-37c3-4fc5-a6ba-9ea9c23529b6}">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="hexagon" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="255,255,255,255,rgb:1,1,1,1" type="QString"/>
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
        </layer>
      </symbol>
      <symbol name="4" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{4d8a75ea-9d3a-4bc0-8f4b-46bfc4ba7af1}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,217,47,99,rgb:1,0.85098039215686272,0.18431372549019609,0.38823529411764707" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
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
        <layer locked="0" pass="0" class="PointPatternFill" enabled="1" id="{949cced9-3bbd-45b2-90e5-6a47c7c2a389}">
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
            <Option name="distance_x" value="8" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="8" type="QString"/>
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
            <Option name="seed" value="178381521" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@4@1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1" id="{1c75c564-f76b-4929-bc31-df89eb5caf6a}">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="hexagon" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="255,255,255,255,rgb:1,1,1,1" type="QString"/>
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
        </layer>
      </symbol>
      <symbol name="5" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{660589cc-8184-4eda-aa50-c9daf76fdf82}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,217,47,99,rgb:1,0.85098039215686272,0.18431372549019609,0.38823529411764707" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
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
        <layer locked="0" pass="0" class="PointPatternFill" enabled="1" id="{65192b15-0aa7-49aa-80c0-3e5c5eb8a858}">
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
            <Option name="distance_x" value="8" type="QString"/>
            <Option name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_x_unit" value="MM" type="QString"/>
            <Option name="distance_y" value="8" type="QString"/>
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
            <Option name="seed" value="178381521" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@5@1" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1" id="{39ae8438-2948-4a8d-92bb-3620844801be}">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="hexagon" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="255,255,255,255,rgb:1,1,1,1" type="QString"/>
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
        </layer>
      </symbol>
      <symbol name="6" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{14a64c64-251c-4443-ade2-9548174201e5}">
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
      <symbol name="" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="{6d808d59-e051-4d46-9c41-6b4e4e041054}">
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
      <text-style fontWeight="50" isExpression="1" forcedBold="0" fontWordSpacing="0" multilineHeightUnit="Percentage" namedStyle="Standard" fontStrikeout="0" textOrientation="horizontal" fontSizeUnit="Point" fontFamily="Arial" blendMode="0" forcedItalic="0" fontLetterSpacing="0" fontSize="8" fontItalic="0" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" fieldName="+case when try( &quot;artDerFestlegung&quot; is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;artDerFestlegung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;artDerFestlegung&quot;)>=0)then &quot;artDerFestlegung&quot; Else array(&quot;artDerFestlegung&quot;)end,&#xd;&#xa;case&#xd;&#xa;WHEN @element = 1000  THEN 'BAB' &#xd;&#xa;WHEN @element = 1100  THEN 'Bundesstr.' &#xd;&#xa;WHEN @element = 1200  THEN 'Landes/Staatsstr.' &#xd;&#xa;WHEN @element = 1300  THEN 'Kreisstr.' &#xd;&#xa;WHEN @element = 9999  THEN 'sonst.öff.Str.' &#xd;&#xa;else ''end&#xd;&#xa;)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;detailArtDerFestlegung&quot; is not null) then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when try(array_length(&quot;detailArtDerFestlegung&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;detailArtDerFestlegung&quot;))&lt;26)then'\n'+     to_string(&quot;detailArtDerFestlegung&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;detailArtDerFestlegung&quot;))>25)then'\n'+left(to_string(&quot;detailArtDerFestlegung&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#x9;&#xd;&#xa;&#x9;+case when try(&quot;name&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;name&quot;)>0)then''&#xd;&#xa;&#x9;when try(&quot;name&quot;= 'IPSymbolName') then ''&#xd;&#xa;&#x9;when try(length(to_string(&quot;name&quot;))&lt;26)then'\n' || &quot;name&quot;&#xd;&#xa;&#x9;when try(length(to_string(&quot;name&quot;))>25)then'\n' || left(&quot;name&quot;,25) || '...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#x9;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;nummer&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;nummer&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;nummer&quot;))&lt;26)then'\nNr.:'+     to_string(&quot;nummer&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;nummer&quot;))>25)then'\nNr.:'+left(to_string(&quot;nummer&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#x9;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung1&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung1&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then'\n'+     to_string(&quot;gliederung1&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))>25)then'\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung2&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung2&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))&lt;26)then'\n'+     to_string(&quot;gliederung2&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))>25)then'\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;text&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))&lt;26)then'\n&quot;'+     to_string(&quot;text&quot;)+'&quot;'  &#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))>25)then'\n&quot;'+left(to_string(&quot;text&quot;),25)+'...'+'&quot;' &#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#x9;&#xd;&#xa;&#x9;&#xd;&#xa;+case when try(&quot;aufschrift&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;aufschrift&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))&lt;26)then'\n&quot;'+     to_string(&quot;aufschrift&quot;)+'&quot;'  &#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))>25)then'\n&quot;'+left(to_string(&quot;aufschrift&quot;),25)+'...&quot;' &#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#x9;+ case&#xd;&#xa;&#x9;when try(&quot;ebene&quot; &lt;>0) then  '\n'  || 'Ebene: '  ||  &quot;ebene&quot; &#xd;&#xa;&#x9;else ''&#xd;&#xa;&#x9;end &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" allowHtml="0" textOpacity="1" tabStopDistance="80" capitalization="0" tabStopDistanceUnit="Point" fontKerning="1" useSubstitutions="0" fontUnderline="0" multilineHeight="1" legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1">
        <families/>
        <text-buffer bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="Percentage" bufferNoFill="1" bufferColor="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="1" bufferSize="25"/>
        <text-mask maskType="0" maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskOpacity="1" maskSize2="1.5" maskSizeUnits="MM" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeJoinStyle="64" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSVGFile="" shapeBlendMode="0" shapeRotation="0" shapeOpacity="1" shapeRadiiUnit="Point" shapeType="0" shapeSizeUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeSizeX="0" shapeOffsetY="0" shapeRadiiY="0" shapeOffsetX="0" shapeOffsetUnit="Point" shapeDraw="0" shapeRotationType="0" shapeBorderWidth="0" shapeBorderWidthUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
          <symbol name="markerSymbol" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1" id="">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="190,178,151,255,rgb:0.74509803921568629,0.69803921568627447,0.59215686274509804,1" type="QString"/>
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
          <symbol name="fillSymbol" clip_to_extent="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleFill" enabled="1" id="">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="255,255,255,255,rgb:1,1,1,1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" type="QString"/>
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
        <shadow shadowOffsetDist="1" shadowScale="100" shadowBlendMode="6" shadowRadius="1.5" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowOffsetGlobal="1"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" plussign="0" wrapChar="" decimals="3" useMaxLineLengthForAutoWrap="1" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="20" rightDirectionSymbol=">" multilineAlign="3"/>
      <placement overrunDistance="0" dist="0" geometryGeneratorEnabled="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" repeatDistanceUnits="MM" geometryGenerator="" lineAnchorClipping="0" centroidWhole="0" placement="0" centroidInside="1" lineAnchorPercent="0.5" rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" maxCurvedCharAngleOut="-25" maximumDistance="0" rotationUnit="AngleDegrees" xOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overlapHandling="PreventOverlap" offsetType="0" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" fitInPolygonOnly="0" layerType="PolygonGeometry" offsetUnits="MM" polygonPlacementFlags="2" maxCurvedCharAngleIn="25" priority="5" quadOffset="4" prioritization="PreferCloser" overrunDistanceUnit="MM" repeatDistance="0" geometryGeneratorType="PointGeometry" preserveRotation="1" allowDegraded="0" maximumDistanceUnit="MM" placementFlags="10"/>
      <rendering limitNumLabels="0" drawLabels="1" fontLimitPixelSize="0" obstacleFactor="1" obstacle="1" scaleMax="4001" fontMaxPixelSize="10000" upsidedownLabels="0" scaleMin="0" labelPerPart="0" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleVisibility="1" obstacleType="1" maxNumLabels="2000" zIndex="0" unplacedVisibility="0"/>
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
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; id=&quot;{0fac19ca-7ca2-4501-8bb8-d6f2d56acb2a}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
