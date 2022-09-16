<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" readOnly="0" version="3.24.2-Tisler" symbologyReferenceScale="-1" maxScale="0" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" minScale="100000000" labelsEnabled="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startExpression="" enabled="0" limitMode="0" durationField="" mode="0" fixedDuration="0" startField="" durationUnit="min" accumulate="0" endField="" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" forceraster="0" symbollevels="0" referencescale="-1" enableorderby="0">
    <rules key="{850584bd-5a5b-477e-9b2f-0c3011f419d0}">
      <rule symbol="0" scalemindenom="1" filter=" &quot;allgArtDerBaulNutzung&quot;  =  'WohnBauflaeche' or  &quot;allgArtDerBaulNutzung&quot;  =  1000" label="WohnBauflaeche" scalemaxdenom="10000" key="{1729715a-70bf-4c51-9510-269b06d3af71}"/>
      <rule symbol="1" scalemindenom="1" filter=" &quot;allgArtDerBaulNutzung&quot;  =  'GemischteBauflaeche' or  &quot;allgArtDerBaulNutzung&quot;  =  2000" label="GemischteBauflaeche" scalemaxdenom="10000" key="{b42762e1-17dd-4a77-a782-af481dca5853}"/>
      <rule symbol="2" scalemindenom="1" filter=" &quot;allgArtDerBaulNutzung&quot;  =  'GewerblicheBauflaeche' or  &quot;allgArtDerBaulNutzung&quot;  =  3000" label="GewerblicheBauflaeche" scalemaxdenom="10000" key="{b42762e1-17dd-4a77-a782-af481dca5854}"/>
      <rule symbol="3" scalemindenom="1" filter=" &quot;allgArtDerBaulNutzung&quot;  =  'SonderBauflaeche' or  &quot;allgArtDerBaulNutzung&quot;  =  4000" label="SonderBauflaeche" scalemaxdenom="10000" key="{b42762e1-17dd-4a77-a782-af481dca5855}"/>
      <rule symbol="4" scalemindenom="1" filter=" &quot;allgArtDerBaulNutzung&quot;  =  'SonstigeBauflaeche' or  &quot;allgArtDerBaulNutzung&quot;  =  9999" label="SonstigeBauflaeche" scalemaxdenom="10000" key="{b42762e1-17dd-4a77-a782-af481dca5856}"/>
      <rule symbol="5" scalemindenom="1" filter=" &quot;allgArtDerBaulNutzung&quot; is Null" label="allgArtDerBaulNutzung undefiniert" scalemaxdenom="10000" key="{b16206b3-af51-488e-a5c5-61b31839b086}" description="ELSE"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="fill" alpha="1" force_rhr="0" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="207,147,119,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.5" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="207,147,119,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.5" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" alpha="1" force_rhr="0" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="213,167,68,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.5" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="213,167,68,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.5" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" alpha="1" force_rhr="0" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="166,165,150,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.5" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="166,165,150,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.5" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" alpha="1" force_rhr="0" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="254,127,38,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.5" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="254,127,38,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.5" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" alpha="1" force_rhr="0" name="4">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,255,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.5" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.5" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" alpha="1" force_rhr="0" name="5">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,0,0,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="2" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="2" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
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
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;gmlName&quot;"/>
      </Option>
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory backgroundColor="#ffffff" minScaleDenominator="0" direction="0" lineSizeType="MM" barWidth="5" minimumSize="0" enabled="0" scaleDependency="Area" rotationOffset="270" showAxis="1" penColor="#000000" spacingUnit="MM" sizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" penWidth="0" sizeType="MM" spacing="5" scaleBasedVisibility="0" width="15" height="15" opacity="1" diagramOrientation="Up" backgroundAlpha="255" labelPlacementMethod="XHeight" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" type="line" alpha="1" force_rhr="0" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
              <Option type="QString" value="35,35,35,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.26" name="line_width"/>
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
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" dist="0" priority="0" showAll="1" linePlacementFlags="18" placement="1" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="gml_id">
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
    <field configurationFlags="None" name="hoehenbezug">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bezugspunkt">
      <editWidget type="Range">
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
    <field configurationFlags="None" name="h_uom">
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
    <field configurationFlags="None" name="flaechenschluss">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="DNmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="DNmin_uom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="DNmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="DNmax_uom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="dachform">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFZ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GRZ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Z">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="allgArtDerBaulNutzung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="besondereArtDerBaulNutzung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bebauungsArt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bauweise">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="gml_id" name=""/>
    <alias index="1" field="gliederung1" name=""/>
    <alias index="2" field="hoehenbezug" name=""/>
    <alias index="3" field="bezugspunkt" name=""/>
    <alias index="4" field="h" name=""/>
    <alias index="5" field="h_uom" name=""/>
    <alias index="6" field="rechtscharakter" name=""/>
    <alias index="7" field="flaechenschluss" name=""/>
    <alias index="8" field="DNmin" name=""/>
    <alias index="9" field="DNmin_uom" name=""/>
    <alias index="10" field="DNmax" name=""/>
    <alias index="11" field="DNmax_uom" name=""/>
    <alias index="12" field="dachform" name=""/>
    <alias index="13" field="GFZ" name=""/>
    <alias index="14" field="GRZ" name=""/>
    <alias index="15" field="Z" name=""/>
    <alias index="16" field="allgArtDerBaulNutzung" name=""/>
    <alias index="17" field="besondereArtDerBaulNutzung" name=""/>
    <alias index="18" field="bebauungsArt" name=""/>
    <alias index="19" field="bauweise" name=""/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="gml_id"/>
    <default expression="" applyOnUpdate="0" field="gliederung1"/>
    <default expression="" applyOnUpdate="0" field="hoehenbezug"/>
    <default expression="" applyOnUpdate="0" field="bezugspunkt"/>
    <default expression="" applyOnUpdate="0" field="h"/>
    <default expression="" applyOnUpdate="0" field="h_uom"/>
    <default expression="" applyOnUpdate="0" field="rechtscharakter"/>
    <default expression="" applyOnUpdate="0" field="flaechenschluss"/>
    <default expression="" applyOnUpdate="0" field="DNmin"/>
    <default expression="" applyOnUpdate="0" field="DNmin_uom"/>
    <default expression="" applyOnUpdate="0" field="DNmax"/>
    <default expression="" applyOnUpdate="0" field="DNmax_uom"/>
    <default expression="" applyOnUpdate="0" field="dachform"/>
    <default expression="" applyOnUpdate="0" field="GFZ"/>
    <default expression="" applyOnUpdate="0" field="GRZ"/>
    <default expression="" applyOnUpdate="0" field="Z"/>
    <default expression="" applyOnUpdate="0" field="allgArtDerBaulNutzung"/>
    <default expression="" applyOnUpdate="0" field="besondereArtDerBaulNutzung"/>
    <default expression="" applyOnUpdate="0" field="bebauungsArt"/>
    <default expression="" applyOnUpdate="0" field="bauweise"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" field="gml_id" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" field="gliederung1" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hoehenbezug" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="bezugspunkt" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="h" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="h_uom" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtscharakter" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="flaechenschluss" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="DNmin" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="DNmin_uom" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="DNmax" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="DNmax_uom" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="dachform" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GFZ" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GRZ" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="Z" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="allgArtDerBaulNutzung" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="besondereArtDerBaulNutzung" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="bebauungsArt" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="bauweise" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="gml_id" desc="" exp=""/>
    <constraint field="gliederung1" desc="" exp=""/>
    <constraint field="hoehenbezug" desc="" exp=""/>
    <constraint field="bezugspunkt" desc="" exp=""/>
    <constraint field="h" desc="" exp=""/>
    <constraint field="h_uom" desc="" exp=""/>
    <constraint field="rechtscharakter" desc="" exp=""/>
    <constraint field="flaechenschluss" desc="" exp=""/>
    <constraint field="DNmin" desc="" exp=""/>
    <constraint field="DNmin_uom" desc="" exp=""/>
    <constraint field="DNmax" desc="" exp=""/>
    <constraint field="DNmax_uom" desc="" exp=""/>
    <constraint field="dachform" desc="" exp=""/>
    <constraint field="GFZ" desc="" exp=""/>
    <constraint field="GRZ" desc="" exp=""/>
    <constraint field="Z" desc="" exp=""/>
    <constraint field="allgArtDerBaulNutzung" desc="" exp=""/>
    <constraint field="besondereArtDerBaulNutzung" desc="" exp=""/>
    <constraint field="bebauungsArt" desc="" exp=""/>
    <constraint field="bauweise" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;allgArtDerBaulNutzung&quot;">
    <columns>
      <column type="field" width="-1" hidden="0" name="gliederung1"/>
      <column type="field" width="-1" hidden="0" name="flaechenschluss"/>
      <column type="field" width="-1" hidden="0" name="DNmin"/>
      <column type="field" width="-1" hidden="0" name="DNmax"/>
      <column type="field" width="-1" hidden="0" name="dachform"/>
      <column type="field" width="-1" hidden="0" name="GFZ"/>
      <column type="field" width="-1" hidden="0" name="GRZ"/>
      <column type="field" width="-1" hidden="0" name="Z"/>
      <column type="field" width="202" hidden="0" name="allgArtDerBaulNutzung"/>
      <column type="field" width="-1" hidden="0" name="bauweise"/>
      <column type="field" width="-1" hidden="0" name="bebauungsArt"/>
      <column type="field" width="-1" hidden="0" name="h"/>
      <column type="field" width="-1" hidden="0" name="rechtscharakter"/>
      <column type="field" width="214" hidden="0" name="besondereArtDerBaulNutzung"/>
      <column type="field" width="-1" hidden="0" name="gml_id"/>
      <column type="field" width="-1" hidden="0" name="hoehenbezug"/>
      <column type="field" width="-1" hidden="0" name="bezugspunkt"/>
      <column type="field" width="-1" hidden="0" name="h_uom"/>
      <column type="field" width="-1" hidden="0" name="DNmin_uom"/>
      <column type="field" width="-1" hidden="0" name="DNmax_uom"/>
      <column type="actions" width="-1" hidden="1"/>
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
    <field editable="1" name="BM"/>
    <field editable="1" name="BMUOM"/>
    <field editable="1" name="BMZ"/>
    <field editable="1" name="BMZ_Ausn"/>
    <field editable="1" name="BMZmax"/>
    <field editable="1" name="BMZmin"/>
    <field editable="1" name="BM_Ausn"/>
    <field editable="1" name="BM_AusnUOM"/>
    <field editable="1" name="BMmax"/>
    <field editable="1" name="BMmaxUOM"/>
    <field editable="1" name="BMmin"/>
    <field editable="1" name="BMminUOM"/>
    <field editable="1" name="Bmax"/>
    <field editable="1" name="BmaxUOM"/>
    <field editable="1" name="Bmin"/>
    <field editable="1" name="BminUOM"/>
    <field editable="1" name="DN"/>
    <field editable="1" name="DNUOM"/>
    <field editable="1" name="DNZwingend"/>
    <field editable="1" name="DNZwingendUOM"/>
    <field editable="1" name="DNmax"/>
    <field editable="1" name="DNmaxUOM"/>
    <field editable="1" name="DNmax_uom"/>
    <field editable="1" name="DNmin"/>
    <field editable="1" name="DNminUOM"/>
    <field editable="1" name="DNmin_uom"/>
    <field editable="1" name="FR"/>
    <field editable="1" name="FRUOM"/>
    <field editable="1" name="Fmax"/>
    <field editable="1" name="FmaxUOM"/>
    <field editable="1" name="Fmin"/>
    <field editable="1" name="FminUOM"/>
    <field editable="1" name="GF"/>
    <field editable="1" name="GFAntGewerbe"/>
    <field editable="1" name="GFAntGewerbeUOM"/>
    <field editable="1" name="GFAntWohnen"/>
    <field editable="1" name="GFAntWohnenUOM"/>
    <field editable="1" name="GFGewerbe"/>
    <field editable="1" name="GFGewerbeUOM"/>
    <field editable="1" name="GFUOM"/>
    <field editable="1" name="GFWohnen"/>
    <field editable="1" name="GFWohnenUOM"/>
    <field editable="1" name="GFZ"/>
    <field editable="1" name="GFZ_Ausn"/>
    <field editable="1" name="GFZmax"/>
    <field editable="1" name="GFZmin"/>
    <field editable="1" name="GF_Ausn"/>
    <field editable="1" name="GF_AusnUOM"/>
    <field editable="1" name="GFmax"/>
    <field editable="1" name="GFmaxUOM"/>
    <field editable="1" name="GFmin"/>
    <field editable="1" name="GFminUOM"/>
    <field editable="1" name="GR"/>
    <field editable="1" name="GRUOM"/>
    <field editable="1" name="GRZ"/>
    <field editable="1" name="GRZ_Ausn"/>
    <field editable="1" name="GRZmax"/>
    <field editable="1" name="GRZmin"/>
    <field editable="1" name="GR_Ausn"/>
    <field editable="1" name="GR_AusnUOM"/>
    <field editable="1" name="GRmax"/>
    <field editable="1" name="GRmaxUOM"/>
    <field editable="1" name="GRmin"/>
    <field editable="1" name="GRminUOM"/>
    <field editable="1" name="MaxZahlWohnungen"/>
    <field editable="1" name="Tmax"/>
    <field editable="1" name="TmaxUOM"/>
    <field editable="1" name="Tmin"/>
    <field editable="1" name="TminUOM"/>
    <field editable="1" name="VF"/>
    <field editable="1" name="VFUOM"/>
    <field editable="1" name="Z"/>
    <field editable="1" name="ZU"/>
    <field editable="1" name="ZU_Ausn"/>
    <field editable="1" name="ZUmax"/>
    <field editable="1" name="ZUmin"/>
    <field editable="1" name="ZUzwingend"/>
    <field editable="1" name="ZWohn"/>
    <field editable="1" name="Z_Ausn"/>
    <field editable="1" name="Z_Staffel"/>
    <field editable="1" name="Zmax"/>
    <field editable="1" name="Zmin"/>
    <field editable="1" name="Zzwingend"/>
    <field editable="1" name="abweichendeBauweise"/>
    <field editable="1" name="abweichendeBauweiseCode"/>
    <field editable="1" name="abweichenderHoehenbezug"/>
    <field editable="1" name="abweichungBauNVO"/>
    <field editable="1" name="abweichungBauNVOCode"/>
    <field editable="1" name="abweichungText"/>
    <field editable="1" name="allgArtDerBaulNutzung"/>
    <field editable="1" name="allgArtDerBaulNutzungCode"/>
    <field editable="1" name="artDerBaulichenNutzung"/>
    <field editable="1" name="artDerBaulichenNutzungCode"/>
    <field editable="1" name="aufnahmeAlsFestsetzung"/>
    <field editable="1" name="aufschrift"/>
    <field editable="1" name="bauweise"/>
    <field editable="1" name="bauweiseCode"/>
    <field editable="1" name="bebauungRueckwaertigeGrenze"/>
    <field editable="1" name="bebauungRueckwaertigeGrenzeCode"/>
    <field editable="1" name="bebauungSeitlicheGrenze"/>
    <field editable="1" name="bebauungSeitlicheGrenzeCode"/>
    <field editable="1" name="bebauungVordereGrenze"/>
    <field editable="1" name="bebauungVordereGrenzeCode"/>
    <field editable="1" name="bebauungsArt"/>
    <field editable="1" name="bebauungsArtCode"/>
    <field editable="1" name="bedingungEnde"/>
    <field editable="1" name="bedingungStart"/>
    <field editable="1" name="begruendungAbschnitte"/>
    <field editable="1" name="besondereArtDerBaulNutzung"/>
    <field editable="1" name="besondereArtDerBaulNutzungCode"/>
    <field editable="1" name="besondereArtDerBaulichenNutzung"/>
    <field editable="1" name="besondereArtDerBaulichenNutzungCode"/>
    <field editable="1" name="bezugspunkt"/>
    <field editable="1" name="dachform"/>
    <field editable="1" name="dachformCode"/>
    <field editable="1" name="dachgestaltung"/>
    <field editable="1" name="detaillierteArtDerBaulNutzung"/>
    <field editable="1" name="detaillierteArtDerBaulNutzungCode"/>
    <field editable="1" name="detaillierteDachform"/>
    <field editable="1" name="detaillierteDachformCode"/>
    <field editable="1" name="ebene"/>
    <field editable="1" name="endDatum"/>
    <field editable="1" name="endeBedingung"/>
    <field editable="1" name="externeReferenz"/>
    <field editable="1" name="flaechenschluss"/>
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
    <field editable="1" name="gml_id"/>
    <field editable="1" name="gueltigkeitBeginn"/>
    <field editable="1" name="gueltigkeitEnde"/>
    <field editable="1" name="h"/>
    <field editable="1" name="hMax"/>
    <field editable="1" name="hMin"/>
    <field editable="1" name="hUeberBezugspunkt"/>
    <field editable="1" name="hUeberBezugspunktCode"/>
    <field editable="1" name="hZwingend"/>
    <field editable="1" name="h_uom"/>
    <field editable="1" name="hatGenerAttribut"/>
    <field editable="1" name="hinweis"/>
    <field editable="1" name="hoehenangabe"/>
    <field editable="1" name="hoehenbezug"/>
    <field editable="1" name="informell"/>
    <field editable="1" name="laermkontingent"/>
    <field editable="1" name="laermkontingentGebiet"/>
    <field editable="1" name="nachrichtlicheUebernahme"/>
    <field editable="1" name="nutzungText"/>
    <field editable="1" name="realisiert"/>
    <field editable="1" name="rechtlicheCharakterisierung"/>
    <field editable="1" name="rechtlicheCharakterisierungCode"/>
    <field editable="1" name="rechtlicheHerkunft"/>
    <field editable="1" name="rechtlicheHerkunftCode"/>
    <field editable="1" name="rechtscharakter"/>
    <field editable="1" name="rechtscharakterCode"/>
    <field editable="1" name="rechtsstand"/>
    <field editable="1" name="rechtsstandCode"/>
    <field editable="1" name="rechtsverbindlich"/>
    <field editable="1" name="refGebaedequerschnitt"/>
    <field editable="1" name="refGebaeudequerschnitt"/>
    <field editable="1" name="richtungssektorGrenze"/>
    <field editable="1" name="sondernutzung"/>
    <field editable="1" name="sondernutzungCode"/>
    <field editable="1" name="sondernutzungKurzform"/>
    <field editable="1" name="sondernutzungLangform"/>
    <field editable="1" name="startBedingung"/>
    <field editable="1" name="startDatum"/>
    <field editable="1" name="text"/>
    <field editable="1" name="textAbschnitte"/>
    <field editable="1" name="uuid"/>
    <field editable="1" name="vermerk"/>
    <field editable="1" name="versionBauNVO"/>
    <field editable="1" name="vertikaleDifferenzierung"/>
    <field editable="1" name="wirdAusgeglichenDurchABE"/>
    <field editable="1" name="wirdAusgeglichenDurchFlaeche"/>
    <field editable="1" name="wirdAusgeglichenDurchMassnahme"/>
    <field editable="1" name="wirdAusgeglichenDurchSPEFlaeche"/>
    <field editable="1" name="wirdAusgeglichenDurchSPEMassnahme"/>
    <field editable="1" name="wirdAusgeglichenVon"/>
    <field editable="1" name="wirdDargestelltDurch"/>
    <field editable="1" name="wmsSortDate"/>
    <field editable="1" name="wohnnutzungEGStrasse"/>
    <field editable="1" name="wohnnutzungEGStrasseCode"/>
    <field editable="1" name="xpPlanName"/>
    <field editable="1" name="xpPlanType"/>
    <field editable="1" name="xpVersion"/>
    <field editable="1" name="xplanMgrPlanId"/>
    <field editable="1" name="zugunstenVon"/>
    <field editable="1" name="zusatzkontingent"/>
    <field editable="1" name="zusatzkontingentFlaeche"/>
  </editable>
  <labelOnTop>
    <field name="BM" labelOnTop="0"/>
    <field name="BMUOM" labelOnTop="0"/>
    <field name="BMZ" labelOnTop="0"/>
    <field name="BMZ_Ausn" labelOnTop="0"/>
    <field name="BMZmax" labelOnTop="0"/>
    <field name="BMZmin" labelOnTop="0"/>
    <field name="BM_Ausn" labelOnTop="0"/>
    <field name="BM_AusnUOM" labelOnTop="0"/>
    <field name="BMmax" labelOnTop="0"/>
    <field name="BMmaxUOM" labelOnTop="0"/>
    <field name="BMmin" labelOnTop="0"/>
    <field name="BMminUOM" labelOnTop="0"/>
    <field name="Bmax" labelOnTop="0"/>
    <field name="BmaxUOM" labelOnTop="0"/>
    <field name="Bmin" labelOnTop="0"/>
    <field name="BminUOM" labelOnTop="0"/>
    <field name="DN" labelOnTop="0"/>
    <field name="DNUOM" labelOnTop="0"/>
    <field name="DNZwingend" labelOnTop="0"/>
    <field name="DNZwingendUOM" labelOnTop="0"/>
    <field name="DNmax" labelOnTop="0"/>
    <field name="DNmaxUOM" labelOnTop="0"/>
    <field name="DNmax_uom" labelOnTop="0"/>
    <field name="DNmin" labelOnTop="0"/>
    <field name="DNminUOM" labelOnTop="0"/>
    <field name="DNmin_uom" labelOnTop="0"/>
    <field name="FR" labelOnTop="0"/>
    <field name="FRUOM" labelOnTop="0"/>
    <field name="Fmax" labelOnTop="0"/>
    <field name="FmaxUOM" labelOnTop="0"/>
    <field name="Fmin" labelOnTop="0"/>
    <field name="FminUOM" labelOnTop="0"/>
    <field name="GF" labelOnTop="0"/>
    <field name="GFAntGewerbe" labelOnTop="0"/>
    <field name="GFAntGewerbeUOM" labelOnTop="0"/>
    <field name="GFAntWohnen" labelOnTop="0"/>
    <field name="GFAntWohnenUOM" labelOnTop="0"/>
    <field name="GFGewerbe" labelOnTop="0"/>
    <field name="GFGewerbeUOM" labelOnTop="0"/>
    <field name="GFUOM" labelOnTop="0"/>
    <field name="GFWohnen" labelOnTop="0"/>
    <field name="GFWohnenUOM" labelOnTop="0"/>
    <field name="GFZ" labelOnTop="0"/>
    <field name="GFZ_Ausn" labelOnTop="0"/>
    <field name="GFZmax" labelOnTop="0"/>
    <field name="GFZmin" labelOnTop="0"/>
    <field name="GF_Ausn" labelOnTop="0"/>
    <field name="GF_AusnUOM" labelOnTop="0"/>
    <field name="GFmax" labelOnTop="0"/>
    <field name="GFmaxUOM" labelOnTop="0"/>
    <field name="GFmin" labelOnTop="0"/>
    <field name="GFminUOM" labelOnTop="0"/>
    <field name="GR" labelOnTop="0"/>
    <field name="GRUOM" labelOnTop="0"/>
    <field name="GRZ" labelOnTop="0"/>
    <field name="GRZ_Ausn" labelOnTop="0"/>
    <field name="GRZmax" labelOnTop="0"/>
    <field name="GRZmin" labelOnTop="0"/>
    <field name="GR_Ausn" labelOnTop="0"/>
    <field name="GR_AusnUOM" labelOnTop="0"/>
    <field name="GRmax" labelOnTop="0"/>
    <field name="GRmaxUOM" labelOnTop="0"/>
    <field name="GRmin" labelOnTop="0"/>
    <field name="GRminUOM" labelOnTop="0"/>
    <field name="MaxZahlWohnungen" labelOnTop="0"/>
    <field name="Tmax" labelOnTop="0"/>
    <field name="TmaxUOM" labelOnTop="0"/>
    <field name="Tmin" labelOnTop="0"/>
    <field name="TminUOM" labelOnTop="0"/>
    <field name="VF" labelOnTop="0"/>
    <field name="VFUOM" labelOnTop="0"/>
    <field name="Z" labelOnTop="0"/>
    <field name="ZU" labelOnTop="0"/>
    <field name="ZU_Ausn" labelOnTop="0"/>
    <field name="ZUmax" labelOnTop="0"/>
    <field name="ZUmin" labelOnTop="0"/>
    <field name="ZUzwingend" labelOnTop="0"/>
    <field name="ZWohn" labelOnTop="0"/>
    <field name="Z_Ausn" labelOnTop="0"/>
    <field name="Z_Staffel" labelOnTop="0"/>
    <field name="Zmax" labelOnTop="0"/>
    <field name="Zmin" labelOnTop="0"/>
    <field name="Zzwingend" labelOnTop="0"/>
    <field name="abweichendeBauweise" labelOnTop="0"/>
    <field name="abweichendeBauweiseCode" labelOnTop="0"/>
    <field name="abweichenderHoehenbezug" labelOnTop="0"/>
    <field name="abweichungBauNVO" labelOnTop="0"/>
    <field name="abweichungBauNVOCode" labelOnTop="0"/>
    <field name="abweichungText" labelOnTop="0"/>
    <field name="allgArtDerBaulNutzung" labelOnTop="0"/>
    <field name="allgArtDerBaulNutzungCode" labelOnTop="0"/>
    <field name="artDerBaulichenNutzung" labelOnTop="0"/>
    <field name="artDerBaulichenNutzungCode" labelOnTop="0"/>
    <field name="aufnahmeAlsFestsetzung" labelOnTop="0"/>
    <field name="aufschrift" labelOnTop="0"/>
    <field name="bauweise" labelOnTop="0"/>
    <field name="bauweiseCode" labelOnTop="0"/>
    <field name="bebauungRueckwaertigeGrenze" labelOnTop="0"/>
    <field name="bebauungRueckwaertigeGrenzeCode" labelOnTop="0"/>
    <field name="bebauungSeitlicheGrenze" labelOnTop="0"/>
    <field name="bebauungSeitlicheGrenzeCode" labelOnTop="0"/>
    <field name="bebauungVordereGrenze" labelOnTop="0"/>
    <field name="bebauungVordereGrenzeCode" labelOnTop="0"/>
    <field name="bebauungsArt" labelOnTop="0"/>
    <field name="bebauungsArtCode" labelOnTop="0"/>
    <field name="bedingungEnde" labelOnTop="0"/>
    <field name="bedingungStart" labelOnTop="0"/>
    <field name="begruendungAbschnitte" labelOnTop="0"/>
    <field name="besondereArtDerBaulNutzung" labelOnTop="0"/>
    <field name="besondereArtDerBaulNutzungCode" labelOnTop="0"/>
    <field name="besondereArtDerBaulichenNutzung" labelOnTop="0"/>
    <field name="besondereArtDerBaulichenNutzungCode" labelOnTop="0"/>
    <field name="bezugspunkt" labelOnTop="0"/>
    <field name="dachform" labelOnTop="0"/>
    <field name="dachformCode" labelOnTop="0"/>
    <field name="dachgestaltung" labelOnTop="0"/>
    <field name="detaillierteArtDerBaulNutzung" labelOnTop="0"/>
    <field name="detaillierteArtDerBaulNutzungCode" labelOnTop="0"/>
    <field name="detaillierteDachform" labelOnTop="0"/>
    <field name="detaillierteDachformCode" labelOnTop="0"/>
    <field name="ebene" labelOnTop="0"/>
    <field name="endDatum" labelOnTop="0"/>
    <field name="endeBedingung" labelOnTop="0"/>
    <field name="externeReferenz" labelOnTop="0"/>
    <field name="flaechenschluss" labelOnTop="0"/>
    <field name="gehoertNachrichtlichZuBereich" labelOnTop="0"/>
    <field name="gehoertZuBP_Bereich" labelOnTop="0"/>
    <field name="gehoertZuBereich" labelOnTop="0"/>
    <field name="gesetzlicheGrundlage" labelOnTop="0"/>
    <field name="gesetzlicheGrundlageCode" labelOnTop="0"/>
    <field name="gliederung1" labelOnTop="0"/>
    <field name="gliederung2" labelOnTop="0"/>
    <field name="gmlDescription" labelOnTop="0"/>
    <field name="gmlId" labelOnTop="0"/>
    <field name="gmlName" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="gueltigkeitBeginn" labelOnTop="0"/>
    <field name="gueltigkeitEnde" labelOnTop="0"/>
    <field name="h" labelOnTop="0"/>
    <field name="hMax" labelOnTop="0"/>
    <field name="hMin" labelOnTop="0"/>
    <field name="hUeberBezugspunkt" labelOnTop="0"/>
    <field name="hUeberBezugspunktCode" labelOnTop="0"/>
    <field name="hZwingend" labelOnTop="0"/>
    <field name="h_uom" labelOnTop="0"/>
    <field name="hatGenerAttribut" labelOnTop="0"/>
    <field name="hinweis" labelOnTop="0"/>
    <field name="hoehenangabe" labelOnTop="0"/>
    <field name="hoehenbezug" labelOnTop="0"/>
    <field name="informell" labelOnTop="0"/>
    <field name="laermkontingent" labelOnTop="0"/>
    <field name="laermkontingentGebiet" labelOnTop="0"/>
    <field name="nachrichtlicheUebernahme" labelOnTop="0"/>
    <field name="nutzungText" labelOnTop="0"/>
    <field name="realisiert" labelOnTop="0"/>
    <field name="rechtlicheCharakterisierung" labelOnTop="0"/>
    <field name="rechtlicheCharakterisierungCode" labelOnTop="0"/>
    <field name="rechtlicheHerkunft" labelOnTop="0"/>
    <field name="rechtlicheHerkunftCode" labelOnTop="0"/>
    <field name="rechtscharakter" labelOnTop="0"/>
    <field name="rechtscharakterCode" labelOnTop="0"/>
    <field name="rechtsstand" labelOnTop="0"/>
    <field name="rechtsstandCode" labelOnTop="0"/>
    <field name="rechtsverbindlich" labelOnTop="0"/>
    <field name="refGebaedequerschnitt" labelOnTop="0"/>
    <field name="refGebaeudequerschnitt" labelOnTop="0"/>
    <field name="richtungssektorGrenze" labelOnTop="0"/>
    <field name="sondernutzung" labelOnTop="0"/>
    <field name="sondernutzungCode" labelOnTop="0"/>
    <field name="sondernutzungKurzform" labelOnTop="0"/>
    <field name="sondernutzungLangform" labelOnTop="0"/>
    <field name="startBedingung" labelOnTop="0"/>
    <field name="startDatum" labelOnTop="0"/>
    <field name="text" labelOnTop="0"/>
    <field name="textAbschnitte" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
    <field name="vermerk" labelOnTop="0"/>
    <field name="versionBauNVO" labelOnTop="0"/>
    <field name="vertikaleDifferenzierung" labelOnTop="0"/>
    <field name="wirdAusgeglichenDurchABE" labelOnTop="0"/>
    <field name="wirdAusgeglichenDurchFlaeche" labelOnTop="0"/>
    <field name="wirdAusgeglichenDurchMassnahme" labelOnTop="0"/>
    <field name="wirdAusgeglichenDurchSPEFlaeche" labelOnTop="0"/>
    <field name="wirdAusgeglichenDurchSPEMassnahme" labelOnTop="0"/>
    <field name="wirdAusgeglichenVon" labelOnTop="0"/>
    <field name="wirdDargestelltDurch" labelOnTop="0"/>
    <field name="wmsSortDate" labelOnTop="0"/>
    <field name="wohnnutzungEGStrasse" labelOnTop="0"/>
    <field name="wohnnutzungEGStrasseCode" labelOnTop="0"/>
    <field name="xpPlanName" labelOnTop="0"/>
    <field name="xpPlanType" labelOnTop="0"/>
    <field name="xpVersion" labelOnTop="0"/>
    <field name="xplanMgrPlanId" labelOnTop="0"/>
    <field name="zugunstenVon" labelOnTop="0"/>
    <field name="zusatzkontingent" labelOnTop="0"/>
    <field name="zusatzkontingentFlaeche" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="BM"/>
    <field reuseLastValue="0" name="BMUOM"/>
    <field reuseLastValue="0" name="BMZ"/>
    <field reuseLastValue="0" name="BMZ_Ausn"/>
    <field reuseLastValue="0" name="BMZmax"/>
    <field reuseLastValue="0" name="BMZmin"/>
    <field reuseLastValue="0" name="BM_Ausn"/>
    <field reuseLastValue="0" name="BM_AusnUOM"/>
    <field reuseLastValue="0" name="BMmax"/>
    <field reuseLastValue="0" name="BMmaxUOM"/>
    <field reuseLastValue="0" name="BMmin"/>
    <field reuseLastValue="0" name="BMminUOM"/>
    <field reuseLastValue="0" name="Bmax"/>
    <field reuseLastValue="0" name="BmaxUOM"/>
    <field reuseLastValue="0" name="Bmin"/>
    <field reuseLastValue="0" name="BminUOM"/>
    <field reuseLastValue="0" name="DN"/>
    <field reuseLastValue="0" name="DNUOM"/>
    <field reuseLastValue="0" name="DNZwingend"/>
    <field reuseLastValue="0" name="DNZwingendUOM"/>
    <field reuseLastValue="0" name="DNmax"/>
    <field reuseLastValue="0" name="DNmaxUOM"/>
    <field reuseLastValue="0" name="DNmax_uom"/>
    <field reuseLastValue="0" name="DNmin"/>
    <field reuseLastValue="0" name="DNminUOM"/>
    <field reuseLastValue="0" name="DNmin_uom"/>
    <field reuseLastValue="0" name="FR"/>
    <field reuseLastValue="0" name="FRUOM"/>
    <field reuseLastValue="0" name="Fmax"/>
    <field reuseLastValue="0" name="FmaxUOM"/>
    <field reuseLastValue="0" name="Fmin"/>
    <field reuseLastValue="0" name="FminUOM"/>
    <field reuseLastValue="0" name="GF"/>
    <field reuseLastValue="0" name="GFAntGewerbe"/>
    <field reuseLastValue="0" name="GFAntGewerbeUOM"/>
    <field reuseLastValue="0" name="GFAntWohnen"/>
    <field reuseLastValue="0" name="GFAntWohnenUOM"/>
    <field reuseLastValue="0" name="GFGewerbe"/>
    <field reuseLastValue="0" name="GFGewerbeUOM"/>
    <field reuseLastValue="0" name="GFUOM"/>
    <field reuseLastValue="0" name="GFWohnen"/>
    <field reuseLastValue="0" name="GFWohnenUOM"/>
    <field reuseLastValue="0" name="GFZ"/>
    <field reuseLastValue="0" name="GFZ_Ausn"/>
    <field reuseLastValue="0" name="GFZmax"/>
    <field reuseLastValue="0" name="GFZmin"/>
    <field reuseLastValue="0" name="GF_Ausn"/>
    <field reuseLastValue="0" name="GF_AusnUOM"/>
    <field reuseLastValue="0" name="GFmax"/>
    <field reuseLastValue="0" name="GFmaxUOM"/>
    <field reuseLastValue="0" name="GFmin"/>
    <field reuseLastValue="0" name="GFminUOM"/>
    <field reuseLastValue="0" name="GR"/>
    <field reuseLastValue="0" name="GRUOM"/>
    <field reuseLastValue="0" name="GRZ"/>
    <field reuseLastValue="0" name="GRZ_Ausn"/>
    <field reuseLastValue="0" name="GRZmax"/>
    <field reuseLastValue="0" name="GRZmin"/>
    <field reuseLastValue="0" name="GR_Ausn"/>
    <field reuseLastValue="0" name="GR_AusnUOM"/>
    <field reuseLastValue="0" name="GRmax"/>
    <field reuseLastValue="0" name="GRmaxUOM"/>
    <field reuseLastValue="0" name="GRmin"/>
    <field reuseLastValue="0" name="GRminUOM"/>
    <field reuseLastValue="0" name="MaxZahlWohnungen"/>
    <field reuseLastValue="0" name="Tmax"/>
    <field reuseLastValue="0" name="TmaxUOM"/>
    <field reuseLastValue="0" name="Tmin"/>
    <field reuseLastValue="0" name="TminUOM"/>
    <field reuseLastValue="0" name="VF"/>
    <field reuseLastValue="0" name="VFUOM"/>
    <field reuseLastValue="0" name="Z"/>
    <field reuseLastValue="0" name="ZU"/>
    <field reuseLastValue="0" name="ZU_Ausn"/>
    <field reuseLastValue="0" name="ZUmax"/>
    <field reuseLastValue="0" name="ZUmin"/>
    <field reuseLastValue="0" name="ZUzwingend"/>
    <field reuseLastValue="0" name="ZWohn"/>
    <field reuseLastValue="0" name="Z_Ausn"/>
    <field reuseLastValue="0" name="Z_Staffel"/>
    <field reuseLastValue="0" name="Zmax"/>
    <field reuseLastValue="0" name="Zmin"/>
    <field reuseLastValue="0" name="Zzwingend"/>
    <field reuseLastValue="0" name="abweichendeBauweise"/>
    <field reuseLastValue="0" name="abweichendeBauweiseCode"/>
    <field reuseLastValue="0" name="abweichenderHoehenbezug"/>
    <field reuseLastValue="0" name="abweichungBauNVO"/>
    <field reuseLastValue="0" name="abweichungBauNVOCode"/>
    <field reuseLastValue="0" name="abweichungText"/>
    <field reuseLastValue="0" name="allgArtDerBaulNutzung"/>
    <field reuseLastValue="0" name="allgArtDerBaulNutzungCode"/>
    <field reuseLastValue="0" name="artDerBaulichenNutzung"/>
    <field reuseLastValue="0" name="artDerBaulichenNutzungCode"/>
    <field reuseLastValue="0" name="aufnahmeAlsFestsetzung"/>
    <field reuseLastValue="0" name="aufschrift"/>
    <field reuseLastValue="0" name="bauweise"/>
    <field reuseLastValue="0" name="bauweiseCode"/>
    <field reuseLastValue="0" name="bebauungRueckwaertigeGrenze"/>
    <field reuseLastValue="0" name="bebauungRueckwaertigeGrenzeCode"/>
    <field reuseLastValue="0" name="bebauungSeitlicheGrenze"/>
    <field reuseLastValue="0" name="bebauungSeitlicheGrenzeCode"/>
    <field reuseLastValue="0" name="bebauungVordereGrenze"/>
    <field reuseLastValue="0" name="bebauungVordereGrenzeCode"/>
    <field reuseLastValue="0" name="bebauungsArt"/>
    <field reuseLastValue="0" name="bebauungsArtCode"/>
    <field reuseLastValue="0" name="bedingungEnde"/>
    <field reuseLastValue="0" name="bedingungStart"/>
    <field reuseLastValue="0" name="begruendungAbschnitte"/>
    <field reuseLastValue="0" name="besondereArtDerBaulNutzung"/>
    <field reuseLastValue="0" name="besondereArtDerBaulNutzungCode"/>
    <field reuseLastValue="0" name="besondereArtDerBaulichenNutzung"/>
    <field reuseLastValue="0" name="besondereArtDerBaulichenNutzungCode"/>
    <field reuseLastValue="0" name="bezugspunkt"/>
    <field reuseLastValue="0" name="dachform"/>
    <field reuseLastValue="0" name="dachformCode"/>
    <field reuseLastValue="0" name="dachgestaltung"/>
    <field reuseLastValue="0" name="detaillierteArtDerBaulNutzung"/>
    <field reuseLastValue="0" name="detaillierteArtDerBaulNutzungCode"/>
    <field reuseLastValue="0" name="detaillierteDachform"/>
    <field reuseLastValue="0" name="detaillierteDachformCode"/>
    <field reuseLastValue="0" name="ebene"/>
    <field reuseLastValue="0" name="endDatum"/>
    <field reuseLastValue="0" name="endeBedingung"/>
    <field reuseLastValue="0" name="externeReferenz"/>
    <field reuseLastValue="0" name="flaechenschluss"/>
    <field reuseLastValue="0" name="gehoertNachrichtlichZuBereich"/>
    <field reuseLastValue="0" name="gehoertZuBP_Bereich"/>
    <field reuseLastValue="0" name="gehoertZuBereich"/>
    <field reuseLastValue="0" name="gesetzlicheGrundlage"/>
    <field reuseLastValue="0" name="gesetzlicheGrundlageCode"/>
    <field reuseLastValue="0" name="gliederung1"/>
    <field reuseLastValue="0" name="gliederung2"/>
    <field reuseLastValue="0" name="gmlDescription"/>
    <field reuseLastValue="0" name="gmlId"/>
    <field reuseLastValue="0" name="gmlName"/>
    <field reuseLastValue="0" name="gml_id"/>
    <field reuseLastValue="0" name="gueltigkeitBeginn"/>
    <field reuseLastValue="0" name="gueltigkeitEnde"/>
    <field reuseLastValue="0" name="h"/>
    <field reuseLastValue="0" name="hMax"/>
    <field reuseLastValue="0" name="hMin"/>
    <field reuseLastValue="0" name="hUeberBezugspunkt"/>
    <field reuseLastValue="0" name="hUeberBezugspunktCode"/>
    <field reuseLastValue="0" name="hZwingend"/>
    <field reuseLastValue="0" name="h_uom"/>
    <field reuseLastValue="0" name="hatGenerAttribut"/>
    <field reuseLastValue="0" name="hinweis"/>
    <field reuseLastValue="0" name="hoehenangabe"/>
    <field reuseLastValue="0" name="hoehenbezug"/>
    <field reuseLastValue="0" name="informell"/>
    <field reuseLastValue="0" name="laermkontingent"/>
    <field reuseLastValue="0" name="laermkontingentGebiet"/>
    <field reuseLastValue="0" name="nachrichtlicheUebernahme"/>
    <field reuseLastValue="0" name="nutzungText"/>
    <field reuseLastValue="0" name="realisiert"/>
    <field reuseLastValue="0" name="rechtlicheCharakterisierung"/>
    <field reuseLastValue="0" name="rechtlicheCharakterisierungCode"/>
    <field reuseLastValue="0" name="rechtlicheHerkunft"/>
    <field reuseLastValue="0" name="rechtlicheHerkunftCode"/>
    <field reuseLastValue="0" name="rechtscharakter"/>
    <field reuseLastValue="0" name="rechtscharakterCode"/>
    <field reuseLastValue="0" name="rechtsstand"/>
    <field reuseLastValue="0" name="rechtsstandCode"/>
    <field reuseLastValue="0" name="rechtsverbindlich"/>
    <field reuseLastValue="0" name="refGebaedequerschnitt"/>
    <field reuseLastValue="0" name="refGebaeudequerschnitt"/>
    <field reuseLastValue="0" name="richtungssektorGrenze"/>
    <field reuseLastValue="0" name="sondernutzung"/>
    <field reuseLastValue="0" name="sondernutzungCode"/>
    <field reuseLastValue="0" name="sondernutzungKurzform"/>
    <field reuseLastValue="0" name="sondernutzungLangform"/>
    <field reuseLastValue="0" name="startBedingung"/>
    <field reuseLastValue="0" name="startDatum"/>
    <field reuseLastValue="0" name="text"/>
    <field reuseLastValue="0" name="textAbschnitte"/>
    <field reuseLastValue="0" name="uuid"/>
    <field reuseLastValue="0" name="vermerk"/>
    <field reuseLastValue="0" name="versionBauNVO"/>
    <field reuseLastValue="0" name="vertikaleDifferenzierung"/>
    <field reuseLastValue="0" name="wirdAusgeglichenDurchABE"/>
    <field reuseLastValue="0" name="wirdAusgeglichenDurchFlaeche"/>
    <field reuseLastValue="0" name="wirdAusgeglichenDurchMassnahme"/>
    <field reuseLastValue="0" name="wirdAusgeglichenDurchSPEFlaeche"/>
    <field reuseLastValue="0" name="wirdAusgeglichenDurchSPEMassnahme"/>
    <field reuseLastValue="0" name="wirdAusgeglichenVon"/>
    <field reuseLastValue="0" name="wirdDargestelltDurch"/>
    <field reuseLastValue="0" name="wmsSortDate"/>
    <field reuseLastValue="0" name="wohnnutzungEGStrasse"/>
    <field reuseLastValue="0" name="wohnnutzungEGStrasseCode"/>
    <field reuseLastValue="0" name="xpPlanName"/>
    <field reuseLastValue="0" name="xpPlanType"/>
    <field reuseLastValue="0" name="xpVersion"/>
    <field reuseLastValue="0" name="xplanMgrPlanId"/>
    <field reuseLastValue="0" name="zugunstenVon"/>
    <field reuseLastValue="0" name="zusatzkontingent"/>
    <field reuseLastValue="0" name="zusatzkontingentFlaeche"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gmlName"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
