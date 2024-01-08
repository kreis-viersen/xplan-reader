<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.34.0-Prizren" minScale="0" simplifyLocal="1" simplifyAlgorithm="0" maxScale="0" simplifyDrawingTol="1" styleCategories="Symbology|Labeling|MapTips|Rendering" simplifyDrawingHints="1" simplifyMaxScale="1" symbologyReferenceScale="-1" hasScaleBasedVisibilityFlag="0">
  <renderer-v2 forceraster="0" type="RuleRenderer" referencescale="-1" symbollevels="0" enableorderby="0">
    <rules key="{5f89de36-fa07-4895-9f98-5440e4df8ca8}">
      <rule key="{0c6d8ada-6991-467e-9c0c-f3d9f0a9d4bf}" label="alle" symbol="0"/>
      <rule key="{7f366e9f-41aa-4f6d-856c-43de0a31a018}" label="davon Elektrizität" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '10%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '10%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '10%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '10%')" symbol="1"/>
      <rule key="{5bedc289-7011-4c37-8022-0a5803afc5dc}" label="davon Gas" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '12%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '12%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '12%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '12%')" symbol="2"/>
      <rule key="{86daf9c9-a07f-4856-a7cb-cf2a31d129bb}" label="davon Erdöl" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '13%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '13%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '13%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '13%')" symbol="3"/>
      <rule key="{6cb8791f-1ecf-4c86-8372-5bdba941fb5c}" label="davon Wärme" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '14%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '14%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '14%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '14%')" symbol="4"/>
      <rule key="{8d6af504-50cf-42c9-9754-88bc6c1f478b}" label="davon Wasser" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '16%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '16%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '16%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '16%')" symbol="5"/>
      <rule key="{29f80627-fc14-4fa5-8c21-c76486cf99b9}" label="davon Abwasser" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '18%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '18%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '18%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '18%')" symbol="6"/>
      <rule key="{ee7193c3-be9d-4c98-bf1d-f4eed6edf831}" label="davon Regenwasser" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '20%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '20%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '20%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '20%')" symbol="7"/>
      <rule key="{7cd92294-27b5-4de4-97b5-0b54a203bfdd}" label="davon Abfall" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '22%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '22%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '22%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '22%')" symbol="8"/>
      <rule key="{14585ec8-d5af-4b1f-8be8-aca80fa6ec51}" label="davon Ablagerung" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '24%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '24%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '24%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '24%')" symbol="9"/>
      <rule key="{2e0bc016-573e-4536-8980-53c6b0ddd08b}" label="davon Telekommunikation" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '26%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '26%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '26%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '26%')" symbol="10"/>
      <rule key="{85a250f2-3656-46e4-88cb-293c1e4d8db0}" label="davon Erneuerbare Energien allg." filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '28%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '28%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '28%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '28%')" symbol="11"/>
      <rule key="{21f147f3-bb2a-48f0-bc90-d1939b6eabf8}" label="davon Kraft-Wärme Kopplung" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '30') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '30%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '30%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '30%')" symbol="12"/>
      <rule key="{dc4b92ac-1306-4ee4-87da-746fdecf050a}" label="davon sonstiges" filter="try(to_string(&quot;zweckbestimmung&quot;)    =9999) or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) =9999) or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         =9999) or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      =9999)" symbol="13"/>
      <rule key="{a1f6b118-491b-4d2e-8592-ab07f611915e}" label="davon Produktenleitung" filter="try(to_string(&quot;zweckbestimmung&quot;)    =99990) or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) =99990) or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         =99990) or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      =99990)" symbol="14"/>
      <rule key="{9fb61188-5876-4d9b-b1fc-c183f7c7a5e3}" label="davon mehrere Werte" filter="try(array_length( (&quot;zweckbestimmung&quot; )) >1) or try(array_length( ( &quot;allgemein&quot;  )) >1)" symbol="15"/>
      <rule key="{ba654d37-e7d9-4328-8b2a-72bb8d29a64a}" label="davon Zweckbestimmung nicht definiert" filter="&quot;zweckbestimmung&quot; is NULL and &quot;allgemein&quot; is null" symbol="16"/>
    </rules>
    <symbols>
      <symbol frame_rate="10" name="0" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{08a01d87-5d58-45c8-8891-224d64eac586}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.3"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when &quot;flaechenschluss&quot; ='false' then 'diagonal_x'&#xd;&#xa;Else 'solid'&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="1" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{08a01d87-5d58-45c8-8891-224d64eac586}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.3"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when &quot;flaechenschluss&quot; ='false' then 'diagonal_x'&#xd;&#xa;Else 'solid'&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="10" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{08a01d87-5d58-45c8-8891-224d64eac586}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.3"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when &quot;flaechenschluss&quot; ='false' then 'diagonal_x'&#xd;&#xa;Else 'solid'&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="11" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{08a01d87-5d58-45c8-8891-224d64eac586}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.3"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when &quot;flaechenschluss&quot; ='false' then 'diagonal_x'&#xd;&#xa;Else 'solid'&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="12" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{08a01d87-5d58-45c8-8891-224d64eac586}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.3"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when &quot;flaechenschluss&quot; ='false' then 'diagonal_x'&#xd;&#xa;Else 'solid'&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="13" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{08a01d87-5d58-45c8-8891-224d64eac586}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.3"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when &quot;flaechenschluss&quot; ='false' then 'diagonal_x'&#xd;&#xa;Else 'solid'&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="14" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{08a01d87-5d58-45c8-8891-224d64eac586}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.3"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when &quot;flaechenschluss&quot; ='false' then 'diagonal_x'&#xd;&#xa;Else 'solid'&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="15" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{08a01d87-5d58-45c8-8891-224d64eac586}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.3"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when &quot;flaechenschluss&quot; ='false' then 'diagonal_x'&#xd;&#xa;Else 'solid'&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="16" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{cb12ce65-3c62-461e-ba97-4241f7b2c695}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,0,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="13"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="0,0,0,255"/>
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
                <Option name="color1" type="QString" value="0,0,255,255"/>
                <Option name="color2" type="QString" value="0,255,0,255"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="0.5"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="255,255,255,255"/>
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
                <Option name="color" type="QString" value="0,0,0,255"/>
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
                <Option name="color1" type="QString" value="0,0,255,255"/>
                <Option name="color2" type="QString" value="0,255,0,255"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="0.5"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="255,255,255,255"/>
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
      <symbol frame_rate="10" name="2" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{08a01d87-5d58-45c8-8891-224d64eac586}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.3"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when &quot;flaechenschluss&quot; ='false' then 'diagonal_x'&#xd;&#xa;Else 'solid'&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="3" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{08a01d87-5d58-45c8-8891-224d64eac586}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.3"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when &quot;flaechenschluss&quot; ='false' then 'diagonal_x'&#xd;&#xa;Else 'solid'&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="4" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{08a01d87-5d58-45c8-8891-224d64eac586}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.3"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when &quot;flaechenschluss&quot; ='false' then 'diagonal_x'&#xd;&#xa;Else 'solid'&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="5" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{08a01d87-5d58-45c8-8891-224d64eac586}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.3"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when &quot;flaechenschluss&quot; ='false' then 'diagonal_x'&#xd;&#xa;Else 'solid'&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="6" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{08a01d87-5d58-45c8-8891-224d64eac586}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.3"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when &quot;flaechenschluss&quot; ='false' then 'diagonal_x'&#xd;&#xa;Else 'solid'&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="7" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{08a01d87-5d58-45c8-8891-224d64eac586}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.3"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when &quot;flaechenschluss&quot; ='false' then 'diagonal_x'&#xd;&#xa;Else 'solid'&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="8" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{08a01d87-5d58-45c8-8891-224d64eac586}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.3"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when &quot;flaechenschluss&quot; ='false' then 'diagonal_x'&#xd;&#xa;Else 'solid'&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" name="9" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{08a01d87-5d58-45c8-8891-224d64eac586}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.3"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when &quot;flaechenschluss&quot; ='false' then 'diagonal_x'&#xd;&#xa;Else 'solid'&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol frame_rate="10" name="" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{39647550-cb7f-44ec-86a7-c4ef6a4e2a83}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="0,0,255,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
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
      <text-style multilineHeight="1" fontWordSpacing="0" fontItalic="0" capitalization="0" namedStyle="Regular" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" blendMode="0" multilineHeightUnit="Percentage" fieldName="+case when try(&quot;zweckbestimmung&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;zweckbestimmung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;zweckbestimmung&quot;)>=0)then &quot;zweckbestimmung&quot; Else array(&quot;zweckbestimmung&quot;)end,&#xd;&#xa;case&#xd;&#xa;when @element=1000   then 'Elektrizität allg.'&#xd;&#xa;when @element=10000  then 'Hochspannungsleitung'&#xd;&#xa;when @element=10001  then 'Trafo/Umspannwerk'&#xd;&#xa;when @element=10002  then 'Solarkraftwerk'&#xd;&#xa;when @element=10003  then 'Windkraftwerk,WEA'&#xd;&#xa;when @element=10004  then 'Geothermie Kraftwerk'&#xd;&#xa;when @element=10005  then 'E-Werk allg.'&#xd;&#xa;when @element=10006  then 'Wasserkraftwerk'&#xd;&#xa;when @element=10007  then 'Biomassekraftwerk'&#xd;&#xa;when @element=10008  then 'Kabelleitung'&#xd;&#xa;when @element=10009  then 'Niederspannungsleitung'&#xd;&#xa;when @element=100010 then 'Leitungsmast'&#xd;&#xa;when @element=100011 then 'Kernkraftwerk'&#xd;&#xa;when @element=100012 then 'Kohlekraftwerk'&#xd;&#xa;when @element=100013 then 'Gaskraftwerk'&#xd;&#xa;when @element=1200   then 'Gas allg.'&#xd;&#xa;when @element=12000  then 'Ferngasleitung'&#xd;&#xa;when @element=12001  then 'Gaswerk'&#xd;&#xa;when @element=12002  then 'Gasbehälter'&#xd;&#xa;when @element=12003  then 'Gasdruckregler'&#xd;&#xa;when @element=12004  then 'Gasstation'&#xd;&#xa;when @element=12005  then 'Gasleitung'&#xd;&#xa;when @element=1300   then 'Erdöl allg.'&#xd;&#xa;when @element=13000  then 'Erdölleitung'&#xd;&#xa;when @element=13001  then 'Bohrstelle'&#xd;&#xa;when @element=13002  then 'Erdölpumpstation'&#xd;&#xa;when @element=13003  then 'Öltank'&#xd;&#xa;when @element=1400   then 'Wärmeversorg.allg.'&#xd;&#xa;when @element=14000  then 'Blockheizkraftwerk'&#xd;&#xa;when @element=14001  then 'Fernwärmeleitung'&#xd;&#xa;when @element=14002  then 'Fernheizwerk'&#xd;&#xa;when @element=1600   then 'Trink/Brauchwasser allg.'&#xd;&#xa;when @element=16000  then 'Wasserwerk'&#xd;&#xa;when @element=16001  then 'Trinkwasserleitung'&#xd;&#xa;when @element=16002  then 'Wasserspeicher'&#xd;&#xa;when @element=16003  then 'Brunnen'&#xd;&#xa;when @element=16004  then 'Pumpwerk'&#xd;&#xa;when @element=16005  then 'Quelle'&#xd;&#xa;when @element=1800   then 'Abwasser allg.'&#xd;&#xa;when @element=18000  then 'Abwasserleitung'&#xd;&#xa;when @element=18001  then 'Abwasserrückhaltebecken'&#xd;&#xa;when @element=18002  then 'Abwasserpumpwerk\nAbwasserhebeanlage'&#xd;&#xa;when @element=18003  then 'Kläranlage'&#xd;&#xa;when @element=18004  then 'Anlage Klärschlamm'&#xd;&#xa;when @element=18005  then 'sonst. Abwasser-\nBehandlungsanlage'&#xd;&#xa;when @element=18006  then 'Salz-/Sole-Leitungen'&#xd;&#xa;when @element=2000   then 'Regenwasser allg.'&#xd;&#xa;when @element=20000  then 'Regenwasser-\nRückhaltebecken'&#xd;&#xa;when @element=20001  then 'Niederschlags-\nwasserleitung'&#xd;&#xa;when @element=2200   then 'Abfallentsorgung allg.'&#xd;&#xa;when @element=22000  then 'Müll-Umladestation'&#xd;&#xa;when @element=22001  then 'Müllbeseitigungsanlage'&#xd;&#xa;when @element=22002  then 'Müllsortieranlage'&#xd;&#xa;when @element=22003  then 'Recyclinghof'&#xd;&#xa;when @element=2400   then 'Ablagerung allg.'&#xd;&#xa;when @element=24000  then 'Erdaushubdeponie'&#xd;&#xa;when @element=24001  then 'Bauschuttdeponie'&#xd;&#xa;when @element=24002  then 'Hausmülldeponie'&#xd;&#xa;when @element=24003  then 'Sondermülldeponie'&#xd;&#xa;when @element=24004  then 'stillgelegte Deponie'&#xd;&#xa;when @element=24005  then 'rekultivierte Deponie'&#xd;&#xa;when @element=2600   then 'Telekomm.allg.'&#xd;&#xa;when @element=26000  then 'Fernmeldeanlage'&#xd;&#xa;when @element=26001  then 'Mobilfunkanlage'&#xd;&#xa;when @element=26002  then 'Fernmeldekabel'&#xd;&#xa;when @element=2800   then 'Erneuerb.Energien allg.'&#xd;&#xa;when @element=3000   then 'Kraft-Wärme Kopplung'&#xd;&#xa;when @element=9999   then 'sonst.'&#xd;&#xa;when @element=99990  then 'Produktenleitung'&#xd;&#xa;else ''end&#xd;&#xa;)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())>=6 THEN '' ELSE 'Zweckbestimmung nicht definiert' END END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;detaillierteZweckbestimmung&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;detaillierteZweckbestimmung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detaillierteZweckbestimmung&quot;)>=0)then &quot;detaillierteZweckbestimmung&quot; Else array(&quot;detaillierteZweckbestimmung&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;allgemein&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;allgemein&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;allgemein&quot;)>=0)then &quot;allgemein&quot; Else array(&quot;allgemein&quot;)end,&#xd;&#xa;case&#xd;&#xa;when @element=1000   then 'Elektrizität allg.'&#xd;&#xa;when @element=10000  then 'Hochspannungsleitung'&#xd;&#xa;when @element=10001  then 'Trafo/Umspannwerk'&#xd;&#xa;when @element=10002  then 'Solarkraftwerk'&#xd;&#xa;when @element=10003  then 'Windkraftwerk,WEA'&#xd;&#xa;when @element=10004  then 'Geothermie Kraftwerk'&#xd;&#xa;when @element=10005  then 'E-Werk allg.'&#xd;&#xa;when @element=10006  then 'Wasserkraftwerk'&#xd;&#xa;when @element=10007  then 'Biomassekraftwerk'&#xd;&#xa;when @element=10008  then 'Kabelleitung'&#xd;&#xa;when @element=10009  then 'Niederspannungsleitung'&#xd;&#xa;when @element=100010 then 'Leitungsmast'&#xd;&#xa;when @element=100011 then 'Kernkraftwerk'&#xd;&#xa;when @element=100012 then 'Kohlekraftwerk'&#xd;&#xa;when @element=100013 then 'Gaskraftwerk'&#xd;&#xa;when @element=1200   then 'Gas allg.'&#xd;&#xa;when @element=12000  then 'Ferngasleitung'&#xd;&#xa;when @element=12001  then 'Gaswerk'&#xd;&#xa;when @element=12002  then 'Gasbehälter'&#xd;&#xa;when @element=12003  then 'Gasdruckregler'&#xd;&#xa;when @element=12004  then 'Gasstation'&#xd;&#xa;when @element=12005  then 'Gasleitung'&#xd;&#xa;when @element=1300   then 'Erdöl allg.'&#xd;&#xa;when @element=13000  then 'Erdölleitung'&#xd;&#xa;when @element=13001  then 'Bohrstelle'&#xd;&#xa;when @element=13002  then 'Erdölpumpstation'&#xd;&#xa;when @element=13003  then 'Öltank'&#xd;&#xa;when @element=1400   then 'Wärmeversorg.allg.'&#xd;&#xa;when @element=14000  then 'Blockheizkraftwerk'&#xd;&#xa;when @element=14001  then 'Fernwärmeleitung'&#xd;&#xa;when @element=14002  then 'Fernheizwerk'&#xd;&#xa;when @element=1600   then 'Trink/Brauchwasser allg.'&#xd;&#xa;when @element=16000  then 'Wasserwerk'&#xd;&#xa;when @element=16001  then 'Trinkwasserleitung'&#xd;&#xa;when @element=16002  then 'Wasserspeicher'&#xd;&#xa;when @element=16003  then 'Brunnen'&#xd;&#xa;when @element=16004  then 'Pumpwerk'&#xd;&#xa;when @element=16005  then 'Quelle'&#xd;&#xa;when @element=1800   then 'Abwasser allg.'&#xd;&#xa;when @element=18000  then 'Abwasserleitung'&#xd;&#xa;when @element=18001  then 'Abwasserrückhaltebecken'&#xd;&#xa;when @element=18002  then 'Abwasserpumpwerk\nAbwasserhebeanlage'&#xd;&#xa;when @element=18003  then 'Kläranlage'&#xd;&#xa;when @element=18004  then 'Anlage Klärschlamm'&#xd;&#xa;when @element=18005  then 'sonst. Abwasser-\nBehandlungsanlage'&#xd;&#xa;when @element=18006  then 'Salz-/Sole-Leitungen'&#xd;&#xa;when @element=2000   then 'Regenwasser allg.'&#xd;&#xa;when @element=20000  then 'Regenwasser-\nRückhaltebecken'&#xd;&#xa;when @element=20001  then 'Niederschlags-\nwasserleitung'&#xd;&#xa;when @element=2200   then 'Abfallentsorgung allg.'&#xd;&#xa;when @element=22000  then 'Müll-Umladestation'&#xd;&#xa;when @element=22001  then 'Müllbeseitigungsanlage'&#xd;&#xa;when @element=22002  then 'Müllsortieranlage'&#xd;&#xa;when @element=22003  then 'Recyclinghof'&#xd;&#xa;when @element=2400   then 'Ablagerung allg.'&#xd;&#xa;when @element=24000  then 'Erdaushubdeponie'&#xd;&#xa;when @element=24001  then 'Bauschuttdeponie'&#xd;&#xa;when @element=24002  then 'Hausmülldeponie'&#xd;&#xa;when @element=24003  then 'Sondermülldeponie'&#xd;&#xa;when @element=24004  then 'stillgelegte Deponie'&#xd;&#xa;when @element=24005  then 'rekultivierte Deponie'&#xd;&#xa;when @element=2600   then 'Telekomm.allg.'&#xd;&#xa;when @element=26000  then 'Fernmeldeanlage'&#xd;&#xa;when @element=26001  then 'Mobilfunkanlage'&#xd;&#xa;when @element=26002  then 'Fernmeldekabel'&#xd;&#xa;when @element=2800   then 'Erneuerb.Energien allg.'&#xd;&#xa;when @element=3000   then 'Kraft-Wärme Kopplung'&#xd;&#xa;when @element=9999   then 'sonst.'&#xd;&#xa;when @element=99990  then 'Produktenleitung'&#xd;&#xa;else ''end&#xd;&#xa;)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())&lt;6 THEN '' ELSE 'Zweckbestimmung nicht definiert' END END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;detail&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;detail&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detail&quot;)>=0)then &quot;detail&quot; Else array(&quot;detail&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then  '\n' +left(&quot;text&quot;,25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then  '\n' +     &quot;text&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then  '\n' +left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then  '\n' +     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then  '\n' +left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then  '\n' +     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then  '\n' +left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then  '\n' +     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then  '\n' +left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then  '\n' +     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;zugunstenVon&quot; is not null) then   case &#xd;&#xa;when length(&quot;zugunstenVon&quot;)>25 then  '\nzugunsten von'+left(&quot;zugunstenVon&quot;,25)+'...'&#xd;&#xa;when length(&quot;zugunstenVon&quot;)&lt;26 then  '\nzugunsten von '+     &quot;zugunstenVon&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" fontWeight="50" allowHtml="0" fontStrikeout="0" fontFamily="Arial" isExpression="1" fontSize="8" forcedBold="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="50,50,50,255" forcedItalic="0" fontLetterSpacing="0" fontKerning="1" useSubstitutions="0" textOrientation="horizontal" fontUnderline="0" legendString="Aa">
        <families/>
        <text-buffer bufferSize="25" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferSizeUnits="Percentage" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,26,255" bufferJoinStyle="128" bufferBlendMode="0"/>
        <text-mask maskType="0" maskedSymbolLayers="" maskSize="0" maskEnabled="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128"/>
        <background shapeBlendMode="0" shapeOffsetY="0" shapeRotation="0" shapeSizeX="0" shapeRadiiX="0" shapeRadiiUnit="Point" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeDraw="0" shapeType="0" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetUnit="Point" shapeBorderWidthUnit="Point" shapeJoinStyle="64" shapeSizeUnit="Point" shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeOpacity="1" shapeRadiiY="0">
          <symbol frame_rate="10" name="markerSymbol" clip_to_extent="1" is_animated="0" type="marker" alpha="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1" id="">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="243,166,178,255"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="circle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
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
          <symbol frame_rate="10" name="fillSymbol" clip_to_extent="1" is_animated="0" type="fill" alpha="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="255,255,255,255"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="128,128,128,255"/>
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
        <shadow shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadius="1.5" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" placeDirectionSymbol="0" formatNumbers="0" wrapChar="" multilineAlign="0" rightDirectionSymbol=">" decimals="3" autoWrapLength="50" plussign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0"/>
      <placement offsetType="0" repeatDistance="0" polygonPlacementFlags="2" distUnits="MM" lineAnchorClipping="0" geometryGenerator="" repeatDistanceUnits="MM" quadOffset="4" placement="1" lineAnchorTextPoint="FollowPlacement" xOffset="0" geometryGeneratorType="PointGeometry" placementFlags="10" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" priority="5" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" overrunDistance="0" overrunDistanceUnit="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" overlapHandling="PreventOverlap" rotationUnit="AngleDegrees" allowDegraded="0" dist="0" rotationAngle="0" yOffset="0" fitInPolygonOnly="0" centroidInside="1" lineAnchorPercent="0.5"/>
      <rendering zIndex="0" fontMaxPixelSize="10000" scaleMax="4001" scaleVisibility="1" fontMinPixelSize="3" labelPerPart="0" minFeatureSize="0" upsidedownLabels="0" obstacleType="1" obstacleFactor="1" fontLimitPixelSize="0" obstacle="1" drawLabels="1" scaleMin="1" maxNumLabels="2000" limitNumLabels="0" mergeLines="0" unplacedVisibility="0"/>
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
          <Option name="lineSymbol" type="QString" value="&lt;symbol frame_rate=&quot;10&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot; id=&quot;{06dd95a1-eabe-41e7-b317-cced53932e6b}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <layerOpacity>1</layerOpacity>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
