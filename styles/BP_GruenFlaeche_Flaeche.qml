<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" version="3.24.2-Tisler" minScale="100000000" simplifyDrawingTol="1" labelsEnabled="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" styleCategories="AllStyleCategories" symbologyReferenceScale="-1" readOnly="0" simplifyDrawingHints="1" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal fixedDuration="0" endExpression="" durationField="" mode="0" limitMode="0" startField="" accumulate="0" endField="" enabled="0" durationUnit="min" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" enableorderby="0" type="RuleRenderer" referencescale="-1" forceraster="0">
    <rules key="{0572ab5c-8857-4947-be2a-26159c775602}">
      <rule scalemindenom="1" key="{411dcff0-8842-4074-8e8c-8c64ce61018f}" filter=" &quot;zweckbestimmung&quot;  =  'Parkanlage' " symbol="0" scalemaxdenom="10000" label="Zweckbestimmung Parkanlage"/>
      <rule scalemindenom="1" key="{411dcff0-8842-4074-8e8c-8c64ce61018f}" filter=" &quot;zweckbestimmung&quot;  =  'Spielplatz' " symbol="1" scalemaxdenom="10000" label="Zweckbestimmung Spielplatz"/>
      <rule scalemindenom="1" key="{411dcff0-8842-4074-8e8c-8c64ce61018f}" filter=" &quot;zweckbestimmung&quot;  =   'StrassenbegleitGruen' " symbol="2" scalemaxdenom="10000" label="Zweckbestimmung StrassenbegleitGruen"/>
      <rule scalemindenom="1" key="{411dcff0-8842-4074-8e8c-8c64ce61018f}" filter=" &quot;zweckbestimmung&quot;  ilike  '%[%' " symbol="3" scalemaxdenom="10000" label="Zweckbestimmung mehrere"/>
      <rule scalemindenom="1" key="{ab823740-5047-46e8-ab1e-4be6bfced9ed}" filter=" &quot;zweckbestimmung&quot;  is Null" symbol="4" scalemaxdenom="10000" label="Zweckbestimmung undefiniert"/>
      <rule scalemindenom="1" key="{8583eac7-3b4c-4b1c-9934-c83bafdfefa3}" filter="not  (&quot;zweckbestimmung&quot;  =  'Parkanlage' ) and not  (&quot;zweckbestimmung&quot;  =  'Spielplatz' ) and not ( &quot;zweckbestimmung&quot;  =   'StrassenbegleitGruen' ) and not  (&quot;zweckbestimmung&quot;  ilike  '%[%' ) and not  (&quot;zweckbestimmung&quot;  is Null)" symbol="5" scalemaxdenom="10000" label="Zweckbestimmung verschiedene"/>
    </rules>
    <symbols>
      <symbol type="fill" name="0" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255" type="QString" name="color"/>
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
          <prop k="color" v="127,198,67,255"/>
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
      <symbol type="fill" name="1" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255" type="QString" name="color"/>
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
          <prop k="color" v="127,198,67,255"/>
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
      <symbol type="fill" name="2" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255" type="QString" name="color"/>
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
          <prop k="color" v="127,198,67,255"/>
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
      <symbol type="fill" name="3" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255" type="QString" name="color"/>
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
          <prop k="color" v="127,198,67,255"/>
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
      <symbol type="fill" name="4" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255" type="QString" name="color"/>
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
          <prop k="color" v="127,198,67,255"/>
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
      <symbol type="fill" name="5" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255" type="QString" name="color"/>
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
          <prop k="color" v="127,198,67,255"/>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory width="15" maxScaleDenominator="1e+08" opacity="1" minScaleDenominator="0" spacing="5" labelPlacementMethod="XHeight" direction="0" diagramOrientation="Up" showAxis="1" scaleDependency="Area" spacingUnit="MM" enabled="0" sizeType="MM" penAlpha="255" height="15" barWidth="5" scaleBasedVisibility="0" rotationOffset="270" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" penColor="#000000" lineSizeType="MM" minimumSize="0" penWidth="0" sizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" spacingUnitScale="3x:0,0,0,0,0,0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <axisSymbol>
        <symbol type="line" name="" alpha="1" clip_to_extent="1" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" enabled="1" pass="0" class="SimpleLine">
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
  <DiagramLayerSettings obstacle="0" placement="1" showAll="1" priority="0" linePlacementFlags="18" zIndex="0" dist="0">
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
    <field name="MaxZahlWohnungen" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Fmin" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FminUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Fmax" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FmaxUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Bmin" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BminUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Bmax" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BmaxUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Tmin" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TminUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Tmax" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TmaxUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GFZmin" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GFZmax" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GFZ" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GFZ_Ausn" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GFmin" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GFminUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GFmax" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GFmaxUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GF" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GFUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GF_Ausn" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GF_AusnUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BMZmin" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BMZmax" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BMZ" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BMZ_Ausn" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BMmin" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BMminUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BMmax" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BMmaxUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BMUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BM_Ausn" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BM_AusnUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GRZmin" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GRZmax" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GRZ" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GRZ_Ausn" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GRmin" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GRminUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GRmax" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GRmaxUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GR" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GRUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GR_Ausn" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GR_AusnUOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Zmin" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Zmax" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Zzwingend" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Z" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Z_Ausn" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zweckbestimmung" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zweckbestimmungCode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereZweckbestimmung1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereZweckbestimmung1Code" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereZweckbestimmung2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereZweckbestimmung2Code" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereZweckbestimmung3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereZweckbestimmung3Code" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereZweckbestimmung4" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereZweckbestimmung4Code" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="besondereZweckbestimmung" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="besondereZweckbestimmungCode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereBesondZweckbestimmung1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereBesondZweckbestimmung1Code" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereBesondZweckbestimmung2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereBesondZweckbestimmung2Code" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereBesondZweckbestimmung3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereBesondZweckbestimmung3Code" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereBesondZweckbestimmung4" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereBesondZweckbestimmung4Code" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="detaillierteZweckbestimmung" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="detaillierteZweckbestimmungCode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereDetailZweckbestimmung1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereDetailZweckbestimmung1Code" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereDetailZweckbestimmung2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereDetailZweckbestimmung2Code" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereDetailZweckbestimmung3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereDetailZweckbestimmung3Code" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereDetailZweckbestimmung4" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weitereDetailZweckbestimmung4Code" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nutzungsform" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nutzungsformCode" configurationFlags="None">
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
    <field name="ZUmin" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ZUmax" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ZUzwingend" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ZU" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ZU_Ausn" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zugunstenVon" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Z_Staffel" configurationFlags="None">
      <editWidget type="Range">
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
    <alias index="41" name="" field="MaxZahlWohnungen"/>
    <alias index="42" name="" field="Fmin"/>
    <alias index="43" name="" field="FminUOM"/>
    <alias index="44" name="" field="Fmax"/>
    <alias index="45" name="" field="FmaxUOM"/>
    <alias index="46" name="" field="Bmin"/>
    <alias index="47" name="" field="BminUOM"/>
    <alias index="48" name="" field="Bmax"/>
    <alias index="49" name="" field="BmaxUOM"/>
    <alias index="50" name="" field="Tmin"/>
    <alias index="51" name="" field="TminUOM"/>
    <alias index="52" name="" field="Tmax"/>
    <alias index="53" name="" field="TmaxUOM"/>
    <alias index="54" name="" field="GFZmin"/>
    <alias index="55" name="" field="GFZmax"/>
    <alias index="56" name="" field="GFZ"/>
    <alias index="57" name="" field="GFZ_Ausn"/>
    <alias index="58" name="" field="GFmin"/>
    <alias index="59" name="" field="GFminUOM"/>
    <alias index="60" name="" field="GFmax"/>
    <alias index="61" name="" field="GFmaxUOM"/>
    <alias index="62" name="" field="GF"/>
    <alias index="63" name="" field="GFUOM"/>
    <alias index="64" name="" field="GF_Ausn"/>
    <alias index="65" name="" field="GF_AusnUOM"/>
    <alias index="66" name="" field="BMZmin"/>
    <alias index="67" name="" field="BMZmax"/>
    <alias index="68" name="" field="BMZ"/>
    <alias index="69" name="" field="BMZ_Ausn"/>
    <alias index="70" name="" field="BMmin"/>
    <alias index="71" name="" field="BMminUOM"/>
    <alias index="72" name="" field="BMmax"/>
    <alias index="73" name="" field="BMmaxUOM"/>
    <alias index="74" name="" field="BM"/>
    <alias index="75" name="" field="BMUOM"/>
    <alias index="76" name="" field="BM_Ausn"/>
    <alias index="77" name="" field="BM_AusnUOM"/>
    <alias index="78" name="" field="GRZmin"/>
    <alias index="79" name="" field="GRZmax"/>
    <alias index="80" name="" field="GRZ"/>
    <alias index="81" name="" field="GRZ_Ausn"/>
    <alias index="82" name="" field="GRmin"/>
    <alias index="83" name="" field="GRminUOM"/>
    <alias index="84" name="" field="GRmax"/>
    <alias index="85" name="" field="GRmaxUOM"/>
    <alias index="86" name="" field="GR"/>
    <alias index="87" name="" field="GRUOM"/>
    <alias index="88" name="" field="GR_Ausn"/>
    <alias index="89" name="" field="GR_AusnUOM"/>
    <alias index="90" name="" field="Zmin"/>
    <alias index="91" name="" field="Zmax"/>
    <alias index="92" name="" field="Zzwingend"/>
    <alias index="93" name="" field="Z"/>
    <alias index="94" name="" field="Z_Ausn"/>
    <alias index="95" name="" field="zweckbestimmung"/>
    <alias index="96" name="" field="zweckbestimmungCode"/>
    <alias index="97" name="" field="weitereZweckbestimmung1"/>
    <alias index="98" name="" field="weitereZweckbestimmung1Code"/>
    <alias index="99" name="" field="weitereZweckbestimmung2"/>
    <alias index="100" name="" field="weitereZweckbestimmung2Code"/>
    <alias index="101" name="" field="weitereZweckbestimmung3"/>
    <alias index="102" name="" field="weitereZweckbestimmung3Code"/>
    <alias index="103" name="" field="weitereZweckbestimmung4"/>
    <alias index="104" name="" field="weitereZweckbestimmung4Code"/>
    <alias index="105" name="" field="besondereZweckbestimmung"/>
    <alias index="106" name="" field="besondereZweckbestimmungCode"/>
    <alias index="107" name="" field="weitereBesondZweckbestimmung1"/>
    <alias index="108" name="" field="weitereBesondZweckbestimmung1Code"/>
    <alias index="109" name="" field="weitereBesondZweckbestimmung2"/>
    <alias index="110" name="" field="weitereBesondZweckbestimmung2Code"/>
    <alias index="111" name="" field="weitereBesondZweckbestimmung3"/>
    <alias index="112" name="" field="weitereBesondZweckbestimmung3Code"/>
    <alias index="113" name="" field="weitereBesondZweckbestimmung4"/>
    <alias index="114" name="" field="weitereBesondZweckbestimmung4Code"/>
    <alias index="115" name="" field="detaillierteZweckbestimmung"/>
    <alias index="116" name="" field="detaillierteZweckbestimmungCode"/>
    <alias index="117" name="" field="weitereDetailZweckbestimmung1"/>
    <alias index="118" name="" field="weitereDetailZweckbestimmung1Code"/>
    <alias index="119" name="" field="weitereDetailZweckbestimmung2"/>
    <alias index="120" name="" field="weitereDetailZweckbestimmung2Code"/>
    <alias index="121" name="" field="weitereDetailZweckbestimmung3"/>
    <alias index="122" name="" field="weitereDetailZweckbestimmung3Code"/>
    <alias index="123" name="" field="weitereDetailZweckbestimmung4"/>
    <alias index="124" name="" field="weitereDetailZweckbestimmung4Code"/>
    <alias index="125" name="" field="nutzungsform"/>
    <alias index="126" name="" field="nutzungsformCode"/>
    <alias index="127" name="" field="realisiert"/>
    <alias index="128" name="" field="nachrichtlicheUebernahme"/>
    <alias index="129" name="" field="hinweis"/>
    <alias index="130" name="" field="aufnahmeAlsFestsetzung"/>
    <alias index="131" name="" field="vermerk"/>
    <alias index="132" name="" field="abweichenderHoehenbezug"/>
    <alias index="133" name="" field="hMin"/>
    <alias index="134" name="" field="hMax"/>
    <alias index="135" name="" field="hZwingend"/>
    <alias index="136" name="" field="h"/>
    <alias index="137" name="" field="hUeberBezugspunkt"/>
    <alias index="138" name="" field="hUeberBezugspunktCode"/>
    <alias index="139" name="" field="wirdAusgeglichenVon"/>
    <alias index="140" name="" field="gehoertNachrichtlichZuBereich"/>
    <alias index="141" name="" field="wirdDargestelltDurch"/>
    <alias index="142" name="" field="rechtscharakter"/>
    <alias index="143" name="" field="rechtscharakterCode"/>
    <alias index="144" name="" field="startBedingung"/>
    <alias index="145" name="" field="endeBedingung"/>
    <alias index="146" name="" field="wirdAusgeglichenDurchABE"/>
    <alias index="147" name="" field="wirdAusgeglichenDurchSPEMassnahme"/>
    <alias index="148" name="" field="wirdAusgeglichenDurchSPEFlaeche"/>
    <alias index="149" name="" field="gehoertZuBP_Bereich"/>
    <alias index="150" name="" field="ZUmin"/>
    <alias index="151" name="" field="ZUmax"/>
    <alias index="152" name="" field="ZUzwingend"/>
    <alias index="153" name="" field="ZU"/>
    <alias index="154" name="" field="ZU_Ausn"/>
    <alias index="155" name="" field="zugunstenVon"/>
    <alias index="156" name="" field="Z_Staffel"/>
    <alias index="157" name="" field="aufschrift"/>
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
    <default field="zweckbestimmung" applyOnUpdate="0" expression=""/>
    <default field="zweckbestimmungCode" applyOnUpdate="0" expression=""/>
    <default field="weitereZweckbestimmung1" applyOnUpdate="0" expression=""/>
    <default field="weitereZweckbestimmung1Code" applyOnUpdate="0" expression=""/>
    <default field="weitereZweckbestimmung2" applyOnUpdate="0" expression=""/>
    <default field="weitereZweckbestimmung2Code" applyOnUpdate="0" expression=""/>
    <default field="weitereZweckbestimmung3" applyOnUpdate="0" expression=""/>
    <default field="weitereZweckbestimmung3Code" applyOnUpdate="0" expression=""/>
    <default field="weitereZweckbestimmung4" applyOnUpdate="0" expression=""/>
    <default field="weitereZweckbestimmung4Code" applyOnUpdate="0" expression=""/>
    <default field="besondereZweckbestimmung" applyOnUpdate="0" expression=""/>
    <default field="besondereZweckbestimmungCode" applyOnUpdate="0" expression=""/>
    <default field="weitereBesondZweckbestimmung1" applyOnUpdate="0" expression=""/>
    <default field="weitereBesondZweckbestimmung1Code" applyOnUpdate="0" expression=""/>
    <default field="weitereBesondZweckbestimmung2" applyOnUpdate="0" expression=""/>
    <default field="weitereBesondZweckbestimmung2Code" applyOnUpdate="0" expression=""/>
    <default field="weitereBesondZweckbestimmung3" applyOnUpdate="0" expression=""/>
    <default field="weitereBesondZweckbestimmung3Code" applyOnUpdate="0" expression=""/>
    <default field="weitereBesondZweckbestimmung4" applyOnUpdate="0" expression=""/>
    <default field="weitereBesondZweckbestimmung4Code" applyOnUpdate="0" expression=""/>
    <default field="detaillierteZweckbestimmung" applyOnUpdate="0" expression=""/>
    <default field="detaillierteZweckbestimmungCode" applyOnUpdate="0" expression=""/>
    <default field="weitereDetailZweckbestimmung1" applyOnUpdate="0" expression=""/>
    <default field="weitereDetailZweckbestimmung1Code" applyOnUpdate="0" expression=""/>
    <default field="weitereDetailZweckbestimmung2" applyOnUpdate="0" expression=""/>
    <default field="weitereDetailZweckbestimmung2Code" applyOnUpdate="0" expression=""/>
    <default field="weitereDetailZweckbestimmung3" applyOnUpdate="0" expression=""/>
    <default field="weitereDetailZweckbestimmung3Code" applyOnUpdate="0" expression=""/>
    <default field="weitereDetailZweckbestimmung4" applyOnUpdate="0" expression=""/>
    <default field="weitereDetailZweckbestimmung4Code" applyOnUpdate="0" expression=""/>
    <default field="nutzungsform" applyOnUpdate="0" expression=""/>
    <default field="nutzungsformCode" applyOnUpdate="0" expression=""/>
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
    <default field="zugunstenVon" applyOnUpdate="0" expression=""/>
    <default field="Z_Staffel" applyOnUpdate="0" expression=""/>
    <default field="aufschrift" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" notnull_strength="0" field="gmlId" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gmlName" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gmlDescription" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="xplanMgrPlanId" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gueltigkeitBeginn" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gueltigkeitEnde" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wmsSortDate" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="xpVersion" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="xpPlanType" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="xpPlanName" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="uuid" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="text" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="rechtsstand" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="rechtsstandCode" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gesetzlicheGrundlage" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gesetzlicheGrundlageCode" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="textAbschnitte" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="begruendungAbschnitte" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gliederung1" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gliederung2" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ebene" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gehoertZuBereich" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="informell" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="rechtsverbindlich" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="hatGenerAttribut" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="rechtlicheCharakterisierung" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="rechtlicheCharakterisierungCode" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="bedingungStart" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="bedingungEnde" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="startDatum" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="endDatum" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wirdAusgeglichenDurchFlaeche" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="laermkontingent" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="laermkontingentGebiet" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="zusatzkontingent" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="zusatzkontingentFlaeche" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="richtungssektorGrenze" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wirdAusgeglichenDurchMassnahme" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="hoehenangabe" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="externeReferenz" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="flaechenschluss" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="MaxZahlWohnungen" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="Fmin" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="FminUOM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="Fmax" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="FmaxUOM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="Bmin" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="BminUOM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="Bmax" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="BmaxUOM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="Tmin" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="TminUOM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="Tmax" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="TmaxUOM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GFZmin" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GFZmax" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GFZ" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GFZ_Ausn" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GFmin" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GFminUOM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GFmax" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GFmaxUOM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GF" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GFUOM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GF_Ausn" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GF_AusnUOM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="BMZmin" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="BMZmax" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="BMZ" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="BMZ_Ausn" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="BMmin" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="BMminUOM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="BMmax" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="BMmaxUOM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="BM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="BMUOM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="BM_Ausn" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="BM_AusnUOM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GRZmin" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GRZmax" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GRZ" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GRZ_Ausn" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GRmin" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GRminUOM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GRmax" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GRmaxUOM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GR" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GRUOM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GR_Ausn" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="GR_AusnUOM" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="Zmin" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="Zmax" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="Zzwingend" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="Z" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="Z_Ausn" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="zweckbestimmung" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="zweckbestimmungCode" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereZweckbestimmung1" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereZweckbestimmung1Code" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereZweckbestimmung2" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereZweckbestimmung2Code" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereZweckbestimmung3" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereZweckbestimmung3Code" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereZweckbestimmung4" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereZweckbestimmung4Code" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="besondereZweckbestimmung" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="besondereZweckbestimmungCode" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereBesondZweckbestimmung1" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereBesondZweckbestimmung1Code" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereBesondZweckbestimmung2" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereBesondZweckbestimmung2Code" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereBesondZweckbestimmung3" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereBesondZweckbestimmung3Code" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereBesondZweckbestimmung4" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereBesondZweckbestimmung4Code" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="detaillierteZweckbestimmung" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="detaillierteZweckbestimmungCode" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereDetailZweckbestimmung1" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereDetailZweckbestimmung1Code" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereDetailZweckbestimmung2" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereDetailZweckbestimmung2Code" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereDetailZweckbestimmung3" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereDetailZweckbestimmung3Code" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereDetailZweckbestimmung4" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="weitereDetailZweckbestimmung4Code" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="nutzungsform" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="nutzungsformCode" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="realisiert" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="nachrichtlicheUebernahme" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="hinweis" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="aufnahmeAlsFestsetzung" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="vermerk" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="abweichenderHoehenbezug" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="hMin" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="hMax" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="hZwingend" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="h" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="hUeberBezugspunkt" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="hUeberBezugspunktCode" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wirdAusgeglichenVon" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gehoertNachrichtlichZuBereich" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wirdDargestelltDurch" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="rechtscharakter" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="rechtscharakterCode" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="startBedingung" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="endeBedingung" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wirdAusgeglichenDurchABE" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wirdAusgeglichenDurchSPEMassnahme" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wirdAusgeglichenDurchSPEFlaeche" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gehoertZuBP_Bereich" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ZUmin" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ZUmax" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ZUzwingend" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ZU" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ZU_Ausn" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="zugunstenVon" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="Z_Staffel" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="aufschrift" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="gmlId" desc="" exp=""/>
    <constraint field="gmlName" desc="" exp=""/>
    <constraint field="gmlDescription" desc="" exp=""/>
    <constraint field="xplanMgrPlanId" desc="" exp=""/>
    <constraint field="gueltigkeitBeginn" desc="" exp=""/>
    <constraint field="gueltigkeitEnde" desc="" exp=""/>
    <constraint field="wmsSortDate" desc="" exp=""/>
    <constraint field="xpVersion" desc="" exp=""/>
    <constraint field="xpPlanType" desc="" exp=""/>
    <constraint field="xpPlanName" desc="" exp=""/>
    <constraint field="uuid" desc="" exp=""/>
    <constraint field="text" desc="" exp=""/>
    <constraint field="rechtsstand" desc="" exp=""/>
    <constraint field="rechtsstandCode" desc="" exp=""/>
    <constraint field="gesetzlicheGrundlage" desc="" exp=""/>
    <constraint field="gesetzlicheGrundlageCode" desc="" exp=""/>
    <constraint field="textAbschnitte" desc="" exp=""/>
    <constraint field="begruendungAbschnitte" desc="" exp=""/>
    <constraint field="gliederung1" desc="" exp=""/>
    <constraint field="gliederung2" desc="" exp=""/>
    <constraint field="ebene" desc="" exp=""/>
    <constraint field="gehoertZuBereich" desc="" exp=""/>
    <constraint field="informell" desc="" exp=""/>
    <constraint field="rechtsverbindlich" desc="" exp=""/>
    <constraint field="hatGenerAttribut" desc="" exp=""/>
    <constraint field="rechtlicheCharakterisierung" desc="" exp=""/>
    <constraint field="rechtlicheCharakterisierungCode" desc="" exp=""/>
    <constraint field="bedingungStart" desc="" exp=""/>
    <constraint field="bedingungEnde" desc="" exp=""/>
    <constraint field="startDatum" desc="" exp=""/>
    <constraint field="endDatum" desc="" exp=""/>
    <constraint field="wirdAusgeglichenDurchFlaeche" desc="" exp=""/>
    <constraint field="laermkontingent" desc="" exp=""/>
    <constraint field="laermkontingentGebiet" desc="" exp=""/>
    <constraint field="zusatzkontingent" desc="" exp=""/>
    <constraint field="zusatzkontingentFlaeche" desc="" exp=""/>
    <constraint field="richtungssektorGrenze" desc="" exp=""/>
    <constraint field="wirdAusgeglichenDurchMassnahme" desc="" exp=""/>
    <constraint field="hoehenangabe" desc="" exp=""/>
    <constraint field="externeReferenz" desc="" exp=""/>
    <constraint field="flaechenschluss" desc="" exp=""/>
    <constraint field="MaxZahlWohnungen" desc="" exp=""/>
    <constraint field="Fmin" desc="" exp=""/>
    <constraint field="FminUOM" desc="" exp=""/>
    <constraint field="Fmax" desc="" exp=""/>
    <constraint field="FmaxUOM" desc="" exp=""/>
    <constraint field="Bmin" desc="" exp=""/>
    <constraint field="BminUOM" desc="" exp=""/>
    <constraint field="Bmax" desc="" exp=""/>
    <constraint field="BmaxUOM" desc="" exp=""/>
    <constraint field="Tmin" desc="" exp=""/>
    <constraint field="TminUOM" desc="" exp=""/>
    <constraint field="Tmax" desc="" exp=""/>
    <constraint field="TmaxUOM" desc="" exp=""/>
    <constraint field="GFZmin" desc="" exp=""/>
    <constraint field="GFZmax" desc="" exp=""/>
    <constraint field="GFZ" desc="" exp=""/>
    <constraint field="GFZ_Ausn" desc="" exp=""/>
    <constraint field="GFmin" desc="" exp=""/>
    <constraint field="GFminUOM" desc="" exp=""/>
    <constraint field="GFmax" desc="" exp=""/>
    <constraint field="GFmaxUOM" desc="" exp=""/>
    <constraint field="GF" desc="" exp=""/>
    <constraint field="GFUOM" desc="" exp=""/>
    <constraint field="GF_Ausn" desc="" exp=""/>
    <constraint field="GF_AusnUOM" desc="" exp=""/>
    <constraint field="BMZmin" desc="" exp=""/>
    <constraint field="BMZmax" desc="" exp=""/>
    <constraint field="BMZ" desc="" exp=""/>
    <constraint field="BMZ_Ausn" desc="" exp=""/>
    <constraint field="BMmin" desc="" exp=""/>
    <constraint field="BMminUOM" desc="" exp=""/>
    <constraint field="BMmax" desc="" exp=""/>
    <constraint field="BMmaxUOM" desc="" exp=""/>
    <constraint field="BM" desc="" exp=""/>
    <constraint field="BMUOM" desc="" exp=""/>
    <constraint field="BM_Ausn" desc="" exp=""/>
    <constraint field="BM_AusnUOM" desc="" exp=""/>
    <constraint field="GRZmin" desc="" exp=""/>
    <constraint field="GRZmax" desc="" exp=""/>
    <constraint field="GRZ" desc="" exp=""/>
    <constraint field="GRZ_Ausn" desc="" exp=""/>
    <constraint field="GRmin" desc="" exp=""/>
    <constraint field="GRminUOM" desc="" exp=""/>
    <constraint field="GRmax" desc="" exp=""/>
    <constraint field="GRmaxUOM" desc="" exp=""/>
    <constraint field="GR" desc="" exp=""/>
    <constraint field="GRUOM" desc="" exp=""/>
    <constraint field="GR_Ausn" desc="" exp=""/>
    <constraint field="GR_AusnUOM" desc="" exp=""/>
    <constraint field="Zmin" desc="" exp=""/>
    <constraint field="Zmax" desc="" exp=""/>
    <constraint field="Zzwingend" desc="" exp=""/>
    <constraint field="Z" desc="" exp=""/>
    <constraint field="Z_Ausn" desc="" exp=""/>
    <constraint field="zweckbestimmung" desc="" exp=""/>
    <constraint field="zweckbestimmungCode" desc="" exp=""/>
    <constraint field="weitereZweckbestimmung1" desc="" exp=""/>
    <constraint field="weitereZweckbestimmung1Code" desc="" exp=""/>
    <constraint field="weitereZweckbestimmung2" desc="" exp=""/>
    <constraint field="weitereZweckbestimmung2Code" desc="" exp=""/>
    <constraint field="weitereZweckbestimmung3" desc="" exp=""/>
    <constraint field="weitereZweckbestimmung3Code" desc="" exp=""/>
    <constraint field="weitereZweckbestimmung4" desc="" exp=""/>
    <constraint field="weitereZweckbestimmung4Code" desc="" exp=""/>
    <constraint field="besondereZweckbestimmung" desc="" exp=""/>
    <constraint field="besondereZweckbestimmungCode" desc="" exp=""/>
    <constraint field="weitereBesondZweckbestimmung1" desc="" exp=""/>
    <constraint field="weitereBesondZweckbestimmung1Code" desc="" exp=""/>
    <constraint field="weitereBesondZweckbestimmung2" desc="" exp=""/>
    <constraint field="weitereBesondZweckbestimmung2Code" desc="" exp=""/>
    <constraint field="weitereBesondZweckbestimmung3" desc="" exp=""/>
    <constraint field="weitereBesondZweckbestimmung3Code" desc="" exp=""/>
    <constraint field="weitereBesondZweckbestimmung4" desc="" exp=""/>
    <constraint field="weitereBesondZweckbestimmung4Code" desc="" exp=""/>
    <constraint field="detaillierteZweckbestimmung" desc="" exp=""/>
    <constraint field="detaillierteZweckbestimmungCode" desc="" exp=""/>
    <constraint field="weitereDetailZweckbestimmung1" desc="" exp=""/>
    <constraint field="weitereDetailZweckbestimmung1Code" desc="" exp=""/>
    <constraint field="weitereDetailZweckbestimmung2" desc="" exp=""/>
    <constraint field="weitereDetailZweckbestimmung2Code" desc="" exp=""/>
    <constraint field="weitereDetailZweckbestimmung3" desc="" exp=""/>
    <constraint field="weitereDetailZweckbestimmung3Code" desc="" exp=""/>
    <constraint field="weitereDetailZweckbestimmung4" desc="" exp=""/>
    <constraint field="weitereDetailZweckbestimmung4Code" desc="" exp=""/>
    <constraint field="nutzungsform" desc="" exp=""/>
    <constraint field="nutzungsformCode" desc="" exp=""/>
    <constraint field="realisiert" desc="" exp=""/>
    <constraint field="nachrichtlicheUebernahme" desc="" exp=""/>
    <constraint field="hinweis" desc="" exp=""/>
    <constraint field="aufnahmeAlsFestsetzung" desc="" exp=""/>
    <constraint field="vermerk" desc="" exp=""/>
    <constraint field="abweichenderHoehenbezug" desc="" exp=""/>
    <constraint field="hMin" desc="" exp=""/>
    <constraint field="hMax" desc="" exp=""/>
    <constraint field="hZwingend" desc="" exp=""/>
    <constraint field="h" desc="" exp=""/>
    <constraint field="hUeberBezugspunkt" desc="" exp=""/>
    <constraint field="hUeberBezugspunktCode" desc="" exp=""/>
    <constraint field="wirdAusgeglichenVon" desc="" exp=""/>
    <constraint field="gehoertNachrichtlichZuBereich" desc="" exp=""/>
    <constraint field="wirdDargestelltDurch" desc="" exp=""/>
    <constraint field="rechtscharakter" desc="" exp=""/>
    <constraint field="rechtscharakterCode" desc="" exp=""/>
    <constraint field="startBedingung" desc="" exp=""/>
    <constraint field="endeBedingung" desc="" exp=""/>
    <constraint field="wirdAusgeglichenDurchABE" desc="" exp=""/>
    <constraint field="wirdAusgeglichenDurchSPEMassnahme" desc="" exp=""/>
    <constraint field="wirdAusgeglichenDurchSPEFlaeche" desc="" exp=""/>
    <constraint field="gehoertZuBP_Bereich" desc="" exp=""/>
    <constraint field="ZUmin" desc="" exp=""/>
    <constraint field="ZUmax" desc="" exp=""/>
    <constraint field="ZUzwingend" desc="" exp=""/>
    <constraint field="ZU" desc="" exp=""/>
    <constraint field="ZU_Ausn" desc="" exp=""/>
    <constraint field="zugunstenVon" desc="" exp=""/>
    <constraint field="Z_Staffel" desc="" exp=""/>
    <constraint field="aufschrift" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;zweckbestimmung&quot;">
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
      <column type="field" name="zweckbestimmung" hidden="0" width="238"/>
      <column type="field" name="zweckbestimmungCode" hidden="0" width="-1"/>
      <column type="field" name="weitereZweckbestimmung1" hidden="0" width="-1"/>
      <column type="field" name="weitereZweckbestimmung1Code" hidden="0" width="-1"/>
      <column type="field" name="weitereZweckbestimmung2" hidden="0" width="-1"/>
      <column type="field" name="weitereZweckbestimmung2Code" hidden="0" width="-1"/>
      <column type="field" name="weitereZweckbestimmung3" hidden="0" width="-1"/>
      <column type="field" name="weitereZweckbestimmung3Code" hidden="0" width="-1"/>
      <column type="field" name="weitereZweckbestimmung4" hidden="0" width="-1"/>
      <column type="field" name="weitereZweckbestimmung4Code" hidden="0" width="-1"/>
      <column type="field" name="besondereZweckbestimmung" hidden="0" width="-1"/>
      <column type="field" name="besondereZweckbestimmungCode" hidden="0" width="-1"/>
      <column type="field" name="weitereBesondZweckbestimmung1" hidden="0" width="-1"/>
      <column type="field" name="weitereBesondZweckbestimmung1Code" hidden="0" width="-1"/>
      <column type="field" name="weitereBesondZweckbestimmung2" hidden="0" width="-1"/>
      <column type="field" name="weitereBesondZweckbestimmung2Code" hidden="0" width="-1"/>
      <column type="field" name="weitereBesondZweckbestimmung3" hidden="0" width="-1"/>
      <column type="field" name="weitereBesondZweckbestimmung3Code" hidden="0" width="-1"/>
      <column type="field" name="weitereBesondZweckbestimmung4" hidden="0" width="-1"/>
      <column type="field" name="weitereBesondZweckbestimmung4Code" hidden="0" width="-1"/>
      <column type="field" name="detaillierteZweckbestimmung" hidden="0" width="-1"/>
      <column type="field" name="detaillierteZweckbestimmungCode" hidden="0" width="-1"/>
      <column type="field" name="weitereDetailZweckbestimmung1" hidden="0" width="-1"/>
      <column type="field" name="weitereDetailZweckbestimmung1Code" hidden="0" width="-1"/>
      <column type="field" name="weitereDetailZweckbestimmung2" hidden="0" width="-1"/>
      <column type="field" name="weitereDetailZweckbestimmung2Code" hidden="0" width="-1"/>
      <column type="field" name="weitereDetailZweckbestimmung3" hidden="0" width="-1"/>
      <column type="field" name="weitereDetailZweckbestimmung3Code" hidden="0" width="-1"/>
      <column type="field" name="weitereDetailZweckbestimmung4" hidden="0" width="-1"/>
      <column type="field" name="weitereDetailZweckbestimmung4Code" hidden="0" width="-1"/>
      <column type="field" name="nutzungsform" hidden="0" width="-1"/>
      <column type="field" name="nutzungsformCode" hidden="0" width="-1"/>
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
      <column type="field" name="ZUmin" hidden="0" width="-1"/>
      <column type="field" name="ZUmax" hidden="0" width="-1"/>
      <column type="field" name="ZUzwingend" hidden="0" width="-1"/>
      <column type="field" name="ZU" hidden="0" width="-1"/>
      <column type="field" name="ZU_Ausn" hidden="0" width="-1"/>
      <column type="field" name="zugunstenVon" hidden="0" width="-1"/>
      <column type="field" name="Z_Staffel" hidden="0" width="-1"/>
      <column type="field" name="aufschrift" hidden="0" width="-1"/>
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
    <field editable="1" name="Fmax"/>
    <field editable="1" name="FmaxUOM"/>
    <field editable="1" name="Fmin"/>
    <field editable="1" name="FminUOM"/>
    <field editable="1" name="GF"/>
    <field editable="1" name="GFUOM"/>
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
    <field editable="1" name="Z"/>
    <field editable="1" name="ZU"/>
    <field editable="1" name="ZU_Ausn"/>
    <field editable="1" name="ZUmax"/>
    <field editable="1" name="ZUmin"/>
    <field editable="1" name="ZUzwingend"/>
    <field editable="1" name="Z_Ausn"/>
    <field editable="1" name="Z_Staffel"/>
    <field editable="1" name="Zmax"/>
    <field editable="1" name="Zmin"/>
    <field editable="1" name="Zzwingend"/>
    <field editable="1" name="abweichenderHoehenbezug"/>
    <field editable="1" name="aufnahmeAlsFestsetzung"/>
    <field editable="1" name="aufschrift"/>
    <field editable="1" name="bedingungEnde"/>
    <field editable="1" name="bedingungStart"/>
    <field editable="1" name="begruendungAbschnitte"/>
    <field editable="1" name="besondereZweckbestimmung"/>
    <field editable="1" name="besondereZweckbestimmungCode"/>
    <field editable="1" name="detaillierteZweckbestimmung"/>
    <field editable="1" name="detaillierteZweckbestimmungCode"/>
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
    <field editable="1" name="nutzungsform"/>
    <field editable="1" name="nutzungsformCode"/>
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
    <field editable="1" name="uuid"/>
    <field editable="1" name="vermerk"/>
    <field editable="1" name="weitereBesondZweckbestimmung1"/>
    <field editable="1" name="weitereBesondZweckbestimmung1Code"/>
    <field editable="1" name="weitereBesondZweckbestimmung2"/>
    <field editable="1" name="weitereBesondZweckbestimmung2Code"/>
    <field editable="1" name="weitereBesondZweckbestimmung3"/>
    <field editable="1" name="weitereBesondZweckbestimmung3Code"/>
    <field editable="1" name="weitereBesondZweckbestimmung4"/>
    <field editable="1" name="weitereBesondZweckbestimmung4Code"/>
    <field editable="1" name="weitereDetailZweckbestimmung1"/>
    <field editable="1" name="weitereDetailZweckbestimmung1Code"/>
    <field editable="1" name="weitereDetailZweckbestimmung2"/>
    <field editable="1" name="weitereDetailZweckbestimmung2Code"/>
    <field editable="1" name="weitereDetailZweckbestimmung3"/>
    <field editable="1" name="weitereDetailZweckbestimmung3Code"/>
    <field editable="1" name="weitereDetailZweckbestimmung4"/>
    <field editable="1" name="weitereDetailZweckbestimmung4Code"/>
    <field editable="1" name="weitereZweckbestimmung1"/>
    <field editable="1" name="weitereZweckbestimmung1Code"/>
    <field editable="1" name="weitereZweckbestimmung2"/>
    <field editable="1" name="weitereZweckbestimmung2Code"/>
    <field editable="1" name="weitereZweckbestimmung3"/>
    <field editable="1" name="weitereZweckbestimmung3Code"/>
    <field editable="1" name="weitereZweckbestimmung4"/>
    <field editable="1" name="weitereZweckbestimmung4Code"/>
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
    <field editable="1" name="zweckbestimmung"/>
    <field editable="1" name="zweckbestimmungCode"/>
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
    <field name="Fmax" labelOnTop="0"/>
    <field name="FmaxUOM" labelOnTop="0"/>
    <field name="Fmin" labelOnTop="0"/>
    <field name="FminUOM" labelOnTop="0"/>
    <field name="GF" labelOnTop="0"/>
    <field name="GFUOM" labelOnTop="0"/>
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
    <field name="Z" labelOnTop="0"/>
    <field name="ZU" labelOnTop="0"/>
    <field name="ZU_Ausn" labelOnTop="0"/>
    <field name="ZUmax" labelOnTop="0"/>
    <field name="ZUmin" labelOnTop="0"/>
    <field name="ZUzwingend" labelOnTop="0"/>
    <field name="Z_Ausn" labelOnTop="0"/>
    <field name="Z_Staffel" labelOnTop="0"/>
    <field name="Zmax" labelOnTop="0"/>
    <field name="Zmin" labelOnTop="0"/>
    <field name="Zzwingend" labelOnTop="0"/>
    <field name="abweichenderHoehenbezug" labelOnTop="0"/>
    <field name="aufnahmeAlsFestsetzung" labelOnTop="0"/>
    <field name="aufschrift" labelOnTop="0"/>
    <field name="bedingungEnde" labelOnTop="0"/>
    <field name="bedingungStart" labelOnTop="0"/>
    <field name="begruendungAbschnitte" labelOnTop="0"/>
    <field name="besondereZweckbestimmung" labelOnTop="0"/>
    <field name="besondereZweckbestimmungCode" labelOnTop="0"/>
    <field name="detaillierteZweckbestimmung" labelOnTop="0"/>
    <field name="detaillierteZweckbestimmungCode" labelOnTop="0"/>
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
    <field name="gueltigkeitBeginn" labelOnTop="0"/>
    <field name="gueltigkeitEnde" labelOnTop="0"/>
    <field name="h" labelOnTop="0"/>
    <field name="hMax" labelOnTop="0"/>
    <field name="hMin" labelOnTop="0"/>
    <field name="hUeberBezugspunkt" labelOnTop="0"/>
    <field name="hUeberBezugspunktCode" labelOnTop="0"/>
    <field name="hZwingend" labelOnTop="0"/>
    <field name="hatGenerAttribut" labelOnTop="0"/>
    <field name="hinweis" labelOnTop="0"/>
    <field name="hoehenangabe" labelOnTop="0"/>
    <field name="informell" labelOnTop="0"/>
    <field name="laermkontingent" labelOnTop="0"/>
    <field name="laermkontingentGebiet" labelOnTop="0"/>
    <field name="nachrichtlicheUebernahme" labelOnTop="0"/>
    <field name="nutzungsform" labelOnTop="0"/>
    <field name="nutzungsformCode" labelOnTop="0"/>
    <field name="realisiert" labelOnTop="0"/>
    <field name="rechtlicheCharakterisierung" labelOnTop="0"/>
    <field name="rechtlicheCharakterisierungCode" labelOnTop="0"/>
    <field name="rechtscharakter" labelOnTop="0"/>
    <field name="rechtscharakterCode" labelOnTop="0"/>
    <field name="rechtsstand" labelOnTop="0"/>
    <field name="rechtsstandCode" labelOnTop="0"/>
    <field name="rechtsverbindlich" labelOnTop="0"/>
    <field name="richtungssektorGrenze" labelOnTop="0"/>
    <field name="startBedingung" labelOnTop="0"/>
    <field name="startDatum" labelOnTop="0"/>
    <field name="text" labelOnTop="0"/>
    <field name="textAbschnitte" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
    <field name="vermerk" labelOnTop="0"/>
    <field name="weitereBesondZweckbestimmung1" labelOnTop="0"/>
    <field name="weitereBesondZweckbestimmung1Code" labelOnTop="0"/>
    <field name="weitereBesondZweckbestimmung2" labelOnTop="0"/>
    <field name="weitereBesondZweckbestimmung2Code" labelOnTop="0"/>
    <field name="weitereBesondZweckbestimmung3" labelOnTop="0"/>
    <field name="weitereBesondZweckbestimmung3Code" labelOnTop="0"/>
    <field name="weitereBesondZweckbestimmung4" labelOnTop="0"/>
    <field name="weitereBesondZweckbestimmung4Code" labelOnTop="0"/>
    <field name="weitereDetailZweckbestimmung1" labelOnTop="0"/>
    <field name="weitereDetailZweckbestimmung1Code" labelOnTop="0"/>
    <field name="weitereDetailZweckbestimmung2" labelOnTop="0"/>
    <field name="weitereDetailZweckbestimmung2Code" labelOnTop="0"/>
    <field name="weitereDetailZweckbestimmung3" labelOnTop="0"/>
    <field name="weitereDetailZweckbestimmung3Code" labelOnTop="0"/>
    <field name="weitereDetailZweckbestimmung4" labelOnTop="0"/>
    <field name="weitereDetailZweckbestimmung4Code" labelOnTop="0"/>
    <field name="weitereZweckbestimmung1" labelOnTop="0"/>
    <field name="weitereZweckbestimmung1Code" labelOnTop="0"/>
    <field name="weitereZweckbestimmung2" labelOnTop="0"/>
    <field name="weitereZweckbestimmung2Code" labelOnTop="0"/>
    <field name="weitereZweckbestimmung3" labelOnTop="0"/>
    <field name="weitereZweckbestimmung3Code" labelOnTop="0"/>
    <field name="weitereZweckbestimmung4" labelOnTop="0"/>
    <field name="weitereZweckbestimmung4Code" labelOnTop="0"/>
    <field name="wirdAusgeglichenDurchABE" labelOnTop="0"/>
    <field name="wirdAusgeglichenDurchFlaeche" labelOnTop="0"/>
    <field name="wirdAusgeglichenDurchMassnahme" labelOnTop="0"/>
    <field name="wirdAusgeglichenDurchSPEFlaeche" labelOnTop="0"/>
    <field name="wirdAusgeglichenDurchSPEMassnahme" labelOnTop="0"/>
    <field name="wirdAusgeglichenVon" labelOnTop="0"/>
    <field name="wirdDargestelltDurch" labelOnTop="0"/>
    <field name="wmsSortDate" labelOnTop="0"/>
    <field name="xpPlanName" labelOnTop="0"/>
    <field name="xpPlanType" labelOnTop="0"/>
    <field name="xpVersion" labelOnTop="0"/>
    <field name="xplanMgrPlanId" labelOnTop="0"/>
    <field name="zugunstenVon" labelOnTop="0"/>
    <field name="zusatzkontingent" labelOnTop="0"/>
    <field name="zusatzkontingentFlaeche" labelOnTop="0"/>
    <field name="zweckbestimmung" labelOnTop="0"/>
    <field name="zweckbestimmungCode" labelOnTop="0"/>
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
    <field reuseLastValue="0" name="Fmax"/>
    <field reuseLastValue="0" name="FmaxUOM"/>
    <field reuseLastValue="0" name="Fmin"/>
    <field reuseLastValue="0" name="FminUOM"/>
    <field reuseLastValue="0" name="GF"/>
    <field reuseLastValue="0" name="GFUOM"/>
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
    <field reuseLastValue="0" name="Z"/>
    <field reuseLastValue="0" name="ZU"/>
    <field reuseLastValue="0" name="ZU_Ausn"/>
    <field reuseLastValue="0" name="ZUmax"/>
    <field reuseLastValue="0" name="ZUmin"/>
    <field reuseLastValue="0" name="ZUzwingend"/>
    <field reuseLastValue="0" name="Z_Ausn"/>
    <field reuseLastValue="0" name="Z_Staffel"/>
    <field reuseLastValue="0" name="Zmax"/>
    <field reuseLastValue="0" name="Zmin"/>
    <field reuseLastValue="0" name="Zzwingend"/>
    <field reuseLastValue="0" name="abweichenderHoehenbezug"/>
    <field reuseLastValue="0" name="aufnahmeAlsFestsetzung"/>
    <field reuseLastValue="0" name="aufschrift"/>
    <field reuseLastValue="0" name="bedingungEnde"/>
    <field reuseLastValue="0" name="bedingungStart"/>
    <field reuseLastValue="0" name="begruendungAbschnitte"/>
    <field reuseLastValue="0" name="besondereZweckbestimmung"/>
    <field reuseLastValue="0" name="besondereZweckbestimmungCode"/>
    <field reuseLastValue="0" name="detaillierteZweckbestimmung"/>
    <field reuseLastValue="0" name="detaillierteZweckbestimmungCode"/>
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
    <field reuseLastValue="0" name="gueltigkeitBeginn"/>
    <field reuseLastValue="0" name="gueltigkeitEnde"/>
    <field reuseLastValue="0" name="h"/>
    <field reuseLastValue="0" name="hMax"/>
    <field reuseLastValue="0" name="hMin"/>
    <field reuseLastValue="0" name="hUeberBezugspunkt"/>
    <field reuseLastValue="0" name="hUeberBezugspunktCode"/>
    <field reuseLastValue="0" name="hZwingend"/>
    <field reuseLastValue="0" name="hatGenerAttribut"/>
    <field reuseLastValue="0" name="hinweis"/>
    <field reuseLastValue="0" name="hoehenangabe"/>
    <field reuseLastValue="0" name="informell"/>
    <field reuseLastValue="0" name="laermkontingent"/>
    <field reuseLastValue="0" name="laermkontingentGebiet"/>
    <field reuseLastValue="0" name="nachrichtlicheUebernahme"/>
    <field reuseLastValue="0" name="nutzungsform"/>
    <field reuseLastValue="0" name="nutzungsformCode"/>
    <field reuseLastValue="0" name="realisiert"/>
    <field reuseLastValue="0" name="rechtlicheCharakterisierung"/>
    <field reuseLastValue="0" name="rechtlicheCharakterisierungCode"/>
    <field reuseLastValue="0" name="rechtscharakter"/>
    <field reuseLastValue="0" name="rechtscharakterCode"/>
    <field reuseLastValue="0" name="rechtsstand"/>
    <field reuseLastValue="0" name="rechtsstandCode"/>
    <field reuseLastValue="0" name="rechtsverbindlich"/>
    <field reuseLastValue="0" name="richtungssektorGrenze"/>
    <field reuseLastValue="0" name="startBedingung"/>
    <field reuseLastValue="0" name="startDatum"/>
    <field reuseLastValue="0" name="text"/>
    <field reuseLastValue="0" name="textAbschnitte"/>
    <field reuseLastValue="0" name="uuid"/>
    <field reuseLastValue="0" name="vermerk"/>
    <field reuseLastValue="0" name="weitereBesondZweckbestimmung1"/>
    <field reuseLastValue="0" name="weitereBesondZweckbestimmung1Code"/>
    <field reuseLastValue="0" name="weitereBesondZweckbestimmung2"/>
    <field reuseLastValue="0" name="weitereBesondZweckbestimmung2Code"/>
    <field reuseLastValue="0" name="weitereBesondZweckbestimmung3"/>
    <field reuseLastValue="0" name="weitereBesondZweckbestimmung3Code"/>
    <field reuseLastValue="0" name="weitereBesondZweckbestimmung4"/>
    <field reuseLastValue="0" name="weitereBesondZweckbestimmung4Code"/>
    <field reuseLastValue="0" name="weitereDetailZweckbestimmung1"/>
    <field reuseLastValue="0" name="weitereDetailZweckbestimmung1Code"/>
    <field reuseLastValue="0" name="weitereDetailZweckbestimmung2"/>
    <field reuseLastValue="0" name="weitereDetailZweckbestimmung2Code"/>
    <field reuseLastValue="0" name="weitereDetailZweckbestimmung3"/>
    <field reuseLastValue="0" name="weitereDetailZweckbestimmung3Code"/>
    <field reuseLastValue="0" name="weitereDetailZweckbestimmung4"/>
    <field reuseLastValue="0" name="weitereDetailZweckbestimmung4Code"/>
    <field reuseLastValue="0" name="weitereZweckbestimmung1"/>
    <field reuseLastValue="0" name="weitereZweckbestimmung1Code"/>
    <field reuseLastValue="0" name="weitereZweckbestimmung2"/>
    <field reuseLastValue="0" name="weitereZweckbestimmung2Code"/>
    <field reuseLastValue="0" name="weitereZweckbestimmung3"/>
    <field reuseLastValue="0" name="weitereZweckbestimmung3Code"/>
    <field reuseLastValue="0" name="weitereZweckbestimmung4"/>
    <field reuseLastValue="0" name="weitereZweckbestimmung4Code"/>
    <field reuseLastValue="0" name="wirdAusgeglichenDurchABE"/>
    <field reuseLastValue="0" name="wirdAusgeglichenDurchFlaeche"/>
    <field reuseLastValue="0" name="wirdAusgeglichenDurchMassnahme"/>
    <field reuseLastValue="0" name="wirdAusgeglichenDurchSPEFlaeche"/>
    <field reuseLastValue="0" name="wirdAusgeglichenDurchSPEMassnahme"/>
    <field reuseLastValue="0" name="wirdAusgeglichenVon"/>
    <field reuseLastValue="0" name="wirdDargestelltDurch"/>
    <field reuseLastValue="0" name="wmsSortDate"/>
    <field reuseLastValue="0" name="xpPlanName"/>
    <field reuseLastValue="0" name="xpPlanType"/>
    <field reuseLastValue="0" name="xpVersion"/>
    <field reuseLastValue="0" name="xplanMgrPlanId"/>
    <field reuseLastValue="0" name="zugunstenVon"/>
    <field reuseLastValue="0" name="zusatzkontingent"/>
    <field reuseLastValue="0" name="zusatzkontingentFlaeche"/>
    <field reuseLastValue="0" name="zweckbestimmung"/>
    <field reuseLastValue="0" name="zweckbestimmungCode"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gmlName"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
