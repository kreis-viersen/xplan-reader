<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.34.0-Prizren" minScale="0" simplifyLocal="1" simplifyAlgorithm="0" maxScale="0" simplifyDrawingTol="1" styleCategories="Symbology|Labeling|MapTips|Rendering" simplifyDrawingHints="1" simplifyMaxScale="1" symbologyReferenceScale="-1" hasScaleBasedVisibilityFlag="0">
  <renderer-v2 forceraster="0" type="RuleRenderer" referencescale="-1" symbollevels="0" enableorderby="0">
    <rules key="{e24f8b7c-bef7-40b0-9166-230655136810}">
      <rule key="{4516b24e-8d66-4f18-aea1-690d202a0144}" label="alle" symbol="0"/>
      <rule key="{c5066fad-e3b5-44c9-ad32-7b7a798a78d3}" label="davon Schutz und Pflege" filter="&quot;ziel&quot;=1000" symbol="1"/>
      <rule key="{88fcf382-6b1e-404f-aa12-fe9ae78aec00}" label="davon Entwicklung" filter="&quot;ziel&quot;=2000" symbol="2"/>
      <rule key="{9754aaa1-2ffe-4b25-bd49-6857910bf08e}" label="davon Neu-Anlage" filter="&quot;ziel&quot;=3000" symbol="3"/>
      <rule key="{1c012b5b-6cc7-45ae-b328-d6b2eaa0add3}" label="davon Schutz, Pflege und Entwicklung" filter="&quot;ziel&quot;=4000" symbol="4"/>
      <rule key="{774f722f-9f06-4dd6-96e0-a54f2dd9ba28}" label="davon sonst. Ziel" filter="&quot;ziel&quot;=9999" symbol="5"/>
      <rule key="{35d87c04-a144-43de-bab1-14cb1315b735}" label="davon Ziel nicht definert" filter="&quot;ziel&quot; is NULL" symbol="6"/>
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
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{88345f5f-4c0e-48ac-bc99-77f8d731ba64}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="0,128,0,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="0,128,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="10"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; = true then 'dense3'&#xd;&#xa;else 'no'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" locked="0" pass="0" enabled="1" id="{9a149555-12ff-4062-8b79-b488e0d5fd33}">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="10"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MM"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="Interval"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@0@1" clip_to_extent="1" is_animated="0" type="marker" alpha="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="FontMarker" locked="0" pass="0" enabled="1" id="{fdb4f6a3-a9bf-41c3-9117-9b2b0cfd8409}">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="chr" type="QString" value="T  "/>
                <Option name="color" type="QString" value="35,35,35,255"/>
                <Option name="font" type="QString" value="Arial"/>
                <Option name="font_style" type="QString" value="Bold"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="-1,-1"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="size" type="QString" value="12"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
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
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{d9af6ed6-64fb-400b-bde3-94aa5fe4a344}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="0,0,255,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="0,128,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="10"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" locked="0" pass="0" enabled="1" id="{c08d8d1b-a337-4e8b-b519-447d42947aa2}">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="10"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MM"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="Interval"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@1@1" clip_to_extent="1" is_animated="0" type="marker" alpha="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="FontMarker" locked="0" pass="0" enabled="1" id="{0addeade-af16-40c4-b695-c6413da3240b}">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="chr" type="QString" value="T  "/>
                <Option name="color" type="QString" value="35,35,35,255"/>
                <Option name="font" type="QString" value="Arial"/>
                <Option name="font_style" type="QString" value="Bold"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="-1,-1"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="size" type="QString" value="12"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
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
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{f0c23d10-672b-4f1f-8072-c1a5f639dedf}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="0,0,255,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="0,128,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="10"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" locked="0" pass="0" enabled="1" id="{83acc968-7f27-4e93-8b99-fc7d95862d22}">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="10"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MM"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="Interval"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@2@1" clip_to_extent="1" is_animated="0" type="marker" alpha="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="FontMarker" locked="0" pass="0" enabled="1" id="{9f488e84-d392-40f0-971a-b25de1d49f38}">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="chr" type="QString" value="T  "/>
                <Option name="color" type="QString" value="35,35,35,255"/>
                <Option name="font" type="QString" value="Arial"/>
                <Option name="font_style" type="QString" value="Bold"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="-1,-1"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="size" type="QString" value="12"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
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
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{3d430532-0015-4c31-a00f-29c5cb72342d}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="0,0,255,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="0,128,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="10"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" locked="0" pass="0" enabled="1" id="{61b1a69a-f8c3-4d8b-9a48-b35ed5888d9d}">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="10"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MM"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="Interval"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@3@1" clip_to_extent="1" is_animated="0" type="marker" alpha="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="FontMarker" locked="0" pass="0" enabled="1" id="{1c943a6a-ec3f-4ba2-934b-5ece3fe1a7ee}">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="chr" type="QString" value="T  "/>
                <Option name="color" type="QString" value="35,35,35,255"/>
                <Option name="font" type="QString" value="Arial"/>
                <Option name="font_style" type="QString" value="Bold"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="-1,-1"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="size" type="QString" value="12"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
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
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{77fb4f51-5c31-49ee-a108-278c637eb347}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="0,0,255,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="0,128,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="10"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" locked="0" pass="0" enabled="1" id="{ade9bc80-86cb-42de-ace8-dab3e7ac42b9}">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="10"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MM"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="Interval"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@4@1" clip_to_extent="1" is_animated="0" type="marker" alpha="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="FontMarker" locked="0" pass="0" enabled="1" id="{bbd9622e-107b-419a-9acf-9c839f95bc8a}">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="chr" type="QString" value="T  "/>
                <Option name="color" type="QString" value="35,35,35,255"/>
                <Option name="font" type="QString" value="Arial"/>
                <Option name="font_style" type="QString" value="Bold"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="-1,-1"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="size" type="QString" value="12"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
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
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{f024d225-fc32-4ca4-933f-100de26f4966}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="0,0,255,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="0,128,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="10"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" locked="0" pass="0" enabled="1" id="{4d18a59f-abcf-41c2-bcb6-06e7fcb8eba3}">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="10"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MM"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="Interval"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" name="@5@1" clip_to_extent="1" is_animated="0" type="marker" alpha="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="FontMarker" locked="0" pass="0" enabled="1" id="{f52d2520-90a7-4aa0-8621-25fb2cb434b9}">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="chr" type="QString" value="T  "/>
                <Option name="color" type="QString" value="35,35,35,255"/>
                <Option name="font" type="QString" value="Arial"/>
                <Option name="font_style" type="QString" value="Bold"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="-1,-1"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="size" type="QString" value="12"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
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
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{ec1a5279-70ce-4beb-ad9e-49ab10f0634d}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="128,14,16,255"/>
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
        <layer class="SimpleFill" locked="0" pass="0" enabled="1" id="{1de3213a-c291-4bef-884e-01bd86e365cc}">
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
      <text-style multilineHeight="1" fontWordSpacing="0" fontItalic="0" capitalization="0" namedStyle="Regular" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" blendMode="0" multilineHeightUnit="Percentage" fieldName="case when try(&quot;ziel&quot; is not null) then &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;ziel&quot;=1000 then 'Ziel:Schutz&amp;Pflege'&#xd;&#xa;&#x9;when &quot;ziel&quot;=2000 then 'Ziel:Entwicklung'&#xd;&#xa;&#x9;when &quot;ziel&quot;=3000 then 'Ziel:Neu-Anlage'&#xd;&#xa;&#x9;when &quot;ziel&quot;=4000 then 'Ziel:Schutz,Pflege\nund Entwicklung'&#xd;&#xa;&#x9;when &quot;ziel&quot;=9999 then 'sonst.Ziel'&#xd;&#xa;&#x9;ELSE'' END &#xd;&#xa;ELSE 'Ziel\nnicht\ndefiniert'END &#xd;&#xa;&#x9;&#xd;&#xa;&#x9;&#xd;&#xa;+ case &#xd;&#xa;when try(length(to_string(&quot;gliederung1&quot;))>25)then'\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then'\n'+to_string(&quot;gliederung1&quot;)&#xd;&#xa;ELSE''End&#xd;&#xa;+ case &#xd;&#xa;when try(length(to_string(&quot;gliederung2&quot;))>25) then ' '+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;when try(length(to_string(&quot;gliederung2&quot;))&lt;26) then ' '+to_string(&quot;gliederung2&quot;)&#xd;&#xa;ELSE''End&#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;aufschrift&quot;)>25)then'\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;aufschrift&quot;)&lt;26)then'\n'+&quot;aufschrift&quot;&#xd;&#xa;ELSE''End&#xd;&#xa;+case &#xd;&#xa;when try(length(&quot;text&quot;)>25)then'\n'+left(&quot;text&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;text&quot;)&lt;26)then'\n'+&quot;text&quot;&#xd;&#xa;ELSE''End &#xd;&#xa;+ case &#xd;&#xa;when try(length(&quot;textlicheErgaenzung&quot;)>25)then'\n'+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;textlicheErgaenzung&quot;)&lt;26)then'\n'+&quot;textlicheErgaenzung&quot;&#xd;&#xa;ELSE''End" fontWeight="50" allowHtml="0" fontStrikeout="0" fontFamily="Arial" isExpression="1" fontSize="8" forcedBold="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="0,128,0,255" forcedItalic="0" fontLetterSpacing="0" fontKerning="1" useSubstitutions="0" textOrientation="horizontal" fontUnderline="0" legendString="Aa">
        <families/>
        <text-buffer bufferSize="25" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferSizeUnits="Percentage" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0"/>
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
                <Option name="color" type="QString" value="164,113,88,255"/>
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
      <text-format reverseDirectionSymbol="0" placeDirectionSymbol="0" formatNumbers="0" wrapChar="" multilineAlign="3" rightDirectionSymbol=">" decimals="3" autoWrapLength="0" plussign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0"/>
      <placement offsetType="0" repeatDistance="0" polygonPlacementFlags="2" distUnits="MM" lineAnchorClipping="0" geometryGenerator="" repeatDistanceUnits="MM" quadOffset="4" placement="0" lineAnchorTextPoint="FollowPlacement" xOffset="0" geometryGeneratorType="PointGeometry" placementFlags="10" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" priority="5" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" overrunDistance="0" overrunDistanceUnit="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" overlapHandling="PreventOverlap" rotationUnit="AngleDegrees" allowDegraded="0" dist="0" rotationAngle="0" yOffset="0" fitInPolygonOnly="0" centroidInside="1" lineAnchorPercent="0.5"/>
      <rendering zIndex="0" fontMaxPixelSize="10000" scaleMax="4001" scaleVisibility="1" fontMinPixelSize="3" labelPerPart="0" minFeatureSize="0" upsidedownLabels="0" obstacleType="1" obstacleFactor="1" fontLimitPixelSize="0" obstacle="1" drawLabels="1" scaleMin="0" maxNumLabels="2000" limitNumLabels="0" mergeLines="0" unplacedVisibility="0"/>
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
          <Option name="lineSymbol" type="QString" value="&lt;symbol frame_rate=&quot;10&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot; id=&quot;{a1f083cb-989b-4544-9683-4ee65a1c3b0e}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
