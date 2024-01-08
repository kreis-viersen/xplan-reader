<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" maxScale="0" version="3.34.0-Prizren" simplifyLocal="1" simplifyDrawingHints="1" simplifyDrawingTol="1" styleCategories="Symbology|Labeling|MapTips|Rendering" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" minScale="0" symbologyReferenceScale="-1" labelsEnabled="1">
  <renderer-v2 referencescale="-1" type="RuleRenderer" symbollevels="0" enableorderby="0" forceraster="0">
    <rules key="{5f89de36-fa07-4895-9f98-5440e4df8ca8}">
      <rule label="alle" key="{0c6d8ada-6991-467e-9c0c-f3d9f0a9d4bf}" symbol="0"/>
      <rule label="davon Elektrizität" key="{7f366e9f-41aa-4f6d-856c-43de0a31a018}" symbol="1" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '10%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '10%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '10%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '10%')"/>
      <rule label="davon Gas" key="{5bedc289-7011-4c37-8022-0a5803afc5dc}" symbol="2" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '12%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '12%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '12%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '12%')"/>
      <rule label="davon Erdöl" key="{86daf9c9-a07f-4856-a7cb-cf2a31d129bb}" symbol="3" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '13%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '13%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '13%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '13%')"/>
      <rule label="davon Wärme" key="{6cb8791f-1ecf-4c86-8372-5bdba941fb5c}" symbol="4" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '14%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '14%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '14%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '14%')"/>
      <rule label="davon Wasser" key="{8d6af504-50cf-42c9-9754-88bc6c1f478b}" symbol="5" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '16%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '16%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '16%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '16%')"/>
      <rule label="davon Abwasser" key="{29f80627-fc14-4fa5-8c21-c76486cf99b9}" symbol="6" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '18%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '18%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '18%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '18%')"/>
      <rule label="davon Regenwasser" key="{ee7193c3-be9d-4c98-bf1d-f4eed6edf831}" symbol="7" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '20%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '20%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '20%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '20%')"/>
      <rule label="davon Abfall" key="{7cd92294-27b5-4de4-97b5-0b54a203bfdd}" symbol="8" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '22%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '22%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '22%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '22%')"/>
      <rule label="davon Ablagerung" key="{14585ec8-d5af-4b1f-8be8-aca80fa6ec51}" symbol="9" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '24%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '24%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '24%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '24%')"/>
      <rule label="davon Telekommunikation" key="{2e0bc016-573e-4536-8980-53c6b0ddd08b}" symbol="10" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '26%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '26%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '26%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '26%')"/>
      <rule label="davon Erneuerbare Energien allg." key="{85a250f2-3656-46e4-88cb-293c1e4d8db0}" symbol="11" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '28%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '28%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '28%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '28%')"/>
      <rule label="davon Kraft-Wärme Kopplung" key="{21f147f3-bb2a-48f0-bc90-d1939b6eabf8}" symbol="12" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '30') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '30%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '30%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '30%')"/>
      <rule label="davon sonstiges" key="{dc4b92ac-1306-4ee4-87da-746fdecf050a}" symbol="13" filter="try(to_string(&quot;zweckbestimmung&quot;)    =9999) or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) =9999) or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         =9999) or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      =9999)"/>
      <rule label="davon Produktenleitung" key="{a1f6b118-491b-4d2e-8592-ab07f611915e}" symbol="14" filter="try(to_string(&quot;zweckbestimmung&quot;)    =99990) or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) =99990) or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         =99990) or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      =99990)"/>
      <rule label="davon mehrere Werte" key="{9fb61188-5876-4d9b-b1fc-c183f7c7a5e3}" symbol="15" filter="try(array_length( (&quot;zweckbestimmung&quot; )) >1) or try(array_length( ( &quot;allgemein&quot;  )) >1)"/>
      <rule label="davon Zweckbestimmung nicht definiert" key="{ba654d37-e7d9-4328-8b2a-72bb8d29a64a}" symbol="16" filter="&quot;zweckbestimmung&quot; is NULL and &quot;allgemein&quot; is null"/>
    </rules>
    <symbols>
      <symbol name="0" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,191"/>
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
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,191"/>
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
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,191"/>
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
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,191"/>
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
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,191"/>
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
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,191"/>
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
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="14" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,191"/>
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
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="15" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,191"/>
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
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="16" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{5ede153e-2f28-494c-afc6-75149fb6577a}" class="SimpleFill" pass="0" enabled="1" locked="0">
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
      <symbol name="2" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,191"/>
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
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,191"/>
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
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,191"/>
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
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,191"/>
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
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,191"/>
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
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,191"/>
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
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,191"/>
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
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,255,26,191"/>
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
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end"/>
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
      <symbol name="" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{08989c99-6bf3-49fb-9198-2fb2629dda36}" class="SimpleFill" pass="0" enabled="1" locked="0">
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
      <text-style textOpacity="1" fontItalic="0" forcedBold="0" fontFamily="Arial" capitalization="0" namedStyle="Regular" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="8" forcedItalic="0" fontKerning="1" fontWordSpacing="0" multilineHeightUnit="Percentage" fieldName="case when try(&quot;zweckbestimmung&quot; is not NULL)then&#xd;&#xa; array_to_string(&#xd;&#xa;array_foreach(&#xd;&#xa; case&#xd;&#xa; when try  (array_length(&quot;zweckbestimmung&quot;)  >= 0) then &quot;zweckbestimmung&quot;&#xd;&#xa; Else array(&quot;zweckbestimmung&quot;)&#xd;&#xa; end&#xd;&#xa; , &#xd;&#xa;case&#xd;&#xa;when @element=1000   then '\nElektrizität allg.'&#xd;&#xa;when @element=10000  then '\nHochspannungsleitung'&#xd;&#xa;when @element=10001  then '\nTrafo/Um-\nspannwerk'&#xd;&#xa;when @element=10002  then '\nSolarkraftwerk'&#xd;&#xa;when @element=10003  then '\nWindkraftwerk,WEA'&#xd;&#xa;when @element=10004  then '\nGeothermie Kraftwerk'&#xd;&#xa;when @element=10005  then '\nE-Werk allg.'&#xd;&#xa;when @element=10006  then '\nWasserkraftwerk'&#xd;&#xa;when @element=10007  then '\nBiomassekraftwerk'&#xd;&#xa;when @element=10008  then '\nKabelleitung'&#xd;&#xa;when @element=10009  then '\nNiederspannungsleitung'&#xd;&#xa;when @element=100010 then '\nLeitungsmast'&#xd;&#xa;when @element=100011 then '\nKernkraftwerk'&#xd;&#xa;when @element=100012 then '\nKohlekraftwerk'&#xd;&#xa;when @element=100013 then '\nGaskraftwerk'&#xd;&#xa;when @element=1200   then '\nGas allg.'&#xd;&#xa;when @element=12000  then '\nFerngasleitung'&#xd;&#xa;when @element=12001  then '\nGaswerk'&#xd;&#xa;when @element=12002  then '\nGasbehälter'&#xd;&#xa;when @element=12003  then '\nGasdruckregler'&#xd;&#xa;when @element=12004  then '\nGasstation'&#xd;&#xa;when @element=12005  then '\nGasleitung'&#xd;&#xa;when @element=1300   then '\nErdöl allg.'&#xd;&#xa;when @element=13000  then '\nErdölleitung'&#xd;&#xa;when @element=13001  then '\nBohrstelle'&#xd;&#xa;when @element=13002  then '\nErdölpumpstation'&#xd;&#xa;when @element=13003  then '\nÖltank'&#xd;&#xa;when @element=1400   then '\nWärmeversorg.allg.'&#xd;&#xa;when @element=14000  then '\nBlockheizkraftwerk'&#xd;&#xa;when @element=14001  then '\nFernwärmeleitung'&#xd;&#xa;when @element=14002  then '\nFernheizwerk'&#xd;&#xa;when @element=1600   then '\nTrink/Brauchwasser allg.'&#xd;&#xa;when @element=16000  then '\nWasserwerk'&#xd;&#xa;when @element=16001  then '\nTrinkwasserleitung'&#xd;&#xa;when @element=16002  then '\nWasserspeicher'&#xd;&#xa;when @element=16003  then '\nBrunnen'&#xd;&#xa;when @element=16004  then '\nPumpwerk'&#xd;&#xa;when @element=16005  then '\nQuelle'&#xd;&#xa;when @element=1800   then '\nAbwasser allg.'&#xd;&#xa;when @element=18000  then '\nAbwasserleitung'&#xd;&#xa;when @element=18001  then '\nAbwasserrückhaltebecken'&#xd;&#xa;when @element=18002  then '\nAbwasserpumpwerk/hebeanlage'&#xd;&#xa;when @element=18003  then '\nKläranlage'&#xd;&#xa;when @element=18004  then '\nAnlage Klärschlamm'&#xd;&#xa;when @element=18005  then '\nsonst. Abwasser-Behandlungsanlage'&#xd;&#xa;when @element=18006  then '\nSalz-/Sole-Leitungen'&#xd;&#xa;when @element=2000   then '\nRegenwasser allg.'&#xd;&#xa;when @element=20000  then '\nRegenwasser Rückhaltebecken'&#xd;&#xa;when @element=20001  then '\nNiederschlagswasser-Leitung'&#xd;&#xa;when @element=2200   then '\nAbfallentsorgung allg.'&#xd;&#xa;when @element=22000  then '\nMüll-Umladestation'&#xd;&#xa;when @element=22001  then '\nMüllbeseitigungsanlage'&#xd;&#xa;when @element=22002  then '\nMüllsortieranlage'&#xd;&#xa;when @element=22003  then '\nRecyclinghof'&#xd;&#xa;when @element=2400   then '\nAblagerung allg.'&#xd;&#xa;when @element=24000  then '\nErdaushubdeponie'&#xd;&#xa;when @element=24001  then '\nBauschuttdeponie'&#xd;&#xa;when @element=24002  then '\nHausmülldeponie'&#xd;&#xa;when @element=24003  then '\nSondermülldeponie'&#xd;&#xa;when @element=24004  then '\nstillgelegte Deponie'&#xd;&#xa;when @element=24005  then '\nrekultivierte Deponie'&#xd;&#xa;when @element=2600   then '\nTelekomm.allg.'&#xd;&#xa;when @element=26000  then '\nFernmeldeanlage'&#xd;&#xa;when @element=26001  then '\nMobilfunkanlage'&#xd;&#xa;when @element=26002  then '\nFernmeldekabel'&#xd;&#xa;when @element=2800   then '\nErneuerbare Energien allg.'&#xd;&#xa;when @element=3000   then '\nKraft-Wärme Kopplung'&#xd;&#xa;when @element=9999   then '\nsonst.'&#xd;&#xa;when @element=99990  then '\nProduktenleitung'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id()) >= 6 THEN '' ELSE 'Zweckbestimmung nicht definiert' END END &#xd;&#xa;&#xd;&#xa;+&#xd;&#xa;case when try(&quot;allgemein&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;allgemein&quot;)  >= 0) then &quot;allgemein&quot;&#xd;&#xa; Else array(&quot;allgemein&quot;) end , &#xd;&#xa;case&#xd;&#xa;when @element=1000   then '\nElektrizität allg.'&#xd;&#xa;when @element=10000  then '\nHochspannungsleitung'&#xd;&#xa;when @element=10001  then '\nTrafo/Um-\nspannwerk'&#xd;&#xa;when @element=10002  then '\nSolarkraftwerk'&#xd;&#xa;when @element=10003  then '\nWindkraftwerk,WEA'&#xd;&#xa;when @element=10004  then '\nGeothermie Kraftwerk'&#xd;&#xa;when @element=10005  then '\nE-Werk allg.'&#xd;&#xa;when @element=10006  then '\nWasserkraftwerk'&#xd;&#xa;when @element=10007  then '\nBiomassekraftwerk'&#xd;&#xa;when @element=10008  then '\nKabelleitung'&#xd;&#xa;when @element=10009  then '\nNiederspannungsleitung'&#xd;&#xa;when @element=100010 then '\nLeitungsmast'&#xd;&#xa;when @element=100011 then '\nKernkraftwerk'&#xd;&#xa;when @element=100012 then '\nKohlekraftwerk'&#xd;&#xa;when @element=100013 then '\nGaskraftwerk'&#xd;&#xa;when @element=1200   then '\nGas allg.'&#xd;&#xa;when @element=12000  then '\nFerngasleitung'&#xd;&#xa;when @element=12001  then '\nGaswerk'&#xd;&#xa;when @element=12002  then '\nGasbehälter'&#xd;&#xa;when @element=12003  then '\nGasdruckregler'&#xd;&#xa;when @element=12004  then '\nGasstation'&#xd;&#xa;when @element=12005  then '\nGasleitung'&#xd;&#xa;when @element=1300   then '\nErdöl allg.'&#xd;&#xa;when @element=13000  then '\nErdölleitung'&#xd;&#xa;when @element=13001  then '\nBohrstelle'&#xd;&#xa;when @element=13002  then '\nErdölpumpstation'&#xd;&#xa;when @element=13003  then '\nÖltank'&#xd;&#xa;when @element=1400   then '\nWärmeversorg.allg.'&#xd;&#xa;when @element=14000  then '\nBlockheizkraftwerk'&#xd;&#xa;when @element=14001  then '\nFernwärmeleitung'&#xd;&#xa;when @element=14002  then '\nFernheizwerk'&#xd;&#xa;when @element=1600   then '\nTrink/Brauchwasser allg.'&#xd;&#xa;when @element=16000  then '\nWasserwerk'&#xd;&#xa;when @element=16001  then '\nTrinkwasserleitung'&#xd;&#xa;when @element=16002  then '\nWasserspeicher'&#xd;&#xa;when @element=16003  then '\nBrunnen'&#xd;&#xa;when @element=16004  then '\nPumpwerk'&#xd;&#xa;when @element=16005  then '\nQuelle'&#xd;&#xa;when @element=1800   then '\nAbwasser allg.'&#xd;&#xa;when @element=18000  then '\nAbwasserleitung'&#xd;&#xa;when @element=18001  then '\nAbwasserrückhaltebecken'&#xd;&#xa;when @element=18002  then '\nAbwasserpumpwerk,Abwasserhebeanlage'&#xd;&#xa;when @element=18003  then '\nKläranlage'&#xd;&#xa;when @element=18004  then '\nAnlage Klärschlamm'&#xd;&#xa;when @element=18005  then '\nsonst. Abwasser-Behandlungsanlage'&#xd;&#xa;when @element=18006  then '\nSalz-/Sole-Leitungen'&#xd;&#xa;when @element=2000   then '\nRegenwasser allg.'&#xd;&#xa;when @element=20000  then '\nRegenwasser Rückhaltebecken'&#xd;&#xa;when @element=20001  then '\nNiederschlagswasser-Leitung'&#xd;&#xa;when @element=2200   then '\nAbfallentsorgung allg.'&#xd;&#xa;when @element=22000  then '\nMüll-Umladestation'&#xd;&#xa;when @element=22001  then '\nMüllbeseitigungsanlage'&#xd;&#xa;when @element=22002  then '\nMüllsortieranlage'&#xd;&#xa;when @element=22003  then '\nRecyclinghof'&#xd;&#xa;when @element=2400   then '\nAblagerung allg.'&#xd;&#xa;when @element=24000  then '\nErdaushubdeponie'&#xd;&#xa;when @element=24001  then '\nBauschuttdeponie'&#xd;&#xa;when @element=24002  then '\nHausmülldeponie'&#xd;&#xa;when @element=24003  then '\nSondermülldeponie'&#xd;&#xa;when @element=24004  then '\nstillgelegte Deponie'&#xd;&#xa;when @element=24005  then '\nrekultivierte Deponie'&#xd;&#xa;when @element=2600   then '\nTelekomm.allg.'&#xd;&#xa;when @element=26000  then '\nFernmeldeanlage'&#xd;&#xa;when @element=26001  then '\nMobilfunkanlage'&#xd;&#xa;when @element=26002  then '\nFernmeldekabel'&#xd;&#xa;when @element=2800   then '\nErneuerbare Energien allg.'&#xd;&#xa;when @element=3000   then '\nKraft-Wärme Kopplung'&#xd;&#xa;when @element=9999   then '\nsonst.'&#xd;&#xa;when @element=99990  then '\nProduktenleitung'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())&lt;6 THEN '' ELSE 'Zweckbestimmung nicht definiert' END END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then '\n'+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then '\n'+     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* name kein Attribut nach Spezifikation */ &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nummer&quot; is not null) then   case &#xd;&#xa;when length(&quot;nummer&quot;)>25 then '\n'+left(&quot;nummer&quot;,25)+'...'&#xd;&#xa;when length(&quot;nummer&quot;)&lt;26 then '\n'+     &quot;nummer&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;zugunstenVon&quot; is not null) then   case &#xd;&#xa;when length(&quot;zugunstenVon&quot;)>25 then '\nzugunsten von '+left(&quot;zugunstenVon&quot;,25)+'...'&#xd;&#xa;when length(&quot;zugunstenVon&quot;)&lt;26 then '\nzugunsten von '+     &quot;zugunstenVon&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten - vorher prüfen, ob es überhaupt eine gibt und ! ob sie Werte enthält&#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung Sep23 keine Liste */&#xd;&#xa;+ CASE WHEN try(&quot;detaillierteZweckbestimmung&quot; is not NULL,'-') THEN  '\n' + to_string(&quot;detaillierteZweckbestimmung&quot;) ELSE ''  END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;ebene&quot;&lt;>0) then  '\n' +'Ebene: ' + to_string(&quot;ebene&quot;) ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+CASE &#xd;&#xa;WHEN (try(GFZ is not NULL) and try (GRZ is null)) then '\nGFZ:'+to_string(&quot;GFZ&quot;) &#xd;&#xa;WHEN (try(GRZ is not NULL) and try (GFZ is null)) then '\nGRZ:'+to_string(&quot;GRZ&quot;) &#xd;&#xa;WHEN (try(GFZ is not NULL) and try(GRZ is not null))then '\nGRZ:'+to_string(&quot;GRZ&quot;)+'   GFZ:'+to_string(&quot;GFZ&quot;) &#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(GRZ_Ausn is not NULL)then'\nGRZ_Ausn: '+to_string(&quot;GRZ_Ausn&quot;) ELSE''END&#xd;&#xa;+CASE WHEN try(GRZmin is not NULL)then'\nGRZminmax: '+to_string(&quot;GRZmin&quot;)+'-' ELSE''END&#xd;&#xa;+CASE WHEN try(GRZmax is not NULL)then' - '+to_string(&quot;GRZmax&quot;) ELSE''END&#xd;&#xa;+ CASE WHEN try(GFZ_Ausn is not NULL)then '\nGFZ_Ausn: '+to_string(&quot;GFZ_Ausn&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZmin is not NULL)then '\nGFZminmax: '+to_string(&quot;GFZmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZmax is not NULL)then to_string(&quot;GFZmax&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GR is not NULL)then '\nGR: '+to_string(&quot;GR&quot;)+' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GR_Ausn is not NULL)then '\nGR_Ausn: '+to_string(&quot;GR_Ausn&quot;)+' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRmin is not NULL)then '\nGRminmax: '+to_string(&quot;GRmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRmax is not NULL)then to_string(&quot;GRmax&quot;)+' m2' ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GF is not NULL)then '\nGF: '+to_string(&quot;GF&quot;) +' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GF_Ausn is not NULL)then '\nGF_Ausn: '+to_string(&quot;GF_Ausn&quot;) +' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFmin is not NULL)then '\nGFminmax: '+to_string(&quot;GFmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFmax is not NULL)then to_string(&quot;GFmax&quot;) +' m2' ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(BMZ is not NULL)then '\nBMZ: '+to_string(&quot;BMZ&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(BMZ_Ausn is not NULL)then '\nBMZ Ausn: '+to_string(&quot;BMZ_Ausn&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(BM is not NULL)then '\nBM: '+to_string(&quot;BM&quot;) +' m3' ELSE '' END&#xd;&#xa;+ CASE WHEN try(BM_Ausn is not NULL)then '\nBM Ausn: ' + to_string(&quot;BM_Ausn&quot;)+' m3' ELSE '' END&#xd;&#xa;" textColor="50,50,50,255" legendString="Aa" blendMode="0" fontUnderline="0" fontLetterSpacing="0" textOrientation="horizontal" multilineHeight="1" isExpression="1" fontWeight="50" allowHtml="0" fontStrikeout="0">
        <families/>
        <text-buffer bufferSizeUnits="Percentage" bufferDraw="1" bufferJoinStyle="128" bufferOpacity="1" bufferSize="25" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,26,255" bufferNoFill="1" bufferBlendMode="0"/>
        <text-mask maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSize="0" maskSizeUnits="MM" maskType="0" maskOpacity="1"/>
        <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeUnit="Point" shapeBorderWidthUnit="Point" shapeBorderWidth="0" shapeOffsetY="0" shapeDraw="0" shapeOpacity="1" shapeSVGFile="" shapeRadiiY="0" shapeRadiiX="0" shapeOffsetUnit="Point" shapeBlendMode="0" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRotationType="0" shapeSizeType="0" shapeJoinStyle="64">
          <symbol name="markerSymbol" force_rhr="0" is_animated="0" type="marker" clip_to_extent="1" alpha="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
          <symbol name="fillSymbol" force_rhr="0" is_animated="0" type="fill" clip_to_extent="1" alpha="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="" class="SimpleFill" pass="0" enabled="1" locked="0">
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
        <shadow shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowDraw="0" shadowRadius="1.5"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" wrapChar="" multilineAlign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0"/>
      <placement offsetUnits="MM" priority="5" centroidInside="1" geometryGenerator="" layerType="PolygonGeometry" maxCurvedCharAngleOut="-25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" rotationAngle="0" geometryGeneratorEnabled="0" lineAnchorClipping="0" xOffset="0" placement="1" distUnits="MM" repeatDistanceUnits="MM" overrunDistance="0" rotationUnit="AngleDegrees" preserveRotation="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" polygonPlacementFlags="2" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" overlapHandling="PreventOverlap" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" offsetType="0" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" dist="0" allowDegraded="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25"/>
      <rendering obstacleType="1" fontMaxPixelSize="10000" mergeLines="0" zIndex="0" limitNumLabels="0" scaleMax="1001" obstacleFactor="1" maxNumLabels="2000" minFeatureSize="0" unplacedVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" upsidedownLabels="0" labelPerPart="0" obstacle="1" drawLabels="1" scaleMin="1" scaleVisibility="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties" type="Map">
            <Option name="MinimumScale" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="case&#xd;&#xa;when area($geometry) > 10000 then 4001&#xd;&#xa;when area($geometry) >  5000 then 2001&#xd;&#xa;when area($geometry) >  2500 then 1000&#xd;&#xa;Else 501&#xd;&#xa;End"/>
              <Option name="type" type="int" value="3"/>
            </Option>
          </Option>
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
          <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{4eb40b29-ab42-4ab2-a54c-e90a93554960}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
