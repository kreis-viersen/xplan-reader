<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|MapTips" labelsEnabled="1" version="3.36.3-Maidenhead">
  <renderer-v2 type="RuleRenderer" forceraster="0" symbollevels="0" referencescale="-1" enableorderby="0">
    <rules key="{5f89de36-fa07-4895-9f98-5440e4df8ca8}">
      <rule symbol="0" label="alle" key="{0c6d8ada-6991-467e-9c0c-f3d9f0a9d4bf}"/>
      <rule symbol="1" label="davon Elektrizität" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '10%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '10%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '10%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '10%')" key="{7f366e9f-41aa-4f6d-856c-43de0a31a018}"/>
      <rule symbol="2" label="davon Gas" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '12%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '12%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '12%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '12%')" key="{5bedc289-7011-4c37-8022-0a5803afc5dc}"/>
      <rule symbol="3" label="davon Erdöl" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '13%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '13%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '13%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '13%')" key="{86daf9c9-a07f-4856-a7cb-cf2a31d129bb}"/>
      <rule symbol="4" label="davon Wärme" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '14%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '14%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '14%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '14%')" key="{6cb8791f-1ecf-4c86-8372-5bdba941fb5c}"/>
      <rule symbol="5" label="davon Wasser" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '16%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '16%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '16%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '16%')" key="{8d6af504-50cf-42c9-9754-88bc6c1f478b}"/>
      <rule symbol="6" label="davon Abwasser" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '18%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '18%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '18%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '18%')" key="{29f80627-fc14-4fa5-8c21-c76486cf99b9}"/>
      <rule symbol="7" label="davon Regenwasser" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '20%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '20%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '20%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '20%')" key="{ee7193c3-be9d-4c98-bf1d-f4eed6edf831}"/>
      <rule symbol="8" label="davon Abfall" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '22%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '22%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '22%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '22%')" key="{7cd92294-27b5-4de4-97b5-0b54a203bfdd}"/>
      <rule symbol="9" label="davon Ablagerung" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '24%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '24%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '24%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '24%')" key="{14585ec8-d5af-4b1f-8be8-aca80fa6ec51}"/>
      <rule symbol="10" label="davon Telekommunikation" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '26%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '26%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '26%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '26%')" key="{2e0bc016-573e-4536-8980-53c6b0ddd08b}"/>
      <rule symbol="11" label="davon Erneuerbare Energien allg." filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '28%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '28%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '28%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '28%')" key="{85a250f2-3656-46e4-88cb-293c1e4d8db0}"/>
      <rule symbol="12" label="davon Kraft-Wärme Kopplung" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '30') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '30%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '30%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '30%')" key="{21f147f3-bb2a-48f0-bc90-d1939b6eabf8}"/>
      <rule symbol="13" label="davon sonstiges" filter="try(to_string(&quot;zweckbestimmung&quot;)    =9999) or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) =9999) or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         =9999) or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      =9999)" key="{dc4b92ac-1306-4ee4-87da-746fdecf050a}"/>
      <rule symbol="14" label="davon Produktenleitung" filter="try(to_string(&quot;zweckbestimmung&quot;)    =99990) or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) =99990) or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         =99990) or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      =99990)" key="{a1f6b118-491b-4d2e-8592-ab07f611915e}"/>
      <rule symbol="15" label="davon mehrere Werte" filter="try(array_length( (&quot;zweckbestimmung&quot; )) >1) or try(array_length( ( &quot;allgemein&quot;  )) >1)" key="{9fb61188-5876-4d9b-b1fc-c183f7c7a5e3}"/>
      <rule symbol="16" label="davon Zweckbestimmung nicht definiert" filter="&quot;zweckbestimmung&quot; is NULL and &quot;allgemein&quot; is null" key="{ba654d37-e7d9-4328-8b2a-72bb8d29a64a}"/>
    </rules>
    <symbols>
      <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="11" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="12" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="13" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="14" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="15" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="16" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{5ede153e-2f28-494c-afc6-75149fb6577a}" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,0,0,255,rgb:1,0,0,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,0,0,255,rgb:1,0,0,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" value="13" name="blend_mode"/>
                <Option type="QString" value="2.645" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,0,255,rgb:0,0,0,1" name="color"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="135" name="offset_angle"/>
                <Option type="QString" value="2" name="offset_distance"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
                <Option type="QString" value="1" name="opacity"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option type="QString" value="0" name="blend_mode"/>
                <Option type="QString" value="0.7935" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,255,255,rgb:0,0,1,1" name="color1"/>
                <Option type="QString" value="0,255,0,255,rgb:0,1,0,1" name="color2"/>
                <Option type="QString" value="0" name="color_type"/>
                <Option type="QString" value="ccw" name="direction"/>
                <Option type="QString" value="0" name="discrete"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="0.5" name="opacity"/>
                <Option type="QString" value="gradient" name="rampType"/>
                <Option type="QString" value="255,255,255,255,rgb:1,1,1,1" name="single_color"/>
                <Option type="QString" value="rgb" name="spec"/>
                <Option type="QString" value="2" name="spread"/>
                <Option type="QString" value="MM" name="spread_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option type="QString" value="0" name="blend_mode"/>
                <Option type="QString" value="2.645" name="blur_level"/>
                <Option type="QString" value="0" name="blur_method"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="1" name="enabled"/>
                <Option type="QString" value="1" name="opacity"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option type="QString" value="13" name="blend_mode"/>
                <Option type="QString" value="2.645" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,0,255,rgb:0,0,0,1" name="color"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="135" name="offset_angle"/>
                <Option type="QString" value="2" name="offset_distance"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
                <Option type="QString" value="1" name="opacity"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option type="QString" value="0" name="blend_mode"/>
                <Option type="QString" value="0.7935" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,255,255,rgb:0,0,1,1" name="color1"/>
                <Option type="QString" value="0,255,0,255,rgb:0,1,0,1" name="color2"/>
                <Option type="QString" value="0" name="color_type"/>
                <Option type="QString" value="ccw" name="direction"/>
                <Option type="QString" value="0" name="discrete"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="0.5" name="opacity"/>
                <Option type="QString" value="gradient" name="rampType"/>
                <Option type="QString" value="255,255,255,255,rgb:1,1,1,1" name="single_color"/>
                <Option type="QString" value="rgb" name="spec"/>
                <Option type="QString" value="2" name="spread"/>
                <Option type="QString" value="MM" name="spread_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="2" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="3" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="4" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="5" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="6" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="7" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="8" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="9" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.3" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{934a263c-1145-448a-b617-2121fce6968b}" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,0,255,255,rgb:0,0,1,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontStrikeout="0" textOpacity="1" namedStyle="Standard" fontLetterSpacing="0" capitalization="0" fontFamily="Arial" fontWordSpacing="0" forcedBold="0" legendString="Aa" fontKerning="1" allowHtml="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" isExpression="1" blendMode="0" fontItalic="0" multilineHeight="1" fontSizeUnit="Point" multilineHeightUnit="Percentage" fieldName="case when try(&quot;zweckbestimmung&quot; is not NULL)then&#xd;&#xa; array_to_string(&#xd;&#xa;array_foreach(&#xd;&#xa; case&#xd;&#xa; when try  (array_length(&quot;zweckbestimmung&quot;)  >= 0) then &quot;zweckbestimmung&quot;&#xd;&#xa; Else array(&quot;zweckbestimmung&quot;)&#xd;&#xa; end&#xd;&#xa; , &#xd;&#xa;case&#xd;&#xa;when @element=1000   then '\nElektrizität allg.'&#xd;&#xa;when @element=10000  then '\nHochspannungsleitung'&#xd;&#xa;when @element=10001  then '\nTrafo/Um-\nspannwerk'&#xd;&#xa;when @element=10002  then '\nSolarkraftwerk'&#xd;&#xa;when @element=10003  then '\nWindkraftwerk,WEA'&#xd;&#xa;when @element=10004  then '\nGeothermie Kraftwerk'&#xd;&#xa;when @element=10005  then '\nE-Werk allg.'&#xd;&#xa;when @element=10006  then '\nWasserkraftwerk'&#xd;&#xa;when @element=10007  then '\nBiomassekraftwerk'&#xd;&#xa;when @element=10008  then '\nKabelleitung'&#xd;&#xa;when @element=10009  then '\nNiederspannungsleitung'&#xd;&#xa;when @element=100010 then '\nLeitungsmast'&#xd;&#xa;when @element=100011 then '\nKernkraftwerk'&#xd;&#xa;when @element=100012 then '\nKohlekraftwerk'&#xd;&#xa;when @element=100013 then '\nGaskraftwerk'&#xd;&#xa;when @element=1200   then '\nGas allg.'&#xd;&#xa;when @element=12000  then '\nFerngasleitung'&#xd;&#xa;when @element=12001  then '\nGaswerk'&#xd;&#xa;when @element=12002  then '\nGasbehälter'&#xd;&#xa;when @element=12003  then '\nGasdruckregler'&#xd;&#xa;when @element=12004  then '\nGasstation'&#xd;&#xa;when @element=12005  then '\nGasleitung'&#xd;&#xa;when @element=1300   then '\nErdöl allg.'&#xd;&#xa;when @element=13000  then '\nErdölleitung'&#xd;&#xa;when @element=13001  then '\nBohrstelle'&#xd;&#xa;when @element=13002  then '\nErdölpumpstation'&#xd;&#xa;when @element=13003  then '\nÖltank'&#xd;&#xa;when @element=1400   then '\nWärmeversorg.allg.'&#xd;&#xa;when @element=14000  then '\nBlockheizkraftwerk'&#xd;&#xa;when @element=14001  then '\nFernwärmeleitung'&#xd;&#xa;when @element=14002  then '\nFernheizwerk'&#xd;&#xa;when @element=1600   then '\nTrink/Brauchwasser allg.'&#xd;&#xa;when @element=16000  then '\nWasserwerk'&#xd;&#xa;when @element=16001  then '\nTrinkwasserleitung'&#xd;&#xa;when @element=16002  then '\nWasserspeicher'&#xd;&#xa;when @element=16003  then '\nBrunnen'&#xd;&#xa;when @element=16004  then '\nPumpwerk'&#xd;&#xa;when @element=16005  then '\nQuelle'&#xd;&#xa;when @element=1800   then '\nAbwasser allg.'&#xd;&#xa;when @element=18000  then '\nAbwasserleitung'&#xd;&#xa;when @element=18001  then '\nAbwasserrückhaltebecken'&#xd;&#xa;when @element=18002  then '\nAbwasser-\npumpwerk/hebeanlage'&#xd;&#xa;when @element=18003  then '\nKläranlage'&#xd;&#xa;when @element=18004  then '\nAnlage Klärschlamm'&#xd;&#xa;when @element=18005  then '\nsonst. Abwasser-Behandlungsanlage'&#xd;&#xa;when @element=18006  then '\nSalz-/Sole-Leitungen'&#xd;&#xa;when @element=2000   then '\nRegenwasser allg.'&#xd;&#xa;when @element=20000  then '\nRegenwasser Rückhaltebecken'&#xd;&#xa;when @element=20001  then '\nNiederschlagswasser-Leitung'&#xd;&#xa;when @element=2200   then '\nAbfallentsorgung allg.'&#xd;&#xa;when @element=22000  then '\nMüll-Umladestation'&#xd;&#xa;when @element=22001  then '\nMüllbeseitigungsanlage'&#xd;&#xa;when @element=22002  then '\nMüllsortieranlage'&#xd;&#xa;when @element=22003  then '\nRecyclinghof'&#xd;&#xa;when @element=2400   then '\nAblagerung allg.'&#xd;&#xa;when @element=24000  then '\nErdaushubdeponie'&#xd;&#xa;when @element=24001  then '\nBauschuttdeponie'&#xd;&#xa;when @element=24002  then '\nHausmülldeponie'&#xd;&#xa;when @element=24003  then '\nSondermülldeponie'&#xd;&#xa;when @element=24004  then '\nstillgelegte Deponie'&#xd;&#xa;when @element=24005  then '\nrekultivierte Deponie'&#xd;&#xa;when @element=2600   then '\nTelekomm.allg.'&#xd;&#xa;when @element=26000  then '\nFernmeldeanlage'&#xd;&#xa;when @element=26001  then '\nMobilfunkanlage'&#xd;&#xa;when @element=26002  then '\nFernmeldekabel'&#xd;&#xa;when @element=2800   then '\nErneuerbare Energien allg.'&#xd;&#xa;when @element=3000   then '\nKraft-Wärme Kopplung'&#xd;&#xa;when @element=9999   then '\nsonst.'&#xd;&#xa;when @element=99990  then '\nProduktenleitung'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id()) >= 6 THEN '' ELSE 'Zweckbestimmung nicht definiert' END END &#xd;&#xa;&#xd;&#xa;+&#xd;&#xa;case when try(&quot;allgemein&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;allgemein&quot;)  >= 0) then &quot;allgemein&quot;&#xd;&#xa; Else array(&quot;allgemein&quot;) end , &#xd;&#xa;case&#xd;&#xa;when @element=1000   then '\nElektrizität allg.'&#xd;&#xa;when @element=10000  then '\nHochspannungsleitung'&#xd;&#xa;when @element=10001  then '\nTrafo/Um-\nspannwerk'&#xd;&#xa;when @element=10002  then '\nSolarkraftwerk'&#xd;&#xa;when @element=10003  then '\nWindkraftwerk,WEA'&#xd;&#xa;when @element=10004  then '\nGeothermie Kraftwerk'&#xd;&#xa;when @element=10005  then '\nE-Werk allg.'&#xd;&#xa;when @element=10006  then '\nWasserkraftwerk'&#xd;&#xa;when @element=10007  then '\nBiomassekraftwerk'&#xd;&#xa;when @element=10008  then '\nKabelleitung'&#xd;&#xa;when @element=10009  then '\nNiederspannungsleitung'&#xd;&#xa;when @element=100010 then '\nLeitungsmast'&#xd;&#xa;when @element=100011 then '\nKernkraftwerk'&#xd;&#xa;when @element=100012 then '\nKohlekraftwerk'&#xd;&#xa;when @element=100013 then '\nGaskraftwerk'&#xd;&#xa;when @element=1200   then '\nGas allg.'&#xd;&#xa;when @element=12000  then '\nFerngasleitung'&#xd;&#xa;when @element=12001  then '\nGaswerk'&#xd;&#xa;when @element=12002  then '\nGasbehälter'&#xd;&#xa;when @element=12003  then '\nGasdruckregler'&#xd;&#xa;when @element=12004  then '\nGasstation'&#xd;&#xa;when @element=12005  then '\nGasleitung'&#xd;&#xa;when @element=1300   then '\nErdöl allg.'&#xd;&#xa;when @element=13000  then '\nErdölleitung'&#xd;&#xa;when @element=13001  then '\nBohrstelle'&#xd;&#xa;when @element=13002  then '\nErdölpumpstation'&#xd;&#xa;when @element=13003  then '\nÖltank'&#xd;&#xa;when @element=1400   then '\nWärmeversorg.allg.'&#xd;&#xa;when @element=14000  then '\nBlockheizkraftwerk'&#xd;&#xa;when @element=14001  then '\nFernwärmeleitung'&#xd;&#xa;when @element=14002  then '\nFernheizwerk'&#xd;&#xa;when @element=1600   then '\nTrink/Brauchwasser allg.'&#xd;&#xa;when @element=16000  then '\nWasserwerk'&#xd;&#xa;when @element=16001  then '\nTrinkwasserleitung'&#xd;&#xa;when @element=16002  then '\nWasserspeicher'&#xd;&#xa;when @element=16003  then '\nBrunnen'&#xd;&#xa;when @element=16004  then '\nPumpwerk'&#xd;&#xa;when @element=16005  then '\nQuelle'&#xd;&#xa;when @element=1800   then '\nAbwasser allg.'&#xd;&#xa;when @element=18000  then '\nAbwasserleitung'&#xd;&#xa;when @element=18001  then '\nAbwasserrückhaltebecken'&#xd;&#xa;when @element=18002  then '\nAbwasser-\npumpwerk/hebeanlage'&#xd;&#xa;when @element=18003  then '\nKläranlage'&#xd;&#xa;when @element=18004  then '\nAnlage Klärschlamm'&#xd;&#xa;when @element=18005  then '\nsonst. Abwasser-Behandlungsanlage'&#xd;&#xa;when @element=18006  then '\nSalz-/Sole-Leitungen'&#xd;&#xa;when @element=2000   then '\nRegenwasser allg.'&#xd;&#xa;when @element=20000  then '\nRegenwasser Rückhaltebecken'&#xd;&#xa;when @element=20001  then '\nNiederschlagswasser-Leitung'&#xd;&#xa;when @element=2200   then '\nAbfallentsorgung allg.'&#xd;&#xa;when @element=22000  then '\nMüll-Umladestation'&#xd;&#xa;when @element=22001  then '\nMüllbeseitigungsanlage'&#xd;&#xa;when @element=22002  then '\nMüllsortieranlage'&#xd;&#xa;when @element=22003  then '\nRecyclinghof'&#xd;&#xa;when @element=2400   then '\nAblagerung allg.'&#xd;&#xa;when @element=24000  then '\nErdaushubdeponie'&#xd;&#xa;when @element=24001  then '\nBauschuttdeponie'&#xd;&#xa;when @element=24002  then '\nHausmülldeponie'&#xd;&#xa;when @element=24003  then '\nSondermülldeponie'&#xd;&#xa;when @element=24004  then '\nstillgelegte Deponie'&#xd;&#xa;when @element=24005  then '\nrekultivierte Deponie'&#xd;&#xa;when @element=2600   then '\nTelekomm.allg.'&#xd;&#xa;when @element=26000  then '\nFernmeldeanlage'&#xd;&#xa;when @element=26001  then '\nMobilfunkanlage'&#xd;&#xa;when @element=26002  then '\nFernmeldekabel'&#xd;&#xa;when @element=2800   then '\nErneuerbare Energien allg.'&#xd;&#xa;when @element=3000   then '\nKraft-Wärme Kopplung'&#xd;&#xa;when @element=9999   then '\nsonst.'&#xd;&#xa;when @element=99990  then '\nProduktenleitung'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())&lt;6 THEN '' ELSE 'Zweckbestimmung nicht definiert' END END &#xd;&#xa;&#xd;&#xa;/* https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/BP_DetailZweckbestVerEntsorgung 01.2024 nichts */&#xd;&#xa;+ CASE WHEN try(&quot;detaillierteZweckbestimmung&quot; is not NULL,'-') THEN  '\n' + to_string(&quot;detaillierteZweckbestimmung&quot;) ELSE ''  END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then '\n'+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then '\n'+     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* name kein Attribut nach Spezifikation */ &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nummer&quot; is not null) then   case &#xd;&#xa;when length(&quot;nummer&quot;)>25 then '\n'+left(&quot;nummer&quot;,25)+'...'&#xd;&#xa;when length(&quot;nummer&quot;)&lt;26 then '\n'+     &quot;nummer&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;zugunstenVon&quot; is not null) then   case &#xd;&#xa;when length(&quot;zugunstenVon&quot;)>25 then '\nzugunsten von '+left(&quot;zugunstenVon&quot;,25)+'...'&#xd;&#xa;when length(&quot;zugunstenVon&quot;)&lt;26 then '\nzugunsten von '+     &quot;zugunstenVon&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;ebene&quot;&lt;>0) then  '\n' +'Ebene: ' + to_string(&quot;ebene&quot;) ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+CASE &#xd;&#xa;WHEN (try(GFZ is not NULL) and try (GRZ is null)) then '\nGFZ:'+to_string(&quot;GFZ&quot;) &#xd;&#xa;WHEN (try(GRZ is not NULL) and try (GFZ is null)) then '\nGRZ:'+to_string(&quot;GRZ&quot;) &#xd;&#xa;WHEN (try(GFZ is not NULL) and try(GRZ is not null))then '\nGRZ:'+to_string(&quot;GRZ&quot;)+'   GFZ:'+to_string(&quot;GFZ&quot;) &#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(GRZ_Ausn is not NULL)then'\nGRZ_Ausn: '+to_string(&quot;GRZ_Ausn&quot;) ELSE''END&#xd;&#xa;+CASE WHEN try(GRZmin is not NULL)then'\nGRZminmax: '+to_string(&quot;GRZmin&quot;)+'-' ELSE''END&#xd;&#xa;+CASE WHEN try(GRZmax is not NULL)then' - '+to_string(&quot;GRZmax&quot;) ELSE''END&#xd;&#xa;+ CASE WHEN try(GFZ_Ausn is not NULL)then '\nGFZ_Ausn: '+to_string(&quot;GFZ_Ausn&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZmin is not NULL)then '\nGFZminmax: '+to_string(&quot;GFZmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZmax is not NULL)then to_string(&quot;GFZmax&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GR is not NULL)then '\nGR: '+to_string(&quot;GR&quot;)+' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GR_Ausn is not NULL)then '\nGR_Ausn: '+to_string(&quot;GR_Ausn&quot;)+' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRmin is not NULL)then '\nGRminmax: '+to_string(&quot;GRmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRmax is not NULL)then to_string(&quot;GRmax&quot;)+' m2' ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GF is not NULL)then '\nGF: '+to_string(&quot;GF&quot;) +' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GF_Ausn is not NULL)then '\nGF_Ausn: '+to_string(&quot;GF_Ausn&quot;) +' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFmin is not NULL)then '\nGFminmax: '+to_string(&quot;GFmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFmax is not NULL)then to_string(&quot;GFmax&quot;) +' m2' ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(BMZ is not NULL)then '\nBMZ: '+to_string(&quot;BMZ&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(BMZ_Ausn is not NULL)then '\nBMZ Ausn: '+to_string(&quot;BMZ_Ausn&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(BM is not NULL)then '\nBM: '+to_string(&quot;BM&quot;) +' m3' ELSE '' END&#xd;&#xa;+ CASE WHEN try(BM_Ausn is not NULL)then '\nBM Ausn: ' + to_string(&quot;BM_Ausn&quot;)+' m3' ELSE '' END&#xd;&#xa;" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" fontWeight="50" forcedItalic="0" fontSize="8" fontUnderline="0" useSubstitutions="0">
        <families/>
        <text-buffer bufferSizeUnits="Percentage" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferJoinStyle="128" bufferSize="25" bufferColor="255,255,26,255,rgb:1,1,0.10196078431372549,1" bufferBlendMode="0" bufferNoFill="1"/>
        <text-mask maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="0" maskEnabled="0" maskSizeUnits="MM"/>
        <background shapeDraw="0" shapeSVGFile="" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeType="0" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeOffsetUnit="Point" shapeSizeY="0" shapeRotation="0" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBorderWidthUnit="Point" shapeSizeUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeSizeX="0" shapeJoinStyle="64" shapeOpacity="1">
          <symbol is_animated="0" type="marker" alpha="1" frame_rate="10" clip_to_extent="1" name="markerSymbol" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" pass="0" id="" locked="0" enabled="1">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="243,166,178,255,rgb:0.95294117647058818,0.65098039215686276,0.69803921568627447,1" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="circle" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="2" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol is_animated="0" type="fill" alpha="1" frame_rate="10" clip_to_extent="1" name="fillSymbol" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" pass="0" id="" locked="0" enabled="1">
              <Option type="Map">
                <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                <Option type="QString" value="255,255,255,255,rgb:1,1,1,1" name="color"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" name="outline_color"/>
                <Option type="QString" value="no" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="Point" name="outline_width_unit"/>
                <Option type="QString" value="solid" name="style"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowScale="100" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" formatNumbers="0" decimals="3" leftDirectionSymbol="&lt;" autoWrapLength="30" wrapChar="" addDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" plussign="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0"/>
      <placement xOffset="0" geometryGeneratorType="PointGeometry" placementFlags="10" lineAnchorClipping="0" geometryGenerator="" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" centroidWhole="0" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" offsetUnits="MM" repeatDistanceUnits="MM" lineAnchorType="0" priority="5" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" yOffset="0" layerType="PolygonGeometry" overlapHandling="PreventOverlap" fitInPolygonOnly="0" rotationUnit="AngleDegrees" placement="1" centroidInside="1" lineAnchorPercent="0.5" distUnits="MM" allowDegraded="0" offsetType="0" lineAnchorTextPoint="FollowPlacement" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" quadOffset="4"/>
      <rendering limitNumLabels="0" mergeLines="0" scaleMax="1001" obstacle="1" unplacedVisibility="0" minFeatureSize="0" zIndex="0" scaleMin="1" labelPerPart="0" fontMaxPixelSize="10000" fontMinPixelSize="3" fontLimitPixelSize="0" maxNumLabels="2000" upsidedownLabels="0" obstacleType="1" scaleVisibility="1" obstacleFactor="1" drawLabels="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="MinimumScale">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="case&#xd;&#xa;when area($geometry) > 10000 then 4001&#xd;&#xa;when area($geometry) >  5000 then 2001&#xd;&#xa;when area($geometry) >  2500 then 1000&#xd;&#xa;Else 501&#xd;&#xa;End" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
          </Option>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="int" value="0" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol is_animated=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; id=&quot;{4eb40b29-ab42-4ab2-a54c-e90a93554960}&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
