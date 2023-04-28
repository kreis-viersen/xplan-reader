<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.28.3-Firenze" styleCategories="Symbology|Labeling">
  <renderer-v2 referencescale="-1" forceraster="0" type="RuleRenderer" enableorderby="0" symbollevels="0">
    <rules key="{1f2c53c8-77d4-4ea5-b111-d62b933488ff}">
      <rule label="alle" symbol="0" key="{6a3b07aa-4c5a-49a4-8e5d-f89fae9cfb40}"/>
      <rule filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '10%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '10%' )" label="davon Elektrizität" symbol="1" key="{3a8981d7-7066-4332-bf70-2e4747e1c439}"/>
      <rule filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '12%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '12%' )" label="davon Gas" symbol="2" key="{e1732acb-b277-4ba3-aa8e-65a2993f3c11}"/>
      <rule filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '13%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '13%' )" label="davon Erdöl" symbol="3" key="{4d630375-7254-46b7-9415-1f61a55389db}"/>
      <rule filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '14%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '14%' )" label="davon Wärme" symbol="4" key="{1bfc61fc-b7d4-4836-8b51-9b837b11736d}"/>
      <rule filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '16%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '16%' )" label="davon Wasser" symbol="5" key="{df8a809a-9b31-4092-9528-fc7dbeed812e}"/>
      <rule filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '18%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '18%' )" label="davon Abwasser" symbol="6" key="{8f83e36a-33e5-46e2-9a7b-c79da6e86766}"/>
      <rule filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '20%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '20%' )" label="davon Regenwasser" symbol="7" key="{f5b1219d-758d-46c1-9e54-5930f7254639}"/>
      <rule filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '22%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '22%' )" label="davon Abfall" symbol="8" key="{2888acd9-0842-4031-936e-6a0380b31cc6}"/>
      <rule filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '24%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '24%' )" label="davon Ablagerung" symbol="9" key="{68981604-0e38-4b66-bb39-12e464229277}"/>
      <rule filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '26%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '26%' )" label="davon Telekommunikation" symbol="10" key="{35c89054-1f77-48bf-a5d0-d20ed5fd0b22}"/>
      <rule filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '28%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '28%' )" label="davon erneuerbare Energie allg." symbol="11" key="{fa4925bf-d32d-4ccd-814e-baf9dd2023bd}"/>
      <rule filter="try (to_string( &quot;zweckbestimmung&quot;) ILIKE '30%' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) ILIKE '30%' )" label="davon Kraftwärme Kopplung" symbol="12" key="{c81e2da1-82ba-4701-a63b-77915c4486ae}"/>
      <rule filter="try (to_string( &quot;zweckbestimmung&quot;) = '9999' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) = '9999' )" label="davon sonstiges" symbol="13" key="{dd041116-ff8b-4592-a991-88b340219469}"/>
      <rule filter="try (to_string( &quot;zweckbestimmung&quot;) = '99990' ) or try (to_string( &quot;zweckbestimmung&quot;[0]) = '99990' )" label="davon Produktenleitung" symbol="14" key="{bf10073e-52c1-462f-bb18-f60b0fa7ae36}"/>
      <rule filter="array_length( (&quot;zweckbestimmung&quot; )) >1" label="davon mehrere Zweckbestimmungen" symbol="15" key="{2889f935-06e9-4d67-828d-ed51cb6c760f}"/>
      <rule filter="try (to_string( &quot;zweckbestimmung&quot;) is NULL ) and try (to_string( &quot;zweckbestimmung&quot;[0]) is NULL )" label="Zweckbestimmung nicht definiert" symbol="16" key="{e054c081-34a1-4230-9f66-1b58d0faa268}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="0" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,236,153,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="dash"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="Pixel"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try( &quot;flaechenschluss&quot; =true) then 'solid'&#xd;&#xa;when try( &quot;flaechenschluss&quot; =false) then 'no'&#xd;&#xa;ELSE 'solid'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,236,153,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="dash"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="Pixel"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try( &quot;flaechenschluss&quot; =true) then 'solid'&#xd;&#xa;when try( &quot;flaechenschluss&quot; =false) then 'no'&#xd;&#xa;ELSE 'solid'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="10" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,236,153,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="dash"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="Pixel"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try( &quot;flaechenschluss&quot; =true) then 'solid'&#xd;&#xa;when try( &quot;flaechenschluss&quot; =false) then 'no'&#xd;&#xa;ELSE 'solid'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="11" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,236,153,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="dash"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="Pixel"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try( &quot;flaechenschluss&quot; =true) then 'solid'&#xd;&#xa;when try( &quot;flaechenschluss&quot; =false) then 'no'&#xd;&#xa;ELSE 'solid'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="12" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,236,153,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="dash"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="Pixel"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try( &quot;flaechenschluss&quot; =true) then 'solid'&#xd;&#xa;when try( &quot;flaechenschluss&quot; =false) then 'no'&#xd;&#xa;ELSE 'solid'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="13" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,236,153,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="dash"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="Pixel"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try( &quot;flaechenschluss&quot; =true) then 'solid'&#xd;&#xa;when try( &quot;flaechenschluss&quot; =false) then 'no'&#xd;&#xa;ELSE 'solid'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="14" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,236,153,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="dash"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="Pixel"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try( &quot;flaechenschluss&quot; =true) then 'solid'&#xd;&#xa;when try( &quot;flaechenschluss&quot; =false) then 'no'&#xd;&#xa;ELSE 'solid'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="15" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,236,153,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="dash"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="Pixel"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try( &quot;flaechenschluss&quot; =true) then 'solid'&#xd;&#xa;when try( &quot;flaechenschluss&quot; =false) then 'no'&#xd;&#xa;ELSE 'solid'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="16" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,0,0,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="128,14,16,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="0,0,0,255"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="2"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="0.7935"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="0,0,255,255"/>
                <Option type="QString" name="color2" value="0,255,0,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="2"/>
                <Option type="QString" name="spread_unit" value="MM"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_method" value="0"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="1"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="0,0,0,255"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="2"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="0.7935"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="0,0,255,255"/>
                <Option type="QString" name="color2" value="0,255,0,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="2"/>
                <Option type="QString" name="spread_unit" value="MM"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="2" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,236,153,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="dash"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="Pixel"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try( &quot;flaechenschluss&quot; =true) then 'solid'&#xd;&#xa;when try( &quot;flaechenschluss&quot; =false) then 'no'&#xd;&#xa;ELSE 'solid'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="3" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,236,153,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="dash"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="Pixel"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try( &quot;flaechenschluss&quot; =true) then 'solid'&#xd;&#xa;when try( &quot;flaechenschluss&quot; =false) then 'no'&#xd;&#xa;ELSE 'solid'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="4" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,236,153,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="dash"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="Pixel"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try( &quot;flaechenschluss&quot; =true) then 'solid'&#xd;&#xa;when try( &quot;flaechenschluss&quot; =false) then 'no'&#xd;&#xa;ELSE 'solid'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="5" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,236,153,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="dash"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="Pixel"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try( &quot;flaechenschluss&quot; =true) then 'solid'&#xd;&#xa;when try( &quot;flaechenschluss&quot; =false) then 'no'&#xd;&#xa;ELSE 'solid'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="6" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,236,153,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="dash"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="Pixel"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try( &quot;flaechenschluss&quot; =true) then 'solid'&#xd;&#xa;when try( &quot;flaechenschluss&quot; =false) then 'no'&#xd;&#xa;ELSE 'solid'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="7" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,236,153,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="dash"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="Pixel"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try( &quot;flaechenschluss&quot; =true) then 'solid'&#xd;&#xa;when try( &quot;flaechenschluss&quot; =false) then 'no'&#xd;&#xa;ELSE 'solid'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="8" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,236,153,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="dash"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="Pixel"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try( &quot;flaechenschluss&quot; =true) then 'solid'&#xd;&#xa;when try( &quot;flaechenschluss&quot; =false) then 'no'&#xd;&#xa;ELSE 'solid'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="9" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,236,153,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="dash"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="Pixel"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try( &quot;flaechenschluss&quot; =true) then 'solid'&#xd;&#xa;when try( &quot;flaechenschluss&quot; =false) then 'no'&#xd;&#xa;ELSE 'solid'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontUnderline="0" fontKerning="1" fontLetterSpacing="0" multilineHeight="1" isExpression="1" fontItalic="0" fontSize="8" fontWordSpacing="0" textOpacity="1" fontSizeUnit="Point" blendMode="0" multilineHeightUnit="Percentage" allowHtml="0" fieldName="CASE &#xd;&#xa;WHEN  try(array_length( (&quot;zweckbestimmung&quot; )) >1)  THEN 'mehrere'+'\n'+ 'Werte' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 1000  ) or try(&quot;zweckbestimmung&quot;[0]= 1000  ) then 'Elektrizität allg' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10000 ) or try(&quot;zweckbestimmung&quot;[0]= 10000 ) then 'Hochspannungs- leitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10001 ) or try(&quot;zweckbestimmung&quot;[0]= 10001 ) then 'Trafo' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10002 ) or try(&quot;zweckbestimmung&quot;[0]= 10002 ) then 'Solarkraftwerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10003 ) or try(&quot;zweckbestimmung&quot;[0]= 10003 ) then 'Wind kraftwerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10004 ) or try(&quot;zweckbestimmung&quot;[0]= 10004 ) then 'Geothermie Kraftwerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10005 ) or try(&quot;zweckbestimmung&quot;[0]= 10005 ) then 'Elektrizitäts- werk allg' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10006 ) or try(&quot;zweckbestimmung&quot;[0]= 10006 ) then 'Wasserkraftwerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10007 ) or try(&quot;zweckbestimmung&quot;[0]= 10007 ) then 'Biomasse Kraftwerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10008 ) or try(&quot;zweckbestimmung&quot;[0]= 10008 ) then 'Kabelleitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10009 ) or try(&quot;zweckbestimmung&quot;[0]= 10009 ) then 'Nieder- spannungsleitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 100010) or try(&quot;zweckbestimmung&quot;[0]= 100010) then 'Leitungsmast' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 1200  ) or try(&quot;zweckbestimmung&quot;[0]= 1200  ) then 'Gas allg.' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 12000 ) or try(&quot;zweckbestimmung&quot;[0]= 12000 ) then 'Ferngasleitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 12001 ) or try(&quot;zweckbestimmung&quot;[0]= 12001 ) then 'Gaswerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 12002 ) or try(&quot;zweckbestimmung&quot;[0]= 12002 ) then 'Gasbehälter' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 12003 ) or try(&quot;zweckbestimmung&quot;[0]= 12003 ) then 'Gasdruckregler' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 12004 ) or try(&quot;zweckbestimmung&quot;[0]= 12004 ) then 'Gasstation' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 10005 ) or try(&quot;zweckbestimmung&quot;[0]= 10005 ) then 'Gasleitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 1300  ) or try(&quot;zweckbestimmung&quot;[0]= 1300  ) then 'Erdöl allg.' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 13000 ) or try(&quot;zweckbestimmung&quot;[0]= 13000 ) then 'Erdöl- leitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 13001 ) or try(&quot;zweckbestimmung&quot;[0]= 13001 ) then 'Bohrstelle' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 13002 ) or try(&quot;zweckbestimmung&quot;[0]= 13002 ) then 'Erdölpumpstation' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 13003 ) or try(&quot;zweckbestimmung&quot;[0]= 13003 ) then 'Öltank' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 1400  ) or try(&quot;zweckbestimmung&quot;[0]= 1400  ) then 'Wärmeversorgung allg' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 14000 ) or try(&quot;zweckbestimmung&quot;[0]= 14000 ) then 'Blockheizkraftwerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 14001 ) or try(&quot;zweckbestimmung&quot;[0]= 14001 ) then 'Fernwärmeleitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 14002 ) or try(&quot;zweckbestimmung&quot;[0]= 14002 ) then 'Fernheizwerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 1600  ) or try(&quot;zweckbestimmung&quot;[0]= 1600  ) then 'Trink-/'+'Brauchwasser allg' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 16000 ) or try(&quot;zweckbestimmung&quot;[0]= 16000 ) then 'Wasserwerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 16001 ) or try(&quot;zweckbestimmung&quot;[0]= 16001 ) then 'Trinkwasserleitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 16002 ) or try(&quot;zweckbestimmung&quot;[0]= 16002 ) then 'Wasser speicher' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 16003 ) or try(&quot;zweckbestimmung&quot;[0]= 16003 ) then 'Brunnen' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 16004 ) or try(&quot;zweckbestimmung&quot;[0]= 16004 ) then 'Pumpwerk' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 16005 ) or try(&quot;zweckbestimmung&quot;[0]= 16005 ) then 'Quelle' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 1800  ) or try(&quot;zweckbestimmung&quot;[0]= 1800  ) then 'Abwasser allg' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 18000 ) or try(&quot;zweckbestimmung&quot;[0]= 18000 ) then 'Abwasserleitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 18001 ) or try(&quot;zweckbestimmung&quot;[0]= 18001 ) then 'Abwasserrückhaltebecken' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 18002 ) or try(&quot;zweckbestimmung&quot;[0]= 18002 ) then 'Abwasserpumpwerk/ hebeanlage' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 18003 ) or try(&quot;zweckbestimmung&quot;[0]= 18003 ) then 'Kläranlage' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 18004 ) or try(&quot;zweckbestimmung&quot;[0]= 18004 ) then 'Anlage Klärschlamm' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 18005 ) or try(&quot;zweckbestimmung&quot;[0]= 18005 ) then 'sonst.  Abwasser-Behandlungsanlage' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 18006 ) or try(&quot;zweckbestimmung&quot;[0]= 18006 ) then 'Salz oder  Soleleitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 2000  ) or try(&quot;zweckbestimmung&quot;[0]= 2000  ) then 'Regenwasser  allg.' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 20000 ) or try(&quot;zweckbestimmung&quot;[0]= 20000 ) then 'Regenwasser  Rückhaltebecken' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 20001 ) or try(&quot;zweckbestimmung&quot;[0]= 20001 ) then 'Niederschlags- wasserLeitung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 2200  ) or try(&quot;zweckbestimmung&quot;[0]= 2200  ) then 'Abfallentsorgung  allg' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 22000 ) or try(&quot;zweckbestimmung&quot;[0]= 22000 ) then 'Müll Umladestation' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 22001 ) or try(&quot;zweckbestimmung&quot;[0]= 22001 ) then 'Müllbeseitigungsanlage' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 22002 ) or try(&quot;zweckbestimmung&quot;[0]= 22002 ) then 'Müllsortieranlage' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 22003 ) or try(&quot;zweckbestimmung&quot;[0]= 22003 ) then 'Recyclinghof' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 2400  ) or try(&quot;zweckbestimmung&quot;[0]= 2400  ) then 'Ablagerung allg.' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 24000 ) or try(&quot;zweckbestimmung&quot;[0]= 24000 ) then 'Erdaushubdeponie' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 24001 ) or try(&quot;zweckbestimmung&quot;[0]= 24001 ) then 'Bauschuttdeponie' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 24002 ) or try(&quot;zweckbestimmung&quot;[0]= 24002 ) then 'Hausmülldeponie' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 24003 ) or try(&quot;zweckbestimmung&quot;[0]= 24003 ) then 'Sondermülldeponie' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 24004 ) or try(&quot;zweckbestimmung&quot;[0]= 24004 ) then 'Stillgelegte  Deponie' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 24005 ) or try(&quot;zweckbestimmung&quot;[0]= 24005 ) then 'Rekultivierte  Deponie' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 2600  ) or try(&quot;zweckbestimmung&quot;[0]= 2600  ) then 'Telekommunikation allg' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 26000 ) or try(&quot;zweckbestimmung&quot;[0]= 26000 ) then 'Fernmeldeanlage' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 26001 ) or try(&quot;zweckbestimmung&quot;[0]= 26001 ) then 'Mobilfunkanlage' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 26002 ) or try(&quot;zweckbestimmung&quot;[0]= 26002 ) then 'Fernmeldekabel' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 2800  ) or try(&quot;zweckbestimmung&quot;[0]= 2800  ) then 'Erneuerbare Energien allg.' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 3000  ) or try(&quot;zweckbestimmung&quot;[0]= 3000  ) then 'Fläche/ Anlage Kraft-Wärme  Kopplung' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 9999  ) or try(&quot;zweckbestimmung&quot;[0]= 9999  ) then 'sonstiges' &#xd;&#xa;WHEN try(&quot;zweckbestimmung&quot;= 99990 ) or try(&quot;zweckbestimmung&quot;[0]= 99990 ) then 'Produktenleitung' &#xd;&#xa;ELSE 'nicht definiert' &#xd;&#xa;END&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n '+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n '+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then '\n '+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then '\n '+     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n '+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n '+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;" legendString="Aa" fontWeight="50" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedBold="0" textColor="255,236,65,255" previewBkgrdColor="255,255,255,255" fontStrikeout="0" textOrientation="horizontal" capitalization="0" fontFamily="Arial" namedStyle="Standard" forcedItalic="0">
        <families/>
        <text-buffer bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferBlendMode="0" bufferJoinStyle="128" bufferColor="12,12,12,255" bufferNoFill="1" bufferSize="35" bufferSizeUnits="Percentage"/>
        <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskType="0" maskEnabled="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskSizeUnits="MM"/>
        <background shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeRadiiX="0" shapeDraw="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeJoinStyle="64" shapeOpacity="1" shapeOffsetUnit="Point" shapeOffsetX="0" shapeRadiiUnit="Point" shapeSizeY="0" shapeSizeUnit="Point" shapeSVGFile="" shapeRadiiY="0" shapeRotationType="0">
          <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="marker" name="markerSymbol" alpha="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="255,158,23,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="2"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="fillSymbol" alpha="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleFill" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="128,128,128,255"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_unit" value="Point"/>
                <Option type="QString" name="style" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowBlendMode="6" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" multilineAlign="3" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3"/>
      <placement repeatDistance="0" maxCurvedCharAngleOut="-25" yOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" geometryGenerator="" lineAnchorPercent="0.5" offsetType="0" centroidInside="0" rotationUnit="AngleDegrees" preserveRotation="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overlapHandling="PreventOverlap" centroidWhole="0" geometryGeneratorEnabled="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="0" overrunDistance="0" xOffset="0" polygonPlacementFlags="2" lineAnchorTextPoint="FollowPlacement" lineAnchorType="0" layerType="PolygonGeometry" distUnits="MM" lineAnchorClipping="0" repeatDistanceUnits="MM" priority="5" allowDegraded="0" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" fitInPolygonOnly="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering obstacleFactor="1" labelPerPart="0" minFeatureSize="0" maxNumLabels="2000" fontLimitPixelSize="0" mergeLines="0" fontMinPixelSize="3" unplacedVisibility="0" obstacleType="1" limitNumLabels="0" fontMaxPixelSize="10000" drawLabels="1" scaleMin="0" scaleMax="4001" obstacle="1" scaleVisibility="1" upsidedownLabels="0" zIndex="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option name="properties"/>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
          <Option type="int" name="blendMode" value="0"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
          <Option type="bool" name="drawToAllParts" value="false"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
          <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option type="double" name="minLength" value="0"/>
          <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="minLengthUnit" value="MM"/>
          <Option type="double" name="offsetFromAnchor" value="0"/>
          <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
          <Option type="double" name="offsetFromLabel" value="0"/>
          <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
