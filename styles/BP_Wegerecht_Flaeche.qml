<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.40.3-Bratislava" styleCategories="Symbology|Labeling|MapTips" labelsEnabled="1">
  <renderer-v2 referencescale="-1" type="RuleRenderer" forceraster="0" symbollevels="0" enableorderby="0">
    <rules key="{69c904ba-2bbf-4a02-bc76-87b109cfb1aa}">
      <rule filter="try(&quot;typ&quot;=1000)or (try(&quot;typ&quot;[0]=1000)and try(array_length(&quot;typ&quot;)=1))" label="Gehrecht" key="{91a1e01b-6577-4932-b9a3-f2c233e7cca1}" symbol="0"/>
      <rule filter="try(&quot;typ&quot;=2000)or (try(&quot;typ&quot;[0]=2000)and try(array_length(&quot;typ&quot;)=1))" label="Fahrrecht" key="{a0b8a704-3c44-4850-b417-7b66e5158491}" symbol="1"/>
      <rule filter="try(&quot;typ&quot;=2500)or (try(&quot;typ&quot;[0]=2500)and try(array_length(&quot;typ&quot;)=1))" label="Radfahrrecht" key="{5f822429-17bf-4014-968f-c3828aceabec}" symbol="2"/>
      <rule filter="try(&quot;typ&quot;=4000)or (try(&quot;typ&quot;[0]=4000)and try(array_length(&quot;typ&quot;)=1))" label="Leitungsrecht" key="{c59dff90-ccba-46c9-8146-a8295f3b746b}" symbol="3"/>
      <rule filter="try(&quot;typ&quot; = 3000) or try(&quot;typ&quot;[0]=3000) or try(&quot;typ&quot; = 10002000)or try(&quot;typ&quot;= array(1000, 2000) )or try(&quot;typ&quot;= array(2000, 1000) )" label="GehFahrrecht" key="{7ef9f9b1-57a2-4fd0-8cec-096c7d400554}" symbol="4"/>
      <rule filter="try(&quot;typ&quot; = 4100) or try(&quot;typ&quot;[0]=4100) or try(&quot;typ&quot; = 10004000)or try(&quot;typ&quot;= array(1000, 4000) )or try(&quot;typ&quot;= array(4000, 1000) )" label="GehLeitungsrecht" key="{d2b55b89-3264-4338-b6b8-22f6c143341b}" symbol="5"/>
      <rule filter="try(&quot;typ&quot; = 4200) or try(&quot;typ&quot;[0]=4200) or try(&quot;typ&quot; = 20004000)or try(&quot;typ&quot;= array(2000, 4000) )or try(&quot;typ&quot;= array(4000, 2000) )" label="FahrLeitungsrecht" key="{1dcb8d8a-99a6-40a6-96a8-c5d941b7f976}" symbol="6"/>
      <rule filter="try(&quot;typ&quot; = 5000) or try(&quot;typ&quot;[0]=5000) or try(&quot;typ&quot; = 100020004000) or try(&quot;typ&quot;= array(1000, 2000, 4000)) or try(&quot;typ&quot;= array(1000, 4000, 2000)) or try(&quot;typ&quot;= array(2000, 1000, 4000)) or try(&quot;typ&quot;= array(2000, 4000, 1000)) or try(&quot;typ&quot;= array(4000, 1000, 2000)) or try(&quot;typ&quot;= array(4000, 2000, 1000))" label="GehFahrLeitungsrecht" key="{f00478c7-0f09-4901-b3cc-28ec5c28e7ad}" symbol="7"/>
      <rule filter="try(&quot;typ&quot; = 9999) or try(&quot;typ&quot;[0]=9999)" label="sonst.Nutzungsrecht" key="{69c845d2-9e91-43cf-857b-663ba22c8925}" symbol="8"/>
      <rule filter="try(array_length(typ)>1)" label="mehrere Typen" key="{fd5d05d5-ae4c-46f8-898c-85f999968e05}" symbol="9"/>
      <rule filter="try(&quot;typ&quot; is NULL) or try(&quot;typ&quot;[0] is NULL)" label="Typ nicht definiert" key="{ee18483e-5939-4562-b1c0-264d022c6c1e}" symbol="10"/>
    </rules>
    <symbols>
      <symbol alpha="1" name="0" is_animated="0" frame_rate="10" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" id="{a3cb7390-de49-4f70-9fbe-cec3c4664ea7}" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="242,242,242,255,hsv:0,0,0.94901960784313721,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'no'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" id="{3d1e03a4-7c72-4111-a1de-3c8d860d49bc}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="3;1.5"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.6"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="offset" type="QString" value="0.3"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.05&#xd;&#xa;ELSE 0.3&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.1&#xd;&#xa;ELSE 0.6&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="1" is_animated="0" frame_rate="10" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" id="{a3cb7390-de49-4f70-9fbe-cec3c4664ea7}" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="242,242,242,255,hsv:0,0,0.94901960784313721,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'no'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" id="{3d1e03a4-7c72-4111-a1de-3c8d860d49bc}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="3;1.5"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.6"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="offset" type="QString" value="0.3"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.05&#xd;&#xa;ELSE 0.3&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.1&#xd;&#xa;ELSE 0.6&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="10" is_animated="0" frame_rate="10" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" id="{ae3adc0d-1b6c-4eb4-9974-bf2a7a1159f9}" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="13"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="2"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="0.7935"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color1" type="QString" value="0,0,255,255,rgb:0,0,1,1"/>
                <Option name="color2" type="QString" value="0,255,0,255,rgb:0,1,0,1"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="0.5"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option name="spec" type="QString" value="rgb"/>
                <Option name="spread" type="QString" value="2"/>
                <Option name="spread_unit" type="QString" value="MM"/>
                <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_method" type="QString" value="0"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="1"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="13"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="2"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="0.7935"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color1" type="QString" value="0,0,255,255,rgb:0,0,1,1"/>
                <Option name="color2" type="QString" value="0,255,0,255,rgb:0,1,0,1"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="0.5"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option name="spec" type="QString" value="rgb"/>
                <Option name="spread" type="QString" value="2"/>
                <Option name="spread_unit" type="QString" value="MM"/>
                <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="2" is_animated="0" frame_rate="10" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" id="{a3cb7390-de49-4f70-9fbe-cec3c4664ea7}" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="242,242,242,255,hsv:0,0,0.94901960784313721,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'no'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" id="{3d1e03a4-7c72-4111-a1de-3c8d860d49bc}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="3;1.5"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.6"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="offset" type="QString" value="0.3"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.05&#xd;&#xa;ELSE 0.3&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.1&#xd;&#xa;ELSE 0.6&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="3" is_animated="0" frame_rate="10" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" id="{a3cb7390-de49-4f70-9fbe-cec3c4664ea7}" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="242,242,242,255,hsv:0,0,0.94901960784313721,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'no'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" id="{3d1e03a4-7c72-4111-a1de-3c8d860d49bc}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="3;1.5"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.6"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="offset" type="QString" value="0.3"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.05&#xd;&#xa;ELSE 0.3&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.1&#xd;&#xa;ELSE 0.6&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="4" is_animated="0" frame_rate="10" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" id="{a3cb7390-de49-4f70-9fbe-cec3c4664ea7}" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="242,242,242,255,hsv:0,0,0.94901960784313721,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'no'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" id="{3d1e03a4-7c72-4111-a1de-3c8d860d49bc}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="3;1.5"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.6"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="offset" type="QString" value="0.3"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.05&#xd;&#xa;ELSE 0.3&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.1&#xd;&#xa;ELSE 0.6&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="5" is_animated="0" frame_rate="10" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" id="{a3cb7390-de49-4f70-9fbe-cec3c4664ea7}" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="242,242,242,255,hsv:0,0,0.94901960784313721,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'no'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" id="{3d1e03a4-7c72-4111-a1de-3c8d860d49bc}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="3;1.5"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.6"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="offset" type="QString" value="0.3"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.05&#xd;&#xa;ELSE 0.3&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.1&#xd;&#xa;ELSE 0.6&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="6" is_animated="0" frame_rate="10" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" id="{a3cb7390-de49-4f70-9fbe-cec3c4664ea7}" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="242,242,242,255,hsv:0,0,0.94901960784313721,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'no'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" id="{3d1e03a4-7c72-4111-a1de-3c8d860d49bc}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="3;1.5"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.6"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="offset" type="QString" value="0.3"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.05&#xd;&#xa;ELSE 0.3&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.1&#xd;&#xa;ELSE 0.6&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="7" is_animated="0" frame_rate="10" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" id="{a3cb7390-de49-4f70-9fbe-cec3c4664ea7}" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="242,242,242,255,hsv:0,0,0.94901960784313721,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'no'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" id="{3d1e03a4-7c72-4111-a1de-3c8d860d49bc}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="3;1.5"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.6"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="offset" type="QString" value="0.3"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.05&#xd;&#xa;ELSE 0.3&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.1&#xd;&#xa;ELSE 0.6&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="8" is_animated="0" frame_rate="10" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" id="{a3cb7390-de49-4f70-9fbe-cec3c4664ea7}" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="242,242,242,255,hsv:0,0,0.94901960784313721,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'no'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" id="{3d1e03a4-7c72-4111-a1de-3c8d860d49bc}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="3;1.5"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.6"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="offset" type="QString" value="0.3"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.05&#xd;&#xa;ELSE 0.3&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.1&#xd;&#xa;ELSE 0.6&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="9" is_animated="0" frame_rate="10" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" id="{a3cb7390-de49-4f70-9fbe-cec3c4664ea7}" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="242,242,242,255,hsv:0,0,0.94901960784313721,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is true then 'solid'&#xd;&#xa;else 'no'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" id="{3d1e03a4-7c72-4111-a1de-3c8d860d49bc}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="3;1.5"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.6"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="offset" type="QString" value="0.3"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.05&#xd;&#xa;ELSE 0.3&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try( &quot;istSchmal&quot; = 'true') then 0.1&#xd;&#xa;ELSE 0.6&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <data-defined-properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol alpha="1" name="" is_animated="0" frame_rate="10" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" id="{ffa50ad7-1dfd-4a33-a223-11d20d063cdc}" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="0,0,255,255,rgb:0,0,1,1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" fontWeight="50" fontItalic="0" fontLetterSpacing="0" blendMode="0" allowHtml="0" textOpacity="1" fontStrikeout="0" useSubstitutions="0" namedStyle="Standard" fontUnderline="0" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" isExpression="1" fontKerning="1" fontWordSpacing="0" fontFamily="Arial" fieldName="+case when try(&quot;typ&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;typ&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;typ&quot;)>=0)then &quot;typ&quot; Else array(&quot;typ&quot;)end,case&#xd;&#xa;WHEN @element= 1000 &#x9;&#x9;THEN 'G' &#xd;&#xa;WHEN @element= 2000 &#x9;&#x9;THEN 'F'&#xd;&#xa;WHEN @element= 2500 &#x9;&#x9;THEN 'R'&#xd;&#xa;WHEN @element= 3000 &#x9;&#x9;THEN 'GF'&#xd;&#xa;WHEN @element= 10002000 &#x9;THEN 'GF' &#xd;&#xa;WHEN @element= 20001000 &#x9;THEN 'GF'&#xd;&#xa;WHEN @element= 4000 &#x9;&#x9;THEN 'L'&#xd;&#xa;WHEN @element= 4100 &#x9;&#x9;THEN 'GL'&#xd;&#xa;WHEN @element= 10004000 &#x9;THEN 'GL' &#xd;&#xa;WHEN @element= 40001000 &#x9;THEN 'GL'&#xd;&#xa;WHEN @element= 4200 &#x9;&#x9;THEN 'FL'&#xd;&#xa;WHEN @element= 40002000 &#x9;THEN 'FL'&#xd;&#xa;WHEN @element= 20004000 &#x9;THEN 'FL' &#xd;&#xa;WHEN @element= 5000 &#x9;&#x9;THEN 'GFL'&#xd;&#xa;WHEN @element= 100020004000&#x9;THEN 'GFL'&#xd;&#xa;WHEN @element= 100040002000&#x9;THEN 'GFL'&#xd;&#xa;WHEN @element= 200010004000&#x9;THEN 'GFL'&#xd;&#xa;WHEN @element= 200040001000&#x9;THEN 'GFL'&#xd;&#xa;WHEN @element= 400010002000&#x9;THEN 'GFL'&#xd;&#xa;WHEN @element= 400020001000&#x9;THEN 'GFL'&#xd;&#xa;WHEN @element= 9999 &#x9;&#x9;THEN 'S'&#xd;&#xa;else ''end)) ELSE ''END ,',', '' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;zugunstenVon&quot; is not null) then   case &#xd;&#xa;when length(&quot;zugunstenVon&quot;)>25 then 'zugunsten:\n'+left(replace( replace ( &quot;zugunstenVon&quot;,'Nr.','') , 'Flurstücke ','Flst'),25)+'...'&#xd;&#xa;when length(&quot;zugunstenVon&quot;)&lt;26 then 'zugunsten:\n'+     replace( replace ( &quot;zugunstenVon&quot;,'Nr.','') , 'Flurstücke ','Flst')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try( &quot;istSchmal&quot; ='true') then  '\n' +'schmal' ELSE'' END &#xd;&#xa;&#xd;&#xa;+ case When try(bezugspunkt is not NULL) and try(hMin is not NULL) then&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=1000)   then '\nTH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=2000)   then '\nFH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=3000)   then '\nOK ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=3500)   then '\nLH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=4000)   then '\nSH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=4500)   then '\nEFH '+ to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=5000)   then '\nHBA '+ to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=5500)   then '\nUK ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=6000)   then '\nGBH '+ to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;When  try(&quot;bezugspunkt&quot;=6500)   then '\nWH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;&#x9;+&#xd;&#xa;&#x9;CASE&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;=1000) then ' NHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;=1200) then ' DHHN'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'&#xd;&#xa;&#x9;When  try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa;&#x9;when  try(&quot;abweichenderHoehenbezug&quot;   is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa;&#x9;ELSE '' &#x9;END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung1&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung2&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;breite&quot; is not null) then  '\n'  || 'Breite: ' || &quot;Breite&quot; || 'm' ELSE'' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" forcedBold="0" forcedItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" fontSizeUnit="Point" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" textOrientation="horizontal" tabStopDistanceUnit="Point" fontSize="8" multilineHeightUnit="Percentage" legendString="Aa" multilineHeight="1" tabStopDistance="80">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferSize="25" bufferSizeUnits="Percentage" bufferBlendMode="0" bufferNoFill="1" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="1.5" maskSize2="1.5" maskEnabled="0" maskOpacity="1" maskType="0" maskJoinStyle="128" maskSizeUnits="MM"/>
        <background shapeRadiiX="0" shapeOpacity="1" shapeSizeUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeRadiiY="0" shapeOffsetUnit="Point" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeOffsetX="0" shapeRotationType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeType="0" shapeRotation="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeY="0" shapeBorderWidth="0" shapeBorderWidthUnit="Point" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeType="0">
          <symbol alpha="1" name="markerSymbol" is_animated="0" frame_rate="10" force_rhr="0" type="marker" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" locked="0" enabled="1" id="" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="190,207,80,255,rgb:0.74509803921568629,0.81176470588235294,0.31372549019607843,1"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="circle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="2"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol alpha="1" name="fillSymbol" is_animated="0" frame_rate="10" force_rhr="0" type="fill" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" locked="0" enabled="1" id="" pass="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1"/>
                <Option name="outline_style" type="QString" value="no"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_unit" type="QString" value="Point"/>
                <Option name="style" type="QString" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetAngle="135" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowScale="100" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowBlendMode="6"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" autoWrapLength="0" multilineAlign="0" decimals="3" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" reverseDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
      <placement fitInPolygonOnly="0" lineAnchorTextPoint="FollowPlacement" lineAnchorType="0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" xOffset="0" overrunDistance="0" geometryGenerator="" maxCurvedCharAngleIn="25" dist="0" placementFlags="10" priority="5" overrunDistanceUnit="MM" preserveRotation="1" distUnits="MM" maximumDistance="0" lineAnchorClipping="0" centroidInside="1" rotationUnit="AngleDegrees" prioritization="PreferCloser" polygonPlacementFlags="2" yOffset="0" placement="0" offsetType="0" maxCurvedCharAngleOut="-25" quadOffset="4" allowDegraded="0" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" offsetUnits="MM" layerType="PolygonGeometry" geometryGeneratorType="PointGeometry" maximumDistanceUnit="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overlapHandling="PreventOverlap" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering maxNumLabels="2000" scaleMin="0" minFeatureSize="0" upsidedownLabels="0" zIndex="0" obstacle="1" drawLabels="1" unplacedVisibility="0" limitNumLabels="0" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="3" scaleMax="126" obstacleType="1" scaleVisibility="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="blendMode" type="int" value="0"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; id=&quot;{ee87bb04-4435-4a31-bace-3323e8b97b3e}&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <mapTip enabled="1">&lt;style>&#xd;&#xd;
   body {width: 400px;}&#xd;&#xd;
   div {width: 400px;}&#xd;&#xd;
   p { width: 97%; max-width: 400px; max-height: 200px; overflow-y: auto;}&#xd;&#xd;
   td { background: #f2f4f4; }&#xd;&#xd;
&lt;/style>&#xd;&#xd;
&#xd;&#xd;
[% '&lt;h2>Textliche Festsetzungen für ' +  @layer_name + '&lt;/h2>' %]&#xd;&#xd;
&lt;p>&#xd;&#xd;
&lt;table>&#xd;&#xd;
[% try(array_to_string( &#xd;&#xd;
array_sort(&#xd;&#xd;
array_foreach(&#xd;&#xd;
array_foreach(&#xd;&#xd;
if(try(array_length("refTextInhalt_href") >= 0)is not null, "refTextInhalt_href", array( "refTextInhalt_href")),&#xd;&#xd;
'&lt;b>' || attribute(&#xd;&#xd;
get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id',&#xd;&#xd;
right(@element, length(@element)-1)&#xd;&#xd;
), 'schluessel') || '&lt;/b>&lt;br>' ||&#xd;&#xd;
attribute(&#xd;&#xd;
get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', &#xd;&#xd;
right(@element, length(@element)-1)&#xd;&#xd;
), 'text')&#xd;&#xd;
),&#xd;&#xd;
'&lt;tr>&lt;td>' ||  @element || '&lt;/td>&lt;/tr>')&#xd;&#xd;
)&#xd;&#xd;
,''))&#xd;&#xd;
 %]&#xd;&#xd;
&lt;/table>&#xd;&#xd;
&lt;/p></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
