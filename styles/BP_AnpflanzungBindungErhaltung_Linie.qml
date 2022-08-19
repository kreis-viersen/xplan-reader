<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" version="3.24.2-Tisler" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" simplifyDrawingHints="1" styleCategories="LayerConfiguration|Symbology|Symbology3D|Labeling|Fields|Forms|Actions|MapTips|Diagrams|AttributeTable|Rendering|CustomProperties|GeometryOptions|Relations|Temporal|Legend|Elevation" maxScale="0" simplifyLocal="1" simplifyDrawingTol="1" readOnly="0" simplifyMaxScale="1" symbologyReferenceScale="-1" minScale="100000000">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal durationUnit="min" enabled="0" startExpression="" accumulate="0" startField="" mode="0" limitMode="0" fixedDuration="0" endExpression="" endField="" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" referencescale="-1" enableorderby="0" forceraster="0" symbollevels="0">
    <rules key="{dcf89ce5-6d38-4aa7-88b5-c6893bca4c76}">
      <rule key="{4feded97-2988-4a0e-be3e-9e83c089b2e1}" symbol="0" label="Anpflanzung" filter=" &quot;massnahme&quot;  =   'Anpflanzung' and &quot;gegenstand&quot; is not Null" scalemaxdenom="2500" scalemindenom="1"/>
      <rule key="{ee26f4ea-505d-47e6-a4e6-3d1d35b54475}" symbol="1" label="BindungErhaltung" filter=" &quot;massnahme&quot;  =   'BindungErhaltung' and &quot;gegenstand&quot; is not Null" scalemaxdenom="2500" scalemindenom="1"/>
      <rule key="{3b324462-f78b-4e31-9d53-67476ebb2e12}" symbol="2" label="AnpflanzungBindungErhaltung" filter=" &quot;massnahme&quot;  =   'AnpflanzungBindungErhaltung' and &quot;gegenstand&quot; is not Null" scalemaxdenom="2500" scalemindenom="1"/>
      <rule key="{71ebfdf8-a179-463f-b613-c1e4f37cb4a7}" symbol="3" label="unzureichend definiert" filter=" &quot;gegenstand&quot; is NULL or &quot;massnahme&quot; is Null" scalemaxdenom="2500" scalemindenom="1"/>
    </rules>
    <symbols>
      <symbol type="line" name="0" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="77,174,56,255"/>
            <Option type="QString" name="line_style" value="dash"/>
            <Option type="QString" name="line_width" value="5"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="77,174,56,255"/>
          <prop k="line_style" v="dash"/>
          <prop k="line_width" v="5"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="255,255,255,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="1"/>
            <Option type="QString" name="line_width_unit" value="Pixel"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="Pixel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="1" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="77,174,56,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="5"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="77,174,56,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="5"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="35,35,35,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="1"/>
            <Option type="QString" name="line_width_unit" value="Pixel"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="Pixel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="2" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="77,174,56,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="5"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="77,174,56,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="5"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="35,35,35,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="1"/>
            <Option type="QString" name="line_width_unit" value="Pixel"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="Pixel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="3" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="77,174,56,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="5"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="77,174,56,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="5"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="255,0,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="1"/>
            <Option type="QString" name="line_width_unit" value="Pixel"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="Pixel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
  <customproperties>
    <Option type="Map">
      <Option type="bool" name="OnConvertFormatRegeneratePrimaryKey" value="false"/>
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;gmlName&quot;"/>
      </Option>
      <Option type="int" name="embeddedWidgets/count" value="0"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory spacingUnitScale="3x:0,0,0,0,0,0" penAlpha="255" scaleBasedVisibility="0" spacingUnit="MM" lineSizeScale="3x:0,0,0,0,0,0" showAxis="1" lineSizeType="MM" rotationOffset="270" backgroundColor="#ffffff" barWidth="5" sizeScale="3x:0,0,0,0,0,0" width="15" backgroundAlpha="255" maxScaleDenominator="1e+08" spacing="5" penWidth="0" direction="0" labelPlacementMethod="XHeight" diagramOrientation="Up" sizeType="MM" scaleDependency="Area" minScaleDenominator="0" penColor="#000000" enabled="0" minimumSize="0" height="15" opacity="1">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" name="" alpha="1" clip_to_extent="1" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" pass="0" locked="0" class="SimpleLine">
            <Option type="Map">
              <Option type="QString" name="align_dash_pattern" value="0"/>
              <Option type="QString" name="capstyle" value="square"/>
              <Option type="QString" name="customdash" value="5;2"/>
              <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="customdash_unit" value="MM"/>
              <Option type="QString" name="dash_pattern_offset" value="0"/>
              <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
              <Option type="QString" name="draw_inside_polygon" value="0"/>
              <Option type="QString" name="joinstyle" value="bevel"/>
              <Option type="QString" name="line_color" value="35,35,35,255"/>
              <Option type="QString" name="line_style" value="solid"/>
              <Option type="QString" name="line_width" value="0.26"/>
              <Option type="QString" name="line_width_unit" value="MM"/>
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
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="trim_distance_end" v="0"/>
            <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_end_unit" v="MM"/>
            <prop k="trim_distance_start" v="0"/>
            <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_start_unit" v="MM"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" linePlacementFlags="18" showAll="1" placement="2" priority="0" zIndex="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="gmlId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gmlName" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gmlDescription" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="xplanMgrPlanId" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gueltigkeitBeginn" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gueltigkeitEnde" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wmsSortDate" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="xpVersion" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="xpPlanType" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="xpPlanName" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="uuid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="text" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rechtsstand" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rechtsstandCode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gesetzlicheGrundlage" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gesetzlicheGrundlageCode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="textAbschnitte" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="begruendungAbschnitte" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gliederung1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gliederung2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ebene" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gehoertZuBereich" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="informell" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rechtsverbindlich" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hatGenerAttribut" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rechtlicheCharakterisierung" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rechtlicheCharakterisierungCode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bedingungStart" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bedingungEnde" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="startDatum" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="endDatum" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wirdAusgeglichenDurchFlaeche" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="laermkontingent" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="laermkontingentGebiet" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zusatzkontingent" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zusatzkontingentFlaeche" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="richtungssektorGrenze" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wirdAusgeglichenDurchMassnahme" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hoehenangabe" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="externeReferenz" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="flaechenschluss" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="flussrichtung" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nordwinkel" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nordwinkelUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="massnahme" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="massnahmeCode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gegenstand" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gegenstandCode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="kronendurchmesser" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="kronendurchmesserUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="istAusgleich" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="realisiert" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nachrichtlicheUebernahme" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hinweis" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aufnahmeAlsFestsetzung" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="vermerk" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="abweichenderHoehenbezug" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hMin" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hMax" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hZwingend" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hUeberBezugspunkt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hUeberBezugspunktCode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wirdAusgeglichenVon" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gehoertNachrichtlichZuBereich" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wirdDargestelltDurch" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rechtscharakter" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rechtscharakterCode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="startBedingung" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="endeBedingung" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wirdAusgeglichenDurchABE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wirdAusgeglichenDurchSPEMassnahme" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wirdAusgeglichenDurchSPEFlaeche" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gehoertZuBP_Bereich" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pflanztiefe" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pflanztiefeUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="baumArt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="baumArtCode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aufschrift" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mindesthoehe" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mindesthoeheUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="anzahl" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="gmlId"/>
    <alias index="1" name="" field="gmlName"/>
    <alias index="2" name="" field="gmlDescription"/>
    <alias index="3" name="" field="xplanMgrPlanId"/>
    <alias index="4" name="" field="gueltigkeitBeginn"/>
    <alias index="5" name="" field="gueltigkeitEnde"/>
    <alias index="6" name="" field="wmsSortDate"/>
    <alias index="7" name="" field="xpVersion"/>
    <alias index="8" name="" field="xpPlanType"/>
    <alias index="9" name="" field="xpPlanName"/>
    <alias index="10" name="" field="uuid"/>
    <alias index="11" name="" field="text"/>
    <alias index="12" name="" field="rechtsstand"/>
    <alias index="13" name="" field="rechtsstandCode"/>
    <alias index="14" name="" field="gesetzlicheGrundlage"/>
    <alias index="15" name="" field="gesetzlicheGrundlageCode"/>
    <alias index="16" name="" field="textAbschnitte"/>
    <alias index="17" name="" field="begruendungAbschnitte"/>
    <alias index="18" name="" field="gliederung1"/>
    <alias index="19" name="" field="gliederung2"/>
    <alias index="20" name="" field="ebene"/>
    <alias index="21" name="" field="gehoertZuBereich"/>
    <alias index="22" name="" field="informell"/>
    <alias index="23" name="" field="rechtsverbindlich"/>
    <alias index="24" name="" field="hatGenerAttribut"/>
    <alias index="25" name="" field="rechtlicheCharakterisierung"/>
    <alias index="26" name="" field="rechtlicheCharakterisierungCode"/>
    <alias index="27" name="" field="bedingungStart"/>
    <alias index="28" name="" field="bedingungEnde"/>
    <alias index="29" name="" field="startDatum"/>
    <alias index="30" name="" field="endDatum"/>
    <alias index="31" name="" field="wirdAusgeglichenDurchFlaeche"/>
    <alias index="32" name="" field="laermkontingent"/>
    <alias index="33" name="" field="laermkontingentGebiet"/>
    <alias index="34" name="" field="zusatzkontingent"/>
    <alias index="35" name="" field="zusatzkontingentFlaeche"/>
    <alias index="36" name="" field="richtungssektorGrenze"/>
    <alias index="37" name="" field="wirdAusgeglichenDurchMassnahme"/>
    <alias index="38" name="" field="hoehenangabe"/>
    <alias index="39" name="" field="externeReferenz"/>
    <alias index="40" name="" field="flaechenschluss"/>
    <alias index="41" name="" field="flussrichtung"/>
    <alias index="42" name="" field="nordwinkel"/>
    <alias index="43" name="" field="nordwinkelUOM"/>
    <alias index="44" name="" field="massnahme"/>
    <alias index="45" name="" field="massnahmeCode"/>
    <alias index="46" name="" field="gegenstand"/>
    <alias index="47" name="" field="gegenstandCode"/>
    <alias index="48" name="" field="kronendurchmesser"/>
    <alias index="49" name="" field="kronendurchmesserUOM"/>
    <alias index="50" name="" field="istAusgleich"/>
    <alias index="51" name="" field="realisiert"/>
    <alias index="52" name="" field="nachrichtlicheUebernahme"/>
    <alias index="53" name="" field="hinweis"/>
    <alias index="54" name="" field="aufnahmeAlsFestsetzung"/>
    <alias index="55" name="" field="vermerk"/>
    <alias index="56" name="" field="abweichenderHoehenbezug"/>
    <alias index="57" name="" field="hMin"/>
    <alias index="58" name="" field="hMax"/>
    <alias index="59" name="" field="hZwingend"/>
    <alias index="60" name="" field="h"/>
    <alias index="61" name="" field="hUeberBezugspunkt"/>
    <alias index="62" name="" field="hUeberBezugspunktCode"/>
    <alias index="63" name="" field="wirdAusgeglichenVon"/>
    <alias index="64" name="" field="gehoertNachrichtlichZuBereich"/>
    <alias index="65" name="" field="wirdDargestelltDurch"/>
    <alias index="66" name="" field="rechtscharakter"/>
    <alias index="67" name="" field="rechtscharakterCode"/>
    <alias index="68" name="" field="startBedingung"/>
    <alias index="69" name="" field="endeBedingung"/>
    <alias index="70" name="" field="wirdAusgeglichenDurchABE"/>
    <alias index="71" name="" field="wirdAusgeglichenDurchSPEMassnahme"/>
    <alias index="72" name="" field="wirdAusgeglichenDurchSPEFlaeche"/>
    <alias index="73" name="" field="gehoertZuBP_Bereich"/>
    <alias index="74" name="" field="pflanztiefe"/>
    <alias index="75" name="" field="pflanztiefeUOM"/>
    <alias index="76" name="" field="baumArt"/>
    <alias index="77" name="" field="baumArtCode"/>
    <alias index="78" name="" field="aufschrift"/>
    <alias index="79" name="" field="mindesthoehe"/>
    <alias index="80" name="" field="mindesthoeheUOM"/>
    <alias index="81" name="" field="anzahl"/>
  </aliases>
  <defaults>
    <default expression="" field="gmlId" applyOnUpdate="0"/>
    <default expression="" field="gmlName" applyOnUpdate="0"/>
    <default expression="" field="gmlDescription" applyOnUpdate="0"/>
    <default expression="" field="xplanMgrPlanId" applyOnUpdate="0"/>
    <default expression="" field="gueltigkeitBeginn" applyOnUpdate="0"/>
    <default expression="" field="gueltigkeitEnde" applyOnUpdate="0"/>
    <default expression="" field="wmsSortDate" applyOnUpdate="0"/>
    <default expression="" field="xpVersion" applyOnUpdate="0"/>
    <default expression="" field="xpPlanType" applyOnUpdate="0"/>
    <default expression="" field="xpPlanName" applyOnUpdate="0"/>
    <default expression="" field="uuid" applyOnUpdate="0"/>
    <default expression="" field="text" applyOnUpdate="0"/>
    <default expression="" field="rechtsstand" applyOnUpdate="0"/>
    <default expression="" field="rechtsstandCode" applyOnUpdate="0"/>
    <default expression="" field="gesetzlicheGrundlage" applyOnUpdate="0"/>
    <default expression="" field="gesetzlicheGrundlageCode" applyOnUpdate="0"/>
    <default expression="" field="textAbschnitte" applyOnUpdate="0"/>
    <default expression="" field="begruendungAbschnitte" applyOnUpdate="0"/>
    <default expression="" field="gliederung1" applyOnUpdate="0"/>
    <default expression="" field="gliederung2" applyOnUpdate="0"/>
    <default expression="" field="ebene" applyOnUpdate="0"/>
    <default expression="" field="gehoertZuBereich" applyOnUpdate="0"/>
    <default expression="" field="informell" applyOnUpdate="0"/>
    <default expression="" field="rechtsverbindlich" applyOnUpdate="0"/>
    <default expression="" field="hatGenerAttribut" applyOnUpdate="0"/>
    <default expression="" field="rechtlicheCharakterisierung" applyOnUpdate="0"/>
    <default expression="" field="rechtlicheCharakterisierungCode" applyOnUpdate="0"/>
    <default expression="" field="bedingungStart" applyOnUpdate="0"/>
    <default expression="" field="bedingungEnde" applyOnUpdate="0"/>
    <default expression="" field="startDatum" applyOnUpdate="0"/>
    <default expression="" field="endDatum" applyOnUpdate="0"/>
    <default expression="" field="wirdAusgeglichenDurchFlaeche" applyOnUpdate="0"/>
    <default expression="" field="laermkontingent" applyOnUpdate="0"/>
    <default expression="" field="laermkontingentGebiet" applyOnUpdate="0"/>
    <default expression="" field="zusatzkontingent" applyOnUpdate="0"/>
    <default expression="" field="zusatzkontingentFlaeche" applyOnUpdate="0"/>
    <default expression="" field="richtungssektorGrenze" applyOnUpdate="0"/>
    <default expression="" field="wirdAusgeglichenDurchMassnahme" applyOnUpdate="0"/>
    <default expression="" field="hoehenangabe" applyOnUpdate="0"/>
    <default expression="" field="externeReferenz" applyOnUpdate="0"/>
    <default expression="" field="flaechenschluss" applyOnUpdate="0"/>
    <default expression="" field="flussrichtung" applyOnUpdate="0"/>
    <default expression="" field="nordwinkel" applyOnUpdate="0"/>
    <default expression="" field="nordwinkelUOM" applyOnUpdate="0"/>
    <default expression="" field="massnahme" applyOnUpdate="0"/>
    <default expression="" field="massnahmeCode" applyOnUpdate="0"/>
    <default expression="" field="gegenstand" applyOnUpdate="0"/>
    <default expression="" field="gegenstandCode" applyOnUpdate="0"/>
    <default expression="" field="kronendurchmesser" applyOnUpdate="0"/>
    <default expression="" field="kronendurchmesserUOM" applyOnUpdate="0"/>
    <default expression="" field="istAusgleich" applyOnUpdate="0"/>
    <default expression="" field="realisiert" applyOnUpdate="0"/>
    <default expression="" field="nachrichtlicheUebernahme" applyOnUpdate="0"/>
    <default expression="" field="hinweis" applyOnUpdate="0"/>
    <default expression="" field="aufnahmeAlsFestsetzung" applyOnUpdate="0"/>
    <default expression="" field="vermerk" applyOnUpdate="0"/>
    <default expression="" field="abweichenderHoehenbezug" applyOnUpdate="0"/>
    <default expression="" field="hMin" applyOnUpdate="0"/>
    <default expression="" field="hMax" applyOnUpdate="0"/>
    <default expression="" field="hZwingend" applyOnUpdate="0"/>
    <default expression="" field="h" applyOnUpdate="0"/>
    <default expression="" field="hUeberBezugspunkt" applyOnUpdate="0"/>
    <default expression="" field="hUeberBezugspunktCode" applyOnUpdate="0"/>
    <default expression="" field="wirdAusgeglichenVon" applyOnUpdate="0"/>
    <default expression="" field="gehoertNachrichtlichZuBereich" applyOnUpdate="0"/>
    <default expression="" field="wirdDargestelltDurch" applyOnUpdate="0"/>
    <default expression="" field="rechtscharakter" applyOnUpdate="0"/>
    <default expression="" field="rechtscharakterCode" applyOnUpdate="0"/>
    <default expression="" field="startBedingung" applyOnUpdate="0"/>
    <default expression="" field="endeBedingung" applyOnUpdate="0"/>
    <default expression="" field="wirdAusgeglichenDurchABE" applyOnUpdate="0"/>
    <default expression="" field="wirdAusgeglichenDurchSPEMassnahme" applyOnUpdate="0"/>
    <default expression="" field="wirdAusgeglichenDurchSPEFlaeche" applyOnUpdate="0"/>
    <default expression="" field="gehoertZuBP_Bereich" applyOnUpdate="0"/>
    <default expression="" field="pflanztiefe" applyOnUpdate="0"/>
    <default expression="" field="pflanztiefeUOM" applyOnUpdate="0"/>
    <default expression="" field="baumArt" applyOnUpdate="0"/>
    <default expression="" field="baumArtCode" applyOnUpdate="0"/>
    <default expression="" field="aufschrift" applyOnUpdate="0"/>
    <default expression="" field="mindesthoehe" applyOnUpdate="0"/>
    <default expression="" field="mindesthoeheUOM" applyOnUpdate="0"/>
    <default expression="" field="anzahl" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="gmlId"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="gmlName"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="gmlDescription"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="xplanMgrPlanId"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="gueltigkeitBeginn"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="gueltigkeitEnde"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wmsSortDate"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="xpVersion"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="xpPlanType"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="xpPlanName"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="uuid"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="text"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="rechtsstand"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="rechtsstandCode"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="gesetzlicheGrundlage"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="gesetzlicheGrundlageCode"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="textAbschnitte"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="begruendungAbschnitte"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="gliederung1"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="gliederung2"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ebene"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="gehoertZuBereich"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="informell"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="rechtsverbindlich"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="hatGenerAttribut"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="rechtlicheCharakterisierung"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="rechtlicheCharakterisierungCode"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="bedingungStart"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="bedingungEnde"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="startDatum"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="endDatum"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wirdAusgeglichenDurchFlaeche"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="laermkontingent"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="laermkontingentGebiet"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="zusatzkontingent"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="zusatzkontingentFlaeche"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="richtungssektorGrenze"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wirdAusgeglichenDurchMassnahme"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="hoehenangabe"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="externeReferenz"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="flaechenschluss"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="flussrichtung"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="nordwinkel"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="nordwinkelUOM"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="massnahme"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="massnahmeCode"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="gegenstand"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="gegenstandCode"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="kronendurchmesser"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="kronendurchmesserUOM"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="istAusgleich"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="realisiert"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="nachrichtlicheUebernahme"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="hinweis"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="aufnahmeAlsFestsetzung"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="vermerk"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="abweichenderHoehenbezug"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="hMin"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="hMax"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="hZwingend"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="h"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="hUeberBezugspunkt"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="hUeberBezugspunktCode"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wirdAusgeglichenVon"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="gehoertNachrichtlichZuBereich"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wirdDargestelltDurch"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="rechtscharakter"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="rechtscharakterCode"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="startBedingung"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="endeBedingung"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wirdAusgeglichenDurchABE"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wirdAusgeglichenDurchSPEMassnahme"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wirdAusgeglichenDurchSPEFlaeche"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="gehoertZuBP_Bereich"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="pflanztiefe"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="pflanztiefeUOM"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="baumArt"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="baumArtCode"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="aufschrift"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="mindesthoehe"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="mindesthoeheUOM"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="anzahl"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="gmlId" exp=""/>
    <constraint desc="" field="gmlName" exp=""/>
    <constraint desc="" field="gmlDescription" exp=""/>
    <constraint desc="" field="xplanMgrPlanId" exp=""/>
    <constraint desc="" field="gueltigkeitBeginn" exp=""/>
    <constraint desc="" field="gueltigkeitEnde" exp=""/>
    <constraint desc="" field="wmsSortDate" exp=""/>
    <constraint desc="" field="xpVersion" exp=""/>
    <constraint desc="" field="xpPlanType" exp=""/>
    <constraint desc="" field="xpPlanName" exp=""/>
    <constraint desc="" field="uuid" exp=""/>
    <constraint desc="" field="text" exp=""/>
    <constraint desc="" field="rechtsstand" exp=""/>
    <constraint desc="" field="rechtsstandCode" exp=""/>
    <constraint desc="" field="gesetzlicheGrundlage" exp=""/>
    <constraint desc="" field="gesetzlicheGrundlageCode" exp=""/>
    <constraint desc="" field="textAbschnitte" exp=""/>
    <constraint desc="" field="begruendungAbschnitte" exp=""/>
    <constraint desc="" field="gliederung1" exp=""/>
    <constraint desc="" field="gliederung2" exp=""/>
    <constraint desc="" field="ebene" exp=""/>
    <constraint desc="" field="gehoertZuBereich" exp=""/>
    <constraint desc="" field="informell" exp=""/>
    <constraint desc="" field="rechtsverbindlich" exp=""/>
    <constraint desc="" field="hatGenerAttribut" exp=""/>
    <constraint desc="" field="rechtlicheCharakterisierung" exp=""/>
    <constraint desc="" field="rechtlicheCharakterisierungCode" exp=""/>
    <constraint desc="" field="bedingungStart" exp=""/>
    <constraint desc="" field="bedingungEnde" exp=""/>
    <constraint desc="" field="startDatum" exp=""/>
    <constraint desc="" field="endDatum" exp=""/>
    <constraint desc="" field="wirdAusgeglichenDurchFlaeche" exp=""/>
    <constraint desc="" field="laermkontingent" exp=""/>
    <constraint desc="" field="laermkontingentGebiet" exp=""/>
    <constraint desc="" field="zusatzkontingent" exp=""/>
    <constraint desc="" field="zusatzkontingentFlaeche" exp=""/>
    <constraint desc="" field="richtungssektorGrenze" exp=""/>
    <constraint desc="" field="wirdAusgeglichenDurchMassnahme" exp=""/>
    <constraint desc="" field="hoehenangabe" exp=""/>
    <constraint desc="" field="externeReferenz" exp=""/>
    <constraint desc="" field="flaechenschluss" exp=""/>
    <constraint desc="" field="flussrichtung" exp=""/>
    <constraint desc="" field="nordwinkel" exp=""/>
    <constraint desc="" field="nordwinkelUOM" exp=""/>
    <constraint desc="" field="massnahme" exp=""/>
    <constraint desc="" field="massnahmeCode" exp=""/>
    <constraint desc="" field="gegenstand" exp=""/>
    <constraint desc="" field="gegenstandCode" exp=""/>
    <constraint desc="" field="kronendurchmesser" exp=""/>
    <constraint desc="" field="kronendurchmesserUOM" exp=""/>
    <constraint desc="" field="istAusgleich" exp=""/>
    <constraint desc="" field="realisiert" exp=""/>
    <constraint desc="" field="nachrichtlicheUebernahme" exp=""/>
    <constraint desc="" field="hinweis" exp=""/>
    <constraint desc="" field="aufnahmeAlsFestsetzung" exp=""/>
    <constraint desc="" field="vermerk" exp=""/>
    <constraint desc="" field="abweichenderHoehenbezug" exp=""/>
    <constraint desc="" field="hMin" exp=""/>
    <constraint desc="" field="hMax" exp=""/>
    <constraint desc="" field="hZwingend" exp=""/>
    <constraint desc="" field="h" exp=""/>
    <constraint desc="" field="hUeberBezugspunkt" exp=""/>
    <constraint desc="" field="hUeberBezugspunktCode" exp=""/>
    <constraint desc="" field="wirdAusgeglichenVon" exp=""/>
    <constraint desc="" field="gehoertNachrichtlichZuBereich" exp=""/>
    <constraint desc="" field="wirdDargestelltDurch" exp=""/>
    <constraint desc="" field="rechtscharakter" exp=""/>
    <constraint desc="" field="rechtscharakterCode" exp=""/>
    <constraint desc="" field="startBedingung" exp=""/>
    <constraint desc="" field="endeBedingung" exp=""/>
    <constraint desc="" field="wirdAusgeglichenDurchABE" exp=""/>
    <constraint desc="" field="wirdAusgeglichenDurchSPEMassnahme" exp=""/>
    <constraint desc="" field="wirdAusgeglichenDurchSPEFlaeche" exp=""/>
    <constraint desc="" field="gehoertZuBP_Bereich" exp=""/>
    <constraint desc="" field="pflanztiefe" exp=""/>
    <constraint desc="" field="pflanztiefeUOM" exp=""/>
    <constraint desc="" field="baumArt" exp=""/>
    <constraint desc="" field="baumArtCode" exp=""/>
    <constraint desc="" field="aufschrift" exp=""/>
    <constraint desc="" field="mindesthoehe" exp=""/>
    <constraint desc="" field="mindesthoeheUOM" exp=""/>
    <constraint desc="" field="anzahl" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;massnahme&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" name="gmlId" hidden="0" width="-1"/>
      <column type="field" name="gmlName" hidden="0" width="-1"/>
      <column type="field" name="gmlDescription" hidden="0" width="-1"/>
      <column type="field" name="xplanMgrPlanId" hidden="0" width="-1"/>
      <column type="field" name="gueltigkeitBeginn" hidden="0" width="-1"/>
      <column type="field" name="gueltigkeitEnde" hidden="0" width="-1"/>
      <column type="field" name="wmsSortDate" hidden="0" width="-1"/>
      <column type="field" name="xpVersion" hidden="0" width="-1"/>
      <column type="field" name="xpPlanType" hidden="0" width="-1"/>
      <column type="field" name="xpPlanName" hidden="0" width="-1"/>
      <column type="field" name="uuid" hidden="0" width="-1"/>
      <column type="field" name="text" hidden="0" width="-1"/>
      <column type="field" name="rechtsstand" hidden="0" width="-1"/>
      <column type="field" name="rechtsstandCode" hidden="0" width="-1"/>
      <column type="field" name="gesetzlicheGrundlage" hidden="0" width="-1"/>
      <column type="field" name="gesetzlicheGrundlageCode" hidden="0" width="-1"/>
      <column type="field" name="textAbschnitte" hidden="0" width="-1"/>
      <column type="field" name="begruendungAbschnitte" hidden="0" width="-1"/>
      <column type="field" name="gliederung1" hidden="0" width="-1"/>
      <column type="field" name="gliederung2" hidden="0" width="-1"/>
      <column type="field" name="ebene" hidden="0" width="-1"/>
      <column type="field" name="gehoertZuBereich" hidden="0" width="-1"/>
      <column type="field" name="informell" hidden="0" width="-1"/>
      <column type="field" name="rechtsverbindlich" hidden="0" width="-1"/>
      <column type="field" name="hatGenerAttribut" hidden="0" width="-1"/>
      <column type="field" name="rechtlicheCharakterisierung" hidden="0" width="-1"/>
      <column type="field" name="rechtlicheCharakterisierungCode" hidden="0" width="-1"/>
      <column type="field" name="bedingungStart" hidden="0" width="-1"/>
      <column type="field" name="bedingungEnde" hidden="0" width="-1"/>
      <column type="field" name="startDatum" hidden="0" width="-1"/>
      <column type="field" name="endDatum" hidden="0" width="-1"/>
      <column type="field" name="wirdAusgeglichenDurchFlaeche" hidden="0" width="-1"/>
      <column type="field" name="laermkontingent" hidden="0" width="-1"/>
      <column type="field" name="laermkontingentGebiet" hidden="0" width="-1"/>
      <column type="field" name="zusatzkontingent" hidden="0" width="-1"/>
      <column type="field" name="zusatzkontingentFlaeche" hidden="0" width="-1"/>
      <column type="field" name="richtungssektorGrenze" hidden="0" width="-1"/>
      <column type="field" name="wirdAusgeglichenDurchMassnahme" hidden="0" width="-1"/>
      <column type="field" name="hoehenangabe" hidden="0" width="-1"/>
      <column type="field" name="externeReferenz" hidden="0" width="-1"/>
      <column type="field" name="flaechenschluss" hidden="0" width="-1"/>
      <column type="field" name="flussrichtung" hidden="0" width="-1"/>
      <column type="field" name="nordwinkel" hidden="0" width="-1"/>
      <column type="field" name="nordwinkelUOM" hidden="0" width="-1"/>
      <column type="field" name="massnahme" hidden="0" width="247"/>
      <column type="field" name="massnahmeCode" hidden="0" width="-1"/>
      <column type="field" name="gegenstand" hidden="0" width="165"/>
      <column type="field" name="gegenstandCode" hidden="0" width="-1"/>
      <column type="field" name="kronendurchmesser" hidden="0" width="-1"/>
      <column type="field" name="kronendurchmesserUOM" hidden="0" width="-1"/>
      <column type="field" name="istAusgleich" hidden="0" width="-1"/>
      <column type="field" name="realisiert" hidden="0" width="-1"/>
      <column type="field" name="nachrichtlicheUebernahme" hidden="0" width="-1"/>
      <column type="field" name="hinweis" hidden="0" width="-1"/>
      <column type="field" name="aufnahmeAlsFestsetzung" hidden="0" width="-1"/>
      <column type="field" name="vermerk" hidden="0" width="-1"/>
      <column type="field" name="abweichenderHoehenbezug" hidden="0" width="-1"/>
      <column type="field" name="hMin" hidden="0" width="-1"/>
      <column type="field" name="hMax" hidden="0" width="-1"/>
      <column type="field" name="hZwingend" hidden="0" width="-1"/>
      <column type="field" name="h" hidden="0" width="-1"/>
      <column type="field" name="hUeberBezugspunkt" hidden="0" width="-1"/>
      <column type="field" name="hUeberBezugspunktCode" hidden="0" width="-1"/>
      <column type="field" name="wirdAusgeglichenVon" hidden="0" width="-1"/>
      <column type="field" name="gehoertNachrichtlichZuBereich" hidden="0" width="-1"/>
      <column type="field" name="wirdDargestelltDurch" hidden="0" width="-1"/>
      <column type="field" name="rechtscharakter" hidden="0" width="-1"/>
      <column type="field" name="rechtscharakterCode" hidden="0" width="-1"/>
      <column type="field" name="startBedingung" hidden="0" width="-1"/>
      <column type="field" name="endeBedingung" hidden="0" width="-1"/>
      <column type="field" name="wirdAusgeglichenDurchABE" hidden="0" width="-1"/>
      <column type="field" name="wirdAusgeglichenDurchSPEMassnahme" hidden="0" width="-1"/>
      <column type="field" name="wirdAusgeglichenDurchSPEFlaeche" hidden="0" width="-1"/>
      <column type="field" name="gehoertZuBP_Bereich" hidden="0" width="-1"/>
      <column type="field" name="pflanztiefe" hidden="0" width="-1"/>
      <column type="field" name="pflanztiefeUOM" hidden="0" width="-1"/>
      <column type="field" name="baumArt" hidden="0" width="-1"/>
      <column type="field" name="baumArtCode" hidden="0" width="-1"/>
      <column type="field" name="aufschrift" hidden="0" width="-1"/>
      <column type="field" name="mindesthoehe" hidden="0" width="-1"/>
      <column type="field" name="mindesthoeheUOM" hidden="0" width="-1"/>
      <column type="field" name="anzahl" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS-Formulare können eine Python-Funktion haben,, die aufgerufen wird, wenn sich das Formular öffnet

