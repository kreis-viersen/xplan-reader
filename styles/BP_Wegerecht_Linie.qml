<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" symbologyReferenceScale="-1" styleCategories="AllStyleCategories" simplifyMaxScale="1" version="3.24.2-Tisler" simplifyDrawingHints="1" minScale="100000000" maxScale="0" hasScaleBasedVisibilityFlag="0" readOnly="0" labelsEnabled="0" simplifyAlgorithm="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" startExpression="" startField="" endField="" limitMode="0" durationUnit="min" accumulate="0" mode="0" durationField="" endExpression="" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" enableorderby="0" forceraster="0" type="RuleRenderer" referencescale="-1">
    <rules key="{6a5b9fc4-688e-4c3f-b77c-c35380989ca7}">
      <rule symbol="0" label="Wegerecht Rechtsstand Bestehend" filter=" &quot;rechtsstand&quot;  =  'Bestehend' " scalemaxdenom="2500" key="{8edb6452-3061-4669-9cdf-af94985313e6}" scalemindenom="1"/>
      <rule symbol="1" label="Wegerecht Rechtsstand nicht Bestehend" filter=" &quot;rechtsstand&quot;  &lt;>  'Bestehend' or  &quot;rechtsstand&quot; is NULL" scalemaxdenom="2500" key="{b65ec16a-ab5c-4057-83a2-9383f6813a54}" scalemindenom="1"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
            <Option name="line_color" value="0,0,0,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
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
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="flat" type="QString"/>
            <Option name="customdash" value="4;1" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="line_color" value="255,217,47,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="1" type="QString"/>
            <Option name="line_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="offset" value="0.7" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="1" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="4;1" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="255,217,47,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
          <prop v="RenderMetersInMapUnits" k="line_width_unit"/>
          <prop v="0.7" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="1" alpha="1" type="line" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
            <Option name="line_color" value="0,0,0,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
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
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="flat" type="QString"/>
            <Option name="customdash" value="2;1" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="line_color" value="255,217,47,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="1" type="QString"/>
            <Option name="line_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="offset" value="0.7" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="1" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="2;1" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="255,217,47,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
          <prop v="RenderMetersInMapUnits" k="line_width_unit"/>
          <prop v="0.7" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="RenderMetersInMapUnits" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
  <customproperties>
    <Option type="Map">
      <Option name="OnConvertFormatRegeneratePrimaryKey" value="false" type="bool"/>
      <Option name="dualview/previewExpressions" type="List">
        <Option value="&quot;gmlName&quot;" type="QString"/>
      </Option>
      <Option name="embeddedWidgets/count" value="0" type="int"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penColor="#000000" spacing="5" spacingUnit="MM" width="15" backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" height="15" direction="0" barWidth="5" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" maxScaleDenominator="1e+08" penAlpha="255" diagramOrientation="Up" opacity="1" minimumSize="0" spacingUnitScale="3x:0,0,0,0,0,0" showAxis="1" sizeType="MM" scaleBasedVisibility="0" scaleDependency="Area" rotationOffset="270" backgroundColor="#ffffff" minScaleDenominator="0" penWidth="0" enabled="0" lineSizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" name="" alpha="1" type="line" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
              <Option name="line_color" value="35,35,35,255" type="QString"/>
              <Option name="line_style" value="solid" type="QString"/>
              <Option name="line_width" value="0.26" type="QString"/>
              <Option name="line_width_unit" value="MM" type="QString"/>
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
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" dist="0" showAll="1" priority="0" obstacle="0" linePlacementFlags="18" placement="2">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="gmlId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gmlName">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gmlDescription">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="xplanMgrPlanId">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gueltigkeitBeginn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gueltigkeitEnde">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wmsSortDate">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="xpVersion">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="xpPlanType">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="xpPlanName">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="uuid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="text">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtsstand">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtsstandCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gesetzlicheGrundlage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gesetzlicheGrundlageCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="textAbschnitte">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="begruendungAbschnitte">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gliederung1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gliederung2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ebene">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gehoertZuBereich">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="informell">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtsverbindlich">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hatGenerAttribut">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtlicheCharakterisierung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtlicheCharakterisierungCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bedingungStart">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bedingungEnde">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="startDatum">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="endDatum">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirdAusgeglichenDurchFlaeche">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="laermkontingent">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="laermkontingentGebiet">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zusatzkontingent">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zusatzkontingentFlaeche">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="richtungssektorGrenze">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirdAusgeglichenDurchMassnahme">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hoehenangabe">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="externeReferenz">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="flaechenschluss">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="flussrichtung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nordwinkel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nordwinkelUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="typ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="typCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zugunstenVon">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="thema">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="realisiert">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nachrichtlicheUebernahme">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hinweis">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aufnahmeAlsFestsetzung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="vermerk">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="abweichenderHoehenbezug">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hMin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hMax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hZwingend">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="h">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hUeberBezugspunkt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hUeberBezugspunktCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirdAusgeglichenVon">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gehoertNachrichtlichZuBereich">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirdDargestelltDurch">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtscharakter">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtscharakterCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="startBedingung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="endeBedingung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirdAusgeglichenDurchABE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirdAusgeglichenDurchSPEMassnahme">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wirdAusgeglichenDurchSPEFlaeche">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gehoertZuBP_Bereich">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="breite">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="breiteUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aufschrift">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="istSchmal">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="gmlId" index="0"/>
    <alias name="" field="gmlName" index="1"/>
    <alias name="" field="gmlDescription" index="2"/>
    <alias name="" field="xplanMgrPlanId" index="3"/>
    <alias name="" field="gueltigkeitBeginn" index="4"/>
    <alias name="" field="gueltigkeitEnde" index="5"/>
    <alias name="" field="wmsSortDate" index="6"/>
    <alias name="" field="xpVersion" index="7"/>
    <alias name="" field="xpPlanType" index="8"/>
    <alias name="" field="xpPlanName" index="9"/>
    <alias name="" field="uuid" index="10"/>
    <alias name="" field="text" index="11"/>
    <alias name="" field="rechtsstand" index="12"/>
    <alias name="" field="rechtsstandCode" index="13"/>
    <alias name="" field="gesetzlicheGrundlage" index="14"/>
    <alias name="" field="gesetzlicheGrundlageCode" index="15"/>
    <alias name="" field="textAbschnitte" index="16"/>
    <alias name="" field="begruendungAbschnitte" index="17"/>
    <alias name="" field="gliederung1" index="18"/>
    <alias name="" field="gliederung2" index="19"/>
    <alias name="" field="ebene" index="20"/>
    <alias name="" field="gehoertZuBereich" index="21"/>
    <alias name="" field="informell" index="22"/>
    <alias name="" field="rechtsverbindlich" index="23"/>
    <alias name="" field="hatGenerAttribut" index="24"/>
    <alias name="" field="rechtlicheCharakterisierung" index="25"/>
    <alias name="" field="rechtlicheCharakterisierungCode" index="26"/>
    <alias name="" field="bedingungStart" index="27"/>
    <alias name="" field="bedingungEnde" index="28"/>
    <alias name="" field="startDatum" index="29"/>
    <alias name="" field="endDatum" index="30"/>
    <alias name="" field="wirdAusgeglichenDurchFlaeche" index="31"/>
    <alias name="" field="laermkontingent" index="32"/>
    <alias name="" field="laermkontingentGebiet" index="33"/>
    <alias name="" field="zusatzkontingent" index="34"/>
    <alias name="" field="zusatzkontingentFlaeche" index="35"/>
    <alias name="" field="richtungssektorGrenze" index="36"/>
    <alias name="" field="wirdAusgeglichenDurchMassnahme" index="37"/>
    <alias name="" field="hoehenangabe" index="38"/>
    <alias name="" field="externeReferenz" index="39"/>
    <alias name="" field="flaechenschluss" index="40"/>
    <alias name="" field="flussrichtung" index="41"/>
    <alias name="" field="nordwinkel" index="42"/>
    <alias name="" field="nordwinkelUOM" index="43"/>
    <alias name="" field="typ" index="44"/>
    <alias name="" field="typCode" index="45"/>
    <alias name="" field="zugunstenVon" index="46"/>
    <alias name="" field="thema" index="47"/>
    <alias name="" field="realisiert" index="48"/>
    <alias name="" field="nachrichtlicheUebernahme" index="49"/>
    <alias name="" field="hinweis" index="50"/>
    <alias name="" field="aufnahmeAlsFestsetzung" index="51"/>
    <alias name="" field="vermerk" index="52"/>
    <alias name="" field="abweichenderHoehenbezug" index="53"/>
    <alias name="" field="hMin" index="54"/>
    <alias name="" field="hMax" index="55"/>
    <alias name="" field="hZwingend" index="56"/>
    <alias name="" field="h" index="57"/>
    <alias name="" field="hUeberBezugspunkt" index="58"/>
    <alias name="" field="hUeberBezugspunktCode" index="59"/>
    <alias name="" field="wirdAusgeglichenVon" index="60"/>
    <alias name="" field="gehoertNachrichtlichZuBereich" index="61"/>
    <alias name="" field="wirdDargestelltDurch" index="62"/>
    <alias name="" field="rechtscharakter" index="63"/>
    <alias name="" field="rechtscharakterCode" index="64"/>
    <alias name="" field="startBedingung" index="65"/>
    <alias name="" field="endeBedingung" index="66"/>
    <alias name="" field="wirdAusgeglichenDurchABE" index="67"/>
    <alias name="" field="wirdAusgeglichenDurchSPEMassnahme" index="68"/>
    <alias name="" field="wirdAusgeglichenDurchSPEFlaeche" index="69"/>
    <alias name="" field="gehoertZuBP_Bereich" index="70"/>
    <alias name="" field="breite" index="71"/>
    <alias name="" field="breiteUOM" index="72"/>
    <alias name="" field="aufschrift" index="73"/>
    <alias name="" field="istSchmal" index="74"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="gmlId"/>
    <default expression="" applyOnUpdate="0" field="gmlName"/>
    <default expression="" applyOnUpdate="0" field="gmlDescription"/>
    <default expression="" applyOnUpdate="0" field="xplanMgrPlanId"/>
    <default expression="" applyOnUpdate="0" field="gueltigkeitBeginn"/>
    <default expression="" applyOnUpdate="0" field="gueltigkeitEnde"/>
    <default expression="" applyOnUpdate="0" field="wmsSortDate"/>
    <default expression="" applyOnUpdate="0" field="xpVersion"/>
    <default expression="" applyOnUpdate="0" field="xpPlanType"/>
    <default expression="" applyOnUpdate="0" field="xpPlanName"/>
    <default expression="" applyOnUpdate="0" field="uuid"/>
    <default expression="" applyOnUpdate="0" field="text"/>
    <default expression="" applyOnUpdate="0" field="rechtsstand"/>
    <default expression="" applyOnUpdate="0" field="rechtsstandCode"/>
    <default expression="" applyOnUpdate="0" field="gesetzlicheGrundlage"/>
    <default expression="" applyOnUpdate="0" field="gesetzlicheGrundlageCode"/>
    <default expression="" applyOnUpdate="0" field="textAbschnitte"/>
    <default expression="" applyOnUpdate="0" field="begruendungAbschnitte"/>
    <default expression="" applyOnUpdate="0" field="gliederung1"/>
    <default expression="" applyOnUpdate="0" field="gliederung2"/>
    <default expression="" applyOnUpdate="0" field="ebene"/>
    <default expression="" applyOnUpdate="0" field="gehoertZuBereich"/>
    <default expression="" applyOnUpdate="0" field="informell"/>
    <default expression="" applyOnUpdate="0" field="rechtsverbindlich"/>
    <default expression="" applyOnUpdate="0" field="hatGenerAttribut"/>
    <default expression="" applyOnUpdate="0" field="rechtlicheCharakterisierung"/>
    <default expression="" applyOnUpdate="0" field="rechtlicheCharakterisierungCode"/>
    <default expression="" applyOnUpdate="0" field="bedingungStart"/>
    <default expression="" applyOnUpdate="0" field="bedingungEnde"/>
    <default expression="" applyOnUpdate="0" field="startDatum"/>
    <default expression="" applyOnUpdate="0" field="endDatum"/>
    <default expression="" applyOnUpdate="0" field="wirdAusgeglichenDurchFlaeche"/>
    <default expression="" applyOnUpdate="0" field="laermkontingent"/>
    <default expression="" applyOnUpdate="0" field="laermkontingentGebiet"/>
    <default expression="" applyOnUpdate="0" field="zusatzkontingent"/>
    <default expression="" applyOnUpdate="0" field="zusatzkontingentFlaeche"/>
    <default expression="" applyOnUpdate="0" field="richtungssektorGrenze"/>
    <default expression="" applyOnUpdate="0" field="wirdAusgeglichenDurchMassnahme"/>
    <default expression="" applyOnUpdate="0" field="hoehenangabe"/>
    <default expression="" applyOnUpdate="0" field="externeReferenz"/>
    <default expression="" applyOnUpdate="0" field="flaechenschluss"/>
    <default expression="" applyOnUpdate="0" field="flussrichtung"/>
    <default expression="" applyOnUpdate="0" field="nordwinkel"/>
    <default expression="" applyOnUpdate="0" field="nordwinkelUOM"/>
    <default expression="" applyOnUpdate="0" field="typ"/>
    <default expression="" applyOnUpdate="0" field="typCode"/>
    <default expression="" applyOnUpdate="0" field="zugunstenVon"/>
    <default expression="" applyOnUpdate="0" field="thema"/>
    <default expression="" applyOnUpdate="0" field="realisiert"/>
    <default expression="" applyOnUpdate="0" field="nachrichtlicheUebernahme"/>
    <default expression="" applyOnUpdate="0" field="hinweis"/>
    <default expression="" applyOnUpdate="0" field="aufnahmeAlsFestsetzung"/>
    <default expression="" applyOnUpdate="0" field="vermerk"/>
    <default expression="" applyOnUpdate="0" field="abweichenderHoehenbezug"/>
    <default expression="" applyOnUpdate="0" field="hMin"/>
    <default expression="" applyOnUpdate="0" field="hMax"/>
    <default expression="" applyOnUpdate="0" field="hZwingend"/>
    <default expression="" applyOnUpdate="0" field="h"/>
    <default expression="" applyOnUpdate="0" field="hUeberBezugspunkt"/>
    <default expression="" applyOnUpdate="0" field="hUeberBezugspunktCode"/>
    <default expression="" applyOnUpdate="0" field="wirdAusgeglichenVon"/>
    <default expression="" applyOnUpdate="0" field="gehoertNachrichtlichZuBereich"/>
    <default expression="" applyOnUpdate="0" field="wirdDargestelltDurch"/>
    <default expression="" applyOnUpdate="0" field="rechtscharakter"/>
    <default expression="" applyOnUpdate="0" field="rechtscharakterCode"/>
    <default expression="" applyOnUpdate="0" field="startBedingung"/>
    <default expression="" applyOnUpdate="0" field="endeBedingung"/>
    <default expression="" applyOnUpdate="0" field="wirdAusgeglichenDurchABE"/>
    <default expression="" applyOnUpdate="0" field="wirdAusgeglichenDurchSPEMassnahme"/>
    <default expression="" applyOnUpdate="0" field="wirdAusgeglichenDurchSPEFlaeche"/>
    <default expression="" applyOnUpdate="0" field="gehoertZuBP_Bereich"/>
    <default expression="" applyOnUpdate="0" field="breite"/>
    <default expression="" applyOnUpdate="0" field="breiteUOM"/>
    <default expression="" applyOnUpdate="0" field="aufschrift"/>
    <default expression="" applyOnUpdate="0" field="istSchmal"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="gmlId" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="gmlName" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="gmlDescription" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="xplanMgrPlanId" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="gueltigkeitBeginn" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="gueltigkeitEnde" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="wmsSortDate" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="xpVersion" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="xpPlanType" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="xpPlanName" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="uuid" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="text" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="rechtsstand" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="rechtsstandCode" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="gesetzlicheGrundlage" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="gesetzlicheGrundlageCode" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="textAbschnitte" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="begruendungAbschnitte" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="gliederung1" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="gliederung2" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="ebene" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="gehoertZuBereich" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="informell" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="rechtsverbindlich" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="hatGenerAttribut" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="rechtlicheCharakterisierung" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="rechtlicheCharakterisierungCode" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="bedingungStart" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="bedingungEnde" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="startDatum" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="endDatum" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="wirdAusgeglichenDurchFlaeche" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="laermkontingent" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="laermkontingentGebiet" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="zusatzkontingent" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="zusatzkontingentFlaeche" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="richtungssektorGrenze" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="wirdAusgeglichenDurchMassnahme" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="hoehenangabe" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="externeReferenz" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="flaechenschluss" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="flussrichtung" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="nordwinkel" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="nordwinkelUOM" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="typ" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="typCode" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="zugunstenVon" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="thema" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="realisiert" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="nachrichtlicheUebernahme" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="hinweis" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="aufnahmeAlsFestsetzung" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="vermerk" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="abweichenderHoehenbezug" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="hMin" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="hMax" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="hZwingend" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="h" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="hUeberBezugspunkt" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="hUeberBezugspunktCode" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="wirdAusgeglichenVon" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="gehoertNachrichtlichZuBereich" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="wirdDargestelltDurch" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="rechtscharakter" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="rechtscharakterCode" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="startBedingung" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="endeBedingung" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="wirdAusgeglichenDurchABE" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="wirdAusgeglichenDurchSPEMassnahme" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="wirdAusgeglichenDurchSPEFlaeche" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="gehoertZuBP_Bereich" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="breite" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="breiteUOM" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="aufschrift" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="istSchmal" unique_strength="0" notnull_strength="0" constraints="0"/>
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
    <constraint desc="" field="typ" exp=""/>
    <constraint desc="" field="typCode" exp=""/>
    <constraint desc="" field="zugunstenVon" exp=""/>
    <constraint desc="" field="thema" exp=""/>
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
    <constraint desc="" field="breite" exp=""/>
    <constraint desc="" field="breiteUOM" exp=""/>
    <constraint desc="" field="aufschrift" exp=""/>
    <constraint desc="" field="istSchmal" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;rechtsstand&quot;" sortOrder="1" actionWidgetStyle="dropDown">
    <columns>
      <column name="gmlId" hidden="0" type="field" width="-1"/>
      <column name="gmlName" hidden="0" type="field" width="-1"/>
      <column name="gmlDescription" hidden="0" type="field" width="-1"/>
      <column name="xplanMgrPlanId" hidden="0" type="field" width="-1"/>
      <column name="gueltigkeitBeginn" hidden="0" type="field" width="-1"/>
      <column name="gueltigkeitEnde" hidden="0" type="field" width="-1"/>
      <column name="wmsSortDate" hidden="0" type="field" width="-1"/>
      <column name="xpVersion" hidden="0" type="field" width="-1"/>
      <column name="xpPlanType" hidden="0" type="field" width="-1"/>
      <column name="xpPlanName" hidden="0" type="field" width="-1"/>
      <column name="uuid" hidden="0" type="field" width="-1"/>
      <column name="text" hidden="0" type="field" width="-1"/>
      <column name="rechtsstand" hidden="0" type="field" width="-1"/>
      <column name="rechtsstandCode" hidden="0" type="field" width="-1"/>
      <column name="gesetzlicheGrundlage" hidden="0" type="field" width="-1"/>
      <column name="gesetzlicheGrundlageCode" hidden="0" type="field" width="-1"/>
      <column name="textAbschnitte" hidden="0" type="field" width="-1"/>
      <column name="begruendungAbschnitte" hidden="0" type="field" width="-1"/>
      <column name="gliederung1" hidden="0" type="field" width="-1"/>
      <column name="gliederung2" hidden="0" type="field" width="-1"/>
      <column name="ebene" hidden="0" type="field" width="-1"/>
      <column name="gehoertZuBereich" hidden="0" type="field" width="-1"/>
      <column name="informell" hidden="0" type="field" width="-1"/>
      <column name="rechtsverbindlich" hidden="0" type="field" width="-1"/>
      <column name="hatGenerAttribut" hidden="0" type="field" width="-1"/>
      <column name="rechtlicheCharakterisierung" hidden="0" type="field" width="-1"/>
      <column name="rechtlicheCharakterisierungCode" hidden="0" type="field" width="-1"/>
      <column name="bedingungStart" hidden="0" type="field" width="-1"/>
      <column name="bedingungEnde" hidden="0" type="field" width="-1"/>
      <column name="startDatum" hidden="0" type="field" width="-1"/>
      <column name="endDatum" hidden="0" type="field" width="-1"/>
      <column name="wirdAusgeglichenDurchFlaeche" hidden="0" type="field" width="-1"/>
      <column name="laermkontingent" hidden="0" type="field" width="-1"/>
      <column name="laermkontingentGebiet" hidden="0" type="field" width="-1"/>
      <column name="zusatzkontingent" hidden="0" type="field" width="-1"/>
      <column name="zusatzkontingentFlaeche" hidden="0" type="field" width="-1"/>
      <column name="richtungssektorGrenze" hidden="0" type="field" width="-1"/>
      <column name="wirdAusgeglichenDurchMassnahme" hidden="0" type="field" width="-1"/>
      <column name="hoehenangabe" hidden="0" type="field" width="-1"/>
      <column name="externeReferenz" hidden="0" type="field" width="-1"/>
      <column name="flaechenschluss" hidden="0" type="field" width="-1"/>
      <column name="flussrichtung" hidden="0" type="field" width="-1"/>
      <column name="nordwinkel" hidden="0" type="field" width="-1"/>
      <column name="nordwinkelUOM" hidden="0" type="field" width="-1"/>
      <column name="typ" hidden="0" type="field" width="-1"/>
      <column name="typCode" hidden="0" type="field" width="-1"/>
      <column name="zugunstenVon" hidden="0" type="field" width="-1"/>
      <column name="thema" hidden="0" type="field" width="-1"/>
      <column name="realisiert" hidden="0" type="field" width="-1"/>
      <column name="nachrichtlicheUebernahme" hidden="0" type="field" width="-1"/>
      <column name="hinweis" hidden="0" type="field" width="-1"/>
      <column name="aufnahmeAlsFestsetzung" hidden="0" type="field" width="-1"/>
      <column name="vermerk" hidden="0" type="field" width="-1"/>
      <column name="abweichenderHoehenbezug" hidden="0" type="field" width="-1"/>
      <column name="hMin" hidden="0" type="field" width="-1"/>
      <column name="hMax" hidden="0" type="field" width="-1"/>
      <column name="hZwingend" hidden="0" type="field" width="-1"/>
      <column name="h" hidden="0" type="field" width="-1"/>
      <column name="hUeberBezugspunkt" hidden="0" type="field" width="-1"/>
      <column name="hUeberBezugspunktCode" hidden="0" type="field" width="-1"/>
      <column name="wirdAusgeglichenVon" hidden="0" type="field" width="-1"/>
      <column name="gehoertNachrichtlichZuBereich" hidden="0" type="field" width="-1"/>
      <column name="wirdDargestelltDurch" hidden="0" type="field" width="-1"/>
      <column name="rechtscharakter" hidden="0" type="field" width="-1"/>
      <column name="rechtscharakterCode" hidden="0" type="field" width="-1"/>
      <column name="startBedingung" hidden="0" type="field" width="-1"/>
      <column name="endeBedingung" hidden="0" type="field" width="-1"/>
      <column name="wirdAusgeglichenDurchABE" hidden="0" type="field" width="-1"/>
      <column name="wirdAusgeglichenDurchSPEMassnahme" hidden="0" type="field" width="-1"/>
      <column name="wirdAusgeglichenDurchSPEFlaeche" hidden="0" type="field" width="-1"/>
      <column name="gehoertZuBP_Bereich" hidden="0" type="field" width="-1"/>
      <column name="breite" hidden="0" type="field" width="-1"/>
      <column name="breiteUOM" hidden="0" type="field" width="-1"/>
      <column name="aufschrift" hidden="0" type="field" width="-1"/>
      <column name="istSchmal" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
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
    <field editable="1" name="abweichenderHoehenbezug"/>
    <field editable="1" name="aufnahmeAlsFestsetzung"/>
    <field editable="1" name="aufschrift"/>
    <field editable="1" name="bedingungEnde"/>
    <field editable="1" name="bedingungStart"/>
    <field editable="1" name="begruendungAbschnitte"/>
    <field editable="1" name="breite"/>
    <field editable="1" name="breiteUOM"/>
    <field editable="1" name="ebene"/>
    <field editable="1" name="endDatum"/>
    <field editable="1" name="endeBedingung"/>
    <field editable="1" name="externeReferenz"/>
    <field editable="1" name="flaechenschluss"/>
    <field editable="1" name="flussrichtung"/>
    <field editable="1" name="gehoertNachrichtlichZuBereich"/>
    <field editable="1" name="gehoertZuBP_Bereich"/>
    <field editable="1" name="gehoertZuBereich"/>
    <field editable="1" name="gesetzlicheGrundlage"/>
    <field editable="1" name="gesetzlicheGrundlageCode"/>
    <field editable="1" name="gliederung1"/>
    <field editable="1" name="gliederung2"/>
    <field editable="1" name="gmlDescription"/>
    <field editable="1" name="gmlId"/>
    <field editable="1" name="gmlName"/>
    <field editable="1" name="gueltigkeitBeginn"/>
    <field editable="1" name="gueltigkeitEnde"/>
    <field editable="1" name="h"/>
    <field editable="1" name="hMax"/>
    <field editable="1" name="hMin"/>
    <field editable="1" name="hUeberBezugspunkt"/>
    <field editable="1" name="hUeberBezugspunktCode"/>
    <field editable="1" name="hZwingend"/>
    <field editable="1" name="hatGenerAttribut"/>
    <field editable="1" name="hinweis"/>
    <field editable="1" name="hoehenangabe"/>
    <field editable="1" name="informell"/>
    <field editable="1" name="istSchmal"/>
    <field editable="1" name="laermkontingent"/>
    <field editable="1" name="laermkontingentGebiet"/>
    <field editable="1" name="nachrichtlicheUebernahme"/>
    <field editable="1" name="nordwinkel"/>
    <field editable="1" name="nordwinkelUOM"/>
    <field editable="1" name="realisiert"/>
    <field editable="1" name="rechtlicheCharakterisierung"/>
    <field editable="1" name="rechtlicheCharakterisierungCode"/>
    <field editable="1" name="rechtscharakter"/>
    <field editable="1" name="rechtscharakterCode"/>
    <field editable="1" name="rechtsstand"/>
    <field editable="1" name="rechtsstandCode"/>
    <field editable="1" name="rechtsverbindlich"/>
    <field editable="1" name="richtungssektorGrenze"/>
    <field editable="1" name="startBedingung"/>
    <field editable="1" name="startDatum"/>
    <field editable="1" name="text"/>
    <field editable="1" name="textAbschnitte"/>
    <field editable="1" name="thema"/>
    <field editable="1" name="typ"/>
    <field editable="1" name="typCode"/>
    <field editable="1" name="uuid"/>
    <field editable="1" name="vermerk"/>
    <field editable="1" name="wirdAusgeglichenDurchABE"/>
    <field editable="1" name="wirdAusgeglichenDurchFlaeche"/>
    <field editable="1" name="wirdAusgeglichenDurchMassnahme"/>
    <field editable="1" name="wirdAusgeglichenDurchSPEFlaeche"/>
    <field editable="1" name="wirdAusgeglichenDurchSPEMassnahme"/>
    <field editable="1" name="wirdAusgeglichenVon"/>
    <field editable="1" name="wirdDargestelltDurch"/>
    <field editable="1" name="wmsSortDate"/>
    <field editable="1" name="xpPlanName"/>
    <field editable="1" name="xpPlanType"/>
    <field editable="1" name="xpVersion"/>
    <field editable="1" name="xplanMgrPlanId"/>
    <field editable="1" name="zugunstenVon"/>
    <field editable="1" name="zusatzkontingent"/>
    <field editable="1" name="zusatzkontingentFlaeche"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="abweichenderHoehenbezug"/>
    <field labelOnTop="0" name="aufnahmeAlsFestsetzung"/>
    <field labelOnTop="0" name="aufschrift"/>
    <field labelOnTop="0" name="bedingungEnde"/>
    <field labelOnTop="0" name="bedingungStart"/>
    <field labelOnTop="0" name="begruendungAbschnitte"/>
    <field labelOnTop="0" name="breite"/>
    <field labelOnTop="0" name="breiteUOM"/>
    <field labelOnTop="0" name="ebene"/>
    <field labelOnTop="0" name="endDatum"/>
    <field labelOnTop="0" name="endeBedingung"/>
    <field labelOnTop="0" name="externeReferenz"/>
    <field labelOnTop="0" name="flaechenschluss"/>
    <field labelOnTop="0" name="flussrichtung"/>
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
    <field labelOnTop="0" name="istSchmal"/>
    <field labelOnTop="0" name="laermkontingent"/>
    <field labelOnTop="0" name="laermkontingentGebiet"/>
    <field labelOnTop="0" name="nachrichtlicheUebernahme"/>
    <field labelOnTop="0" name="nordwinkel"/>
    <field labelOnTop="0" name="nordwinkelUOM"/>
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
    <field labelOnTop="0" name="thema"/>
    <field labelOnTop="0" name="typ"/>
    <field labelOnTop="0" name="typCode"/>
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
    <field labelOnTop="0" name="zugunstenVon"/>
    <field labelOnTop="0" name="zusatzkontingent"/>
    <field labelOnTop="0" name="zusatzkontingentFlaeche"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="abweichenderHoehenbezug" reuseLastValue="0"/>
    <field name="aufnahmeAlsFestsetzung" reuseLastValue="0"/>
    <field name="aufschrift" reuseLastValue="0"/>
    <field name="bedingungEnde" reuseLastValue="0"/>
    <field name="bedingungStart" reuseLastValue="0"/>
    <field name="begruendungAbschnitte" reuseLastValue="0"/>
    <field name="breite" reuseLastValue="0"/>
    <field name="breiteUOM" reuseLastValue="0"/>
    <field name="ebene" reuseLastValue="0"/>
    <field name="endDatum" reuseLastValue="0"/>
    <field name="endeBedingung" reuseLastValue="0"/>
    <field name="externeReferenz" reuseLastValue="0"/>
    <field name="flaechenschluss" reuseLastValue="0"/>
    <field name="flussrichtung" reuseLastValue="0"/>
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
    <field name="istSchmal" reuseLastValue="0"/>
    <field name="laermkontingent" reuseLastValue="0"/>
    <field name="laermkontingentGebiet" reuseLastValue="0"/>
    <field name="nachrichtlicheUebernahme" reuseLastValue="0"/>
    <field name="nordwinkel" reuseLastValue="0"/>
    <field name="nordwinkelUOM" reuseLastValue="0"/>
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
    <field name="thema" reuseLastValue="0"/>
    <field name="typ" reuseLastValue="0"/>
    <field name="typCode" reuseLastValue="0"/>
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
    <field name="zugunstenVon" reuseLastValue="0"/>
    <field name="zusatzkontingent" reuseLastValue="0"/>
    <field name="zusatzkontingentFlaeche" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gmlName"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
