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
    <rules key="{594e7fa3-69f5-4990-a7e2-2903c675a113}">
      <rule scalemindenom="1" key="{b59ce7a7-7ead-4a9f-86f3-6cd8850be5ee}" filter=" &quot;zweckbestimmung&quot;  =  'Wasserflaeche' " symbol="0" scalemaxdenom="10000" label="Zweckbestimmung Wasserflaeche"/>
      <rule scalemindenom="1" key="{b59ce7a7-7ead-4a9f-86f3-6cd8850be5ee}" filter=" &quot;zweckbestimmung&quot;  =   'Fliessgewaesser' " symbol="1" scalemaxdenom="10000" label="Zweckbestimmung Fliessgewaesser"/>
      <rule scalemindenom="1" key="{10d572bd-93b9-4700-97fb-1577975e5f5e}" filter=" &quot;zweckbestimmung&quot;  is NULL" symbol="2" scalemaxdenom="10000" label="Zweckbestimmung undefiniert"/>
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
            <Option value="153,217,232,255" type="QString" name="color"/>
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
          <prop k="color" v="153,217,232,255"/>
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
            <Option value="153,217,232,255" type="QString" name="color"/>
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
          <prop k="color" v="153,217,232,255"/>
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
            <Option value="153,217,232,255" type="QString" name="color"/>
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
          <prop k="color" v="153,217,232,255"/>
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
    <alias index="41" name="" field="zweckbestimmung"/>
    <alias index="42" name="" field="zweckbestimmungCode"/>
    <alias index="43" name="" field="detaillierteZweckbestimmung"/>
    <alias index="44" name="" field="detaillierteZweckbestimmungCode"/>
    <alias index="45" name="" field="realisiert"/>
    <alias index="46" name="" field="nachrichtlicheUebernahme"/>
    <alias index="47" name="" field="hinweis"/>
    <alias index="48" name="" field="aufnahmeAlsFestsetzung"/>
    <alias index="49" name="" field="vermerk"/>
    <alias index="50" name="" field="abweichenderHoehenbezug"/>
    <alias index="51" name="" field="hMin"/>
    <alias index="52" name="" field="hMax"/>
    <alias index="53" name="" field="hZwingend"/>
    <alias index="54" name="" field="h"/>
    <alias index="55" name="" field="hUeberBezugspunkt"/>
    <alias index="56" name="" field="hUeberBezugspunktCode"/>
    <alias index="57" name="" field="wirdAusgeglichenVon"/>
    <alias index="58" name="" field="gehoertNachrichtlichZuBereich"/>
    <alias index="59" name="" field="wirdDargestelltDurch"/>
    <alias index="60" name="" field="rechtscharakter"/>
    <alias index="61" name="" field="rechtscharakterCode"/>
    <alias index="62" name="" field="startBedingung"/>
    <alias index="63" name="" field="endeBedingung"/>
    <alias index="64" name="" field="wirdAusgeglichenDurchABE"/>
    <alias index="65" name="" field="wirdAusgeglichenDurchSPEMassnahme"/>
    <alias index="66" name="" field="wirdAusgeglichenDurchSPEFlaeche"/>
    <alias index="67" name="" field="gehoertZuBP_Bereich"/>
    <alias index="68" name="" field="aufschrift"/>
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
    <default field="zweckbestimmung" applyOnUpdate="0" expression=""/>
    <default field="zweckbestimmungCode" applyOnUpdate="0" expression=""/>
    <default field="detaillierteZweckbestimmung" applyOnUpdate="0" expression=""/>
    <default field="detaillierteZweckbestimmungCode" applyOnUpdate="0" expression=""/>
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
    <constraint unique_strength="0" notnull_strength="0" field="zweckbestimmung" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="zweckbestimmungCode" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="detaillierteZweckbestimmung" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="detaillierteZweckbestimmungCode" exp_strength="0" constraints="0"/>
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
    <constraint field="zweckbestimmung" desc="" exp=""/>
    <constraint field="zweckbestimmungCode" desc="" exp=""/>
    <constraint field="detaillierteZweckbestimmung" desc="" exp=""/>
    <constraint field="detaillierteZweckbestimmungCode" desc="" exp=""/>
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
    <constraint field="aufschrift" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;zweckbestimmung&quot;">
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
      <column type="field" name="zweckbestimmung" hidden="0" width="195"/>
      <column type="field" name="zweckbestimmungCode" hidden="0" width="-1"/>
      <column type="field" name="detaillierteZweckbestimmung" hidden="0" width="-1"/>
      <column type="field" name="detaillierteZweckbestimmungCode" hidden="0" width="-1"/>
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
    <field editable="1" name="abweichenderHoehenbezug"/>
    <field editable="1" name="aufnahmeAlsFestsetzung"/>
    <field editable="1" name="aufschrift"/>
    <field editable="1" name="bedingungEnde"/>
    <field editable="1" name="bedingungStart"/>
    <field editable="1" name="begruendungAbschnitte"/>
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
    <field editable="1" name="zusatzkontingent"/>
    <field editable="1" name="zusatzkontingentFlaeche"/>
    <field editable="1" name="zweckbestimmung"/>
    <field editable="1" name="zweckbestimmungCode"/>
  </editable>
  <labelOnTop>
    <field name="abweichenderHoehenbezug" labelOnTop="0"/>
    <field name="aufnahmeAlsFestsetzung" labelOnTop="0"/>
    <field name="aufschrift" labelOnTop="0"/>
    <field name="bedingungEnde" labelOnTop="0"/>
    <field name="bedingungStart" labelOnTop="0"/>
    <field name="begruendungAbschnitte" labelOnTop="0"/>
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
    <field name="zusatzkontingent" labelOnTop="0"/>
    <field name="zusatzkontingentFlaeche" labelOnTop="0"/>
    <field name="zweckbestimmung" labelOnTop="0"/>
    <field name="zweckbestimmungCode" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="abweichenderHoehenbezug"/>
    <field reuseLastValue="0" name="aufnahmeAlsFestsetzung"/>
    <field reuseLastValue="0" name="aufschrift"/>
    <field reuseLastValue="0" name="bedingungEnde"/>
    <field reuseLastValue="0" name="bedingungStart"/>
    <field reuseLastValue="0" name="begruendungAbschnitte"/>
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