Diese Funktion kann verwendet werden um dem Formular Extralogik hinzuzufügen.

Der Name der Funktion wird im Feld "Python Init-Function" angegeben
Ein Beispiel folgt:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="abweichenderHoehenbezug" editable="1"/>
    <field name="anzahl" editable="1"/>
    <field name="aufnahmeAlsFestsetzung" editable="1"/>
    <field name="aufschrift" editable="1"/>
    <field name="baumArt" editable="1"/>
    <field name="baumArtCode" editable="1"/>
    <field name="bedingungEnde" editable="1"/>
    <field name="bedingungStart" editable="1"/>
    <field name="begruendungAbschnitte" editable="1"/>
    <field name="ebene" editable="1"/>
    <field name="endDatum" editable="1"/>
    <field name="endeBedingung" editable="1"/>
    <field name="externeReferenz" editable="1"/>
    <field name="flaechenschluss" editable="1"/>
    <field name="flussrichtung" editable="1"/>
    <field name="gegenstand" editable="1"/>
    <field name="gegenstandCode" editable="1"/>
    <field name="gehoertNachrichtlichZuBereich" editable="1"/>
    <field name="gehoertZuBP_Bereich" editable="1"/>
    <field name="gehoertZuBereich" editable="1"/>
    <field name="gesetzlicheGrundlage" editable="1"/>
    <field name="gesetzlicheGrundlageCode" editable="1"/>
    <field name="gliederung1" editable="1"/>
    <field name="gliederung2" editable="1"/>
    <field name="gmlDescription" editable="1"/>
    <field name="gmlId" editable="1"/>
    <field name="gmlName" editable="1"/>
    <field name="gueltigkeitBeginn" editable="1"/>
    <field name="gueltigkeitEnde" editable="1"/>
    <field name="h" editable="1"/>
    <field name="hMax" editable="1"/>
    <field name="hMin" editable="1"/>
    <field name="hUeberBezugspunkt" editable="1"/>
    <field name="hUeberBezugspunktCode" editable="1"/>
    <field name="hZwingend" editable="1"/>
    <field name="hatGenerAttribut" editable="1"/>
    <field name="hinweis" editable="1"/>
    <field name="hoehenangabe" editable="1"/>
    <field name="informell" editable="1"/>
    <field name="istAusgleich" editable="1"/>
    <field name="kronendurchmesser" editable="1"/>
    <field name="kronendurchmesserUOM" editable="1"/>
    <field name="laermkontingent" editable="1"/>
    <field name="laermkontingentGebiet" editable="1"/>
    <field name="massnahme" editable="1"/>
    <field name="massnahmeCode" editable="1"/>
    <field name="mindesthoehe" editable="1"/>
    <field name="mindesthoeheUOM" editable="1"/>
    <field name="nachrichtlicheUebernahme" editable="1"/>
    <field name="nordwinkel" editable="1"/>
    <field name="nordwinkelUOM" editable="1"/>
    <field name="pflanztiefe" editable="1"/>
    <field name="pflanztiefeUOM" editable="1"/>
    <field name="realisiert" editable="1"/>
    <field name="rechtlicheCharakterisierung" editable="1"/>
    <field name="rechtlicheCharakterisierungCode" editable="1"/>
    <field name="rechtscharakter" editable="1"/>
    <field name="rechtscharakterCode" editable="1"/>
    <field name="rechtsstand" editable="1"/>
    <field name="rechtsstandCode" editable="1"/>
    <field name="rechtsverbindlich" editable="1"/>
    <field name="richtungssektorGrenze" editable="1"/>
    <field name="startBedingung" editable="1"/>
    <field name="startDatum" editable="1"/>
    <field name="text" editable="1"/>
    <field name="textAbschnitte" editable="1"/>
    <field name="uuid" editable="1"/>
    <field name="vermerk" editable="1"/>
    <field name="wirdAusgeglichenDurchABE" editable="1"/>
    <field name="wirdAusgeglichenDurchFlaeche" editable="1"/>
    <field name="wirdAusgeglichenDurchMassnahme" editable="1"/>
    <field name="wirdAusgeglichenDurchSPEFlaeche" editable="1"/>
    <field name="wirdAusgeglichenDurchSPEMassnahme" editable="1"/>
    <field name="wirdAusgeglichenVon" editable="1"/>
    <field name="wirdDargestelltDurch" editable="1"/>
    <field name="wmsSortDate" editable="1"/>
    <field name="xpPlanName" editable="1"/>
    <field name="xpPlanType" editable="1"/>
    <field name="xpVersion" editable="1"/>
    <field name="xplanMgrPlanId" editable="1"/>
    <field name="zusatzkontingent" editable="1"/>
    <field name="zusatzkontingentFlaeche" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="abweichenderHoehenbezug"/>
    <field labelOnTop="0" name="anzahl"/>
    <field labelOnTop="0" name="aufnahmeAlsFestsetzung"/>
    <field labelOnTop="0" name="aufschrift"/>
    <field labelOnTop="0" name="baumArt"/>
    <field labelOnTop="0" name="baumArtCode"/>
    <field labelOnTop="0" name="bedingungEnde"/>
    <field labelOnTop="0" name="bedingungStart"/>
    <field labelOnTop="0" name="begruendungAbschnitte"/>
    <field labelOnTop="0" name="ebene"/>
    <field labelOnTop="0" name="endDatum"/>
    <field labelOnTop="0" name="endeBedingung"/>
    <field labelOnTop="0" name="externeReferenz"/>
    <field labelOnTop="0" name="flaechenschluss"/>
    <field labelOnTop="0" name="flussrichtung"/>
    <field labelOnTop="0" name="gegenstand"/>
    <field labelOnTop="0" name="gegenstandCode"/>
    <field labelOnTop="0" name="gehoertNachrichtlichZuBereich"/>
    <field labelOnTop="0" name="gehoertZuBP_Bereich"/>
    <field labelOnTop="0" name="gehoertZuBereich"/>
    <field labelOnTop="0" name="gesetzlicheGrundlage"/>
    <field labelOnTop="0" name="gesetzlicheGrundlageCode"/>
    <field labelOnTop="0" name="gliederung1"/>
    <field labelOnTop="0" name="gliederung2"/>
    <field labelOnTop="0" name="gmlDescription"/>
    <field labelOnTop="0" name="gmlId"/>
    <field labelOnTop="0" name="gmlName"/>
    <field labelOnTop="0" name="gueltigkeitBeginn"/>
    <field labelOnTop="0" name="gueltigkeitEnde"/>
    <field labelOnTop="0" name="h"/>
    <field labelOnTop="0" name="hMax"/>
    <field labelOnTop="0" name="hMin"/>
    <field labelOnTop="0" name="hUeberBezugspunkt"/>
    <field labelOnTop="0" name="hUeberBezugspunktCode"/>
    <field labelOnTop="0" name="hZwingend"/>
    <field labelOnTop="0" name="hatGenerAttribut"/>
    <field labelOnTop="0" name="hinweis"/>
    <field labelOnTop="0" name="hoehenangabe"/>
    <field labelOnTop="0" name="informell"/>
    <field labelOnTop="0" name="istAusgleich"/>
    <field labelOnTop="0" name="kronendurchmesser"/>
    <field labelOnTop="0" name="kronendurchmesserUOM"/>
    <field labelOnTop="0" name="laermkontingent"/>
    <field labelOnTop="0" name="laermkontingentGebiet"/>
    <field labelOnTop="0" name="massnahme"/>
    <field labelOnTop="0" name="massnahmeCode"/>
    <field labelOnTop="0" name="mindesthoehe"/>
    <field labelOnTop="0" name="mindesthoeheUOM"/>
    <field labelOnTop="0" name="nachrichtlicheUebernahme"/>
    <field labelOnTop="0" name="nordwinkel"/>
    <field labelOnTop="0" name="nordwinkelUOM"/>
    <field labelOnTop="0" name="pflanztiefe"/>
    <field labelOnTop="0" name="pflanztiefeUOM"/>
    <field labelOnTop="0" name="realisiert"/>
    <field labelOnTop="0" name="rechtlicheCharakterisierung"/>
    <field labelOnTop="0" name="rechtlicheCharakterisierungCode"/>
    <field labelOnTop="0" name="rechtscharakter"/>
    <field labelOnTop="0" name="rechtscharakterCode"/>
    <field labelOnTop="0" name="rechtsstand"/>
    <field labelOnTop="0" name="rechtsstandCode"/>
    <field labelOnTop="0" name="rechtsverbindlich"/>
    <field labelOnTop="0" name="richtungssektorGrenze"/>
    <field labelOnTop="0" name="startBedingung"/>
    <field labelOnTop="0" name="startDatum"/>
    <field labelOnTop="0" name="text"/>
    <field labelOnTop="0" name="textAbschnitte"/>
    <field labelOnTop="0" name="uuid"/>
    <field labelOnTop="0" name="vermerk"/>
    <field labelOnTop="0" name="wirdAusgeglichenDurchABE"/>
    <field labelOnTop="0" name="wirdAusgeglichenDurchFlaeche"/>
    <field labelOnTop="0" name="wirdAusgeglichenDurchMassnahme"/>
    <field labelOnTop="0" name="wirdAusgeglichenDurchSPEFlaeche"/>
    <field labelOnTop="0" name="wirdAusgeglichenDurchSPEMassnahme"/>
    <field labelOnTop="0" name="wirdAusgeglichenVon"/>
    <field labelOnTop="0" name="wirdDargestelltDurch"/>
    <field labelOnTop="0" name="wmsSortDate"/>
    <field labelOnTop="0" name="xpPlanName"/>
    <field labelOnTop="0" name="xpPlanType"/>
    <field labelOnTop="0" name="xpVersion"/>
    <field labelOnTop="0" name="xplanMgrPlanId"/>
    <field labelOnTop="0" name="zusatzkontingent"/>
    <field labelOnTop="0" name="zusatzkontingentFlaeche"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="abweichenderHoehenbezug" reuseLastValue="0"/>
    <field name="anzahl" reuseLastValue="0"/>
    <field name="aufnahmeAlsFestsetzung" reuseLastValue="0"/>
    <field name="aufschrift" reuseLastValue="0"/>
    <field name="baumArt" reuseLastValue="0"/>
    <field name="baumArtCode" reuseLastValue="0"/>
    <field name="bedingungEnde" reuseLastValue="0"/>
    <field name="bedingungStart" reuseLastValue="0"/>
    <field name="begruendungAbschnitte" reuseLastValue="0"/>
    <field name="ebene" reuseLastValue="0"/>
    <field name="endDatum" reuseLastValue="0"/>
    <field name="endeBedingung" reuseLastValue="0"/>
    <field name="externeReferenz" reuseLastValue="0"/>
    <field name="flaechenschluss" reuseLastValue="0"/>
    <field name="flussrichtung" reuseLastValue="0"/>
    <field name="gegenstand" reuseLastValue="0"/>
    <field name="gegenstandCode" reuseLastValue="0"/>
    <field name="gehoertNachrichtlichZuBereich" reuseLastValue="0"/>
    <field name="gehoertZuBP_Bereich" reuseLastValue="0"/>
    <field name="gehoertZuBereich" reuseLastValue="0"/>
    <field name="gesetzlicheGrundlage" reuseLastValue="0"/>
    <field name="gesetzlicheGrundlageCode" reuseLastValue="0"/>
    <field name="gliederung1" reuseLastValue="0"/>
    <field name="gliederung2" reuseLastValue="0"/>
    <field name="gmlDescription" reuseLastValue="0"/>
    <field name="gmlId" reuseLastValue="0"/>
    <field name="gmlName" reuseLastValue="0"/>
    <field name="gueltigkeitBeginn" reuseLastValue="0"/>
    <field name="gueltigkeitEnde" reuseLastValue="0"/>
    <field name="h" reuseLastValue="0"/>
    <field name="hMax" reuseLastValue="0"/>
    <field name="hMin" reuseLastValue="0"/>
    <field name="hUeberBezugspunkt" reuseLastValue="0"/>
    <field name="hUeberBezugspunktCode" reuseLastValue="0"/>
    <field name="hZwingend" reuseLastValue="0"/>
    <field name="hatGenerAttribut" reuseLastValue="0"/>
    <field name="hinweis" reuseLastValue="0"/>
    <field name="hoehenangabe" reuseLastValue="0"/>
    <field name="informell" reuseLastValue="0"/>
    <field name="istAusgleich" reuseLastValue="0"/>
    <field name="kronendurchmesser" reuseLastValue="0"/>
    <field name="kronendurchmesserUOM" reuseLastValue="0"/>
    <field name="laermkontingent" reuseLastValue="0"/>
    <field name="laermkontingentGebiet" reuseLastValue="0"/>
    <field name="massnahme" reuseLastValue="0"/>
    <field name="massnahmeCode" reuseLastValue="0"/>
    <field name="mindesthoehe" reuseLastValue="0"/>
    <field name="mindesthoeheUOM" reuseLastValue="0"/>
    <field name="nachrichtlicheUebernahme" reuseLastValue="0"/>
    <field name="nordwinkel" reuseLastValue="0"/>
    <field name="nordwinkelUOM" reuseLastValue="0"/>
    <field name="pflanztiefe" reuseLastValue="0"/>
    <field name="pflanztiefeUOM" reuseLastValue="0"/>
    <field name="realisiert" reuseLastValue="0"/>
    <field name="rechtlicheCharakterisierung" reuseLastValue="0"/>
    <field name="rechtlicheCharakterisierungCode" reuseLastValue="0"/>
    <field name="rechtscharakter" reuseLastValue="0"/>
    <field name="rechtscharakterCode" reuseLastValue="0"/>
    <field name="rechtsstand" reuseLastValue="0"/>
    <field name="rechtsstandCode" reuseLastValue="0"/>
    <field name="rechtsverbindlich" reuseLastValue="0"/>
    <field name="richtungssektorGrenze" reuseLastValue="0"/>
    <field name="startBedingung" reuseLastValue="0"/>
    <field name="startDatum" reuseLastValue="0"/>
    <field name="text" reuseLastValue="0"/>
    <field name="textAbschnitte" reuseLastValue="0"/>
    <field name="uuid" reuseLastValue="0"/>
    <field name="vermerk" reuseLastValue="0"/>
    <field name="wirdAusgeglichenDurchABE" reuseLastValue="0"/>
    <field name="wirdAusgeglichenDurchFlaeche" reuseLastValue="0"/>
    <field name="wirdAusgeglichenDurchMassnahme" reuseLastValue="0"/>
    <field name="wirdAusgeglichenDurchSPEFlaeche" reuseLastValue="0"/>
    <field name="wirdAusgeglichenDurchSPEMassnahme" reuseLastValue="0"/>
    <field name="wirdAusgeglichenVon" reuseLastValue="0"/>
    <field name="wirdDargestelltDurch" reuseLastValue="0"/>
    <field name="wmsSortDate" reuseLastValue="0"/>
    <field name="xpPlanName" reuseLastValue="0"/>
    <field name="xpPlanType" reuseLastValue="0"/>
    <field name="xpVersion" reuseLastValue="0"/>
    <field name="xplanMgrPlanId" reuseLastValue="0"/>
    <field name="zusatzkontingent" reuseLastValue="0"/>
    <field name="zusatzkontingentFlaeche" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gmlName"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
