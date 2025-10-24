<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.42.3-Münster" styleCategories="Symbology|Labeling|MapTips" labelsEnabled="1">
  <renderer-v2 enableorderby="0" referencescale="-1" type="RuleRenderer" symbollevels="0" forceraster="0">
    <rules key="{5f89de36-fa07-4895-9f98-5440e4df8ca8}">
      <rule label="alle" key="{0c6d8ada-6991-467e-9c0c-f3d9f0a9d4bf}" symbol="0"/>
      <rule label="davon Elektrizität" key="{7f366e9f-41aa-4f6d-856c-43de0a31a018}" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '10%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '10%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '10%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '10%')" symbol="1"/>
      <rule label="davon Gas" key="{5bedc289-7011-4c37-8022-0a5803afc5dc}" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '12%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '12%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '12%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '12%')" symbol="2"/>
      <rule label="davon Erdöl" key="{86daf9c9-a07f-4856-a7cb-cf2a31d129bb}" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '13%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '13%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '13%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '13%')" symbol="3"/>
      <rule label="davon Wärme" key="{6cb8791f-1ecf-4c86-8372-5bdba941fb5c}" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '14%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '14%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '14%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '14%')" symbol="4"/>
      <rule label="davon Wasser" key="{8d6af504-50cf-42c9-9754-88bc6c1f478b}" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '16%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '16%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '16%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '16%')" symbol="5"/>
      <rule label="davon Abwasser" key="{29f80627-fc14-4fa5-8c21-c76486cf99b9}" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '18%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '18%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '18%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '18%')" symbol="6"/>
      <rule label="davon Regenwasser" key="{ee7193c3-be9d-4c98-bf1d-f4eed6edf831}" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '20%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '20%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '20%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '20%')" symbol="7"/>
      <rule label="davon Abfall" key="{7cd92294-27b5-4de4-97b5-0b54a203bfdd}" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '22%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '22%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '22%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '22%')" symbol="8"/>
      <rule label="davon Ablagerung" key="{14585ec8-d5af-4b1f-8be8-aca80fa6ec51}" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '24%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '24%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '24%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '24%')" symbol="9"/>
      <rule label="davon Telekommunikation" key="{2e0bc016-573e-4536-8980-53c6b0ddd08b}" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '26%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '26%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '26%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '26%')" symbol="10"/>
      <rule label="davon Erneuerbare Energien allg." key="{85a250f2-3656-46e4-88cb-293c1e4d8db0}" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '28%') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '28%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '28%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '28%')" symbol="11"/>
      <rule label="davon Kraft-Wärme Kopplung" key="{21f147f3-bb2a-48f0-bc90-d1939b6eabf8}" filter="try(to_string(&quot;zweckbestimmung&quot;)    ILIKE '30') or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) ILIKE '30%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         ILIKE '30%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      ILIKE '30%')" symbol="12"/>
      <rule label="davon sonstiges" key="{dc4b92ac-1306-4ee4-87da-746fdecf050a}" filter="try(to_string(&quot;zweckbestimmung&quot;)    =9999) or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) =9999) or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         =9999) or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      =9999)" symbol="13"/>
      <rule label="davon Produktenleitung" key="{a1f6b118-491b-4d2e-8592-ab07f611915e}" filter="try(to_string(&quot;zweckbestimmung&quot;)    =99990) or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;[0]) =99990) or &#xd;&#xa;try(to_string(&quot;allgemein&quot; )         =99990) or &#xd;&#xa;try(to_string(&quot;allgemein&quot; [0])      =99990)" symbol="14"/>
      <rule label="davon mehrere Werte" key="{9fb61188-5876-4d9b-b1fc-c183f7c7a5e3}" filter="try(array_length( (&quot;zweckbestimmung&quot; )) >1) or try(array_length( ( &quot;allgemein&quot;  )) >1)" symbol="15"/>
      <rule label="davon Zweckbestimmung nicht definiert" key="{ba654d37-e7d9-4328-8b2a-72bb8d29a64a}" filter="&quot;zweckbestimmung&quot; is NULL and &quot;allgemein&quot; is null" symbol="16"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.3" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.3" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.3" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="11">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.3" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="12">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.3" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="13">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.3" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="14">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.3" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="15">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.3" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="16">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{5ede153e-2f28-494c-afc6-75149fb6577a}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,0,0,255,rgb:1,0,0,1" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="255,0,0,255,rgb:1,0,0,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.26" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option value="13" type="QString" name="blend_mode"/>
                <Option value="2.645" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0,0,0,255,rgb:0,0,0,1" type="QString" name="color"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="135" type="QString" name="offset_angle"/>
                <Option value="2" type="QString" name="offset_distance"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                <Option value="1" type="QString" name="opacity"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option value="0" type="QString" name="blend_mode"/>
                <Option value="0.7935" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0,0,255,255,rgb:0,0,1,1" type="QString" name="color1"/>
                <Option value="0,255,0,255,rgb:0,1,0,1" type="QString" name="color2"/>
                <Option value="0" type="QString" name="color_type"/>
                <Option value="ccw" type="QString" name="direction"/>
                <Option value="0" type="QString" name="discrete"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="0.5" type="QString" name="opacity"/>
                <Option value="gradient" type="QString" name="rampType"/>
                <Option value="255,255,255,255,rgb:1,1,1,1" type="QString" name="single_color"/>
                <Option value="rgb" type="QString" name="spec"/>
                <Option value="2" type="QString" name="spread"/>
                <Option value="MM" type="QString" name="spread_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option value="0" type="QString" name="blend_mode"/>
                <Option value="2.645" type="QString" name="blur_level"/>
                <Option value="0" type="QString" name="blur_method"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="1" type="QString" name="enabled"/>
                <Option value="1" type="QString" name="opacity"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option value="13" type="QString" name="blend_mode"/>
                <Option value="2.645" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0,0,0,255,rgb:0,0,0,1" type="QString" name="color"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="135" type="QString" name="offset_angle"/>
                <Option value="2" type="QString" name="offset_distance"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                <Option value="1" type="QString" name="opacity"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option value="0" type="QString" name="blend_mode"/>
                <Option value="0.7935" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0,0,255,255,rgb:0,0,1,1" type="QString" name="color1"/>
                <Option value="0,255,0,255,rgb:0,1,0,1" type="QString" name="color2"/>
                <Option value="0" type="QString" name="color_type"/>
                <Option value="ccw" type="QString" name="direction"/>
                <Option value="0" type="QString" name="discrete"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="0.5" type="QString" name="opacity"/>
                <Option value="gradient" type="QString" name="rampType"/>
                <Option value="255,255,255,255,rgb:1,1,1,1" type="QString" name="single_color"/>
                <Option value="rgb" type="QString" name="spec"/>
                <Option value="2" type="QString" name="spread"/>
                <Option value="MM" type="QString" name="spread_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.3" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.3" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="4">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.3" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="5">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.3" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="6">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.3" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="7">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.3" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="8">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.3" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="9">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{5435d992-1fe5-4b29-b013-379752095038}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,26,191,rgb:1,1,0.10196078431372549,0.74901960784313726" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.3" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;else 'dense5'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <data-defined-properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{934a263c-1145-448a-b617-2121fce6968b}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="0,0,255,255,rgb:0,0,1,1" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.26" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style namedStyle="Standard" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" textOrientation="horizontal" fontStrikeout="0" textOpacity="1" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedItalic="0" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" stretchFactor="100" isExpression="1" fontItalic="0" fontUnderline="0" allowHtml="0" tabStopDistanceUnit="Point" capitalization="0" fieldName="case when try(&quot;zweckbestimmung&quot; is not NULL)then&#xd;&#xa; array_to_string(&#xd;&#xa;array_foreach(&#xd;&#xa; case&#xd;&#xa; when try  (array_length(&quot;zweckbestimmung&quot;)  >= 0) then &quot;zweckbestimmung&quot;&#xd;&#xa; Else array(&quot;zweckbestimmung&quot;)&#xd;&#xa; end&#xd;&#xa; , &#xd;&#xa;case&#xd;&#xa;when @element=1000   then '\nElektrizität allg.'&#xd;&#xa;when @element=10000  then '\nHochspannungsleitung'&#xd;&#xa;when @element=10001  then '\nTrafo/Um-\nspannwerk'&#xd;&#xa;when @element=10002  then '\nSolarkraftwerk'&#xd;&#xa;when @element=10003  then '\nWindkraftwerk,WEA'&#xd;&#xa;when @element=10004  then '\nGeothermie Kraftwerk'&#xd;&#xa;when @element=10005  then '\nE-Werk allg.'&#xd;&#xa;when @element=10006  then '\nWasserkraftwerk'&#xd;&#xa;when @element=10007  then '\nBiomassekraftwerk'&#xd;&#xa;when @element=10008  then '\nKabelleitung'&#xd;&#xa;when @element=10009  then '\nNiederspannungsleitung'&#xd;&#xa;when @element=100010 then '\nLeitungsmast'&#xd;&#xa;when @element=100011 then '\nKernkraftwerk'&#xd;&#xa;when @element=100012 then '\nKohlekraftwerk'&#xd;&#xa;when @element=100013 then '\nGaskraftwerk'&#xd;&#xa;when @element=1200   then '\nGas allg.'&#xd;&#xa;when @element=12000  then '\nFerngasleitung'&#xd;&#xa;when @element=12001  then '\nGaswerk'&#xd;&#xa;when @element=12002  then '\nGasbehälter'&#xd;&#xa;when @element=12003  then '\nGasdruckregler'&#xd;&#xa;when @element=12004  then '\nGasstation'&#xd;&#xa;when @element=12005  then '\nGasleitung'&#xd;&#xa;when @element=1300   then '\nErdöl allg.'&#xd;&#xa;when @element=13000  then '\nErdölleitung'&#xd;&#xa;when @element=13001  then '\nBohrstelle'&#xd;&#xa;when @element=13002  then '\nErdölpumpstation'&#xd;&#xa;when @element=13003  then '\nÖltank'&#xd;&#xa;when @element=1400   then '\nWärmeversorg.allg.'&#xd;&#xa;when @element=14000  then '\nBlockheizkraftwerk'&#xd;&#xa;when @element=14001  then '\nFernwärmeleitung'&#xd;&#xa;when @element=14002  then '\nFernheizwerk'&#xd;&#xa;when @element=1600   then '\nTrink/Brauchwasser allg.'&#xd;&#xa;when @element=16000  then '\nWasserwerk'&#xd;&#xa;when @element=16001  then '\nTrinkwasserleitung'&#xd;&#xa;when @element=16002  then '\nWasserspeicher'&#xd;&#xa;when @element=16003  then '\nBrunnen'&#xd;&#xa;when @element=16004  then '\nPumpwerk'&#xd;&#xa;when @element=16005  then '\nQuelle'&#xd;&#xa;when @element=1800   then '\nAbwasser allg.'&#xd;&#xa;when @element=18000  then '\nAbwasserleitung'&#xd;&#xa;when @element=18001  then '\nAbwasserrückhaltebecken'&#xd;&#xa;when @element=18002  then '\nAbwasser-\npumpwerk/hebeanlage'&#xd;&#xa;when @element=18003  then '\nKläranlage'&#xd;&#xa;when @element=18004  then '\nAnlage Klärschlamm'&#xd;&#xa;when @element=18005  then '\nsonst. Abwasser-Behandlungsanlage'&#xd;&#xa;when @element=18006  then '\nSalz-/Sole-Leitungen'&#xd;&#xa;when @element=2000   then '\nRegenwasser allg.'&#xd;&#xa;when @element=20000  then '\nRegenwasser Rückhaltebecken'&#xd;&#xa;when @element=20001  then '\nNiederschlagswasser-Leitung'&#xd;&#xa;when @element=2200   then '\nAbfallentsorgung allg.'&#xd;&#xa;when @element=22000  then '\nMüll-Umladestation'&#xd;&#xa;when @element=22001  then '\nMüllbeseitigungsanlage'&#xd;&#xa;when @element=22002  then '\nMüllsortieranlage'&#xd;&#xa;when @element=22003  then '\nRecyclinghof'&#xd;&#xa;when @element=2400   then '\nAblagerung allg.'&#xd;&#xa;when @element=24000  then '\nErdaushubdeponie'&#xd;&#xa;when @element=24001  then '\nBauschuttdeponie'&#xd;&#xa;when @element=24002  then '\nHausmülldeponie'&#xd;&#xa;when @element=24003  then '\nSondermülldeponie'&#xd;&#xa;when @element=24004  then '\nstillgelegte Deponie'&#xd;&#xa;when @element=24005  then '\nrekultivierte Deponie'&#xd;&#xa;when @element=2600   then '\nTelekomm.allg.'&#xd;&#xa;when @element=26000  then '\nFernmeldeanlage'&#xd;&#xa;when @element=26001  then '\nMobilfunkanlage'&#xd;&#xa;when @element=26002  then '\nFernmeldekabel'&#xd;&#xa;when @element=2800   then '\nErneuerbare Energien allg.'&#xd;&#xa;when @element=3000   then '\nKraft-Wärme Kopplung'&#xd;&#xa;when @element=9999   then '\nsonst.'&#xd;&#xa;when @element=99990  then '\nProduktenleitung'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id()) >= 6 THEN '' ELSE 'Zweckbestimmung nicht definiert' END END &#xd;&#xa;&#xd;&#xa;+&#xd;&#xa;case when try(&quot;allgemein&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;allgemein&quot;)  >= 0) then &quot;allgemein&quot;&#xd;&#xa; Else array(&quot;allgemein&quot;) end , &#xd;&#xa;case&#xd;&#xa;when @element=1000   then '\nElektrizität allg.'&#xd;&#xa;when @element=10000  then '\nHochspannungsleitung'&#xd;&#xa;when @element=10001  then '\nTrafo/Um-\nspannwerk'&#xd;&#xa;when @element=10002  then '\nSolarkraftwerk'&#xd;&#xa;when @element=10003  then '\nWindkraftwerk,WEA'&#xd;&#xa;when @element=10004  then '\nGeothermie Kraftwerk'&#xd;&#xa;when @element=10005  then '\nE-Werk allg.'&#xd;&#xa;when @element=10006  then '\nWasserkraftwerk'&#xd;&#xa;when @element=10007  then '\nBiomassekraftwerk'&#xd;&#xa;when @element=10008  then '\nKabelleitung'&#xd;&#xa;when @element=10009  then '\nNiederspannungsleitung'&#xd;&#xa;when @element=100010 then '\nLeitungsmast'&#xd;&#xa;when @element=100011 then '\nKernkraftwerk'&#xd;&#xa;when @element=100012 then '\nKohlekraftwerk'&#xd;&#xa;when @element=100013 then '\nGaskraftwerk'&#xd;&#xa;when @element=1200   then '\nGas allg.'&#xd;&#xa;when @element=12000  then '\nFerngasleitung'&#xd;&#xa;when @element=12001  then '\nGaswerk'&#xd;&#xa;when @element=12002  then '\nGasbehälter'&#xd;&#xa;when @element=12003  then '\nGasdruckregler'&#xd;&#xa;when @element=12004  then '\nGasstation'&#xd;&#xa;when @element=12005  then '\nGasleitung'&#xd;&#xa;when @element=1300   then '\nErdöl allg.'&#xd;&#xa;when @element=13000  then '\nErdölleitung'&#xd;&#xa;when @element=13001  then '\nBohrstelle'&#xd;&#xa;when @element=13002  then '\nErdölpumpstation'&#xd;&#xa;when @element=13003  then '\nÖltank'&#xd;&#xa;when @element=1400   then '\nWärmeversorg.allg.'&#xd;&#xa;when @element=14000  then '\nBlockheizkraftwerk'&#xd;&#xa;when @element=14001  then '\nFernwärmeleitung'&#xd;&#xa;when @element=14002  then '\nFernheizwerk'&#xd;&#xa;when @element=1600   then '\nTrink/Brauchwasser allg.'&#xd;&#xa;when @element=16000  then '\nWasserwerk'&#xd;&#xa;when @element=16001  then '\nTrinkwasserleitung'&#xd;&#xa;when @element=16002  then '\nWasserspeicher'&#xd;&#xa;when @element=16003  then '\nBrunnen'&#xd;&#xa;when @element=16004  then '\nPumpwerk'&#xd;&#xa;when @element=16005  then '\nQuelle'&#xd;&#xa;when @element=1800   then '\nAbwasser allg.'&#xd;&#xa;when @element=18000  then '\nAbwasserleitung'&#xd;&#xa;when @element=18001  then '\nAbwasserrückhaltebecken'&#xd;&#xa;when @element=18002  then '\nAbwasser-\npumpwerk/hebeanlage'&#xd;&#xa;when @element=18003  then '\nKläranlage'&#xd;&#xa;when @element=18004  then '\nAnlage Klärschlamm'&#xd;&#xa;when @element=18005  then '\nsonst. Abwasser-Behandlungsanlage'&#xd;&#xa;when @element=18006  then '\nSalz-/Sole-Leitungen'&#xd;&#xa;when @element=2000   then '\nRegenwasser allg.'&#xd;&#xa;when @element=20000  then '\nRegenwasser Rückhaltebecken'&#xd;&#xa;when @element=20001  then '\nNiederschlagswasser-Leitung'&#xd;&#xa;when @element=2200   then '\nAbfallentsorgung allg.'&#xd;&#xa;when @element=22000  then '\nMüll-Umladestation'&#xd;&#xa;when @element=22001  then '\nMüllbeseitigungsanlage'&#xd;&#xa;when @element=22002  then '\nMüllsortieranlage'&#xd;&#xa;when @element=22003  then '\nRecyclinghof'&#xd;&#xa;when @element=2400   then '\nAblagerung allg.'&#xd;&#xa;when @element=24000  then '\nErdaushubdeponie'&#xd;&#xa;when @element=24001  then '\nBauschuttdeponie'&#xd;&#xa;when @element=24002  then '\nHausmülldeponie'&#xd;&#xa;when @element=24003  then '\nSondermülldeponie'&#xd;&#xa;when @element=24004  then '\nstillgelegte Deponie'&#xd;&#xa;when @element=24005  then '\nrekultivierte Deponie'&#xd;&#xa;when @element=2600   then '\nTelekomm.allg.'&#xd;&#xa;when @element=26000  then '\nFernmeldeanlage'&#xd;&#xa;when @element=26001  then '\nMobilfunkanlage'&#xd;&#xa;when @element=26002  then '\nFernmeldekabel'&#xd;&#xa;when @element=2800   then '\nErneuerbare Energien allg.'&#xd;&#xa;when @element=3000   then '\nKraft-Wärme Kopplung'&#xd;&#xa;when @element=9999   then '\nsonst.'&#xd;&#xa;when @element=99990  then '\nProduktenleitung'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())&lt;6 THEN '' ELSE 'Zweckbestimmung nicht definiert' END END &#xd;&#xa;&#xd;&#xa;/* https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/BP_DetailZweckbestVerEntsorgung 01.2024 nichts */&#xd;&#xa;+ CASE WHEN try(&quot;detaillierteZweckbestimmung&quot; is not NULL,'-') THEN  '\n' + to_string(&quot;detaillierteZweckbestimmung&quot;) ELSE ''  END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then '\n'+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then '\n'+     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;detail&quot; is not null) then   case &#xd;&#xa;when length(&quot;detail&quot;)>25 then '\n'+left(&quot;detail&quot;,25)+'...'&#xd;&#xa;when length(&quot;detail&quot;)&lt;26 then '\n'+     &quot;detail&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* name kein Attribut nach Spezifikation */ &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nummer&quot; is not null) then   case &#xd;&#xa;when length(&quot;nummer&quot;)>25 then '\n'+left(&quot;nummer&quot;,25)+'...'&#xd;&#xa;when length(&quot;nummer&quot;)&lt;26 then '\n'+     &quot;nummer&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;zugunstenVon&quot; is not null) then   case &#xd;&#xa;when length(&quot;zugunstenVon&quot;)>25 then '\nzugunsten von '+left(&quot;zugunstenVon&quot;,25)+'...'&#xd;&#xa;when length(&quot;zugunstenVon&quot;)&lt;26 then '\nzugunsten von '+     &quot;zugunstenVon&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;ebene&quot;&lt;>0) then  '\n' +'Ebene: ' + to_string(&quot;ebene&quot;) ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+CASE &#xd;&#xa;WHEN (try(GFZ is not NULL) and try (GRZ is null)) then '\nGFZ:'+to_string(&quot;GFZ&quot;) &#xd;&#xa;WHEN (try(GRZ is not NULL) and try (GFZ is null)) then '\nGRZ:'+to_string(&quot;GRZ&quot;) &#xd;&#xa;WHEN (try(GFZ is not NULL) and try(GRZ is not null))then '\nGRZ:'+to_string(&quot;GRZ&quot;)+'   GFZ:'+to_string(&quot;GFZ&quot;) &#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(GRZ_Ausn is not NULL)then'\nGRZ_Ausn: '+to_string(&quot;GRZ_Ausn&quot;) ELSE''END&#xd;&#xa;+CASE WHEN try(GRZmin is not NULL)then'\nGRZminmax: '+to_string(&quot;GRZmin&quot;)+'-' ELSE''END&#xd;&#xa;+CASE WHEN try(GRZmax is not NULL)then' - '+to_string(&quot;GRZmax&quot;) ELSE''END&#xd;&#xa;+ CASE WHEN try(GFZ_Ausn is not NULL)then '\nGFZ_Ausn: '+to_string(&quot;GFZ_Ausn&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZmin is not NULL)then '\nGFZminmax: '+to_string(&quot;GFZmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZmax is not NULL)then to_string(&quot;GFZmax&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GR is not NULL)then '\nGR: '+to_string(&quot;GR&quot;)+' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GR_Ausn is not NULL)then '\nGR_Ausn: '+to_string(&quot;GR_Ausn&quot;)+' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRmin is not NULL)then '\nGRminmax: '+to_string(&quot;GRmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRmax is not NULL)then to_string(&quot;GRmax&quot;)+' m2' ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GF is not NULL)then '\nGF: '+to_string(&quot;GF&quot;) +' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GF_Ausn is not NULL)then '\nGF_Ausn: '+to_string(&quot;GF_Ausn&quot;) +' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFmin is not NULL)then '\nGFminmax: '+to_string(&quot;GFmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFmax is not NULL)then to_string(&quot;GFmax&quot;) +' m2' ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(BMZ is not NULL)then '\nBMZ: '+to_string(&quot;BMZ&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(BMZ_Ausn is not NULL)then '\nBMZ Ausn: '+to_string(&quot;BMZ_Ausn&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(BM is not NULL)then '\nBM: '+to_string(&quot;BM&quot;) +' m3' ELSE '' END&#xd;&#xa;+ CASE WHEN try(BM_Ausn is not NULL)then '\nBM Ausn: ' + to_string(&quot;BM_Ausn&quot;)+' m3' ELSE '' END&#xd;&#xa;" fontKerning="1" fontLetterSpacing="0" multilineHeight="1" useSubstitutions="0" legendString="Aa" fontFamily="Arial" blendMode="0" tabStopDistance="80" fontSize="8" forcedBold="0" multilineHeightUnit="Percentage" fontWeight="50" fontSizeUnit="Point">
        <families/>
        <text-buffer bufferNoFill="1" bufferBlendMode="0" bufferDraw="1" bufferSize="25" bufferSizeUnits="Percentage" bufferColor="255,255,26,255,rgb:1,1,0.10196078431372549,1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferOpacity="1"/>
        <text-mask maskType="0" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskedSymbolLayers="" maskSize2="1.5" maskOpacity="1" maskEnabled="0"/>
        <background shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeRadiiX="0" shapeSizeUnit="Point" shapeSizeY="0" shapeBlendMode="0" shapeJoinStyle="64" shapeRadiiUnit="Point" shapeDraw="0" shapeSVGFile="" shapeBorderWidthUnit="Point" shapeRotationType="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeType="0" shapeSizeX="0" shapeOffsetY="0" shapeOffsetUnit="Point" shapeSizeType="0" shapeOffsetX="0">
          <symbol clip_to_extent="1" frame_rate="10" type="marker" alpha="1" is_animated="0" force_rhr="0" name="markerSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" id="" class="SimpleMarker">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="243,166,178,255,rgb:0.95294117647058818,0.65098039215686276,0.69803921568627447,1" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="circle" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="2" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="fillSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" id="" class="SimpleFill">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                <Option value="255,255,255,255,rgb:1,1,1,1" type="QString" name="color"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" type="QString" name="outline_color"/>
                <Option value="no" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="Point" type="QString" name="outline_width_unit"/>
                <Option value="solid" type="QString" name="style"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowDraw="0" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255,rgb:0,0,0,1"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" decimals="3" plussign="0" wrapChar="" autoWrapLength="30" addDirectionSymbol="0" reverseDirectionSymbol="0" multilineAlign="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0"/>
      <placement layerType="PolygonGeometry" centroidInside="1" repeatDistance="0" placementFlags="10" overrunDistanceUnit="MM" overrunDistance="0" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" geometryGenerator="" rotationAngle="0" overlapHandling="PreventOverlap" fitInPolygonOnly="0" preserveRotation="1" placement="1" geometryGeneratorType="PointGeometry" repeatDistanceUnits="MM" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" maximumDistanceUnit="MM" polygonPlacementFlags="2" yOffset="0" lineAnchorClipping="0" distUnits="MM" offsetUnits="MM" quadOffset="4" offsetType="0" prioritization="PreferCloser" priority="5" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" lineAnchorType="0" allowDegraded="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" maximumDistance="0" distMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering obstacleFactor="1" minFeatureSize="0" fontMaxPixelSize="10000" labelPerPart="0" limitNumLabels="0" mergeLines="0" unplacedVisibility="0" obstacle="1" obstacleType="1" scaleMin="1" drawLabels="1" zIndex="0" maxNumLabels="2000" fontMinPixelSize="3" upsidedownLabels="0" scaleVisibility="1" fontLimitPixelSize="0" scaleMax="1001"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="MinimumScale">
              <Option value="true" type="bool" name="active"/>
              <Option value="case&#xd;&#xa;when area($geometry) > 10000 then 4001&#xd;&#xa;when area($geometry) >  5000 then 2001&#xd;&#xa;when area($geometry) >  2500 then 1000&#xd;&#xa;Else 501&#xd;&#xa;End" type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
          </Option>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
          <Option value="0" type="int" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
          <Option value="false" type="bool" name="drawToAllParts"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; id=&quot;{4eb40b29-ab42-4ab2-a54c-e90a93554960}&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
          <Option value="0" type="double" name="minLength"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
          <Option value="MM" type="QString" name="minLengthUnit"/>
          <Option value="0" type="double" name="offsetFromAnchor"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
          <Option value="0" type="double" name="offsetFromLabel"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
