<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" simplifyLocal="1" simplifyMaxScale="1" simplifyDrawingHints="1" symbologyReferenceScale="-1" simplifyDrawingTol="1" styleCategories="AllStyleCategories" simplifyAlgorithm="0" readOnly="0" maxScale="0" minScale="100000000" version="3.24.2-Tisler" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startExpression="" accumulate="0" enabled="0" durationUnit="min" fixedDuration="0" endField="" endExpression="" limitMode="0" durationField="" mode="0" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" referencescale="-1" type="RuleRenderer" enableorderby="0" forceraster="0">
    <rules key="{850584bd-5a5b-477e-9b2f-0c3011f419d0}">
      <rule label="WohnBauflaeche" scalemaxdenom="10000" key="{1729715a-70bf-4c51-9510-269b06d3af75}" symbol="0" filter=" &quot;allgArtDerBaulNutzung&quot;  =  'WohnBauflaeche' " scalemindenom="1"/>
      <rule label="GemischteBauflaeche" scalemaxdenom="10000" key="{b42762e1-17dd-4a77-a782-af481dca5852}" symbol="1" filter=" &quot;allgArtDerBaulNutzung&quot;  =  'GemischteBauflaeche' " scalemindenom="1"/>
      <rule label="GewerblicheBauflaeche" scalemaxdenom="10000" key="{b42762e1-17dd-4a77-a782-af481dca5852}" symbol="2" filter=" &quot;allgArtDerBaulNutzung&quot;  =  'GewerblicheBauflaeche' " scalemindenom="1"/>
      <rule label="SonderBauflaeche" scalemaxdenom="10000" key="{b42762e1-17dd-4a77-a782-af481dca5852}" symbol="3" filter=" &quot;allgArtDerBaulNutzung&quot;  =  'SonderBauflaeche' " scalemindenom="1"/>
      <rule label="SonstigeBauflaeche" scalemaxdenom="10000" key="{b42762e1-17dd-4a77-a782-af481dca5852}" symbol="4" filter=" &quot;allgArtDerBaulNutzung&quot;  =  'SonstigeBauflaeche' " scalemindenom="1"/>
      <rule label="allgArtDerBaulNutzung undefiniert" scalemaxdenom="10000" key="{b16206b3-af51-488e-a5c5-61b31839b086}" symbol="5" filter="&quot;allgArtDerBaulNutzung&quot; is NULL " scalemindenom="1"/>
    </rules>
    <symbols>
      <symbol alpha="1" force_rhr="0" type="fill" name="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="207,147,119,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="207,147,119,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="fill" name="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="213,167,68,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="213,167,68,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="fill" name="2" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="166,165,150,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="166,165,150,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="fill" name="3" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="254,127,38,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="254,127,38,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="fill" name="4" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="fill" name="5" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,0,0,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="255,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option value="&quot;gmlName&quot;" type="QString"/>
      </Option>
      <Option value="0" type="int" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" maxScaleDenominator="1e+08" showAxis="1" backgroundAlpha="255" backgroundColor="#ffffff" minScaleDenominator="0" scaleDependency="Area" direction="0" spacing="5" spacingUnitScale="3x:0,0,0,0,0,0" width="15" penWidth="0" enabled="0" penColor="#000000" penAlpha="255" spacingUnit="MM" sizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" minimumSize="0" rotationOffset="270" labelPlacementMethod="XHeight" lineSizeType="MM" height="15" opacity="1" barWidth="5" sizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol alpha="1" force_rhr="0" type="line" name="" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
              <Option value="35,35,35,255" type="QString" name="line_color"/>
              <Option value="solid" type="QString" name="line_style"/>
              <Option value="0.26" type="QString" name="line_width"/>
              <Option value="MM" type="QString" name="line_width_unit"/>
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
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" placement="1" showAll="1" linePlacementFlags="18" obstacle="0" dist="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
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
    <field configurationFlags="None" name="DNmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="DNminUOM">
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
    <field configurationFlags="None" name="DNmaxUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="DN">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="DNUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="DNZwingend">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="DNZwingendUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FR">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FRUOM">
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
    <field configurationFlags="None" name="dachformCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="detaillierteDachform">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="detaillierteDachformCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="MaxZahlWohnungen">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Fmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FminUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Fmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FmaxUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Bmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BminUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Bmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BmaxUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Tmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TminUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Tmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TmaxUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFZmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFZmax">
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
    <field configurationFlags="None" name="GFZ_Ausn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFminUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFmaxUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GF">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GF_Ausn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GF_AusnUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BMZmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BMZmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BMZ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BMZ_Ausn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BMmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BMminUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BMmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BMmaxUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BMUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BM_Ausn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="BM_AusnUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GRZmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GRZmax">
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
    <field configurationFlags="None" name="GRZ_Ausn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GRmin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GRminUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GRmax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GRmaxUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GR">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GRUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GR_Ausn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GR_AusnUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Zmin">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Zmax">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Zzwingend">
      <editWidget type="Range">
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
    <field configurationFlags="None" name="Z_Ausn">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="versionBauNVO">
      <editWidget type="TextEdit">
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
    <field configurationFlags="None" name="allgArtDerBaulNutzungCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="besondereArtDerBaulichenNutzung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="besondereArtDerBaulichenNutzungCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sondernutzung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sondernutzungCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="detaillierteArtDerBaulNutzung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="detaillierteArtDerBaulNutzungCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nutzungText">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="abweichungBauNVO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="abweichungBauNVOCode">
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
    <field configurationFlags="None" name="bauweiseCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="abweichendeBauweise">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="abweichendeBauweiseCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="vertikaleDifferenzierung">
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
    <field configurationFlags="None" name="bebauungsArtCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bebauungVordereGrenze">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bebauungVordereGrenzeCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bebauungRueckwaertigeGrenze">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bebauungRueckwaertigeGrenzeCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bebauungSeitlicheGrenze">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bebauungSeitlicheGrenzeCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="abweichungText">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="refGebaeudequerschnitt">
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
    <field configurationFlags="None" name="artDerBaulichenNutzung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="artDerBaulichenNutzungCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sondernutzungKurzform">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sondernutzungLangform">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtlicheHerkunft">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtlicheHerkunftCode">
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
    <field configurationFlags="None" name="ZUmin">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ZUmax">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ZUzwingend">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ZU">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ZU_Ausn">
      <editWidget type="Range">
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
    <field configurationFlags="None" name="besondereArtDerBaulNutzungCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="refGebaedequerschnitt">
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
    <field configurationFlags="None" name="Z_Staffel">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wohnnutzungEGStrasse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wohnnutzungEGStrasseCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ZWohn">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFAntWohnen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFAntWohnenUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFWohnen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFWohnenUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFAntGewerbe">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFAntGewerbeUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFGewerbe">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GFGewerbeUOM">
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
    <field configurationFlags="None" name="dachgestaltung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="VF">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="VFUOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="gmlId" name=""/>
    <alias index="1" field="gmlName" name=""/>
    <alias index="2" field="gmlDescription" name=""/>
    <alias index="3" field="xplanMgrPlanId" name=""/>
    <alias index="4" field="gueltigkeitBeginn" name=""/>
    <alias index="5" field="gueltigkeitEnde" name=""/>
    <alias index="6" field="wmsSortDate" name=""/>
    <alias index="7" field="xpVersion" name=""/>
    <alias index="8" field="xpPlanType" name=""/>
    <alias index="9" field="xpPlanName" name=""/>
    <alias index="10" field="uuid" name=""/>
    <alias index="11" field="text" name=""/>
    <alias index="12" field="rechtsstand" name=""/>
    <alias index="13" field="rechtsstandCode" name=""/>
    <alias index="14" field="gesetzlicheGrundlage" name=""/>
    <alias index="15" field="gesetzlicheGrundlageCode" name=""/>
    <alias index="16" field="textAbschnitte" name=""/>
    <alias index="17" field="begruendungAbschnitte" name=""/>
    <alias index="18" field="gliederung1" name=""/>
    <alias index="19" field="gliederung2" name=""/>
    <alias index="20" field="ebene" name=""/>
    <alias index="21" field="gehoertZuBereich" name=""/>
    <alias index="22" field="informell" name=""/>
    <alias index="23" field="rechtsverbindlich" name=""/>
    <alias index="24" field="hatGenerAttribut" name=""/>
    <alias index="25" field="rechtlicheCharakterisierung" name=""/>
    <alias index="26" field="rechtlicheCharakterisierungCode" name=""/>
    <alias index="27" field="bedingungStart" name=""/>
    <alias index="28" field="bedingungEnde" name=""/>
    <alias index="29" field="startDatum" name=""/>
    <alias index="30" field="endDatum" name=""/>
    <alias index="31" field="wirdAusgeglichenDurchFlaeche" name=""/>
    <alias index="32" field="laermkontingent" name=""/>
    <alias index="33" field="laermkontingentGebiet" name=""/>
    <alias index="34" field="zusatzkontingent" name=""/>
    <alias index="35" field="zusatzkontingentFlaeche" name=""/>
    <alias index="36" field="richtungssektorGrenze" name=""/>
    <alias index="37" field="wirdAusgeglichenDurchMassnahme" name=""/>
    <alias index="38" field="hoehenangabe" name=""/>
    <alias index="39" field="externeReferenz" name=""/>
    <alias index="40" field="flaechenschluss" name=""/>
    <alias index="41" field="DNmin" name=""/>
    <alias index="42" field="DNminUOM" name=""/>
    <alias index="43" field="DNmax" name=""/>
    <alias index="44" field="DNmaxUOM" name=""/>
    <alias index="45" field="DN" name=""/>
    <alias index="46" field="DNUOM" name=""/>
    <alias index="47" field="DNZwingend" name=""/>
    <alias index="48" field="DNZwingendUOM" name=""/>
    <alias index="49" field="FR" name=""/>
    <alias index="50" field="FRUOM" name=""/>
    <alias index="51" field="dachform" name=""/>
    <alias index="52" field="dachformCode" name=""/>
    <alias index="53" field="detaillierteDachform" name=""/>
    <alias index="54" field="detaillierteDachformCode" name=""/>
    <alias index="55" field="MaxZahlWohnungen" name=""/>
    <alias index="56" field="Fmin" name=""/>
    <alias index="57" field="FminUOM" name=""/>
    <alias index="58" field="Fmax" name=""/>
    <alias index="59" field="FmaxUOM" name=""/>
    <alias index="60" field="Bmin" name=""/>
    <alias index="61" field="BminUOM" name=""/>
    <alias index="62" field="Bmax" name=""/>
    <alias index="63" field="BmaxUOM" name=""/>
    <alias index="64" field="Tmin" name=""/>
    <alias index="65" field="TminUOM" name=""/>
    <alias index="66" field="Tmax" name=""/>
    <alias index="67" field="TmaxUOM" name=""/>
    <alias index="68" field="GFZmin" name=""/>
    <alias index="69" field="GFZmax" name=""/>
    <alias index="70" field="GFZ" name=""/>
    <alias index="71" field="GFZ_Ausn" name=""/>
    <alias index="72" field="GFmin" name=""/>
    <alias index="73" field="GFminUOM" name=""/>
    <alias index="74" field="GFmax" name=""/>
    <alias index="75" field="GFmaxUOM" name=""/>
    <alias index="76" field="GF" name=""/>
    <alias index="77" field="GFUOM" name=""/>
    <alias index="78" field="GF_Ausn" name=""/>
    <alias index="79" field="GF_AusnUOM" name=""/>
    <alias index="80" field="BMZmin" name=""/>
    <alias index="81" field="BMZmax" name=""/>
    <alias index="82" field="BMZ" name=""/>
    <alias index="83" field="BMZ_Ausn" name=""/>
    <alias index="84" field="BMmin" name=""/>
    <alias index="85" field="BMminUOM" name=""/>
    <alias index="86" field="BMmax" name=""/>
    <alias index="87" field="BMmaxUOM" name=""/>
    <alias index="88" field="BM" name=""/>
    <alias index="89" field="BMUOM" name=""/>
    <alias index="90" field="BM_Ausn" name=""/>
    <alias index="91" field="BM_AusnUOM" name=""/>
    <alias index="92" field="GRZmin" name=""/>
    <alias index="93" field="GRZmax" name=""/>
    <alias index="94" field="GRZ" name=""/>
    <alias index="95" field="GRZ_Ausn" name=""/>
    <alias index="96" field="GRmin" name=""/>
    <alias index="97" field="GRminUOM" name=""/>
    <alias index="98" field="GRmax" name=""/>
    <alias index="99" field="GRmaxUOM" name=""/>
    <alias index="100" field="GR" name=""/>
    <alias index="101" field="GRUOM" name=""/>
    <alias index="102" field="GR_Ausn" name=""/>
    <alias index="103" field="GR_AusnUOM" name=""/>
    <alias index="104" field="Zmin" name=""/>
    <alias index="105" field="Zmax" name=""/>
    <alias index="106" field="Zzwingend" name=""/>
    <alias index="107" field="Z" name=""/>
    <alias index="108" field="Z_Ausn" name=""/>
    <alias index="109" field="versionBauNVO" name=""/>
    <alias index="110" field="allgArtDerBaulNutzung" name=""/>
    <alias index="111" field="allgArtDerBaulNutzungCode" name=""/>
    <alias index="112" field="besondereArtDerBaulichenNutzung" name=""/>
    <alias index="113" field="besondereArtDerBaulichenNutzungCode" name=""/>
    <alias index="114" field="sondernutzung" name=""/>
    <alias index="115" field="sondernutzungCode" name=""/>
    <alias index="116" field="detaillierteArtDerBaulNutzung" name=""/>
    <alias index="117" field="detaillierteArtDerBaulNutzungCode" name=""/>
    <alias index="118" field="nutzungText" name=""/>
    <alias index="119" field="abweichungBauNVO" name=""/>
    <alias index="120" field="abweichungBauNVOCode" name=""/>
    <alias index="121" field="bauweise" name=""/>
    <alias index="122" field="bauweiseCode" name=""/>
    <alias index="123" field="abweichendeBauweise" name=""/>
    <alias index="124" field="abweichendeBauweiseCode" name=""/>
    <alias index="125" field="vertikaleDifferenzierung" name=""/>
    <alias index="126" field="bebauungsArt" name=""/>
    <alias index="127" field="bebauungsArtCode" name=""/>
    <alias index="128" field="bebauungVordereGrenze" name=""/>
    <alias index="129" field="bebauungVordereGrenzeCode" name=""/>
    <alias index="130" field="bebauungRueckwaertigeGrenze" name=""/>
    <alias index="131" field="bebauungRueckwaertigeGrenzeCode" name=""/>
    <alias index="132" field="bebauungSeitlicheGrenze" name=""/>
    <alias index="133" field="bebauungSeitlicheGrenzeCode" name=""/>
    <alias index="134" field="abweichungText" name=""/>
    <alias index="135" field="refGebaeudequerschnitt" name=""/>
    <alias index="136" field="realisiert" name=""/>
    <alias index="137" field="nachrichtlicheUebernahme" name=""/>
    <alias index="138" field="hinweis" name=""/>
    <alias index="139" field="aufnahmeAlsFestsetzung" name=""/>
    <alias index="140" field="vermerk" name=""/>
    <alias index="141" field="abweichenderHoehenbezug" name=""/>
    <alias index="142" field="hMin" name=""/>
    <alias index="143" field="hMax" name=""/>
    <alias index="144" field="hZwingend" name=""/>
    <alias index="145" field="h" name=""/>
    <alias index="146" field="hUeberBezugspunkt" name=""/>
    <alias index="147" field="hUeberBezugspunktCode" name=""/>
    <alias index="148" field="wirdAusgeglichenVon" name=""/>
    <alias index="149" field="artDerBaulichenNutzung" name=""/>
    <alias index="150" field="artDerBaulichenNutzungCode" name=""/>
    <alias index="151" field="sondernutzungKurzform" name=""/>
    <alias index="152" field="sondernutzungLangform" name=""/>
    <alias index="153" field="rechtlicheHerkunft" name=""/>
    <alias index="154" field="rechtlicheHerkunftCode" name=""/>
    <alias index="155" field="gehoertNachrichtlichZuBereich" name=""/>
    <alias index="156" field="wirdDargestelltDurch" name=""/>
    <alias index="157" field="rechtscharakter" name=""/>
    <alias index="158" field="rechtscharakterCode" name=""/>
    <alias index="159" field="startBedingung" name=""/>
    <alias index="160" field="endeBedingung" name=""/>
    <alias index="161" field="wirdAusgeglichenDurchABE" name=""/>
    <alias index="162" field="wirdAusgeglichenDurchSPEMassnahme" name=""/>
    <alias index="163" field="wirdAusgeglichenDurchSPEFlaeche" name=""/>
    <alias index="164" field="gehoertZuBP_Bereich" name=""/>
    <alias index="165" field="ZUmin" name=""/>
    <alias index="166" field="ZUmax" name=""/>
    <alias index="167" field="ZUzwingend" name=""/>
    <alias index="168" field="ZU" name=""/>
    <alias index="169" field="ZU_Ausn" name=""/>
    <alias index="170" field="besondereArtDerBaulNutzung" name=""/>
    <alias index="171" field="besondereArtDerBaulNutzungCode" name=""/>
    <alias index="172" field="refGebaedequerschnitt" name=""/>
    <alias index="173" field="zugunstenVon" name=""/>
    <alias index="174" field="Z_Staffel" name=""/>
    <alias index="175" field="wohnnutzungEGStrasse" name=""/>
    <alias index="176" field="wohnnutzungEGStrasseCode" name=""/>
    <alias index="177" field="ZWohn" name=""/>
    <alias index="178" field="GFAntWohnen" name=""/>
    <alias index="179" field="GFAntWohnenUOM" name=""/>
    <alias index="180" field="GFWohnen" name=""/>
    <alias index="181" field="GFWohnenUOM" name=""/>
    <alias index="182" field="GFAntGewerbe" name=""/>
    <alias index="183" field="GFAntGewerbeUOM" name=""/>
    <alias index="184" field="GFGewerbe" name=""/>
    <alias index="185" field="GFGewerbeUOM" name=""/>
    <alias index="186" field="aufschrift" name=""/>
    <alias index="187" field="dachgestaltung" name=""/>
    <alias index="188" field="VF" name=""/>
    <alias index="189" field="VFUOM" name=""/>
  </aliases>
  <defaults>
    <default field="gmlId" applyOnUpdate="0" expression=""/>
    <default field="gmlName" applyOnUpdate="0" expression=""/>
    <default field="gmlDescription" applyOnUpdate="0" expression=""/>
    <default field="xplanMgrPlanId" applyOnUpdate="0" expression=""/>
    <default field="gueltigkeitBeginn" applyOnUpdate="0" expression=""/>
    <default field="gueltigkeitEnde" applyOnUpdate="0" expression=""/>
    <default field="wmsSortDate" applyOnUpdate="0" expression=""/>
    <default field="xpVersion" applyOnUpdate="0" expression=""/>
    <default field="xpPlanType" applyOnUpdate="0" expression=""/>
    <default field="xpPlanName" applyOnUpdate="0" expression=""/>
    <default field="uuid" applyOnUpdate="0" expression=""/>
    <default field="text" applyOnUpdate="0" expression=""/>
    <default field="rechtsstand" applyOnUpdate="0" expression=""/>
    <default field="rechtsstandCode" applyOnUpdate="0" expression=""/>
    <default field="gesetzlicheGrundlage" applyOnUpdate="0" expression=""/>
    <default field="gesetzlicheGrundlageCode" applyOnUpdate="0" expression=""/>
    <default field="textAbschnitte" applyOnUpdate="0" expression=""/>
    <default field="begruendungAbschnitte" applyOnUpdate="0" expression=""/>
    <default field="gliederung1" applyOnUpdate="0" expression=""/>
    <default field="gliederung2" applyOnUpdate="0" expression=""/>
    <default field="ebene" applyOnUpdate="0" expression=""/>
    <default field="gehoertZuBereich" applyOnUpdate="0" expression=""/>
    <default field="informell" applyOnUpdate="0" expression=""/>
    <default field="rechtsverbindlich" applyOnUpdate="0" expression=""/>
    <default field="hatGenerAttribut" applyOnUpdate="0" expression=""/>
    <default field="rechtlicheCharakterisierung" applyOnUpdate="0" expression=""/>
    <default field="rechtlicheCharakterisierungCode" applyOnUpdate="0" expression=""/>
    <default field="bedingungStart" applyOnUpdate="0" expression=""/>
    <default field="bedingungEnde" applyOnUpdate="0" expression=""/>
    <default field="startDatum" applyOnUpdate="0" expression=""/>
    <default field="endDatum" applyOnUpdate="0" expression=""/>
    <default field="wirdAusgeglichenDurchFlaeche" applyOnUpdate="0" expression=""/>
    <default field="laermkontingent" applyOnUpdate="0" expression=""/>
    <default field="laermkontingentGebiet" applyOnUpdate="0" expression=""/>
    <default field="zusatzkontingent" applyOnUpdate="0" expression=""/>
    <default field="zusatzkontingentFlaeche" applyOnUpdate="0" expression=""/>
    <default field="richtungssektorGrenze" applyOnUpdate="0" expression=""/>
    <default field="wirdAusgeglichenDurchMassnahme" applyOnUpdate="0" expression=""/>
    <default field="hoehenangabe" applyOnUpdate="0" expression=""/>
    <default field="externeReferenz" applyOnUpdate="0" expression=""/>
    <default field="flaechenschluss" applyOnUpdate="0" expression=""/>
    <default field="DNmin" applyOnUpdate="0" expression=""/>
    <default field="DNminUOM" applyOnUpdate="0" expression=""/>
    <default field="DNmax" applyOnUpdate="0" expression=""/>
    <default field="DNmaxUOM" applyOnUpdate="0" expression=""/>
    <default field="DN" applyOnUpdate="0" expression=""/>
    <default field="DNUOM" applyOnUpdate="0" expression=""/>
    <default field="DNZwingend" applyOnUpdate="0" expression=""/>
    <default field="DNZwingendUOM" applyOnUpdate="0" expression=""/>
    <default field="FR" applyOnUpdate="0" expression=""/>
    <default field="FRUOM" applyOnUpdate="0" expression=""/>
    <default field="dachform" applyOnUpdate="0" expression=""/>
    <default field="dachformCode" applyOnUpdate="0" expression=""/>
    <default field="detaillierteDachform" applyOnUpdate="0" expression=""/>
    <default field="detaillierteDachformCode" applyOnUpdate="0" expression=""/>
    <default field="MaxZahlWohnungen" applyOnUpdate="0" expression=""/>
    <default field="Fmin" applyOnUpdate="0" expression=""/>
    <default field="FminUOM" applyOnUpdate="0" expression=""/>
    <default field="Fmax" applyOnUpdate="0" expression=""/>
    <default field="FmaxUOM" applyOnUpdate="0" expression=""/>
    <default field="Bmin" applyOnUpdate="0" expression=""/>
    <default field="BminUOM" applyOnUpdate="0" expression=""/>
    <default field="Bmax" applyOnUpdate="0" expression=""/>
    <default field="BmaxUOM" applyOnUpdate="0" expression=""/>
    <default field="Tmin" applyOnUpdate="0" expression=""/>
    <default field="TminUOM" applyOnUpdate="0" expression=""/>
    <default field="Tmax" applyOnUpdate="0" expression=""/>
    <default field="TmaxUOM" applyOnUpdate="0" expression=""/>
    <default field="GFZmin" applyOnUpdate="0" expression=""/>
    <default field="GFZmax" applyOnUpdate="0" expression=""/>
    <default field="GFZ" applyOnUpdate="0" expression=""/>
    <default field="GFZ_Ausn" applyOnUpdate="0" expression=""/>
    <default field="GFmin" applyOnUpdate="0" expression=""/>
    <default field="GFminUOM" applyOnUpdate="0" expression=""/>
    <default field="GFmax" applyOnUpdate="0" expression=""/>
    <default field="GFmaxUOM" applyOnUpdate="0" expression=""/>
    <default field="GF" applyOnUpdate="0" expression=""/>
    <default field="GFUOM" applyOnUpdate="0" expression=""/>
    <default field="GF_Ausn" applyOnUpdate="0" expression=""/>
    <default field="GF_AusnUOM" applyOnUpdate="0" expression=""/>
    <default field="BMZmin" applyOnUpdate="0" expression=""/>
    <default field="BMZmax" applyOnUpdate="0" expression=""/>
    <default field="BMZ" applyOnUpdate="0" expression=""/>
    <default field="BMZ_Ausn" applyOnUpdate="0" expression=""/>
    <default field="BMmin" applyOnUpdate="0" expression=""/>
    <default field="BMminUOM" applyOnUpdate="0" expression=""/>
    <default field="BMmax" applyOnUpdate="0" expression=""/>
    <default field="BMmaxUOM" applyOnUpdate="0" expression=""/>
    <default field="BM" applyOnUpdate="0" expression=""/>
    <default field="BMUOM" applyOnUpdate="0" expression=""/>
    <default field="BM_Ausn" applyOnUpdate="0" expression=""/>
    <default field="BM_AusnUOM" applyOnUpdate="0" expression=""/>
    <default field="GRZmin" applyOnUpdate="0" expression=""/>
    <default field="GRZmax" applyOnUpdate="0" expression=""/>
    <default field="GRZ" applyOnUpdate="0" expression=""/>
    <default field="GRZ_Ausn" applyOnUpdate="0" expression=""/>
    <default field="GRmin" applyOnUpdate="0" expression=""/>
    <default field="GRminUOM" applyOnUpdate="0" expression=""/>
    <default field="GRmax" applyOnUpdate="0" expression=""/>
    <default field="GRmaxUOM" applyOnUpdate="0" expression=""/>
    <default field="GR" applyOnUpdate="0" expression=""/>
    <default field="GRUOM" applyOnUpdate="0" expression=""/>
    <default field="GR_Ausn" applyOnUpdate="0" expression=""/>
    <default field="GR_AusnUOM" applyOnUpdate="0" expression=""/>
    <default field="Zmin" applyOnUpdate="0" expression=""/>
    <default field="Zmax" applyOnUpdate="0" expression=""/>
    <default field="Zzwingend" applyOnUpdate="0" expression=""/>
    <default field="Z" applyOnUpdate="0" expression=""/>
    <default field="Z_Ausn" applyOnUpdate="0" expression=""/>
    <default field="versionBauNVO" applyOnUpdate="0" expression=""/>
    <default field="allgArtDerBaulNutzung" applyOnUpdate="0" expression=""/>
    <default field="allgArtDerBaulNutzungCode" applyOnUpdate="0" expression=""/>
    <default field="besondereArtDerBaulichenNutzung" applyOnUpdate="0" expression=""/>
    <default field="besondereArtDerBaulichenNutzungCode" applyOnUpdate="0" expression=""/>
    <default field="sondernutzung" applyOnUpdate="0" expression=""/>
    <default field="sondernutzungCode" applyOnUpdate="0" expression=""/>
    <default field="detaillierteArtDerBaulNutzung" applyOnUpdate="0" expression=""/>
    <default field="detaillierteArtDerBaulNutzungCode" applyOnUpdate="0" expression=""/>
    <default field="nutzungText" applyOnUpdate="0" expression=""/>
    <default field="abweichungBauNVO" applyOnUpdate="0" expression=""/>
    <default field="abweichungBauNVOCode" applyOnUpdate="0" expression=""/>
    <default field="bauweise" applyOnUpdate="0" expression=""/>
    <default field="bauweiseCode" applyOnUpdate="0" expression=""/>
    <default field="abweichendeBauweise" applyOnUpdate="0" expression=""/>
    <default field="abweichendeBauweiseCode" applyOnUpdate="0" expression=""/>
    <default field="vertikaleDifferenzierung" applyOnUpdate="0" expression=""/>
    <default field="bebauungsArt" applyOnUpdate="0" expression=""/>
    <default field="bebauungsArtCode" applyOnUpdate="0" expression=""/>
    <default field="bebauungVordereGrenze" applyOnUpdate="0" expression=""/>
    <default field="bebauungVordereGrenzeCode" applyOnUpdate="0" expression=""/>
    <default field="bebauungRueckwaertigeGrenze" applyOnUpdate="0" expression=""/>
    <default field="bebauungRueckwaertigeGrenzeCode" applyOnUpdate="0" expression=""/>
    <default field="bebauungSeitlicheGrenze" applyOnUpdate="0" expression=""/>
    <default field="bebauungSeitlicheGrenzeCode" applyOnUpdate="0" expression=""/>
    <default field="abweichungText" applyOnUpdate="0" expression=""/>
    <default field="refGebaeudequerschnitt" applyOnUpdate="0" expression=""/>
    <default field="realisiert" applyOnUpdate="0" expression=""/>
    <default field="nachrichtlicheUebernahme" applyOnUpdate="0" expression=""/>
    <default field="hinweis" applyOnUpdate="0" expression=""/>
    <default field="aufnahmeAlsFestsetzung" applyOnUpdate="0" expression=""/>
    <default field="vermerk" applyOnUpdate="0" expression=""/>
    <default field="abweichenderHoehenbezug" applyOnUpdate="0" expression=""/>
    <default field="hMin" applyOnUpdate="0" expression=""/>
    <default field="hMax" applyOnUpdate="0" expression=""/>
    <default field="hZwingend" applyOnUpdate="0" expression=""/>
    <default field="h" applyOnUpdate="0" expression=""/>
    <default field="hUeberBezugspunkt" applyOnUpdate="0" expression=""/>
    <default field="hUeberBezugspunktCode" applyOnUpdate="0" expression=""/>
    <default field="wirdAusgeglichenVon" applyOnUpdate="0" expression=""/>
    <default field="artDerBaulichenNutzung" applyOnUpdate="0" expression=""/>
    <default field="artDerBaulichenNutzungCode" applyOnUpdate="0" expression=""/>
    <default field="sondernutzungKurzform" applyOnUpdate="0" expression=""/>
    <default field="sondernutzungLangform" applyOnUpdate="0" expression=""/>
    <default field="rechtlicheHerkunft" applyOnUpdate="0" expression=""/>
    <default field="rechtlicheHerkunftCode" applyOnUpdate="0" expression=""/>
    <default field="gehoertNachrichtlichZuBereich" applyOnUpdate="0" expression=""/>
    <default field="wirdDargestelltDurch" applyOnUpdate="0" expression=""/>
    <default field="rechtscharakter" applyOnUpdate="0" expression=""/>
    <default field="rechtscharakterCode" applyOnUpdate="0" expression=""/>
    <default field="startBedingung" applyOnUpdate="0" expression=""/>
    <default field="endeBedingung" applyOnUpdate="0" expression=""/>
    <default field="wirdAusgeglichenDurchABE" applyOnUpdate="0" expression=""/>
    <default field="wirdAusgeglichenDurchSPEMassnahme" applyOnUpdate="0" expression=""/>
    <default field="wirdAusgeglichenDurchSPEFlaeche" applyOnUpdate="0" expression=""/>
    <default field="gehoertZuBP_Bereich" applyOnUpdate="0" expression=""/>
    <default field="ZUmin" applyOnUpdate="0" expression=""/>
    <default field="ZUmax" applyOnUpdate="0" expression=""/>
    <default field="ZUzwingend" applyOnUpdate="0" expression=""/>
    <default field="ZU" applyOnUpdate="0" expression=""/>
    <default field="ZU_Ausn" applyOnUpdate="0" expression=""/>
    <default field="besondereArtDerBaulNutzung" applyOnUpdate="0" expression=""/>
    <default field="besondereArtDerBaulNutzungCode" applyOnUpdate="0" expression=""/>
    <default field="refGebaedequerschnitt" applyOnUpdate="0" expression=""/>
    <default field="zugunstenVon" applyOnUpdate="0" expression=""/>
    <default field="Z_Staffel" applyOnUpdate="0" expression=""/>
    <default field="wohnnutzungEGStrasse" applyOnUpdate="0" expression=""/>
    <default field="wohnnutzungEGStrasseCode" applyOnUpdate="0" expression=""/>
    <default field="ZWohn" applyOnUpdate="0" expression=""/>
    <default field="GFAntWohnen" applyOnUpdate="0" expression=""/>
    <default field="GFAntWohnenUOM" applyOnUpdate="0" expression=""/>
    <default field="GFWohnen" applyOnUpdate="0" expression=""/>
    <default field="GFWohnenUOM" applyOnUpdate="0" expression=""/>
    <default field="GFAntGewerbe" applyOnUpdate="0" expression=""/>
    <default field="GFAntGewerbeUOM" applyOnUpdate="0" expression=""/>
    <default field="GFGewerbe" applyOnUpdate="0" expression=""/>
    <default field="GFGewerbeUOM" applyOnUpdate="0" expression=""/>
    <default field="aufschrift" applyOnUpdate="0" expression=""/>
    <default field="dachgestaltung" applyOnUpdate="0" expression=""/>
    <default field="VF" applyOnUpdate="0" expression=""/>
    <default field="VFUOM" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" field="gmlId" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gmlName" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gmlDescription" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="xplanMgrPlanId" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gueltigkeitBeginn" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gueltigkeitEnde" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wmsSortDate" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="xpVersion" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="xpPlanType" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="xpPlanName" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="uuid" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="text" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtsstand" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtsstandCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gesetzlicheGrundlage" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gesetzlicheGrundlageCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="textAbschnitte" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="begruendungAbschnitte" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gliederung1" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gliederung2" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="ebene" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gehoertZuBereich" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="informell" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtsverbindlich" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hatGenerAttribut" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtlicheCharakterisierung" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtlicheCharakterisierungCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="bedingungStart" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="bedingungEnde" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="startDatum" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="endDatum" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wirdAusgeglichenDurchFlaeche" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="laermkontingent" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="laermkontingentGebiet" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="zusatzkontingent" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="zusatzkontingentFlaeche" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="richtungssektorGrenze" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wirdAusgeglichenDurchMassnahme" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hoehenangabe" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="externeReferenz" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="flaechenschluss" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="DNmin" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="DNminUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="DNmax" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="DNmaxUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="DN" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="DNUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="DNZwingend" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="DNZwingendUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="FR" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="FRUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="dachform" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="dachformCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="detaillierteDachform" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="detaillierteDachformCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="MaxZahlWohnungen" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="Fmin" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="FminUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="Fmax" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="FmaxUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="Bmin" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="BminUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="Bmax" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="BmaxUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="Tmin" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="TminUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="Tmax" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="TmaxUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GFZmin" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GFZmax" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GFZ" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GFZ_Ausn" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GFmin" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GFminUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GFmax" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GFmaxUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GF" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GFUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GF_Ausn" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GF_AusnUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="BMZmin" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="BMZmax" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="BMZ" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="BMZ_Ausn" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="BMmin" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="BMminUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="BMmax" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="BMmaxUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="BM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="BMUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="BM_Ausn" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="BM_AusnUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GRZmin" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GRZmax" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GRZ" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GRZ_Ausn" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GRmin" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GRminUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GRmax" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GRmaxUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GR" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GRUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GR_Ausn" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GR_AusnUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="Zmin" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="Zmax" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="Zzwingend" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="Z" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="Z_Ausn" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="versionBauNVO" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="allgArtDerBaulNutzung" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="allgArtDerBaulNutzungCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="besondereArtDerBaulichenNutzung" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="besondereArtDerBaulichenNutzungCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="sondernutzung" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="sondernutzungCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="detaillierteArtDerBaulNutzung" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="detaillierteArtDerBaulNutzungCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="nutzungText" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="abweichungBauNVO" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="abweichungBauNVOCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="bauweise" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="bauweiseCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="abweichendeBauweise" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="abweichendeBauweiseCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="vertikaleDifferenzierung" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="bebauungsArt" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="bebauungsArtCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="bebauungVordereGrenze" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="bebauungVordereGrenzeCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="bebauungRueckwaertigeGrenze" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="bebauungRueckwaertigeGrenzeCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="bebauungSeitlicheGrenze" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="bebauungSeitlicheGrenzeCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="abweichungText" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="refGebaeudequerschnitt" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="realisiert" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="nachrichtlicheUebernahme" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hinweis" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="aufnahmeAlsFestsetzung" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="vermerk" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="abweichenderHoehenbezug" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hMin" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hMax" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hZwingend" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="h" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hUeberBezugspunkt" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hUeberBezugspunktCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wirdAusgeglichenVon" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="artDerBaulichenNutzung" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="artDerBaulichenNutzungCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="sondernutzungKurzform" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="sondernutzungLangform" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtlicheHerkunft" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtlicheHerkunftCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gehoertNachrichtlichZuBereich" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wirdDargestelltDurch" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtscharakter" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rechtscharakterCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="startBedingung" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="endeBedingung" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wirdAusgeglichenDurchABE" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wirdAusgeglichenDurchSPEMassnahme" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wirdAusgeglichenDurchSPEFlaeche" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="gehoertZuBP_Bereich" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="ZUmin" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="ZUmax" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="ZUzwingend" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="ZU" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="ZU_Ausn" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="besondereArtDerBaulNutzung" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="besondereArtDerBaulNutzungCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="refGebaedequerschnitt" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="zugunstenVon" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="Z_Staffel" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wohnnutzungEGStrasse" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wohnnutzungEGStrasseCode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="ZWohn" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GFAntWohnen" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GFAntWohnenUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GFWohnen" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GFWohnenUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GFAntGewerbe" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GFAntGewerbeUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GFGewerbe" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="GFGewerbeUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="aufschrift" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="dachgestaltung" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="VF" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="VFUOM" exp_strength="0" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="gmlId" exp="" desc=""/>
    <constraint field="gmlName" exp="" desc=""/>
    <constraint field="gmlDescription" exp="" desc=""/>
    <constraint field="xplanMgrPlanId" exp="" desc=""/>
    <constraint field="gueltigkeitBeginn" exp="" desc=""/>
    <constraint field="gueltigkeitEnde" exp="" desc=""/>
    <constraint field="wmsSortDate" exp="" desc=""/>
    <constraint field="xpVersion" exp="" desc=""/>
    <constraint field="xpPlanType" exp="" desc=""/>
    <constraint field="xpPlanName" exp="" desc=""/>
    <constraint field="uuid" exp="" desc=""/>
    <constraint field="text" exp="" desc=""/>
    <constraint field="rechtsstand" exp="" desc=""/>
    <constraint field="rechtsstandCode" exp="" desc=""/>
    <constraint field="gesetzlicheGrundlage" exp="" desc=""/>
    <constraint field="gesetzlicheGrundlageCode" exp="" desc=""/>
    <constraint field="textAbschnitte" exp="" desc=""/>
    <constraint field="begruendungAbschnitte" exp="" desc=""/>
    <constraint field="gliederung1" exp="" desc=""/>
    <constraint field="gliederung2" exp="" desc=""/>
    <constraint field="ebene" exp="" desc=""/>
    <constraint field="gehoertZuBereich" exp="" desc=""/>
    <constraint field="informell" exp="" desc=""/>
    <constraint field="rechtsverbindlich" exp="" desc=""/>
    <constraint field="hatGenerAttribut" exp="" desc=""/>
    <constraint field="rechtlicheCharakterisierung" exp="" desc=""/>
    <constraint field="rechtlicheCharakterisierungCode" exp="" desc=""/>
    <constraint field="bedingungStart" exp="" desc=""/>
    <constraint field="bedingungEnde" exp="" desc=""/>
    <constraint field="startDatum" exp="" desc=""/>
    <constraint field="endDatum" exp="" desc=""/>
    <constraint field="wirdAusgeglichenDurchFlaeche" exp="" desc=""/>
    <constraint field="laermkontingent" exp="" desc=""/>
    <constraint field="laermkontingentGebiet" exp="" desc=""/>
    <constraint field="zusatzkontingent" exp="" desc=""/>
    <constraint field="zusatzkontingentFlaeche" exp="" desc=""/>
    <constraint field="richtungssektorGrenze" exp="" desc=""/>
    <constraint field="wirdAusgeglichenDurchMassnahme" exp="" desc=""/>
    <constraint field="hoehenangabe" exp="" desc=""/>
    <constraint field="externeReferenz" exp="" desc=""/>
    <constraint field="flaechenschluss" exp="" desc=""/>
    <constraint field="DNmin" exp="" desc=""/>
    <constraint field="DNminUOM" exp="" desc=""/>
    <constraint field="DNmax" exp="" desc=""/>
    <constraint field="DNmaxUOM" exp="" desc=""/>
    <constraint field="DN" exp="" desc=""/>
    <constraint field="DNUOM" exp="" desc=""/>
    <constraint field="DNZwingend" exp="" desc=""/>
    <constraint field="DNZwingendUOM" exp="" desc=""/>
    <constraint field="FR" exp="" desc=""/>
    <constraint field="FRUOM" exp="" desc=""/>
    <constraint field="dachform" exp="" desc=""/>
    <constraint field="dachformCode" exp="" desc=""/>
    <constraint field="detaillierteDachform" exp="" desc=""/>
    <constraint field="detaillierteDachformCode" exp="" desc=""/>
    <constraint field="MaxZahlWohnungen" exp="" desc=""/>
    <constraint field="Fmin" exp="" desc=""/>
    <constraint field="FminUOM" exp="" desc=""/>
    <constraint field="Fmax" exp="" desc=""/>
    <constraint field="FmaxUOM" exp="" desc=""/>
    <constraint field="Bmin" exp="" desc=""/>
    <constraint field="BminUOM" exp="" desc=""/>
    <constraint field="Bmax" exp="" desc=""/>
    <constraint field="BmaxUOM" exp="" desc=""/>
    <constraint field="Tmin" exp="" desc=""/>
    <constraint field="TminUOM" exp="" desc=""/>
    <constraint field="Tmax" exp="" desc=""/>
    <constraint field="TmaxUOM" exp="" desc=""/>
    <constraint field="GFZmin" exp="" desc=""/>
    <constraint field="GFZmax" exp="" desc=""/>
    <constraint field="GFZ" exp="" desc=""/>
    <constraint field="GFZ_Ausn" exp="" desc=""/>
    <constraint field="GFmin" exp="" desc=""/>
    <constraint field="GFminUOM" exp="" desc=""/>
    <constraint field="GFmax" exp="" desc=""/>
    <constraint field="GFmaxUOM" exp="" desc=""/>
    <constraint field="GF" exp="" desc=""/>
    <constraint field="GFUOM" exp="" desc=""/>
    <constraint field="GF_Ausn" exp="" desc=""/>
    <constraint field="GF_AusnUOM" exp="" desc=""/>
    <constraint field="BMZmin" exp="" desc=""/>
    <constraint field="BMZmax" exp="" desc=""/>
    <constraint field="BMZ" exp="" desc=""/>
    <constraint field="BMZ_Ausn" exp="" desc=""/>
    <constraint field="BMmin" exp="" desc=""/>
    <constraint field="BMminUOM" exp="" desc=""/>
    <constraint field="BMmax" exp="" desc=""/>
    <constraint field="BMmaxUOM" exp="" desc=""/>
    <constraint field="BM" exp="" desc=""/>
    <constraint field="BMUOM" exp="" desc=""/>
    <constraint field="BM_Ausn" exp="" desc=""/>
    <constraint field="BM_AusnUOM" exp="" desc=""/>
    <constraint field="GRZmin" exp="" desc=""/>
    <constraint field="GRZmax" exp="" desc=""/>
    <constraint field="GRZ" exp="" desc=""/>
    <constraint field="GRZ_Ausn" exp="" desc=""/>
    <constraint field="GRmin" exp="" desc=""/>
    <constraint field="GRminUOM" exp="" desc=""/>
    <constraint field="GRmax" exp="" desc=""/>
    <constraint field="GRmaxUOM" exp="" desc=""/>
    <constraint field="GR" exp="" desc=""/>
    <constraint field="GRUOM" exp="" desc=""/>
    <constraint field="GR_Ausn" exp="" desc=""/>
    <constraint field="GR_AusnUOM" exp="" desc=""/>
    <constraint field="Zmin" exp="" desc=""/>
    <constraint field="Zmax" exp="" desc=""/>
    <constraint field="Zzwingend" exp="" desc=""/>
    <constraint field="Z" exp="" desc=""/>
    <constraint field="Z_Ausn" exp="" desc=""/>
    <constraint field="versionBauNVO" exp="" desc=""/>
    <constraint field="allgArtDerBaulNutzung" exp="" desc=""/>
    <constraint field="allgArtDerBaulNutzungCode" exp="" desc=""/>
    <constraint field="besondereArtDerBaulichenNutzung" exp="" desc=""/>
    <constraint field="besondereArtDerBaulichenNutzungCode" exp="" desc=""/>
    <constraint field="sondernutzung" exp="" desc=""/>
    <constraint field="sondernutzungCode" exp="" desc=""/>
    <constraint field="detaillierteArtDerBaulNutzung" exp="" desc=""/>
    <constraint field="detaillierteArtDerBaulNutzungCode" exp="" desc=""/>
    <constraint field="nutzungText" exp="" desc=""/>
    <constraint field="abweichungBauNVO" exp="" desc=""/>
    <constraint field="abweichungBauNVOCode" exp="" desc=""/>
    <constraint field="bauweise" exp="" desc=""/>
    <constraint field="bauweiseCode" exp="" desc=""/>
    <constraint field="abweichendeBauweise" exp="" desc=""/>
    <constraint field="abweichendeBauweiseCode" exp="" desc=""/>
    <constraint field="vertikaleDifferenzierung" exp="" desc=""/>
    <constraint field="bebauungsArt" exp="" desc=""/>
    <constraint field="bebauungsArtCode" exp="" desc=""/>
    <constraint field="bebauungVordereGrenze" exp="" desc=""/>
    <constraint field="bebauungVordereGrenzeCode" exp="" desc=""/>
    <constraint field="bebauungRueckwaertigeGrenze" exp="" desc=""/>
    <constraint field="bebauungRueckwaertigeGrenzeCode" exp="" desc=""/>
    <constraint field="bebauungSeitlicheGrenze" exp="" desc=""/>
    <constraint field="bebauungSeitlicheGrenzeCode" exp="" desc=""/>
    <constraint field="abweichungText" exp="" desc=""/>
    <constraint field="refGebaeudequerschnitt" exp="" desc=""/>
    <constraint field="realisiert" exp="" desc=""/>
    <constraint field="nachrichtlicheUebernahme" exp="" desc=""/>
    <constraint field="hinweis" exp="" desc=""/>
    <constraint field="aufnahmeAlsFestsetzung" exp="" desc=""/>
    <constraint field="vermerk" exp="" desc=""/>
    <constraint field="abweichenderHoehenbezug" exp="" desc=""/>
    <constraint field="hMin" exp="" desc=""/>
    <constraint field="hMax" exp="" desc=""/>
    <constraint field="hZwingend" exp="" desc=""/>
    <constraint field="h" exp="" desc=""/>
    <constraint field="hUeberBezugspunkt" exp="" desc=""/>
    <constraint field="hUeberBezugspunktCode" exp="" desc=""/>
    <constraint field="wirdAusgeglichenVon" exp="" desc=""/>
    <constraint field="artDerBaulichenNutzung" exp="" desc=""/>
    <constraint field="artDerBaulichenNutzungCode" exp="" desc=""/>
    <constraint field="sondernutzungKurzform" exp="" desc=""/>
    <constraint field="sondernutzungLangform" exp="" desc=""/>
    <constraint field="rechtlicheHerkunft" exp="" desc=""/>
    <constraint field="rechtlicheHerkunftCode" exp="" desc=""/>
    <constraint field="gehoertNachrichtlichZuBereich" exp="" desc=""/>
    <constraint field="wirdDargestelltDurch" exp="" desc=""/>
    <constraint field="rechtscharakter" exp="" desc=""/>
    <constraint field="rechtscharakterCode" exp="" desc=""/>
    <constraint field="startBedingung" exp="" desc=""/>
    <constraint field="endeBedingung" exp="" desc=""/>
    <constraint field="wirdAusgeglichenDurchABE" exp="" desc=""/>
    <constraint field="wirdAusgeglichenDurchSPEMassnahme" exp="" desc=""/>
    <constraint field="wirdAusgeglichenDurchSPEFlaeche" exp="" desc=""/>
    <constraint field="gehoertZuBP_Bereich" exp="" desc=""/>
    <constraint field="ZUmin" exp="" desc=""/>
    <constraint field="ZUmax" exp="" desc=""/>
    <constraint field="ZUzwingend" exp="" desc=""/>
    <constraint field="ZU" exp="" desc=""/>
    <constraint field="ZU_Ausn" exp="" desc=""/>
    <constraint field="besondereArtDerBaulNutzung" exp="" desc=""/>
    <constraint field="besondereArtDerBaulNutzungCode" exp="" desc=""/>
    <constraint field="refGebaedequerschnitt" exp="" desc=""/>
    <constraint field="zugunstenVon" exp="" desc=""/>
    <constraint field="Z_Staffel" exp="" desc=""/>
    <constraint field="wohnnutzungEGStrasse" exp="" desc=""/>
    <constraint field="wohnnutzungEGStrasseCode" exp="" desc=""/>
    <constraint field="ZWohn" exp="" desc=""/>
    <constraint field="GFAntWohnen" exp="" desc=""/>
    <constraint field="GFAntWohnenUOM" exp="" desc=""/>
    <constraint field="GFWohnen" exp="" desc=""/>
    <constraint field="GFWohnenUOM" exp="" desc=""/>
    <constraint field="GFAntGewerbe" exp="" desc=""/>
    <constraint field="GFAntGewerbeUOM" exp="" desc=""/>
    <constraint field="GFGewerbe" exp="" desc=""/>
    <constraint field="GFGewerbeUOM" exp="" desc=""/>
    <constraint field="aufschrift" exp="" desc=""/>
    <constraint field="dachgestaltung" exp="" desc=""/>
    <constraint field="VF" exp="" desc=""/>
    <constraint field="VFUOM" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;allgArtDerBaulNutzung&quot;" actionWidgetStyle="dropDown" sortOrder="0">
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
      <column type="field" name="DNmin" hidden="0" width="-1"/>
      <column type="field" name="DNminUOM" hidden="0" width="-1"/>
      <column type="field" name="DNmax" hidden="0" width="-1"/>
      <column type="field" name="DNmaxUOM" hidden="0" width="-1"/>
      <column type="field" name="DN" hidden="0" width="-1"/>
      <column type="field" name="DNUOM" hidden="0" width="-1"/>
      <column type="field" name="DNZwingend" hidden="0" width="-1"/>
      <column type="field" name="DNZwingendUOM" hidden="0" width="-1"/>
      <column type="field" name="FR" hidden="0" width="-1"/>
      <column type="field" name="FRUOM" hidden="0" width="-1"/>
      <column type="field" name="dachform" hidden="0" width="-1"/>
      <column type="field" name="dachformCode" hidden="0" width="-1"/>
      <column type="field" name="detaillierteDachform" hidden="0" width="-1"/>
      <column type="field" name="detaillierteDachformCode" hidden="0" width="-1"/>
      <column type="field" name="MaxZahlWohnungen" hidden="0" width="-1"/>
      <column type="field" name="Fmin" hidden="0" width="-1"/>
      <column type="field" name="FminUOM" hidden="0" width="-1"/>
      <column type="field" name="Fmax" hidden="0" width="-1"/>
      <column type="field" name="FmaxUOM" hidden="0" width="-1"/>
      <column type="field" name="Bmin" hidden="0" width="-1"/>
      <column type="field" name="BminUOM" hidden="0" width="-1"/>
      <column type="field" name="Bmax" hidden="0" width="-1"/>
      <column type="field" name="BmaxUOM" hidden="0" width="-1"/>
      <column type="field" name="Tmin" hidden="0" width="-1"/>
      <column type="field" name="TminUOM" hidden="0" width="-1"/>
      <column type="field" name="Tmax" hidden="0" width="-1"/>
      <column type="field" name="TmaxUOM" hidden="0" width="-1"/>
      <column type="field" name="GFZmin" hidden="0" width="-1"/>
      <column type="field" name="GFZmax" hidden="0" width="-1"/>
      <column type="field" name="GFZ" hidden="0" width="-1"/>
      <column type="field" name="GFZ_Ausn" hidden="0" width="-1"/>
      <column type="field" name="GFmin" hidden="0" width="-1"/>
      <column type="field" name="GFminUOM" hidden="0" width="-1"/>
      <column type="field" name="GFmax" hidden="0" width="-1"/>
      <column type="field" name="GFmaxUOM" hidden="0" width="-1"/>
      <column type="field" name="GF" hidden="0" width="-1"/>
      <column type="field" name="GFUOM" hidden="0" width="-1"/>
      <column type="field" name="GF_Ausn" hidden="0" width="-1"/>
      <column type="field" name="GF_AusnUOM" hidden="0" width="-1"/>
      <column type="field" name="BMZmin" hidden="0" width="-1"/>
      <column type="field" name="BMZmax" hidden="0" width="-1"/>
      <column type="field" name="BMZ" hidden="0" width="-1"/>
      <column type="field" name="BMZ_Ausn" hidden="0" width="-1"/>
      <column type="field" name="BMmin" hidden="0" width="-1"/>
      <column type="field" name="BMminUOM" hidden="0" width="-1"/>
      <column type="field" name="BMmax" hidden="0" width="-1"/>
      <column type="field" name="BMmaxUOM" hidden="0" width="-1"/>
      <column type="field" name="BM" hidden="0" width="-1"/>
      <column type="field" name="BMUOM" hidden="0" width="-1"/>
      <column type="field" name="BM_Ausn" hidden="0" width="-1"/>
      <column type="field" name="BM_AusnUOM" hidden="0" width="-1"/>
      <column type="field" name="GRZmin" hidden="0" width="-1"/>
      <column type="field" name="GRZmax" hidden="0" width="-1"/>
      <column type="field" name="GRZ" hidden="0" width="-1"/>
      <column type="field" name="GRZ_Ausn" hidden="0" width="-1"/>
      <column type="field" name="GRmin" hidden="0" width="-1"/>
      <column type="field" name="GRminUOM" hidden="0" width="-1"/>
      <column type="field" name="GRmax" hidden="0" width="-1"/>
      <column type="field" name="GRmaxUOM" hidden="0" width="-1"/>
      <column type="field" name="GR" hidden="0" width="-1"/>
      <column type="field" name="GRUOM" hidden="0" width="-1"/>
      <column type="field" name="GR_Ausn" hidden="0" width="-1"/>
      <column type="field" name="GR_AusnUOM" hidden="0" width="-1"/>
      <column type="field" name="Zmin" hidden="0" width="-1"/>
      <column type="field" name="Zmax" hidden="0" width="-1"/>
      <column type="field" name="Zzwingend" hidden="0" width="-1"/>
      <column type="field" name="Z" hidden="0" width="-1"/>
      <column type="field" name="Z_Ausn" hidden="0" width="-1"/>
      <column type="field" name="versionBauNVO" hidden="0" width="-1"/>
      <column type="field" name="allgArtDerBaulNutzung" hidden="0" width="175"/>
      <column type="field" name="allgArtDerBaulNutzungCode" hidden="0" width="-1"/>
      <column type="field" name="besondereArtDerBaulichenNutzung" hidden="0" width="-1"/>
      <column type="field" name="besondereArtDerBaulichenNutzungCode" hidden="0" width="-1"/>
      <column type="field" name="sondernutzung" hidden="0" width="-1"/>
      <column type="field" name="sondernutzungCode" hidden="0" width="-1"/>
      <column type="field" name="detaillierteArtDerBaulNutzung" hidden="0" width="-1"/>
      <column type="field" name="detaillierteArtDerBaulNutzungCode" hidden="0" width="-1"/>
      <column type="field" name="nutzungText" hidden="0" width="-1"/>
      <column type="field" name="abweichungBauNVO" hidden="0" width="-1"/>
      <column type="field" name="abweichungBauNVOCode" hidden="0" width="-1"/>
      <column type="field" name="bauweise" hidden="0" width="-1"/>
      <column type="field" name="bauweiseCode" hidden="0" width="-1"/>
      <column type="field" name="abweichendeBauweise" hidden="0" width="-1"/>
      <column type="field" name="abweichendeBauweiseCode" hidden="0" width="-1"/>
      <column type="field" name="vertikaleDifferenzierung" hidden="0" width="-1"/>
      <column type="field" name="bebauungsArt" hidden="0" width="-1"/>
      <column type="field" name="bebauungsArtCode" hidden="0" width="-1"/>
      <column type="field" name="bebauungVordereGrenze" hidden="0" width="-1"/>
      <column type="field" name="bebauungVordereGrenzeCode" hidden="0" width="-1"/>
      <column type="field" name="bebauungRueckwaertigeGrenze" hidden="0" width="-1"/>
      <column type="field" name="bebauungRueckwaertigeGrenzeCode" hidden="0" width="-1"/>
      <column type="field" name="bebauungSeitlicheGrenze" hidden="0" width="-1"/>
      <column type="field" name="bebauungSeitlicheGrenzeCode" hidden="0" width="-1"/>
      <column type="field" name="abweichungText" hidden="0" width="-1"/>
      <column type="field" name="refGebaeudequerschnitt" hidden="0" width="-1"/>
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
      <column type="field" name="artDerBaulichenNutzung" hidden="0" width="-1"/>
      <column type="field" name="artDerBaulichenNutzungCode" hidden="0" width="-1"/>
      <column type="field" name="sondernutzungKurzform" hidden="0" width="-1"/>
      <column type="field" name="sondernutzungLangform" hidden="0" width="-1"/>
      <column type="field" name="rechtlicheHerkunft" hidden="0" width="-1"/>
      <column type="field" name="rechtlicheHerkunftCode" hidden="0" width="-1"/>
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
      <column type="field" name="ZUmin" hidden="0" width="-1"/>
      <column type="field" name="ZUmax" hidden="0" width="-1"/>
      <column type="field" name="ZUzwingend" hidden="0" width="-1"/>
      <column type="field" name="ZU" hidden="0" width="-1"/>
      <column type="field" name="ZU_Ausn" hidden="0" width="-1"/>
      <column type="field" name="besondereArtDerBaulNutzung" hidden="0" width="214"/>
      <column type="field" name="besondereArtDerBaulNutzungCode" hidden="0" width="-1"/>
      <column type="field" name="refGebaedequerschnitt" hidden="0" width="-1"/>
      <column type="field" name="zugunstenVon" hidden="0" width="-1"/>
      <column type="field" name="Z_Staffel" hidden="0" width="-1"/>
      <column type="field" name="wohnnutzungEGStrasse" hidden="0" width="-1"/>
      <column type="field" name="wohnnutzungEGStrasseCode" hidden="0" width="-1"/>
      <column type="field" name="ZWohn" hidden="0" width="-1"/>
      <column type="field" name="GFAntWohnen" hidden="0" width="-1"/>
      <column type="field" name="GFAntWohnenUOM" hidden="0" width="-1"/>
      <column type="field" name="GFWohnen" hidden="0" width="-1"/>
      <column type="field" name="GFWohnenUOM" hidden="0" width="-1"/>
      <column type="field" name="GFAntGewerbe" hidden="0" width="-1"/>
      <column type="field" name="GFAntGewerbeUOM" hidden="0" width="-1"/>
      <column type="field" name="GFGewerbe" hidden="0" width="-1"/>
      <column type="field" name="GFGewerbeUOM" hidden="0" width="-1"/>
      <column type="field" name="aufschrift" hidden="0" width="-1"/>
      <column type="field" name="dachgestaltung" hidden="0" width="-1"/>
      <column type="field" name="VF" hidden="0" width="-1"/>
      <column type="field" name="VFUOM" hidden="0" width="-1"/>
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
    <field editable="1" name="DNmin"/>
    <field editable="1" name="DNminUOM"/>
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
    <field labelOnTop="0" name="BM"/>
    <field labelOnTop="0" name="BMUOM"/>
    <field labelOnTop="0" name="BMZ"/>
    <field labelOnTop="0" name="BMZ_Ausn"/>
    <field labelOnTop="0" name="BMZmax"/>
    <field labelOnTop="0" name="BMZmin"/>
    <field labelOnTop="0" name="BM_Ausn"/>
    <field labelOnTop="0" name="BM_AusnUOM"/>
    <field labelOnTop="0" name="BMmax"/>
    <field labelOnTop="0" name="BMmaxUOM"/>
    <field labelOnTop="0" name="BMmin"/>
    <field labelOnTop="0" name="BMminUOM"/>
    <field labelOnTop="0" name="Bmax"/>
    <field labelOnTop="0" name="BmaxUOM"/>
    <field labelOnTop="0" name="Bmin"/>
    <field labelOnTop="0" name="BminUOM"/>
    <field labelOnTop="0" name="DN"/>
    <field labelOnTop="0" name="DNUOM"/>
    <field labelOnTop="0" name="DNZwingend"/>
    <field labelOnTop="0" name="DNZwingendUOM"/>
    <field labelOnTop="0" name="DNmax"/>
    <field labelOnTop="0" name="DNmaxUOM"/>
    <field labelOnTop="0" name="DNmin"/>
    <field labelOnTop="0" name="DNminUOM"/>
    <field labelOnTop="0" name="FR"/>
    <field labelOnTop="0" name="FRUOM"/>
    <field labelOnTop="0" name="Fmax"/>
    <field labelOnTop="0" name="FmaxUOM"/>
    <field labelOnTop="0" name="Fmin"/>
    <field labelOnTop="0" name="FminUOM"/>
    <field labelOnTop="0" name="GF"/>
    <field labelOnTop="0" name="GFAntGewerbe"/>
    <field labelOnTop="0" name="GFAntGewerbeUOM"/>
    <field labelOnTop="0" name="GFAntWohnen"/>
    <field labelOnTop="0" name="GFAntWohnenUOM"/>
    <field labelOnTop="0" name="GFGewerbe"/>
    <field labelOnTop="0" name="GFGewerbeUOM"/>
    <field labelOnTop="0" name="GFUOM"/>
    <field labelOnTop="0" name="GFWohnen"/>
    <field labelOnTop="0" name="GFWohnenUOM"/>
    <field labelOnTop="0" name="GFZ"/>
    <field labelOnTop="0" name="GFZ_Ausn"/>
    <field labelOnTop="0" name="GFZmax"/>
    <field labelOnTop="0" name="GFZmin"/>
    <field labelOnTop="0" name="GF_Ausn"/>
    <field labelOnTop="0" name="GF_AusnUOM"/>
    <field labelOnTop="0" name="GFmax"/>
    <field labelOnTop="0" name="GFmaxUOM"/>
    <field labelOnTop="0" name="GFmin"/>
    <field labelOnTop="0" name="GFminUOM"/>
    <field labelOnTop="0" name="GR"/>
    <field labelOnTop="0" name="GRUOM"/>
    <field labelOnTop="0" name="GRZ"/>
    <field labelOnTop="0" name="GRZ_Ausn"/>
    <field labelOnTop="0" name="GRZmax"/>
    <field labelOnTop="0" name="GRZmin"/>
    <field labelOnTop="0" name="GR_Ausn"/>
    <field labelOnTop="0" name="GR_AusnUOM"/>
    <field labelOnTop="0" name="GRmax"/>
    <field labelOnTop="0" name="GRmaxUOM"/>
    <field labelOnTop="0" name="GRmin"/>
    <field labelOnTop="0" name="GRminUOM"/>
    <field labelOnTop="0" name="MaxZahlWohnungen"/>
    <field labelOnTop="0" name="Tmax"/>
    <field labelOnTop="0" name="TmaxUOM"/>
    <field labelOnTop="0" name="Tmin"/>
    <field labelOnTop="0" name="TminUOM"/>
    <field labelOnTop="0" name="VF"/>
    <field labelOnTop="0" name="VFUOM"/>
    <field labelOnTop="0" name="Z"/>
    <field labelOnTop="0" name="ZU"/>
    <field labelOnTop="0" name="ZU_Ausn"/>
    <field labelOnTop="0" name="ZUmax"/>
    <field labelOnTop="0" name="ZUmin"/>
    <field labelOnTop="0" name="ZUzwingend"/>
    <field labelOnTop="0" name="ZWohn"/>
    <field labelOnTop="0" name="Z_Ausn"/>
    <field labelOnTop="0" name="Z_Staffel"/>
    <field labelOnTop="0" name="Zmax"/>
    <field labelOnTop="0" name="Zmin"/>
    <field labelOnTop="0" name="Zzwingend"/>
    <field labelOnTop="0" name="abweichendeBauweise"/>
    <field labelOnTop="0" name="abweichendeBauweiseCode"/>
    <field labelOnTop="0" name="abweichenderHoehenbezug"/>
    <field labelOnTop="0" name="abweichungBauNVO"/>
    <field labelOnTop="0" name="abweichungBauNVOCode"/>
    <field labelOnTop="0" name="abweichungText"/>
    <field labelOnTop="0" name="allgArtDerBaulNutzung"/>
    <field labelOnTop="0" name="allgArtDerBaulNutzungCode"/>
    <field labelOnTop="0" name="artDerBaulichenNutzung"/>
    <field labelOnTop="0" name="artDerBaulichenNutzungCode"/>
    <field labelOnTop="0" name="aufnahmeAlsFestsetzung"/>
    <field labelOnTop="0" name="aufschrift"/>
    <field labelOnTop="0" name="bauweise"/>
    <field labelOnTop="0" name="bauweiseCode"/>
    <field labelOnTop="0" name="bebauungRueckwaertigeGrenze"/>
    <field labelOnTop="0" name="bebauungRueckwaertigeGrenzeCode"/>
    <field labelOnTop="0" name="bebauungSeitlicheGrenze"/>
    <field labelOnTop="0" name="bebauungSeitlicheGrenzeCode"/>
    <field labelOnTop="0" name="bebauungVordereGrenze"/>
    <field labelOnTop="0" name="bebauungVordereGrenzeCode"/>
    <field labelOnTop="0" name="bebauungsArt"/>
    <field labelOnTop="0" name="bebauungsArtCode"/>
    <field labelOnTop="0" name="bedingungEnde"/>
    <field labelOnTop="0" name="bedingungStart"/>
    <field labelOnTop="0" name="begruendungAbschnitte"/>
    <field labelOnTop="0" name="besondereArtDerBaulNutzung"/>
    <field labelOnTop="0" name="besondereArtDerBaulNutzungCode"/>
    <field labelOnTop="0" name="besondereArtDerBaulichenNutzung"/>
    <field labelOnTop="0" name="besondereArtDerBaulichenNutzungCode"/>
    <field labelOnTop="0" name="dachform"/>
    <field labelOnTop="0" name="dachformCode"/>
    <field labelOnTop="0" name="dachgestaltung"/>
    <field labelOnTop="0" name="detaillierteArtDerBaulNutzung"/>
    <field labelOnTop="0" name="detaillierteArtDerBaulNutzungCode"/>
    <field labelOnTop="0" name="detaillierteDachform"/>
    <field labelOnTop="0" name="detaillierteDachformCode"/>
    <field labelOnTop="0" name="ebene"/>
    <field labelOnTop="0" name="endDatum"/>
    <field labelOnTop="0" name="endeBedingung"/>
    <field labelOnTop="0" name="externeReferenz"/>
    <field labelOnTop="0" name="flaechenschluss"/>
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
    <field labelOnTop="0" name="laermkontingent"/>
    <field labelOnTop="0" name="laermkontingentGebiet"/>
    <field labelOnTop="0" name="nachrichtlicheUebernahme"/>
    <field labelOnTop="0" name="nutzungText"/>
    <field labelOnTop="0" name="realisiert"/>
    <field labelOnTop="0" name="rechtlicheCharakterisierung"/>
    <field labelOnTop="0" name="rechtlicheCharakterisierungCode"/>
    <field labelOnTop="0" name="rechtlicheHerkunft"/>
    <field labelOnTop="0" name="rechtlicheHerkunftCode"/>
    <field labelOnTop="0" name="rechtscharakter"/>
    <field labelOnTop="0" name="rechtscharakterCode"/>
    <field labelOnTop="0" name="rechtsstand"/>
    <field labelOnTop="0" name="rechtsstandCode"/>
    <field labelOnTop="0" name="rechtsverbindlich"/>
    <field labelOnTop="0" name="refGebaedequerschnitt"/>
    <field labelOnTop="0" name="refGebaeudequerschnitt"/>
    <field labelOnTop="0" name="richtungssektorGrenze"/>
    <field labelOnTop="0" name="sondernutzung"/>
    <field labelOnTop="0" name="sondernutzungCode"/>
    <field labelOnTop="0" name="sondernutzungKurzform"/>
    <field labelOnTop="0" name="sondernutzungLangform"/>
    <field labelOnTop="0" name="startBedingung"/>
    <field labelOnTop="0" name="startDatum"/>
    <field labelOnTop="0" name="text"/>
    <field labelOnTop="0" name="textAbschnitte"/>
    <field labelOnTop="0" name="uuid"/>
    <field labelOnTop="0" name="vermerk"/>
    <field labelOnTop="0" name="versionBauNVO"/>
    <field labelOnTop="0" name="vertikaleDifferenzierung"/>
    <field labelOnTop="0" name="wirdAusgeglichenDurchABE"/>
    <field labelOnTop="0" name="wirdAusgeglichenDurchFlaeche"/>
    <field labelOnTop="0" name="wirdAusgeglichenDurchMassnahme"/>
    <field labelOnTop="0" name="wirdAusgeglichenDurchSPEFlaeche"/>
    <field labelOnTop="0" name="wirdAusgeglichenDurchSPEMassnahme"/>
    <field labelOnTop="0" name="wirdAusgeglichenVon"/>
    <field labelOnTop="0" name="wirdDargestelltDurch"/>
    <field labelOnTop="0" name="wmsSortDate"/>
    <field labelOnTop="0" name="wohnnutzungEGStrasse"/>
    <field labelOnTop="0" name="wohnnutzungEGStrasseCode"/>
    <field labelOnTop="0" name="xpPlanName"/>
    <field labelOnTop="0" name="xpPlanType"/>
    <field labelOnTop="0" name="xpVersion"/>
    <field labelOnTop="0" name="xplanMgrPlanId"/>
    <field labelOnTop="0" name="zugunstenVon"/>
    <field labelOnTop="0" name="zusatzkontingent"/>
    <field labelOnTop="0" name="zusatzkontingentFlaeche"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="BM" reuseLastValue="0"/>
    <field name="BMUOM" reuseLastValue="0"/>
    <field name="BMZ" reuseLastValue="0"/>
    <field name="BMZ_Ausn" reuseLastValue="0"/>
    <field name="BMZmax" reuseLastValue="0"/>
    <field name="BMZmin" reuseLastValue="0"/>
    <field name="BM_Ausn" reuseLastValue="0"/>
    <field name="BM_AusnUOM" reuseLastValue="0"/>
    <field name="BMmax" reuseLastValue="0"/>
    <field name="BMmaxUOM" reuseLastValue="0"/>
    <field name="BMmin" reuseLastValue="0"/>
    <field name="BMminUOM" reuseLastValue="0"/>
    <field name="Bmax" reuseLastValue="0"/>
    <field name="BmaxUOM" reuseLastValue="0"/>
    <field name="Bmin" reuseLastValue="0"/>
    <field name="BminUOM" reuseLastValue="0"/>
    <field name="DN" reuseLastValue="0"/>
    <field name="DNUOM" reuseLastValue="0"/>
    <field name="DNZwingend" reuseLastValue="0"/>
    <field name="DNZwingendUOM" reuseLastValue="0"/>
    <field name="DNmax" reuseLastValue="0"/>
    <field name="DNmaxUOM" reuseLastValue="0"/>
    <field name="DNmin" reuseLastValue="0"/>
    <field name="DNminUOM" reuseLastValue="0"/>
    <field name="FR" reuseLastValue="0"/>
    <field name="FRUOM" reuseLastValue="0"/>
    <field name="Fmax" reuseLastValue="0"/>
    <field name="FmaxUOM" reuseLastValue="0"/>
    <field name="Fmin" reuseLastValue="0"/>
    <field name="FminUOM" reuseLastValue="0"/>
    <field name="GF" reuseLastValue="0"/>
    <field name="GFAntGewerbe" reuseLastValue="0"/>
    <field name="GFAntGewerbeUOM" reuseLastValue="0"/>
    <field name="GFAntWohnen" reuseLastValue="0"/>
    <field name="GFAntWohnenUOM" reuseLastValue="0"/>
    <field name="GFGewerbe" reuseLastValue="0"/>
    <field name="GFGewerbeUOM" reuseLastValue="0"/>
    <field name="GFUOM" reuseLastValue="0"/>
    <field name="GFWohnen" reuseLastValue="0"/>
    <field name="GFWohnenUOM" reuseLastValue="0"/>
    <field name="GFZ" reuseLastValue="0"/>
    <field name="GFZ_Ausn" reuseLastValue="0"/>
    <field name="GFZmax" reuseLastValue="0"/>
    <field name="GFZmin" reuseLastValue="0"/>
    <field name="GF_Ausn" reuseLastValue="0"/>
    <field name="GF_AusnUOM" reuseLastValue="0"/>
    <field name="GFmax" reuseLastValue="0"/>
    <field name="GFmaxUOM" reuseLastValue="0"/>
    <field name="GFmin" reuseLastValue="0"/>
    <field name="GFminUOM" reuseLastValue="0"/>
    <field name="GR" reuseLastValue="0"/>
    <field name="GRUOM" reuseLastValue="0"/>
    <field name="GRZ" reuseLastValue="0"/>
    <field name="GRZ_Ausn" reuseLastValue="0"/>
    <field name="GRZmax" reuseLastValue="0"/>
    <field name="GRZmin" reuseLastValue="0"/>
    <field name="GR_Ausn" reuseLastValue="0"/>
    <field name="GR_AusnUOM" reuseLastValue="0"/>
    <field name="GRmax" reuseLastValue="0"/>
    <field name="GRmaxUOM" reuseLastValue="0"/>
    <field name="GRmin" reuseLastValue="0"/>
    <field name="GRminUOM" reuseLastValue="0"/>
    <field name="MaxZahlWohnungen" reuseLastValue="0"/>
    <field name="Tmax" reuseLastValue="0"/>
    <field name="TmaxUOM" reuseLastValue="0"/>
    <field name="Tmin" reuseLastValue="0"/>
    <field name="TminUOM" reuseLastValue="0"/>
    <field name="VF" reuseLastValue="0"/>
    <field name="VFUOM" reuseLastValue="0"/>
    <field name="Z" reuseLastValue="0"/>
    <field name="ZU" reuseLastValue="0"/>
    <field name="ZU_Ausn" reuseLastValue="0"/>
    <field name="ZUmax" reuseLastValue="0"/>
    <field name="ZUmin" reuseLastValue="0"/>
    <field name="ZUzwingend" reuseLastValue="0"/>
    <field name="ZWohn" reuseLastValue="0"/>
    <field name="Z_Ausn" reuseLastValue="0"/>
    <field name="Z_Staffel" reuseLastValue="0"/>
    <field name="Zmax" reuseLastValue="0"/>
    <field name="Zmin" reuseLastValue="0"/>
    <field name="Zzwingend" reuseLastValue="0"/>
    <field name="abweichendeBauweise" reuseLastValue="0"/>
    <field name="abweichendeBauweiseCode" reuseLastValue="0"/>
    <field name="abweichenderHoehenbezug" reuseLastValue="0"/>
    <field name="abweichungBauNVO" reuseLastValue="0"/>
    <field name="abweichungBauNVOCode" reuseLastValue="0"/>
    <field name="abweichungText" reuseLastValue="0"/>
    <field name="allgArtDerBaulNutzung" reuseLastValue="0"/>
    <field name="allgArtDerBaulNutzungCode" reuseLastValue="0"/>
    <field name="artDerBaulichenNutzung" reuseLastValue="0"/>
    <field name="artDerBaulichenNutzungCode" reuseLastValue="0"/>
    <field name="aufnahmeAlsFestsetzung" reuseLastValue="0"/>
    <field name="aufschrift" reuseLastValue="0"/>
    <field name="bauweise" reuseLastValue="0"/>
    <field name="bauweiseCode" reuseLastValue="0"/>
    <field name="bebauungRueckwaertigeGrenze" reuseLastValue="0"/>
    <field name="bebauungRueckwaertigeGrenzeCode" reuseLastValue="0"/>
    <field name="bebauungSeitlicheGrenze" reuseLastValue="0"/>
    <field name="bebauungSeitlicheGrenzeCode" reuseLastValue="0"/>
    <field name="bebauungVordereGrenze" reuseLastValue="0"/>
    <field name="bebauungVordereGrenzeCode" reuseLastValue="0"/>
    <field name="bebauungsArt" reuseLastValue="0"/>
    <field name="bebauungsArtCode" reuseLastValue="0"/>
    <field name="bedingungEnde" reuseLastValue="0"/>
    <field name="bedingungStart" reuseLastValue="0"/>
    <field name="begruendungAbschnitte" reuseLastValue="0"/>
    <field name="besondereArtDerBaulNutzung" reuseLastValue="0"/>
    <field name="besondereArtDerBaulNutzungCode" reuseLastValue="0"/>
    <field name="besondereArtDerBaulichenNutzung" reuseLastValue="0"/>
    <field name="besondereArtDerBaulichenNutzungCode" reuseLastValue="0"/>
    <field name="dachform" reuseLastValue="0"/>
    <field name="dachformCode" reuseLastValue="0"/>
    <field name="dachgestaltung" reuseLastValue="0"/>
    <field name="detaillierteArtDerBaulNutzung" reuseLastValue="0"/>
    <field name="detaillierteArtDerBaulNutzungCode" reuseLastValue="0"/>
    <field name="detaillierteDachform" reuseLastValue="0"/>
    <field name="detaillierteDachformCode" reuseLastValue="0"/>
    <field name="ebene" reuseLastValue="0"/>
    <field name="endDatum" reuseLastValue="0"/>
    <field name="endeBedingung" reuseLastValue="0"/>
    <field name="externeReferenz" reuseLastValue="0"/>
    <field name="flaechenschluss" reuseLastValue="0"/>
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
    <field name="laermkontingent" reuseLastValue="0"/>
    <field name="laermkontingentGebiet" reuseLastValue="0"/>
    <field name="nachrichtlicheUebernahme" reuseLastValue="0"/>
    <field name="nutzungText" reuseLastValue="0"/>
    <field name="realisiert" reuseLastValue="0"/>
    <field name="rechtlicheCharakterisierung" reuseLastValue="0"/>
    <field name="rechtlicheCharakterisierungCode" reuseLastValue="0"/>
    <field name="rechtlicheHerkunft" reuseLastValue="0"/>
    <field name="rechtlicheHerkunftCode" reuseLastValue="0"/>
    <field name="rechtscharakter" reuseLastValue="0"/>
    <field name="rechtscharakterCode" reuseLastValue="0"/>
    <field name="rechtsstand" reuseLastValue="0"/>
    <field name="rechtsstandCode" reuseLastValue="0"/>
    <field name="rechtsverbindlich" reuseLastValue="0"/>
    <field name="refGebaedequerschnitt" reuseLastValue="0"/>
    <field name="refGebaeudequerschnitt" reuseLastValue="0"/>
    <field name="richtungssektorGrenze" reuseLastValue="0"/>
    <field name="sondernutzung" reuseLastValue="0"/>
    <field name="sondernutzungCode" reuseLastValue="0"/>
    <field name="sondernutzungKurzform" reuseLastValue="0"/>
    <field name="sondernutzungLangform" reuseLastValue="0"/>
    <field name="startBedingung" reuseLastValue="0"/>
    <field name="startDatum" reuseLastValue="0"/>
    <field name="text" reuseLastValue="0"/>
    <field name="textAbschnitte" reuseLastValue="0"/>
    <field name="uuid" reuseLastValue="0"/>
    <field name="vermerk" reuseLastValue="0"/>
    <field name="versionBauNVO" reuseLastValue="0"/>
    <field name="vertikaleDifferenzierung" reuseLastValue="0"/>
    <field name="wirdAusgeglichenDurchABE" reuseLastValue="0"/>
    <field name="wirdAusgeglichenDurchFlaeche" reuseLastValue="0"/>
    <field name="wirdAusgeglichenDurchMassnahme" reuseLastValue="0"/>
    <field name="wirdAusgeglichenDurchSPEFlaeche" reuseLastValue="0"/>
    <field name="wirdAusgeglichenDurchSPEMassnahme" reuseLastValue="0"/>
    <field name="wirdAusgeglichenVon" reuseLastValue="0"/>
    <field name="wirdDargestelltDurch" reuseLastValue="0"/>
    <field name="wmsSortDate" reuseLastValue="0"/>
    <field name="wohnnutzungEGStrasse" reuseLastValue="0"/>
    <field name="wohnnutzungEGStrasseCode" reuseLastValue="0"/>
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
