<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|MapTips|Rendering" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" simplifyDrawingTol="1" simplifyAlgorithm="0" simplifyDrawingHints="1" version="3.34.0-Prizren" maxScale="0" minScale="0" labelsEnabled="1" simplifyLocal="1" symbologyReferenceScale="-1">
  <renderer-v2 symbollevels="0" forceraster="0" referencescale="-1" type="RuleRenderer" enableorderby="0">
    <rules key="{d1a18705-782c-4041-8cab-c631adb5a594}">
      <rule label="alles" key="{aeacd523-918b-4612-9919-2f43381806f7}" symbol="0"/>
      <rule label="davon mehrere Zweckbestimmungen" key="{50f5b8d6-edcd-4a00-8589-86858a89c62b}" symbol="1" filter="try (array_length( &quot;allgemein&quot;)>1)"/>
      <rule label="davon Hauptverkehrsstraße" key="{6db19f5d-9109-4ce8-b308-3373e79c45c1}" symbol="2" filter="try(&quot;allgemein&quot;=1200) or try (&quot;allgemein&quot;[0]=1200)or try (&quot;allgemein&quot;[1]=1200)or try (&quot;allgemein&quot;[2]=1200)or try (&quot;allgemein&quot;[3]=1200)"/>
      <rule label="davon sonst. Verkehrsweg" key="{1a881d46-ba1d-4f99-9a1b-6d07765c3d88}" symbol="3" filter="try(&quot;allgemein&quot;=1400) or try (&quot;allgemein&quot;[0]=1400)or try (&quot;allgemein&quot;[1]=1400)or try (&quot;allgemein&quot;[2]=1400)or try (&quot;allgemein&quot;[3]=1400)"/>
      <rule label="davon Autobahn " key="{61d47a20-a0b3-4f65-9c12-f87c673a526f}" symbol="4" filter="try(&quot;allgemein&quot;=1000) or try (&quot;allgemein&quot;[0]=1000)or try (&quot;allgemein&quot;[1]=1000)or try (&quot;allgemein&quot;[2]=1000)or try (&quot;allgemein&quot;[3]=1000)"/>
      <rule label="davon verkehrsberuhigter Bereich" key="{de54db23-57f5-4f14-81aa-9952e6d217f6}" symbol="5" filter="try(&quot;allgemein&quot;=14000) or try (&quot;allgemein&quot;[0]=14000)or try (&quot;allgemein&quot;[1]=14000)or try (&quot;allgemein&quot;[2]=14000)or try (&quot;allgemein&quot;[3]=14000)"/>
      <rule label="davon Platz" key="{91c2996a-6346-4ff0-819a-7a0c7281a274}" symbol="6" filter="try(&quot;allgemein&quot;=14001) or try (&quot;allgemein&quot;[0]=14001)or try (&quot;allgemein&quot;[1]=14001)or try (&quot;allgemein&quot;[2]=14001)or try (&quot;allgemein&quot;[3]=14001)"/>
      <rule label="davon Fußgängerbereich" key="{d55c3716-db39-4125-be25-2c4b2fee92f8}" symbol="7" filter="try(&quot;allgemein&quot;=14002) or try (&quot;allgemein&quot;[0]=14002)or try (&quot;allgemein&quot;[1]=14002)or try (&quot;allgemein&quot;[2]=14002)or try (&quot;allgemein&quot;[3]=14002)"/>
      <rule label="davon Rad- und Fußweg" key="{d99df34e-01ce-4ee2-84db-2874f0588489}" symbol="8" filter="try(&quot;allgemein&quot;=14003) or try (&quot;allgemein&quot;[0]=14003)or try (&quot;allgemein&quot;[1]=14003)or try (&quot;allgemein&quot;[2]=14003)or try (&quot;allgemein&quot;[3]=14003)"/>
      <rule label="davon Radweg" key="{90d03e68-100f-4c97-a24c-a700da4aaee1}" symbol="9" filter="try(&quot;allgemein&quot;=14004) or try (&quot;allgemein&quot;[0]=14004)or try (&quot;allgemein&quot;[1]=14004)or try (&quot;allgemein&quot;[2]=14004)or try (&quot;allgemein&quot;[3]=14004)"/>
      <rule label="davon Gehweg" key="{ccc7b930-d34f-428f-b228-412263046a4b}" symbol="10" filter="try(&quot;allgemein&quot;=14005) or try (&quot;allgemein&quot;[0]=14005)or try (&quot;allgemein&quot;[1]=14005)or try (&quot;allgemein&quot;[2]=14005)or try (&quot;allgemein&quot;[3]=14005)"/>
      <rule label="davon Wanderweg" key="{f1ef1796-0246-4405-b6de-01e72fa4743b}" symbol="11" filter="try(&quot;allgemein&quot;=14006) or try (&quot;allgemein&quot;[0]=14006)or try (&quot;allgemein&quot;[1]=14006)or try (&quot;allgemein&quot;[2]=14006)or try (&quot;allgemein&quot;[3]=14006)"/>
      <rule label="davon Reit- und Kutschweg" key="{86e9ed7e-f9a4-401a-a0d2-f53a06658fde}" symbol="12" filter="try(&quot;allgemein&quot;= 14007)or try(&quot;allgemein&quot;[0]=14007)or try(&quot;allgemein&quot;[1]=14007)or try(&quot;allgemein&quot;[2]=14007)or try(&quot;allgemein&quot;[3]=14007)"/>
      <rule label="davon Rastanlage" key="{6d00eb5d-7ab7-4be3-afb4-954123a6709e}" symbol="13" filter="try(&quot;allgemein&quot;= 14008)or try(&quot;allgemein&quot;[0]=14008)or try(&quot;allgemein&quot;[1]=14008)or try(&quot;allgemein&quot;[2]=14008)or try(&quot;allgemein&quot;[3]=14008)"/>
      <rule label="davon Busbahnhof" key="{aa75ec84-315a-48e6-b4c1-ce78329e48ca}" symbol="14" filter="try(&quot;allgemein&quot;= 14009)or try(&quot;allgemein&quot;[0]=14009)or try(&quot;allgemein&quot;[1]=14009)or try(&quot;allgemein&quot;[2]=14009)or try(&quot;allgemein&quot;[3]=14009)"/>
      <rule label="davon Brückenbereich Überführung" key="{678d1b2e-24fc-4c79-8f0c-50657e11aee5}" symbol="15" filter="try(&quot;allgemein&quot;= 140010)or try(&quot;allgemein&quot;[0]=140010)or try(&quot;allgemein&quot;[1]=140010)or try(&quot;allgemein&quot;[2]=140010)or try(&quot;allgemein&quot;[3]=140010)"/>
      <rule label="davon Brückenbereich Unterführung" key="{1fc1bce4-8d7b-4421-b248-bac783af3973}" symbol="16" filter="try(&quot;allgemein&quot;= 140011)or try(&quot;allgemein&quot;[0]=140011)or try(&quot;allgemein&quot;[1]=140011)or try(&quot;allgemein&quot;[2]=140011)or try(&quot;allgemein&quot;[3]=140011)"/>
      <rule label="davon Wirtschaftsweg" key="{49b4e191-7ff8-4a71-9ef5-2bf58ec00e6e}" symbol="17" filter="try(&quot;allgemein&quot;= 140012 )or try(&quot;allgemein&quot;[0]=140012 )or try(&quot;allgemein&quot;[1]=140012 )or try(&quot;allgemein&quot;[2]=140012 )or try(&quot;allgemein&quot;[3]=140012 )"/>
      <rule label="davon Landwirtschaftlicher Verkehr" key="{5ac0c998-1a1b-4a4c-b8fb-c7244ffe060d}" symbol="18" filter="try(&quot;allgemein&quot;= 140013 )or try(&quot;allgemein&quot;[0]=140013 )or try(&quot;allgemein&quot;[1]=140013 )or try(&quot;allgemein&quot;[2]=140013 )or try(&quot;allgemein&quot;[3]=140013 )"/>
      <rule label="davon Anschlussfläche" key="{033e2174-f731-43f8-bd1a-b18562485e8a}" symbol="19" filter="try(&quot;allgemein&quot;= 14014 )or try(&quot;allgemein&quot;[0]=14014 )or try(&quot;allgemein&quot;[1]=14014 )or try(&quot;allgemein&quot;[2]=14014 )or try(&quot;allgemein&quot;[3]=14014 )"/>
      <rule label="davon Verkehrsgrün" key="{50e5fc0b-11f4-42be-bace-c71f0e4a9345}" symbol="20" filter="try(&quot;allgemein&quot;= 14015 )or try(&quot;allgemein&quot;[0]=14015 )or try(&quot;allgemein&quot;[1]=14015 )or try(&quot;allgemein&quot;[2]=14015 )or try(&quot;allgemein&quot;[3]=14015 )"/>
      <rule label="davon ruhender Verkehr" key="{2e776e57-e73a-48ec-9284-be7885a0b5bd}" symbol="21" filter="try(&quot;allgemein&quot;= 1600 )or try(&quot;allgemein&quot;[0]=1600 )or try(&quot;allgemein&quot;[1]=1600 )or try(&quot;allgemein&quot;[2]=1600 )or try(&quot;allgemein&quot;[3]=1600 )"/>
      <rule label="davon Parkplatz" key="{98dcb661-d9e9-4548-b729-50250a4aa121}" symbol="22" filter="try(&quot;allgemein&quot;= 16000 )or try(&quot;allgemein&quot;[0]=16000 )or try(&quot;allgemein&quot;[1]=16000 )or try(&quot;allgemein&quot;[2]=16000 )or try(&quot;allgemein&quot;[3]=16000 )"/>
      <rule label="davon Fahrrad-Abstellplatz" key="{671f3e3a-a31a-4145-adf5-25ab0dbb7509}" symbol="23" filter="try(&quot;allgemein&quot;= 16001)or try(&quot;allgemein&quot;[0]=16001)or try(&quot;allgemein&quot;[1]=16001)or try(&quot;allgemein&quot;[2]=16001)or try(&quot;allgemein&quot;[3]=16001)"/>
      <rule label="davon P+R Anlage" key="{43e02383-80d9-4f28-84d3-56250d6fb34e}" symbol="24" filter="try(&quot;allgemein&quot;= 16002 )or try(&quot;allgemein&quot;[0]=16002 )or try(&quot;allgemein&quot;[1]=16002 )or try(&quot;allgemein&quot;[2]=16002 )or try(&quot;allgemein&quot;[3]=16002 )"/>
      <rule label="davon B+R Anlage" key="{96b31bd7-ccab-4b42-8211-789825b94c51}" symbol="25" filter="try(&quot;allgemein&quot;= 16003 )or try(&quot;allgemein&quot;[0]=16003 )or try(&quot;allgemein&quot;[1]=16003 )or try(&quot;allgemein&quot;[2]=16003 )or try(&quot;allgemein&quot;[3]=16003 )"/>
      <rule label="davon Parkhaus" key="{7273b3d3-fa22-40ec-b576-2298dce36417}" symbol="26" filter="try(&quot;allgemein&quot;= 16004 )or try(&quot;allgemein&quot;[0]=16004 )or try(&quot;allgemein&quot;[1]=16004 )or try(&quot;allgemein&quot;[2]=16004 )or try(&quot;allgemein&quot;[3]=16004 )"/>
      <rule label="davon Car Sharing" key="{6e386285-cfce-4923-8b28-364251b0f6e8}" symbol="27" filter="try(&quot;allgemein&quot;= 16005 )or try(&quot;allgemein&quot;[0]=16005 )or try(&quot;allgemein&quot;[1]=16005 )or try(&quot;allgemein&quot;[2]=16005 )or try(&quot;allgemein&quot;[3]=16005 )"/>
      <rule label="davon Bike Sharing" key="{43cf6d24-faa7-4a4d-83f5-cbff1214a517}" symbol="28" filter="try(&quot;allgemein&quot;= 16006 )or try(&quot;allgemein&quot;[0]=16006 )or try(&quot;allgemein&quot;[1]=16006 )or try(&quot;allgemein&quot;[2]=16006 )or try(&quot;allgemein&quot;[3]=16006 )"/>
      <rule label="davon Mischverkehrsfläche" key="{8734678a-b99d-47af-a0a6-5f018823314d}" symbol="29" filter="try(&quot;allgemein&quot;= 3400)or try(&quot;allgemein&quot;[0]=3400)or try(&quot;allgemein&quot;[1]=3400)or try(&quot;allgemein&quot;[2]=3400)or try(&quot;allgemein&quot;[3]=3400)"/>
      <rule label="davon Ladestation" key="{3e69384f-695a-40b4-895f-8e4fbb2495cd}" symbol="30" filter="try(&quot;allgemein&quot;= 3500)or try(&quot;allgemein&quot;[0]=3500)or try(&quot;allgemein&quot;[1]=3500)or try(&quot;allgemein&quot;[2]=3500)or try(&quot;allgemein&quot;[3]=3500)"/>
      <rule label="davon sonstiges" key="{8d810730-dcef-4df2-8556-71d6d36493b8}" symbol="31" filter="try(&quot;allgemein&quot;= 9999)or try(&quot;allgemein&quot;[0]=9999)or try(&quot;allgemein&quot;[1]=9999)or try(&quot;allgemein&quot;[2]=9999)or try(&quot;allgemein&quot;[3]=9999)"/>
      <rule label="davon allgemein nicht definiert" key="{39e98a10-6e56-4987-8655-c80deb821f50}" symbol="32" filter="try (&quot;allgemein&quot; is NuLL) and try (&quot;allgemein&quot;[0] is NuLL)  "/>
    </rules>
    <symbols>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="0" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{78db9b14-8589-4245-a8cd-17d3306ca427}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,217,47,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="255,217,47,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{78db9b14-8589-4245-a8cd-17d3306ca427}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,217,47,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="10" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{c0f3ef7d-0ec5-4452-98e3-de98ffb8dbb8}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{68f9f3b4-9345-438d-b2b9-2e3aff2c1207}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@10@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{527475d7-1770-435a-8c53-8bcae92cc5c4}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="CentroidFill" id="{28bef5dd-7989-4d9a-9f68-8abbee7a5a60}">
          <Option type="Map">
            <Option value="0" type="QString" name="clip_on_current_part_only"/>
            <Option value="1" type="QString" name="clip_points"/>
            <Option value="1" type="QString" name="point_on_all_parts"/>
            <Option value="1" type="QString" name="point_on_surface"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="@10@2" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SvgMarker" id="{2b6dab96-5deb-44ba-94e4-682774edc520}">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,0,0,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmlld0JveD0iMCAwIDYwMi4yOTk5OSA2MDIuMjk5OTkiCiAgIGhlaWdodD0iNjAyLjI5OTk5IgogICB3aWR0aD0iNjAyLjI5OTk5IgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1MzAzIj48bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE1MzA5Ij48cmRmOlJERj48Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPjxkYzp0aXRsZT48L2RjOnRpdGxlPjwvY2M6V29yaz48L3JkZjpSREY+PC9tZXRhZGF0YT48ZGVmcwogICAgIGlkPSJkZWZzNTMwNyIgLz48ZwogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMjUsMCwwLC0xLjI1LDAsNjAyLjI5OTk5KSIKICAgICBpZD0iZzUzMTEiPjxnCiAgICAgICBpZD0iZzUzMTMiPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoNTMxNSIKICAgICAgICAgc3R5bGU9ImZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSA0MTAuODI0LDQxMC43NzcgYyAzMS4yNzgsLTMxLjI3NyA1MC43NSwtNjQuOTk2IDYyLjIwMywtMTA3LjcyNiAxMS40NTMsLTQyLjc3IDExLjQ1MywtODEuNzE1IDAsLTEyNC40ODQgQyA0NjEuNTc4LDEzNS44MzYgNDQyLjA4NiwxMDIuMDk4IDQxMC43ODksNzAuODAxIDM3OS41MTIsMzkuNTI0IDM0NS43ODksMjAuMDQ3IDMwMy4wMzksOC41NzggMjYwLjI5MywtMi44NTUgMjIxLjMyNCwtMi44NzEgMTc4LjU3OCw4LjU5OCAxMzUuODQ0LDIwLjA1MSAxMDIuMTI1LDM5LjUyNCA3MC44NDgsNzAuODAxIDM5LjU1MSwxMDIuMDk4IDIwLjA1OSwxMzUuODM2IDguNTksMTc4LjU4NiBjIC0xMS40NTMsNDIuNzMxIC0xMS40NTMsODEuNzE1IDAsMTI0LjQ0NSAxMS40NjksNDIuNzQ2IDMwLjk0MSw3Ni40NjkgNjIuMjIzLDEwNy43NDYgMzEuMjkyLDMxLjI5NyA2NS4wMzUsNTAuNzkgMTA3Ljc2MSw2Mi4yNDMgNDIuNzUsMTEuNDY4IDgxLjcxOSwxMS40NTMgMTI0LjQ2OSwwLjAxOSA0Mi43NDYsLTExLjQ3MiA3Ni40ODQsLTMwLjk2MSAxMDcuNzgxLC02Mi4yNjIgeiBtIC0wLjI4MSwtMC4yODEgQyAzNzkuMjg5LDQ0MS43NSAzNDUuNjI5LDQ2MS4xOTkgMzAyLjkzOCw0NzIuNjUyIDI2MC4yNDYsNDg0LjA3IDIyMS4zNjcsNDg0LjA5IDE3OC42OCw0NzIuNjMzIDEzNi4wMDQsNDYxLjE5NSAxMDIuMzQ4LDQ0MS43NSA3MS4wOTQsNDEwLjQ5NiAzOS44NTksMzc5LjI1OCAyMC40MjYsMzQ1LjYxNyA4Ljk3MywzMDIuOTMgLTIuNDYxLDI2MC4yNTggLTIuNDYxLDIyMS4zNjMgOC45NzcsMTc4LjY5MiAyMC40MywxMzYgMzkuODc5LDEwMi4zNCA3MS4xMzMsNzEuMDg2IDEwMi4zNjcsMzkuODUyIDEzNi4wMTIsMjAuNDIyIDE3OC42OCw4Ljk4NSBjIDQyLjY5MSwtMTEuNDU0IDgxLjU2NiwtMTEuNDM0IDEyNC4yNTgsLTAuMDIgNDIuNjkxLDExLjQ1MyA3Ni4zMzIsMzAuODgzIDEwNy41Nyw2Mi4xMTcgMzEuMjU0LDMxLjI1NCA1MC42OTksNjQuOTE0IDYyLjEzMywxMDcuNTkgMTEuNDM3LDQyLjcwNyAxMS40MzcsODEuNTY2IDAsMTI0LjI3MyAtMTEuNDMsNDIuNjcyIC0zMC44NjQsNzYuMzE3IC02Mi4wOTgsMTA3LjU1MSB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoNTMxNyIKICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSA3MS4wOTQsNDEwLjQ5NiBjIDMxLjI1NCwzMS4yNTQgNjQuOTEsNTAuNjk5IDEwNy41ODYsNjIuMTM3IDQyLjY4NywxMS40NTcgODEuNTY2LDExLjQzNyAxMjQuMjU4LDAuMDE5IDQyLjY5MSwtMTEuNDU3IDc2LjM1MSwtMzAuOTAyIDEwNy42MDUsLTYyLjE1NiAzMS4yMzgsLTMxLjIzNCA1MC42NjgsLTY0Ljg3OSA2Mi4wOTgsLTEwNy41NTEgMTEuNDM3LC00Mi43MDcgMTEuNDM3LC04MS41NyAwLjAwNCwtMTI0LjI3NyBDIDQ2MS4yMDcsMTM1Ljk5NiA0NDEuNzYyLDEwMi4zMzYgNDEwLjUwOCw3MS4wODIgMzc5LjI3LDM5Ljg0OCAzNDUuNjI5LDIwLjQxOCAzMDIuOTQxLDguOTY1IDI2MC4yNSwtMi40NTMgMjIxLjM3MSwtMi40NjkgMTc4LjY4LDguOTg1IDEzNi4wMTIsMjAuNDIyIDEwMi4zNzEsMzkuODQ4IDcxLjEzMyw3MS4wODYgMzkuODc5LDEwMi4zNCAyMC40MzQsMTM2IDguOTc3LDE3OC42OTIgYyAtMTEuNDM4LDQyLjY3MSAtMTEuNDM4LDgxLjU2NiAwLDEyNC4yNDIgMTEuNDQ5LDQyLjY4MyAzMC44ODIsNzYuMzI0IDYyLjExNywxMDcuNTYyIHoiIC8+PHBhdGgKICAgICAgICAgaWQ9InBhdGg1MzE5IgogICAgICAgICBzdHlsZT0iZmlsbDojMTU0ODg5O2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTpub25lIgogICAgICAgICBkPSJtIDc5LjAzNSw0MDIuNTk0IGMgMjkuNzcsMjkuNzY5IDYxLjg2Nyw0OC4zMiAxMDIuNTU1LDU5LjE5NSA0MC42ODMsMTAuOTE0IDc3Ljc3NywxMC45MTQgMTE4LjQ0NSwwLjAyIDQwLjY4NCwtMTAuODc1IDcyLjgwMSwtMjkuNDQyIDEwMi41OSwtNTkuMjMxIDI5Ljc3MywtMjkuNzczIDQ4LjI4MSwtNjEuODcxIDU5LjE3NiwtMTAyLjUzNSAxMC44OTQsLTQwLjcwNyAxMC44OTQsLTc3Ljc2MiAwLjAwNCwtMTE4LjQ2NSBDIDQ1MC45MDYsMTQwLjkxIDQzMi4zNzksMTA4Ljc5MyA0MDIuNjA5LDc5LjAyNCAzNzIuODE2LDQ5LjIzNSAzNDAuNzE5LDMwLjY4NCAzMDAuMDM1LDE5LjgwOSAyNTkuMzY3LDguOTE0IDIyMi4yNzMsOC45MTQgMTgxLjU4NiwxOS44MjggMTQwLjkwMiwzMC43MDMgMTA4LjgyNCw0OS4yMzUgNzkuMDUxLDc5LjAwNCA0OS4yNjIsMTA4Ljc5NyAzMC42OTUsMTQwLjkxIDE5LjgyNCwxODEuNTk0IGMgLTEwLjg5OCw0MC42NjggLTEwLjg5OCw3Ny43NjIgMCwxMTguNDMgMTAuODcxLDQwLjY4MyAyOS40MjIsNzIuNzgxIDU5LjIxMSwxMDIuNTcgeiIgLz48cGF0aAogICAgICAgICBpZD0icGF0aDUzMjEiCiAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Im0gMzI0Ljk0MSwyNTAuOTk2IGMgMCwxMy4xMTcgLTEwLjY0NCwyMy43NzQgLTIzLjc3MywyMy43NzQgLTEzLjEzMywwIC0yMy43NzcsLTEwLjY1NyAtMjMuNzc3LC0yMy43NzQgMCwtMTMuMTMzIDEwLjY0NCwtMjMuNzg1IDIzLjc3NywtMjMuNzg1IDEzLjEyOSwwIDIzLjc3MywxMC42NTIgMjMuNzczLDIzLjc4NSB6IE0gMjA5LjQ4LDM5MC4yMzEgYyAwLC0xNSAtMTIuMTcxLC0yNy4xNzIgLTI3LjE3MSwtMjcuMTcyIC0xNSwwIC0yNy4xNzYsMTIuMTcyIC0yNy4xNzYsMjcuMTcyIDAsMTUuMDA0IDEyLjE3NiwyNy4xNjQgMjcuMTc2LDI3LjE2NCAxNSwwIDI3LjE3MSwtMTIuMTYgMjcuMTcxLC0yNy4xNjQgeiBtIC01NC4zNDcsLTEzOC41NzkgNC43NjksNC42ODQgYyAxLjMwMSwxLjI4NSAyLjAyOCwzLjAyNCAyLjAyOCw0Ljg0NCBsIDAsNTAuOTQ1IGMgMCwxLjg2NyAtMS41MTYsMy4zODcgLTMuMzk5LDMuMzg3IC0xLjg2NywwIC0zLjM5OCwtMS41MiAtMy4zOTgsLTMuMzg3IGwgMCwtNjAuNDczIHogbSAtNDAuNzUsLTc4Ljc2MSBjIDMuOTA2LDI2LjAwNCAxNS4xOTEsNTAuMzUxIDMyLjUyMyw3MC4xMzMgLTcuODE2LDguNzI2IC0xMi4xNDgsMjAuMDIzIC0xMi4xNDgsMzEuNzQ2IGwgMCwyNy4xNiBjIDAsMjYuMjYyIDIxLjI4NSw0Ny41NTEgNDcuNTUxLDQ3LjU1MSAxNy43MywwIDMzLjk4LC05Ljg2OCA0Mi4xNzEsLTI1LjU5NCBsIDI4LjIyNywtNTQuMjE1IGMgNC4wNzgsLTcuODYzIDIuNjMzLC0xNy40NjEgLTMuNjA1LC0yMy43NSBsIDI4LjA0NiwtMjMuNTMxIGMgOS41MDQsLTcuOTg1IDIyLjM0NCwtMTAuNzI3IDM0LjI4NiwtNy4zMTcgbCA1LjAyMywxLjQ0NiBjIDUuMTk1LDEuNDY1IDEwLjc3NywtMC4yNyAxNC4yMTEsLTQuNDQ2IGwgMzQuNTUxLC00MS45ODggYyA1Ljg3NSwtNy4xMzcgNC45NjUsLTE3LjY3MiAtMi4wNjMsLTIzLjY4IGwgLTMxLjQxOCwzNi42NjQgMTAuMTgsLTUwLjk0NSAtMTMuMDIsLTEuOTE4IDcuODI5LC00OS4zODMgYyAwLjczOCwtNC42MzYgLTIuNDQyLC04Ljk4IC03LjA2NywtOS43MTggLTQuNTEyLC0wLjcwNCAtOC43ODUsMi4yODEgLTkuNjYsNi43NTcgbCAtOS42MzMsNDkuNTkgLTExLjAwOCwtMS42MjkgLTUuMDIzLC01My45MDYgYyAtMC40MjYsLTQuNjcyIC00LjU2NiwtOC4xMDUgLTkuMjM4LC03LjY3MiAtNC41NTEsMC40MjYgLTcuOTUsNC4zODMgLTcuNjgsOC45NDYgbCA2Ljc3LDExNi42NzUgLTQ4LjM2LDQ1LjcyNyBjIC00LjUwNCw2LjMxMiAtNC4xNjQsMTQuODY3IDAuODEzLDIwLjgwNSBsIC0zMC4xMSw1Ny44NTEgYyAtMC41MjMsMC45ODEgLTEuNzUsMS4zODMgLTIuNzQyLDAuODYgLTAuNjgsLTAuMzUyIC0xLjEwNSwtMS4wNTUgLTEuMTA1LC0xLjgwOSBsIDAsLTUyLjEyMSBjIDAsLTEuODIgMC43MjYsLTMuNTU5IDIuMDI3LC00Ljg0NCBsIDYuMDMxLC01LjkzNCBjIDIxLjIxNSwtMjAuODc1IDM1LjA3MSwtNDguMDgyIDM5LjQ4OCwtNzcuNTExIGwgLTEzNS44NDcsMCB6IG0gNzEuMzIsLTYuNzk3IDIwLjM3OSwwIDAsLTkxLjY4OCBjIDAsLTUuNjMyIC00LjU2MiwtMTAuMTk1IC0xMC4xOTUsLTEwLjE5NSAtNS42MTcsMCAtMTAuMTg0LDQuNTYzIC0xMC4xODQsMTAuMTk1IGwgMCw5MS42ODggeiBtIC0yNy4xNzIsMCAyMC4zNzksMCAwLC03MS4zMTMgYyAwLC01LjYyOSAtNC41NjYsLTEwLjE5NSAtMTAuMTgzLC0xMC4xOTUgLTUuNjMzLDAgLTEwLjE5Niw0LjU2NiAtMTAuMTk2LDEwLjE5NSIgLz48L2c+PC9nPjwvc3ZnPg==" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="4" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MapUnit" type="QString" name="size_unit"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="11" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{c0f3ef7d-0ec5-4452-98e3-de98ffb8dbb8}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{68f9f3b4-9345-438d-b2b9-2e3aff2c1207}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@11@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{527475d7-1770-435a-8c53-8bcae92cc5c4}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="CentroidFill" id="{28bef5dd-7989-4d9a-9f68-8abbee7a5a60}">
          <Option type="Map">
            <Option value="0" type="QString" name="clip_on_current_part_only"/>
            <Option value="1" type="QString" name="clip_points"/>
            <Option value="1" type="QString" name="point_on_all_parts"/>
            <Option value="1" type="QString" name="point_on_surface"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="@11@2" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SvgMarker" id="{2b6dab96-5deb-44ba-94e4-682774edc520}">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,0,0,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pg0KPHN2ZyBpZD0iU2lubmJpbGRfV2FuZGVyZXIiIHdpZHRoPSIyOTAiIGhlaWdodD0iMzAwIiB2aWV3Qm94PSIwIDAgMjkwIDMwMCINCnhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgdmVyc2lvbj0iMS4xIj4KCjxwYXRoIGlkPSJXYW5kZXJlciIgZmlsbD0iYmxhY2siCiAgICAgZD0iTSA5NC41NjM3LDE4My4wNDcyMSBMIDcyLjU1MDc1LDIyMy4yMTIzMSBMIDExMS4wNzkxNSwyOTQuMzA3NCBMIDEwMC41MzUyNiwyOTkuODcxNTYgTCA2NS42ODQ2MSwyMzYuMTQxNDkgTCAzNy42OTI0NiwyODcuMzk2NDQgTCAzNy4yMTg0LDI4OC43NzQwMiBMIDMzLjU0MDY1LDI5My40MDY5NyBMIDMxLjI3NzQzLDI5NS4yMzg2MSBMIDI4Ljk3NTk3LDI5Ni42MjM4OCBMIDI2LjIyMzM5LDI5OC4wMDkxNCBDIDE5LjUzMzExLDMwMS4xMDI5MSAxMS41NTgyOSwzMDAuMzQ4NzEgNS4xMTI2NzAxLDI5Ny4xMDEwMiBMIDUxLjkxNDEsMjEwLjczNzIgTCAxMS41MzUzNSwxMzYuMzk0NDMgQyA1LjUyNTU2MDEsMTM3LjM3OTUxIC0wLjcxMzU5OTkyLDEzMS4yNTM1NCAwLjA2NjI5MDA3OSwxMjUuMzI3NjcgQyAwLjM2NDQ5MDA4LDEyMi4zMTg1NiAxLjc2MzcxMDEsMTE5LjM0NzkyIDQuMTg3NTAwMSwxMTcuNDg1NTEgTCA3Ni4yMjA4Niw2Mi45ODI4NjcgTCA3Ny41OTcxNCw2Mi4wNDM5NjIgTCA4MC43OTMxOSw2MC4yMTIzMjkgTCA4My41Njg3LDU4LjgyNzA2IEwgODYuNzY0NzQsNTcuODk1ODUxIEwgODkuOTkxMzcsNTcuNDQ5NDg3IEwgOTMuNjY5MTIsNTYuOTY0NjQyIEwgOTYuODY1MTYsNTYuOTY0NjQyIEwgMTAwLjA5MTc5LDU3LjQ0OTQ4NyBMIDEwMy4yODc4NCw1OC4zODA2OTUgTCAxMDkuNzAyODYsNjEuMTQzNTM3IEwgMTEzLjgyNDA4LDYzLjkxNDA3NSBMIDE0Ny43ODc3OSw5My4wMTI0MiBDIDE1MS44NDc4NCw5NS41MzY2ODggMTUzLjYxNDA4LDEwMC45Nzc3MiAxNTQuMjEwNDYsMTA1LjQ1Njc1IEMgMTU0LjcxNTEsMTI1LjExOTg4IDE1OS40MzI3MSwxNTAuNDMxODIgMTMzLjU2NjE2LDE1My4wMTc2NiBMIDEzMy41NjYxNiwxMDcuNzczMjMgTCAxMTguNDI3LDk1LjI5ODExNCBMIDExOC40MjcsMTY1LjAzODcxIEwgNzAuMjQ5MywxNjUuMDM4NzEgTCA3MC4yNDkzLDkzLjkxMjg0NSBMIDIyLjA3MTYsMTMwLjQwNjk5IEwgNTguNzgwMjQsMTk4LjI5Mjg2IEwgNjguODgwNjUsMTc5Ljc5OTUyIEwgNjkuMzI0MTMsMTc5LjM1MzE2IEwgNjkuODA1ODIsMTc3Ljk2Nzg5IEwgNzAuMjQ5MywxNzcuMDM2NjggTCA3MC4yNDkzLDE3MS4wMjYxNSBMIDExOC40MjcsMTcxLjAyNjE1IEwgMTE4LjQyNywxNzUuNjUxNDEgTCAxMTguODc4MTEsMTc3LjAzNjY4IEwgMTE5LjM1MjE3LDE3Ny45Njc4OSBMIDExOS4zNTIxNywxNzkuMzUzMTYgTCAxMTkuODAzMjksMTc5Ljc5OTUyIEwgMTU0LjIxMDQ2LDI0My4wODMyMyBMIDE4OC42MTc2NSwxNzkuNzk5NTIgTCAxODkuMDYxMTIsMTc5LjM1MzE2IEwgMTg5LjU0MjgyLDE3Ny45Njc4OSBMIDE4OS45ODYyOSwxNzcuMDM2NjggTCAxODkuOTg2MjksMTc0LjcyMDIgTCAxOTAuNDY3OTgsMTczLjgxOTc4IEwgMTkwLjQ2Nzk4LDE3MS4wMjYxNSBMIDIzOC4xNjM5OSwxNzEuMDI2MTUgQyAyMzcuODk2MzcsMTczLjQyNzI5IDIzOC4yODYzMywxNzUuNjUxNDEgMjM4LjYxNTEsMTc3Ljk2Nzg5IEMgMjU1Ljc1NzUzLDIwOS4xNzQ5MiAyNzkuNDQ0OTcsMjM5LjgwNDc2IDI4OS41Mzc3NCwyNzQuNDY3MjcgQyAyOTEuNTk0NTIsMjg0LjExNzk3IDI4Ni42Mzk4OCwyOTUuNjkyNjcgMjc3LjYxNzU2LDI5OS44NzE1NiBMIDIxNC4zMDA3LDE4My4wNDcyMSBMIDE2Ny45NzMzNCwyNjguNDU2NzQgTCAxNjkuMzQ5NjIsMjcyLjYzNTYzIEwgMTY5LjgwMDc0LDI3NS4zOTg0OCBMIDE3MC4yNzQ4LDI3OC4xNjEzMiBMIDE3MC4yNzQ4LDI4MC45MzE4NiBMIDE2OS44MDA3NCwyODMuNjk0NyBDIDE2Ny4yMDEwOSwyOTEuOTM3MDUgMTY1LjI4OTU4LDI5NS4yMDc4MiAxNTcuODgwNTYsMjk5Ljg3MTU2IEwgMTUzLjc1OTM1LDI5Mi45MjIxMyBDIDE0NS45Mzc0NSwzMDAuNDEwMjggMTM0LjczNiwzMDIuMjExMTMgMTI1LjI5MzE0LDI5Ny4xMDEwMiBMIDE0MC40Mzk5NSwyNjguNDU2NzQgTCA5NC41NjM3LDE4My4wNDcyMSB6IE0gMTkwLjQ2Nzk4LDE2NS4wMzg3MSBMIDIzOC4xNjM5OSwxNjUuMDM4NzEgTCAyMzguMTYzOTksMTEzLjc4Mzc2IEwgMjcwLjI2OTcxLDE2NS4wMzg3MSBDIDI3Ni4yMTgzMywxNjEuMTkwNzQgMjgwLjEyNTQ1LDE1NC4yMTgyMiAyNzkuOTE5MDEsMTQ3LjAzMDIxIEMgMjgwLjM3MDEzLDE0MC45NTgxMiAyNzguMjQ0NTMsMTQwLjI0MjQgMjc2LjY5MjM5LDEzNS45NDAzNyBMIDIzNC40OTM4OSw2OC4wNjIxODYgTCAyMzMuNTY4NzIsNjcuMTMwOTc4IEwgMjMxLjc0MTMxLDY0Ljg0NTI4NCBMIDIyOS44OTA5OCw2Mi45ODI4NjcgTCAyMjcuNjIwMSw2MS4xNDM1MzcgQyAyMTkuNDY5NDIsNTYuMTg3MzUzIDIwOS4yNTQzMSw1NS4zNzE1ODMgMjAxLjAxMTg3LDYwLjY2NjM4OSBDIDE5Ni41MDA3MSw2My45Njc5NDcgMTk0Ljk3OTE1LDY2LjU4NDU2NiAxOTIuMjg3NzUsNzEuMzA5ODcyIEwgMTkxLjM2MjU4LDc0LjA3MjcxNCBMIDE5MC40Njc5OCw3Ni44MzU1NTYgTCAxOTAuNDY3OTgsMTE5Ljc2MzUgTCAxNjAuMTgyMDIsMTQ5LjgwMDc1IEMgMTY5LjM0OTYyLDE1OC4xODkzMyAxODEuNTM3NDIsMTU3Ljg4OTE4IDE5MC40Njc5OCwxNDkuMzE1OTEgTCAxOTAuNDY3OTgsMTY1LjAzODcxIHogTSAxMDYuNTA2ODIsMjQuMTk1MzM0IEMgMTA1LjIyMjI4LC02LjQ5NjA3MDEgNjIuNjY0NDMsLTguOTI3OTg3MSA1OC4zMzY3NiwyMi4zMzI5MTcgQyA1OC41NzM3OSw1NS41MjU1MDIgMTA0LjI0MzU5LDU2LjgxODQyIDEwNi41MDY4MiwyNC4xOTUzMzQgeiBNIDIyOC45OTYzOSwyNC4xOTUzMzQgQyAyMjguMjc3NjYsLTYuMzQyMTUxMSAxODUuMDkyODIsLTkuMDgxOTA1MSAxODEuMjY5OCwyMi4zMzI5MTcgQyAxODAuNzI2OTMsNTUuMzEwMDE1IDIyNy4zNTI0OCw1Ni44Nzk5ODcgMjI4Ljk5NjM5LDI0LjE5NTMzNCIgLz4KCjwvc3ZnPg==" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="10" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MapUnit" type="QString" name="size_unit"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="12" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@12@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="13" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@13@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="14" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@14@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="15" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@15@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="16" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@16@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="17" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@17@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="18" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@18@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="19" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@19@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="2" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{78db9b14-8589-4245-a8cd-17d3306ca427}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,217,47,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="255,217,47,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="20" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@20@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="21" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@21@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="CentroidFill" id="{cad790ed-50e5-4d65-84e1-4498c09601b6}">
          <Option type="Map">
            <Option value="0" type="QString" name="clip_on_current_part_only"/>
            <Option value="1" type="QString" name="clip_points"/>
            <Option value="1" type="QString" name="point_on_all_parts"/>
            <Option value="1" type="QString" name="point_on_surface"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="@21@2" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SvgMarker" id="{cfcb359c-f65d-406e-a27e-e88ec86f789e}">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,0,0,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmlld0JveD0iMCAwIDYwMS4wMDEzNCA2MDEuMDAxNTkiCiAgIGhlaWdodD0iNjAxLjAwMTU5IgogICB3aWR0aD0iNjAxLjAwMTM0IgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICBpZD0ic3ZnMjEiCiAgIHZlcnNpb249IjEuMSI+PG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhMjciPjxyZGY6UkRGPjxjYzpXb3JrCiAgICAgICAgIHJkZjphYm91dD0iIj48ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD48ZGM6dHlwZQogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+PGRjOnRpdGxlPjwvZGM6dGl0bGU+PC9jYzpXb3JrPjwvcmRmOlJERj48L21ldGFkYXRhPjxkZWZzCiAgICAgaWQ9ImRlZnMyNSIgLz48ZwogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMzMzMzMzMywwLDAsLTEuMzMzMzMzMywwLDYwMS4wMDE1OSkiCiAgICAgaWQ9ImcyOSI+PGcKICAgICAgIGlkPSJnMzEiPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzMiCiAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Im0gMjcuMzc1LDQ1MC4zNzYgYyAtMjcuMDU5LDAuMDE2IC0yNywtMjcuMDA0IC0yNywtMjcuMDA0IFYgMjcuMzc2IGMgMCwwIC0wLjA1OSwtMjcuMDIzIDI3LC0yNyBoIDM5NiBjIDI3LjIzNCwtMC4wMjcgMjcsMjcgMjcsMjcgdiAzOTUuOTk2IGMgMCwwIDAuMjIzLDI3LjA5NCAtMjcsMjcuMDA0IHoiIC8+PHBhdGgKICAgICAgICAgaWQ9InBhdGgzNSIKICAgICAgICAgc3R5bGU9ImZpbGw6IzE1NDg4OTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSAyNy4zNzUsNDQxLjM3NiBjIC05LjkzNywwIC0xOCwtOC4wNTggLTE4LC0xOCB2IC0zOTYgYyAwLC05Ljk0OSA4LjA2MywtMTggMTgsLTE4IGggMzk2IGMgOS45NDEsMCAxOCw4LjA1MSAxOCwxOCB2IDM5NiBjIDAsOS45NDIgLTguMDU5LDE4IC0xOCwxOCB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzciCiAgICAgICAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Ik0gMjcuMzc1LDQ1MC43NTEgQyAxMy43MTksNDUwLjc1OSA2LjgwNSw0NDMuODkyIDMuMzkxLDQzNy4wNDggLTAuMDIzLDQzMC4yMDQgMCw0MjMuMzY4IDAsNDIzLjM2OCBWIDI3LjM3NiBDIDAsMjcuMzc2IC0wLjAyLDIwLjU0IDMuMzkxLDEzLjcgNi44MDUsNi44NTcgMTMuNzE5LC0wLjAxMSAyNy4zNzUsMC4wMDEgaCAzOTYgYyAxMy43NDIsLTAuMDE1IDIwLjY2LDYuODU2IDI0LjA1MSwxMy42OTkgMy4zODcsNi44NCAzLjMyNCwxMy42NzIgMy4zMjQsMTMuNjc2IHYgMzk1Ljk5NiBjIDAsMC4wMDQgMC4wNTksNi44NTIgLTMuMzMyLDEzLjcgLTMuMzkxLDYuODUxIC0xMC4zMDksMTMuNzIyIC0yNC4wNDMsMTMuNjc5IHogbSAwLC0wLjM3NSBoIDM5NiBjIDI3LjIyMywwLjA5IDI3LC0yNy4wMDQgMjcsLTI3LjAwNCBWIDI3LjM3NiBjIDAsMCAwLjIzNCwtMjcuMDI3IC0yNywtMjcgaCAtMzk2IGMgLTI3LjA1OSwtMC4wMjMgLTI3LDI3IC0yNywyNyB2IDM5NS45OTYgYyAwLDAgLTAuMDU5LDI3LjAyIDI3LDI3LjAwNCB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzkiCiAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Ik0gMjM1LjYwNSwzMzcuNDYyIEggMTYzLjI1IHYgLTk5LjkyNiBoIDc0LjAzMSBjIDE3LjE3MiwwIDI5Ljk2MSw1LjI1NCAzOC40MzgsMTUuNzM5IDguNDM3LDEwLjQ4NCAxMi42NzYsMjEuODgyIDEyLjY3NiwzNC4yMjIgMCwxOC42OTIgLTYuNjQ1LDMyLjQ0NiAtMTkuODk1LDQxLjI1OCAtOC41MjMsNS44MDEgLTE5LjQ3Nyw4LjcwNyAtMzIuODk1LDguNzA3IHogTSAxNjIuMzU5LDY3Ljg3MiBoIC00Ny44OTQgbCAwLjQ0NSwzMTQuODE3IDExOC4yNywwLjE4MyBjIDEyLjAyMywwIDIzLjYzMywtMS4yNzcgMzQuNzY5LC0zLjg0IDExLjEzNywtMi41NjYgMjIuNzE5LC04LjYwMSAzNC43NDYsLTE4LjA3IDkuMzYsLTcuMzIgMTcuMzEzLC0xNy4zNTkgMjMuODE3LC0zMC4xNjggNi41MTEsLTEyLjgwOCA5Ljc3NywtMjcuNjY0IDkuNzc3LC00NC41NzggMCwtMjIuMzUyIC04LjIwNywtNDMuNjMzIC0yNC42MjUsLTYzLjgyIC0xNi40MjIsLTIwLjE4IC00MC40MTgsLTMwLjI3NCAtNzEuOTgsLTMwLjI3NCBIIDE2My4yNSBaIiAvPjwvZz48L2c+PC9zdmc+" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="6" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MapUnit" type="QString" name="size_unit"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="22" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@22@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="CentroidFill" id="{cad790ed-50e5-4d65-84e1-4498c09601b6}">
          <Option type="Map">
            <Option value="0" type="QString" name="clip_on_current_part_only"/>
            <Option value="1" type="QString" name="clip_points"/>
            <Option value="1" type="QString" name="point_on_all_parts"/>
            <Option value="1" type="QString" name="point_on_surface"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="@22@2" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SvgMarker" id="{cfcb359c-f65d-406e-a27e-e88ec86f789e}">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,0,0,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmlld0JveD0iMCAwIDYwMS4wMDEzNCA2MDEuMDAxNTkiCiAgIGhlaWdodD0iNjAxLjAwMTU5IgogICB3aWR0aD0iNjAxLjAwMTM0IgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICBpZD0ic3ZnMjEiCiAgIHZlcnNpb249IjEuMSI+PG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhMjciPjxyZGY6UkRGPjxjYzpXb3JrCiAgICAgICAgIHJkZjphYm91dD0iIj48ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD48ZGM6dHlwZQogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+PGRjOnRpdGxlPjwvZGM6dGl0bGU+PC9jYzpXb3JrPjwvcmRmOlJERj48L21ldGFkYXRhPjxkZWZzCiAgICAgaWQ9ImRlZnMyNSIgLz48ZwogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMzMzMzMzMywwLDAsLTEuMzMzMzMzMywwLDYwMS4wMDE1OSkiCiAgICAgaWQ9ImcyOSI+PGcKICAgICAgIGlkPSJnMzEiPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzMiCiAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Im0gMjcuMzc1LDQ1MC4zNzYgYyAtMjcuMDU5LDAuMDE2IC0yNywtMjcuMDA0IC0yNywtMjcuMDA0IFYgMjcuMzc2IGMgMCwwIC0wLjA1OSwtMjcuMDIzIDI3LC0yNyBoIDM5NiBjIDI3LjIzNCwtMC4wMjcgMjcsMjcgMjcsMjcgdiAzOTUuOTk2IGMgMCwwIDAuMjIzLDI3LjA5NCAtMjcsMjcuMDA0IHoiIC8+PHBhdGgKICAgICAgICAgaWQ9InBhdGgzNSIKICAgICAgICAgc3R5bGU9ImZpbGw6IzE1NDg4OTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSAyNy4zNzUsNDQxLjM3NiBjIC05LjkzNywwIC0xOCwtOC4wNTggLTE4LC0xOCB2IC0zOTYgYyAwLC05Ljk0OSA4LjA2MywtMTggMTgsLTE4IGggMzk2IGMgOS45NDEsMCAxOCw4LjA1MSAxOCwxOCB2IDM5NiBjIDAsOS45NDIgLTguMDU5LDE4IC0xOCwxOCB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzciCiAgICAgICAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Ik0gMjcuMzc1LDQ1MC43NTEgQyAxMy43MTksNDUwLjc1OSA2LjgwNSw0NDMuODkyIDMuMzkxLDQzNy4wNDggLTAuMDIzLDQzMC4yMDQgMCw0MjMuMzY4IDAsNDIzLjM2OCBWIDI3LjM3NiBDIDAsMjcuMzc2IC0wLjAyLDIwLjU0IDMuMzkxLDEzLjcgNi44MDUsNi44NTcgMTMuNzE5LC0wLjAxMSAyNy4zNzUsMC4wMDEgaCAzOTYgYyAxMy43NDIsLTAuMDE1IDIwLjY2LDYuODU2IDI0LjA1MSwxMy42OTkgMy4zODcsNi44NCAzLjMyNCwxMy42NzIgMy4zMjQsMTMuNjc2IHYgMzk1Ljk5NiBjIDAsMC4wMDQgMC4wNTksNi44NTIgLTMuMzMyLDEzLjcgLTMuMzkxLDYuODUxIC0xMC4zMDksMTMuNzIyIC0yNC4wNDMsMTMuNjc5IHogbSAwLC0wLjM3NSBoIDM5NiBjIDI3LjIyMywwLjA5IDI3LC0yNy4wMDQgMjcsLTI3LjAwNCBWIDI3LjM3NiBjIDAsMCAwLjIzNCwtMjcuMDI3IC0yNywtMjcgaCAtMzk2IGMgLTI3LjA1OSwtMC4wMjMgLTI3LDI3IC0yNywyNyB2IDM5NS45OTYgYyAwLDAgLTAuMDU5LDI3LjAyIDI3LDI3LjAwNCB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzkiCiAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Ik0gMjM1LjYwNSwzMzcuNDYyIEggMTYzLjI1IHYgLTk5LjkyNiBoIDc0LjAzMSBjIDE3LjE3MiwwIDI5Ljk2MSw1LjI1NCAzOC40MzgsMTUuNzM5IDguNDM3LDEwLjQ4NCAxMi42NzYsMjEuODgyIDEyLjY3NiwzNC4yMjIgMCwxOC42OTIgLTYuNjQ1LDMyLjQ0NiAtMTkuODk1LDQxLjI1OCAtOC41MjMsNS44MDEgLTE5LjQ3Nyw4LjcwNyAtMzIuODk1LDguNzA3IHogTSAxNjIuMzU5LDY3Ljg3MiBoIC00Ny44OTQgbCAwLjQ0NSwzMTQuODE3IDExOC4yNywwLjE4MyBjIDEyLjAyMywwIDIzLjYzMywtMS4yNzcgMzQuNzY5LC0zLjg0IDExLjEzNywtMi41NjYgMjIuNzE5LC04LjYwMSAzNC43NDYsLTE4LjA3IDkuMzYsLTcuMzIgMTcuMzEzLC0xNy4zNTkgMjMuODE3LC0zMC4xNjggNi41MTEsLTEyLjgwOCA5Ljc3NywtMjcuNjY0IDkuNzc3LC00NC41NzggMCwtMjIuMzUyIC04LjIwNywtNDMuNjMzIC0yNC42MjUsLTYzLjgyIC0xNi40MjIsLTIwLjE4IC00MC40MTgsLTMwLjI3NCAtNzEuOTgsLTMwLjI3NCBIIDE2My4yNSBaIiAvPjwvZz48L2c+PC9zdmc+" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="6" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MapUnit" type="QString" name="size_unit"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="23" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@23@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="24" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{c0f3ef7d-0ec5-4452-98e3-de98ffb8dbb8}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{68f9f3b4-9345-438d-b2b9-2e3aff2c1207}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@24@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{527475d7-1770-435a-8c53-8bcae92cc5c4}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="CentroidFill" id="{28bef5dd-7989-4d9a-9f68-8abbee7a5a60}">
          <Option type="Map">
            <Option value="0" type="QString" name="clip_on_current_part_only"/>
            <Option value="1" type="QString" name="clip_points"/>
            <Option value="1" type="QString" name="point_on_all_parts"/>
            <Option value="1" type="QString" name="point_on_surface"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="@24@2" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SvgMarker" id="{2b6dab96-5deb-44ba-94e4-682774edc520}">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,0,0,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmlld0JveD0iMCAwIDYwMS4wMDAxMiA2MDEuMDAwMzEiCiAgIGhlaWdodD0iNjAxLjAwMDMxIgogICB3aWR0aD0iNjAxLjAwMDEyIgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc0OTk5Ij48bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE1MDA1Ij48cmRmOlJERj48Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPjxkYzp0aXRsZT48L2RjOnRpdGxlPjwvY2M6V29yaz48L3JkZjpSREY+PC9tZXRhZGF0YT48ZGVmcwogICAgIGlkPSJkZWZzNTAwMyIgLz48ZwogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMjUsMCwwLC0xLjI1LDAsNjAxLjAwMDI5KSIKICAgICBpZD0iZzUwMDciPjxnCiAgICAgICBpZD0iZzUwMDkiPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoNTAxMSIKICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgZD0iTSAyOS4xOTksNDgwLjQwMiBDIDAuMzM2LDQ4MC40MTcgMC4zOTgsNDUxLjU5NyAwLjM5OCw0NTEuNTk3IGwgMCwtNDIyLjM5OCBjIDAsMCAtMC4wNjIsLTI4LjgyNSAyOC44MDEsLTI4Ljc5NyBsIDQyMi40MDMsMCBjIDI5LjA1LC0wLjAzMSAyOC43OTYsMjguNzk3IDI4Ljc5NiwyOC43OTcgbCAwLDQyMi4zOTggYyAwLDAgMC4yMzksMjguODk5IC0yOC43OTYsMjguODA1IGwgLTQyMi40MDMsMCB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoNTAxMyIKICAgICAgICAgc3R5bGU9ImZpbGw6IzE1NDg4OTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSAyOS4xOTUsNDcwLjggYyAtMTAuNjAxLDAgLTE5LjE5OSwtOC41OTcgLTE5LjE5OSwtMTkuMTk5IGwgMCwtNDIyLjQwMiBjIDAsLTEwLjYxIDguNTk4LC0xOS4yIDE5LjE5OSwtMTkuMiBsIDQyMi40MDMsMCBjIDEwLjYwMSwwIDE5LjE5OSw4LjU5IDE5LjE5OSwxOS4yIGwgMCw0MjIuNDAyIGMgMCwxMC42MDIgLTguNTk4LDE5LjE5OSAtMTkuMTk5LDE5LjE5OSBsIC00MjIuNDAzLDAgeiBtIDQ4LjgwMSwtNjggMzI0LjgwMSwwIDAsLTMyNC44MDEgLTMyNC44MDEsMCAwLDMyNC44MDEgeiIgLz48cGF0aAogICAgICAgICBpZD0icGF0aDUwMTUiCiAgICAgICAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Ik0gMjkuMTk5LDQ4MC44IEMgMTQuNjMzLDQ4MC44MDggNy4yNTgsNDczLjQ4NCAzLjYxNyw0NjYuMTgzIC0wLjAyMyw0NTguODgyIDAsNDUxLjU5MyAwLDQ1MS41OTMgTCAwLDI5LjE5OSBjIDAsMCAtMC4wMiwtNy4yODkgMy42MTcsLTE0LjU4NiBDIDcuMjU4LDcuMzEyIDE0LjYzMywtMC4wMTIgMjkuMTk5LC0wLjAwMSBsIDQyMi40MDMsMCBjIDE0LjY1NiwtMC4wMTUgMjIuMDM1LDcuMzEzIDI1LjY1MiwxNC42MTQgMy42MTMsNy4yOTcgMy41NDcsMTQuNTgyIDMuNTQ3LDE0LjU4NiBsIDAsNDIyLjM5OCBjIDAsMC4wMDQgMC4wNjIsNy4zMDkgLTMuNTU1LDE0LjYxMyAtMy42MTcsNy4zMDkgLTEwLjk5NiwxNC42MzcgLTI1LjY0NCwxNC41OSBsIC00MjIuNDAzLDAgeiBtIDAsLTAuMzk4IDQyMi40MDMsMCBjIDI5LjAzNSwwLjA5NCAyOC43OTYsLTI4LjgwNSAyOC43OTYsLTI4LjgwNSBsIDAsLTQyMi4zOTggYyAwLDAgMC4yNTQsLTI4LjgyOCAtMjguNzk2LC0yOC43OTcgbCAtNDIyLjQwMywwIEMgMC4zMzYsMC4zNzQgMC4zOTgsMjkuMTk5IDAuMzk4LDI5LjE5OSBsIDAsNDIyLjM5OCBjIDAsMCAtMC4wNjIsMjguODIgMjguODAxLDI4LjgwNSB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoNTAxNyIKICAgICAgICAgc3R5bGU9ImZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSAxMDYuODc1LDMwOS44NjcgMjY2Ljc0NiwwIGMgMCwxMy45NzIgLTguNzYyLDI2LjM1OSAtMjIuMzIsMjkuMTY0IGwgLTIyMi4xMDYsMCBjIC0xNC4wODYsLTIuNjIxIC0yMi4zMiwtMTUuMjIzIC0yMi4zMiwtMjkuMTY0IHoiIC8+PHBhdGgKICAgICAgICAgaWQ9InBhdGg1MDE5IgogICAgICAgICBzdHlsZT0iZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTpub25lIgogICAgICAgICBkPSJtIDIxMi43NTQsMjQ5LjI1NyAxNi45MTQsMCAwLDE2LjQzOCAxNi45OCwtMC4wOTQgMC4wMzIsLTE2LjM0NCAxNi44ODYsMCAwLC0xNy43MTEgLTE2Ljg4NiwwIC0wLjA1MSwtMTYuMjkzIC0xNi45ODgsMC4wODIgMC4wMjcsMTYuMjExIC0xNi45MTQsMCAwLDE3LjcxMSB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoNTAyMSIKICAgICAgICAgc3R5bGU9ImZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSAxMDYuODAxLDE3MC45MjUgMjY2Ljc0MiwwIGMgMCwtMTMuOTcyIC04Ljc1OCwtMjYuMzUxIC0yMi4zMTYsLTI5LjE1NiBsIC0yMjIuMTA2LDAgYyAtMTQuMDksMi42MjEgLTIyLjMyLDE1LjIxOSAtMjIuMzIsMjkuMTU2IHoiIC8+PHBhdGgKICAgICAgICAgaWQ9InBhdGg1MDIzIgogICAgICAgICBzdHlsZT0iZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIgogICAgICAgICBkPSJtIDEyOS41MzUsMjg0LjU4NSAwLC0zOS43NzcgMjcuNzU4LDAgYyA2Ljk0MSwwIDEyLjEwNSwyLjA5IDE1LjQ4OCw2LjI2NiAzLjQ0Miw0LjE3NSA1LjE2NCw4LjcxNSA1LjE2NCwxMy42MjUgMCw3LjQ0NSAtMi42NzksMTIuOTE4IC04LjA0MywxNi40MTggLTMuNDM3LDIuMzEyIC03Ljg3MSwzLjQ2OCAtMTMuMjg1LDMuNDY4IGwgLTI3LjA4MiwwIHogbSAtMTguNzAzLC0xMDUuNjE3IDAsMTIzLjMwNSA0NC43NywwIGMgNC43OTYsMCA5LjM5NCwtMC41MDggMTMuNzk2LC0xLjUyNCA0LjQ1NCwtMS4wMTUgOS4wODIsLTMuMzg2IDEzLjg3OSwtNy4xMDUgMy43MjMsLTIuODgzIDYuODgzLC02Ljg1OSA5LjQ3NywtMTEuOTM0IDIuNTk0LC01LjAyMyAzLjg5NCwtMTAuODYzIDMuODk0LC0xNy41MTkgMCwtOC44MDUgLTMuMywtMTcuMTggLTkuOTAyLC0yNS4xMzcgLTYuNTQzLC03Ljk1MyAtMTYuMTM3LC0xMS45MzMgLTI4Ljc3NywtMTEuOTMzIGwgLTI4LjQzNCwwIDAsLTQ4LjE1MyAtMTguNzAzLDAgeiIgLz48cGF0aAogICAgICAgICBpZD0icGF0aDUwMjUiCiAgICAgICAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Im0gMzAyLjM5OCwyODUuNDY0IDAsLTM3LjQwNiAyOC4yNywwIGMgNi45OTYsMCAxMi4yNDIsMS45NDUgMTUuNzM4LDUuODQgMy41LDMuODk0IDUuMjQ2LDguNDYxIDUuMjQ2LDEzLjcxMSAwLDYuMjYyIC0yLjA4NiwxMC45NDUgLTYuMjYxLDE0LjA0NyAtMy40OTYsMi41MzkgLTguMDM5LDMuODA4IC0xMy42MjUsMy44MDggbCAtMjkuMzY4LDAgeiBtIC0xOC43MDMsLTEwNi43MTggMCwxMjMuMzA4IDQ4LjI0MywwIGMgMTAuNTUsMCAxOC44OTgsLTIuNzExIDI1LjA0NiwtOC4xMjkgMy40NDYsLTIuOTg4IDYuMzUyLC02LjczOCA4LjcxOSwtMTEuMjU0IDIuNDI2LC00LjUxMSAzLjYzNywtOS41MzEgMy42MzcsLTE1LjA2MiAwLC03Ljk1NyAtMi4xNDUsLTE1LjAwOCAtNi40MywtMjEuMTU2IC00LjIzNCwtNi4wOTQgLTEwLjA3LC0xMC40MTQgLTE3LjUxOSwtMTIuOTUgbCAyOC42MDUsLTU0Ljc1NyAtMjIuMTcyLDAgLTI1LjQ3Niw1Mi42MzYgLTIzLjk1LDAgMCwtNTIuNjM2IC0xOC43MDMsMCB6IiAvPjwvZz48L2c+PC9zdmc+" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="10" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MapUnit" type="QString" name="size_unit"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="25" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@25@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="26" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@26@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="27" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@27@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="28" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@28@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="29" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@29@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="3" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{78db9b14-8589-4245-a8cd-17d3306ca427}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,217,47,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="255,217,47,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="30" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@30@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="31" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@31@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="32" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{518796f1-243b-407a-bbca-b93008915118}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@32@0" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{07c9da22-f879-493d-937e-8f125a959ee4}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,0,0,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{2c757d4a-e161-43f6-a5f9-9a3366a44273}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,0,0,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="255,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="4" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{78db9b14-8589-4245-a8cd-17d3306ca427}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="235,196,3,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="PointPatternFill" id="{d9a6c0c4-7029-4268-afd8-fce7f4031046}">
          <Option type="Map">
            <Option value="45" type="double" name="angle"/>
            <Option value="shape" type="QString" name="clip_mode"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="0" type="QString" name="displacement_x"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="displacement_x_map_unit_scale"/>
            <Option value="MM" type="QString" name="displacement_x_unit"/>
            <Option value="0" type="QString" name="displacement_y"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="displacement_y_map_unit_scale"/>
            <Option value="MM" type="QString" name="displacement_y_unit"/>
            <Option value="30" type="QString" name="distance_x"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_x_map_unit_scale"/>
            <Option value="MM" type="QString" name="distance_x_unit"/>
            <Option value="30" type="QString" name="distance_y"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_y_map_unit_scale"/>
            <Option value="MM" type="QString" name="distance_y_unit"/>
            <Option value="0" type="QString" name="offset_x"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_x_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_x_unit"/>
            <Option value="0" type="QString" name="offset_y"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_y_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_y_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="0" type="QString" name="random_deviation_x"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="random_deviation_x_map_unit_scale"/>
            <Option value="MM" type="QString" name="random_deviation_x_unit"/>
            <Option value="0" type="QString" name="random_deviation_y"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="random_deviation_y_map_unit_scale"/>
            <Option value="MM" type="QString" name="random_deviation_y_unit"/>
            <Option value="719197657" type="QString" name="seed"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="@4@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SvgMarker" id="{8f316894-a76d-44c6-bb40-aa008b3b9582}">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,214,32,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmlld0JveD0iMCAwIDYwMS4wMDEzNCA2MDEuMDAxNTkiCiAgIGhlaWdodD0iNjAxLjAwMTU5IgogICB3aWR0aD0iNjAxLjAwMTM0IgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmczOTY4Ij48bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGEzOTc0Ij48cmRmOlJERj48Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPjxkYzp0aXRsZT48L2RjOnRpdGxlPjwvY2M6V29yaz48L3JkZjpSREY+PC9tZXRhZGF0YT48ZGVmcwogICAgIGlkPSJkZWZzMzk3MiIgLz48ZwogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMjUsMCwwLC0xLjI1LDAsNjAxLjAwMTU5KSIKICAgICBpZD0iZzM5NzYiPjxnCiAgICAgICBpZD0iZzM5NzgiPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzk4MCIKICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgZD0iTSAyOS4xOTksNDgwLjQwMyBDIDAuMzM2LDQ4MC40MTggMC4zOTgsNDUxLjU5OCAwLjM5OCw0NTEuNTk4IGwgMCwtNDIyLjM5OCBjIDAsMCAtMC4wNjIsLTI4LjgyNSAyOC44MDEsLTI4Ljc5NyBsIDQyMi40MDMsMCBDIDQ4MC42NDgsMC4zNzIgNDgwLjM5OCwyOS4yIDQ4MC4zOTgsMjkuMiBsIDAsNDIyLjM5OCBjIDAsMCAwLjIzOSwyOC44OTkgLTI4Ljc5NiwyOC44MDUgbCAtNDIyLjQwMywwIHoiIC8+PHBhdGgKICAgICAgICAgaWQ9InBhdGgzOTgyIgogICAgICAgICBzdHlsZT0iZmlsbDojMTU0ODg5O2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIgogICAgICAgICBkPSJNIDI5LjE5OSw0NzAuODAxIEMgMTguNjAyLDQ3MC44MDEgMTAsNDYyLjIwOCAxMCw0NTEuNjAyIEwgMTAsMjkuMiBDIDEwLDE4LjU5IDE4LjYwMiwxMCAyOS4xOTksMTAgbCA0MjIuNDAzLDAgYyAxMC42MDEsMCAxOS4xOTksOC41OSAxOS4xOTksMTkuMiBsIDAsNDIyLjQwMiBjIDAsMTAuNjA2IC04LjU5OCwxOS4xOTkgLTE5LjE5OSwxOS4xOTkgbCAtNDIyLjQwMywwIHoiIC8+PHBhdGgKICAgICAgICAgaWQ9InBhdGgzOTg0IgogICAgICAgICBzdHlsZT0iZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIgogICAgICAgICBkPSJNIDI5LjE5OSw0ODAuODAxIEMgMTQuNjMzLDQ4MC44MDkgNy4yNTgsNDczLjQ4NSAzLjYxNyw0NjYuMTg0IC0wLjAyMyw0NTguODgzIDAsNDUxLjU5NCAwLDQ1MS41OTQgTCAwLDI5LjIgQyAwLDI5LjIgLTAuMDIsMjEuOTExIDMuNjE3LDE0LjYxNCA3LjI1OCw3LjMxMyAxNC42MzMsLTAuMDExIDI5LjE5OSwwIGwgNDIyLjQwMywwIGMgMTQuNjU2LC0wLjAxNSAyMi4wMzUsNy4zMTMgMjUuNjUyLDE0LjYxNCAzLjYxMyw3LjI5NyAzLjU0NywxNC41ODIgMy41NDcsMTQuNTg2IGwgMCw0MjIuMzk4IGMgMCwwLjAwNCAwLjA2Miw3LjMwOSAtMy41NTUsMTQuNjEzIC0zLjYxNyw3LjMwNSAtMTAuOTk2LDE0LjYzNyAtMjUuNjQ0LDE0LjU5IGwgLTQyMi40MDMsMCB6IG0gMCwtMC4zOTggNDIyLjQwMywwIGMgMjkuMDM1LDAuMDk0IDI4Ljc5NiwtMjguODA1IDI4Ljc5NiwtMjguODA1IGwgMCwtNDIyLjM5OCBjIDAsMCAwLjI1LC0yOC44MjggLTI4Ljc5NiwtMjguNzk3IGwgLTQyMi40MDMsMCBDIDAuMzM2LDAuMzc1IDAuMzk4LDI5LjIgMC4zOTgsMjkuMiBsIDAsNDIyLjM5OCBjIDAsMCAtMC4wNjIsMjguODIgMjguODAxLDI4LjgwNSB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzk4NiIKICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSAyNTIuMzQsMzA1LjQxOCAtNC43MTEsMTIyLjc5MyAyMS42NzIsMCA0Mi41MTUsLTEyMi43OTMgLTU5LjQ3NiwwIHogbSAtODMuMzQsMCA0Mi41MTIsMTIyLjc5MyAyMS42NzYsMCAtNC43MjMsLTEyMi43OTMgLTU5LjQ2NSwwIHogbSAtNzYuNjgsLTUwLjU4NSAwLDIxLjY3OSAtMzkuNzIyLDAgMCwxNC40NTMgMzc1LjYwOSwwIDAsLTE0LjQ1MyAtMzkuNzI3LDAgMCwtMjEuNjc5IC0zNi4xMTMsMCAwLDIxLjY3OSAtMjIzLjkyOSwwIDAsLTIxLjY3OSAtMzYuMTE4LDAgeiBtIDE2OS43NSwtMjAyLjI0NyAtNy43NjUsMjAyLjI0NyA3NS4wMDQsMCA3MC4wMTUsLTIwMi4yNDcgLTEzNy4yNTQsMCB6IG0gLTE4MC41OTMsMCA3MC4wMTUsMjAyLjI0NyA3NS4wMiwwIC03Ljc4MiwtMjAyLjI0NyIgLz48L2c+PC9nPjwvc3ZnPg==" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="30" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="Pixel" type="QString" name="size_unit"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="5" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{1b1644f7-b249-412b-a2a2-c0e804b20df5}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{9f75125b-a7cf-4a3d-ba7e-323633b263e5}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@5@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{4228bcd0-1abc-4747-87f9-a9c0d502c898}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="CentroidFill" id="{0f9b42da-7f54-4d56-ad5a-6c55cd42bcf9}">
          <Option type="Map">
            <Option value="0" type="QString" name="clip_on_current_part_only"/>
            <Option value="1" type="QString" name="clip_points"/>
            <Option value="1" type="QString" name="point_on_all_parts"/>
            <Option value="1" type="QString" name="point_on_surface"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="@5@2" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SvgMarker" id="{b501c4c8-c496-440c-bf7c-498183a6e89c}">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,0,0,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmlld0JveD0iMCAwIDczMi4wODAwMiA0ODguOTAzNzIiCiAgIGhlaWdodD0iNDg4LjkwMzcyIgogICB3aWR0aD0iNzMyLjA4MDAyIgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmczNjgyIj48bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGEzNjg4Ij48cmRmOlJERj48Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPjxkYzp0aXRsZT48L2RjOnRpdGxlPjwvY2M6V29yaz48L3JkZjpSREY+PC9tZXRhZGF0YT48ZGVmcwogICAgIGlkPSJkZWZzMzY4NiI+PGNsaXBQYXRoCiAgICAgICBpZD0iY2xpcFBhdGgzNjk4IgogICAgICAgY2xpcFBhdGhVbml0cz0idXNlclNwYWNlT25Vc2UiPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzcwMCIKICAgICAgICAgZD0ibSAwLDM5MC45NjMgNTg2LDAgMCwtMzkxIC01ODYsMCAwLDM5MSB6IiAvPjwvY2xpcFBhdGg+PGNsaXBQYXRoCiAgICAgICBpZD0iY2xpcFBhdGgzNzA4IgogICAgICAgY2xpcFBhdGhVbml0cz0idXNlclNwYWNlT25Vc2UiPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzcxMCIKICAgICAgICAgZD0iTSAwLDEgNTg2LDEgNTg2LDM5MiAwLDM5MiAwLDEgWiIgLz48L2NsaXBQYXRoPjwvZGVmcz48ZwogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMjUsMCwwLC0xLjI1LDAsNDg4LjkwMzczKSIKICAgICBpZD0iZzM2OTAiPjxnCiAgICAgICBpZD0iZzM2OTIiIC8+PGcKICAgICAgIGlkPSJnMzY5NCI+PGcKICAgICAgICAgY2xpcC1wYXRoPSJ1cmwoI2NsaXBQYXRoMzY5OCkiCiAgICAgICAgIGlkPSJnMzY5NiI+PGcKICAgICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLC0wLjg3NzAxNCkiCiAgICAgICAgICAgaWQ9ImczNzAyIj48ZwogICAgICAgICAgICAgaWQ9ImczNzA0Ij48ZwogICAgICAgICAgICAgICBjbGlwLXBhdGg9InVybCgjY2xpcFBhdGgzNzA4KSIKICAgICAgICAgICAgICAgaWQ9ImczNzA2Ij48ZwogICAgICAgICAgICAgICAgIGlkPSJnMzcxMiI+PHBhdGgKICAgICAgICAgICAgICAgICAgIGlkPSJwYXRoMzcxNCIKICAgICAgICAgICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgICAgICAgICBkPSJNIDI2LjM3OSwxLjUwNCBDIDEyLjAyMywxLjUwNCAwLjM4NywxMy4xNTIgMC4zODcsMjcuNTEyIGwgMCwzMzcuOTMzIGMgMCwxNC4zNTYgMTEuNjM2LDI1Ljk5NiAyNS45OTIsMjUuOTk2IGwgNTMyLjkwNiwwIGMgMTQuMzU2LDAgMjUuOTkyLC0xMS42NCAyNS45OTIsLTI1Ljk5NiBsIDAsLTMzNy45MzMgYyAwLC0xNC4zNiAtMTEuNjM2LC0yNi4wMDggLTI1Ljk5MiwtMjYuMDA4IiAvPjxwYXRoCiAgICAgICAgICAgICAgICAgICBpZD0icGF0aDM3MTYiCiAgICAgICAgICAgICAgICAgICBzdHlsZT0iZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIgogICAgICAgICAgICAgICAgICAgZD0iTSAyNi4zNzksMzkxLjg0IEMgMTEuODM2LDM5MS44NCAwLDM4MC4wMDQgMCwzNjUuNDQ1IEwgMCwyNy41MTIgQyAwLDEyLjk2OSAxMS44MzYsMS4xMTcgMjYuMzc5LDEuMTE3IGwgNTMyLjkwNiwwIGMgMTQuNTQzLDAgMjYuMzc5LDExLjg1MiAyNi4zNzksMjYuMzk1IGwgMCwzMzcuOTMzIGMgMCwxNC41NTkgLTExLjgzNiwyNi4zOTUgLTI2LjM3OSwyNi4zOTUgbCAtNTMyLjkwNiwwIHogbSAwLC0wLjM5OSA1MzIuOTA2LDAgYyAxNC4zNTYsMCAyNS45OTIsLTExLjY0IDI1Ljk5MiwtMjUuOTk2IGwgMCwtMzM3LjkzMyBjIDAsLTE0LjM2IC0xMS42MzYsLTI2LjAwOCAtMjUuOTkyLC0yNi4wMDggbCAtNTMyLjkwNiwwIEMgMTIuMDIzLDEuNTA0IDAuMzg3LDEzLjE1MiAwLjM4NywyNy41MTIgbCAwLDMzNy45MzMgYyAwLDE0LjM1NiAxMS42MzYsMjUuOTk2IDI1Ljk5MiwyNS45OTYgeiIgLz48L2c+PC9nPjwvZz48L2c+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3MTgiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6IzE1NDg4OTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDI2LjM3OSwxMC4zNjkgYyAtOC45NjksMCAtMTYuMjM0LDcuMjkzIC0xNi4yMzQsMTYuMjY2IGwgMCwzMzcuOTMzIGMgMCw4Ljk3MyA3LjI2NSwxNi4yNSAxNi4yMzQsMTYuMjUgbCA1MzIuOTA2LDAgYyA4Ljk2OSwwIDE2LjI2MiwtNy4yNzcgMTYuMjYyLC0xNi4yNSBsIDAsLTMzNy45MzMgYyAwLC04Ljk3MyAtNy4yOTMsLTE2LjI2NiAtMTYuMjYyLC0xNi4yNjYiIC8+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3MjAiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDEyNi4xMzMsMTU1LjYwMyAwLC0xMTkuODc4IGMgLTExLjUwOCwwIC0yMC44MzYsOS4zNDMgLTIwLjgzNiwyMC44NDcgbCAwLDcyLjk3MyBMIDUzLjE3Niw0Ni4xNSBjIC05Ljc3NCw2LjEwNiAtMTIuNzMxLDE4Ljk2OSAtNi42NDEsMjguNzI3IGwgMzcuOTEsNjAuNjUyIDAsMjAuMDc0IiAvPjxwYXRoCiAgICAgICAgICAgaWQ9InBhdGgzNzIyIgogICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgZD0ibSAxMjYuMTMzLDE2MC44MTQgLTQxLjY4OCwwIDAsMzkuMzEzIC0yNy44MzIsLTQ0LjUyNCBjIC04LjU0Myw1LjMzMiAtMTEuMTQ0LDE2LjU5OCAtNS43OTcsMjUuMTI5IGwgMzYuODA1LDU4Ljg5MSBjIDYuMDksOS43NTggMTguOTUzLDEyLjczIDI4LjcyNyw2LjYyNSA2LjA5LC0zLjgxMyA5Ljc4NSwtMTAuNDg4IDkuNzg1LC0xNy42ODggbCAwLC0yMy40NDkgMzkuMDk3LC0yMy40NDUgYyAtNS4xODcsLTguNjQxIC0xNi4zODYsLTExLjQzOCAtMjUuMDIzLC02LjI1NCBsIC0xNC4wNzQsOC40MzgiIC8+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3MjQiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDEzOS4xNjgsMjc4LjA4NCBjIDAsLTExLjUyIC05LjMzMiwtMjAuODUyIC0yMC44NDgsLTIwLjg1MiAtMTEuNTE5LDAgLTIwLjg0Nyw5LjMzMiAtMjAuODQ3LDIwLjg1MiAwLDExLjUxNiA5LjMyOCwyMC44NDggMjAuODQ3LDIwLjg0OCAxMS41MTYsMCAyMC44NDgsLTkuMzMyIDIwLjg0OCwtMjAuODQ4IiAvPjxwYXRoCiAgICAgICAgICAgaWQ9InBhdGgzNzI2IgogICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgZD0ibSAyNDguNTA0LDUwLjg0MiBjIDAsLTguMzQ0IC02Ljc3NCwtMTUuMTE3IC0xNS4xMTcsLTE1LjExNyAtOC4zNiwwIC0xNS4xMjksNi43NzMgLTE1LjEyOSwxNS4xMTcgMCw4LjM1OSA2Ljc2OSwxNS4xMjkgMTUuMTI5LDE1LjEyOSA4LjM0MywwIDE1LjExNywtNi43NyAxNS4xMTcsLTE1LjEyOSIgLz48cGF0aAogICAgICAgICAgIGlkPSJwYXRoMzcyOCIKICAgICAgICAgICBzdHlsZT0iZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIgogICAgICAgICAgIGQ9Ik0gMzIxLjA4NiwxMTQuMzQ2IDMwMi4wNjIsOTguNTY0IGMgLTQuMjEsLTMuNDggLTEwLjM4MiwtMy4xODcgLTE0LjI1LDAuNjY0IGwgMzMuNTQsMzMuNTQgYyA2Ljk4NCwtMi45NDYgMTQuOTg0LC0yLjIgMjEuMzE2LDEuOTcyIGwgMjIuMzY3LC00Ljk0NSBjIDAuODk1LC0wLjIxMSAxLjY1MywtMC43ODUgMi4wNTUsLTEuNjEzIGwgMTEuNDQ5LC0yMi44OTkgYyAtNS4yMjcsLTIuNjEzIC0xMS41ODIsLTAuNDkyIC0xNC4xOTUsNC43MzEgbCAtNS40NjUsMTAuMzg2IC0xMC41ODYsMCA5LjA3OCwtMzYuMjg1IDIwLjQ2MSwtMS41NDcgYyA1LjUyLC0wLjQxNCA5Ljc4NSwtNS4wMTEgOS43ODUsLTEwLjU0NyBsIC0zNC42NzIsMCBjIC0xLjAxMSwwIC0xLjk2MSwwLjUwOCAtMi41MTksMS4zNDggbCAtNS4xNDUsNy43MTkgLTEwLjU4NiwtMy4wMTIgMCwtMzEuNzgxIGMgMCwtNS42NjQgLTQuNDY1LC0xMC4zMDUgLTEwLjExNywtMTAuNTciIC8+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3MzAiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDM0NS4yODEsMTUzLjY3IGMgMCwtOC4zNTYgLTYuNzczLC0xNS4xMjkgLTE1LjExNywtMTUuMTI5IC04LjM1OSwwIC0xNS4xMjksNi43NzMgLTE1LjEyOSwxNS4xMjkgMCw4LjM1OSA2Ljc3LDE1LjExNyAxNS4xMjksMTUuMTE3IDguMzQ0LDAgMTUuMTE3LC02Ljc1OCAxNS4xMTcsLTE1LjExNyIgLz48cGF0aAogICAgICAgICAgIGlkPSJwYXRoMzczMiIKICAgICAgICAgICBzdHlsZT0iZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIgogICAgICAgICAgIGQ9Im0gMjI3LjAzNSwzMzkuODg1IGMgLTIuOTA2LDAgLTUuNTQ3LC0xLjcyNyAtNi43MDcsLTQuMzk1IEwgMjA4Ljc3LDMwOC44OTMgYyAtMC44MTcsLTEuODY4IC0xLjg2LC0zLjY0OSAtMy4wODYsLTUuMjkgbCAtMS43NSwtMi4zMzIgYyAtMS4xMzMsLTEuNTE5IC0xLjc0NiwtMy4zNTUgLTEuNzQ2LC01LjI1IGwgMCwtMTkuMDM5IGMgMCwtNC4wMjMgMy4yNSwtNy4yODkgNy4yODksLTcuMjg5IGwgMTA4LjIyMiwwIGMgNC4wMjgsMCA3LjMxMywzLjI2NiA3LjMxMyw3LjI4OSBsIDAsMTkuMDM5IGMgMCwxLjg5NSAtMC42MjUsMy43MzEgLTEuNzcsNS4yNSBsIC0xLjc1LDIuMzMyIGMgLTEuMjQyLDEuNjQxIC0yLjI1LDMuNDIyIC0zLjA2Miw1LjI5IGwgLTExLjU4MiwyNi41OTcgYyAtMS4xNTcsMi42NjggLTMuODAxLDQuMzk1IC02LjcwNyw0LjM5NSBsIC03My4xMDYsMCB6IG0gMS43NywtNy4zMjggNjkuNTY2LDAgYyAxLjE3NiwwIDIuMjIzLC0wLjY4NCAyLjY4OCwtMS43NSBsIDEwLjA1OCwtMjMuMTAyIC05NS4wMzksMCAxMC4wMzksMjMuMTAyIGMgMC40NjksMS4wNjYgMS41MjgsMS43NSAyLjY4OCwxLjc1IHogbSAtMTAuNTM5LC0zMi4xNjEgYyA0Ljg1MSwwIDguNzY5LC0zLjkzNyA4Ljc2OSwtOC43ODkgMCwtNC44MzkgLTMuOTE4LC04Ljc2OSAtOC43NjksLTguNzY5IC00Ljg0LDAgLTguNzg5LDMuOTMgLTguNzg5LDguNzY5IDAsNC44NTIgMy45NDksOC43ODkgOC43ODksOC43ODkgeiBtIDkwLjY0NCwwIGMgNC44NTIsMCA4Ljc4OSwtMy45MzcgOC43ODksLTguNzg5IDAsLTQuODM5IC0zLjkzNywtOC43NjkgLTguNzg5LC04Ljc2OSAtNC44MzYsMCAtOC43NjksMy45MyAtOC43NjksOC43NjkgMCw0Ljg1MiAzLjkzMyw4Ljc4OSA4Ljc2OSw4Ljc4OSB6IiAvPjxwYXRoCiAgICAgICAgICAgaWQ9InBhdGgzNzM0IgogICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgZD0ibSAyMDkuNDg0LDI2Ni43NjQgMTcuNTQzLDAgMCwtMTYuMDkgYyAwLC0yLjQyNiAtMS45NjEsLTQuMzgzIC00LjM4NiwtNC4zODMgbCAtOC43NywwIGMgLTIuNDI2LDAgLTQuMzg3LDEuOTU3IC00LjM4Nyw0LjM4MyIgLz48cGF0aAogICAgICAgICAgIGlkPSJwYXRoMzczNiIKICAgICAgICAgICBzdHlsZT0iZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIgogICAgICAgICAgIGQ9Im0gMzAwLjE0NSwyNjYuNzY0IDE3LjU1NCwwIDAsLTE2LjA5IGMgMCwtMi40MjYgLTEuOTcyLC00LjM4MyAtNC4zOTgsLTQuMzgzIGwgLTguNzU4LDAgYyAtMi40MjYsMCAtNC4zOTgsMS45NTcgLTQuMzk4LDQuMzgzIiAvPjxwYXRoCiAgICAgICAgICAgaWQ9InBhdGgzNzM4IgogICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgZD0ibSA0NzQuMTY0LDM1Mi4yMTcgLTE1Ljc0NiwtMTAuMjg5IDAsNy4xNDQgLTE1Ljc2NiwwIDAsLTE3LjQzMyAtNTAuMzg2LC0zMi45NSAyOC4zNDcsMCAwLC0xMTAuMjQ2IDEwNy4wODIsMCAwLDExMC4yNDYgMjguMzQ4LDAgLTgxLjg3OSw1My41MjggeiBtIDAsLTkuNDM0IDQ0LjA5NCwtMzYuMjIzIDAsLTEwOC42NjQgLTMxLjUxMiwwIDAsNDcuMjQzIC0yNS4xODQsMCAwLC00Ny4yNDMgLTMxLjQ5MiwwIDAsMTA4LjY2NCA0NC4wOTQsMzYuMjIzIHoiIC8+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3NDAiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDQ0Mi42NDEsMjk4LjY3NCAyNS4yMjMsMCAwLC0zMS40OTYgLTI1LjIyMywwIDAsMzEuNDk2IHoiIC8+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3NDIiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDQ4MC40NDUsMjk4LjY3NCAyNS4yMDMsMCAwLC0zMS40OTYgLTI1LjIwMywwIDAsMzEuNDk2IHoiIC8+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3NDQiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDUyNi43ODUsNTkuMTE5IC0xMDguMDcsNzguMTY4IGMgLTM0Ljk3NywyNS4yODkgLTU1LjY5Miw2NS44NCAtNTUuNjkyLDEwOS4wMDQgbCAxMy4xNTcsMCBjIDAsLTM4LjkzOCAxOC42ODcsLTc1LjUzMSA1MC4yNDIsLTk4LjM1MiBMIDUyNi43ODUsNzQuOTQzIiAvPjwvZz48L2c+PC9nPjwvc3ZnPg==" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="6" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MapUnit" type="QString" name="size_unit"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="6" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{1b1644f7-b249-412b-a2a2-c0e804b20df5}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{9f75125b-a7cf-4a3d-ba7e-323633b263e5}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@6@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{4228bcd0-1abc-4747-87f9-a9c0d502c898}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="CentroidFill" id="{0f9b42da-7f54-4d56-ad5a-6c55cd42bcf9}">
          <Option type="Map">
            <Option value="0" type="QString" name="clip_on_current_part_only"/>
            <Option value="1" type="QString" name="clip_points"/>
            <Option value="1" type="QString" name="point_on_all_parts"/>
            <Option value="1" type="QString" name="point_on_surface"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="@6@2" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SvgMarker" id="{b501c4c8-c496-440c-bf7c-498183a6e89c}">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,0,0,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmlld0JveD0iMCAwIDczMi4wODAwMiA0ODguOTAzNzIiCiAgIGhlaWdodD0iNDg4LjkwMzcyIgogICB3aWR0aD0iNzMyLjA4MDAyIgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmczNjgyIj48bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGEzNjg4Ij48cmRmOlJERj48Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPjxkYzp0aXRsZT48L2RjOnRpdGxlPjwvY2M6V29yaz48L3JkZjpSREY+PC9tZXRhZGF0YT48ZGVmcwogICAgIGlkPSJkZWZzMzY4NiI+PGNsaXBQYXRoCiAgICAgICBpZD0iY2xpcFBhdGgzNjk4IgogICAgICAgY2xpcFBhdGhVbml0cz0idXNlclNwYWNlT25Vc2UiPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzcwMCIKICAgICAgICAgZD0ibSAwLDM5MC45NjMgNTg2LDAgMCwtMzkxIC01ODYsMCAwLDM5MSB6IiAvPjwvY2xpcFBhdGg+PGNsaXBQYXRoCiAgICAgICBpZD0iY2xpcFBhdGgzNzA4IgogICAgICAgY2xpcFBhdGhVbml0cz0idXNlclNwYWNlT25Vc2UiPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzcxMCIKICAgICAgICAgZD0iTSAwLDEgNTg2LDEgNTg2LDM5MiAwLDM5MiAwLDEgWiIgLz48L2NsaXBQYXRoPjwvZGVmcz48ZwogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMjUsMCwwLC0xLjI1LDAsNDg4LjkwMzczKSIKICAgICBpZD0iZzM2OTAiPjxnCiAgICAgICBpZD0iZzM2OTIiIC8+PGcKICAgICAgIGlkPSJnMzY5NCI+PGcKICAgICAgICAgY2xpcC1wYXRoPSJ1cmwoI2NsaXBQYXRoMzY5OCkiCiAgICAgICAgIGlkPSJnMzY5NiI+PGcKICAgICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLC0wLjg3NzAxNCkiCiAgICAgICAgICAgaWQ9ImczNzAyIj48ZwogICAgICAgICAgICAgaWQ9ImczNzA0Ij48ZwogICAgICAgICAgICAgICBjbGlwLXBhdGg9InVybCgjY2xpcFBhdGgzNzA4KSIKICAgICAgICAgICAgICAgaWQ9ImczNzA2Ij48ZwogICAgICAgICAgICAgICAgIGlkPSJnMzcxMiI+PHBhdGgKICAgICAgICAgICAgICAgICAgIGlkPSJwYXRoMzcxNCIKICAgICAgICAgICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgICAgICAgICBkPSJNIDI2LjM3OSwxLjUwNCBDIDEyLjAyMywxLjUwNCAwLjM4NywxMy4xNTIgMC4zODcsMjcuNTEyIGwgMCwzMzcuOTMzIGMgMCwxNC4zNTYgMTEuNjM2LDI1Ljk5NiAyNS45OTIsMjUuOTk2IGwgNTMyLjkwNiwwIGMgMTQuMzU2LDAgMjUuOTkyLC0xMS42NCAyNS45OTIsLTI1Ljk5NiBsIDAsLTMzNy45MzMgYyAwLC0xNC4zNiAtMTEuNjM2LC0yNi4wMDggLTI1Ljk5MiwtMjYuMDA4IiAvPjxwYXRoCiAgICAgICAgICAgICAgICAgICBpZD0icGF0aDM3MTYiCiAgICAgICAgICAgICAgICAgICBzdHlsZT0iZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIgogICAgICAgICAgICAgICAgICAgZD0iTSAyNi4zNzksMzkxLjg0IEMgMTEuODM2LDM5MS44NCAwLDM4MC4wMDQgMCwzNjUuNDQ1IEwgMCwyNy41MTIgQyAwLDEyLjk2OSAxMS44MzYsMS4xMTcgMjYuMzc5LDEuMTE3IGwgNTMyLjkwNiwwIGMgMTQuNTQzLDAgMjYuMzc5LDExLjg1MiAyNi4zNzksMjYuMzk1IGwgMCwzMzcuOTMzIGMgMCwxNC41NTkgLTExLjgzNiwyNi4zOTUgLTI2LjM3OSwyNi4zOTUgbCAtNTMyLjkwNiwwIHogbSAwLC0wLjM5OSA1MzIuOTA2LDAgYyAxNC4zNTYsMCAyNS45OTIsLTExLjY0IDI1Ljk5MiwtMjUuOTk2IGwgMCwtMzM3LjkzMyBjIDAsLTE0LjM2IC0xMS42MzYsLTI2LjAwOCAtMjUuOTkyLC0yNi4wMDggbCAtNTMyLjkwNiwwIEMgMTIuMDIzLDEuNTA0IDAuMzg3LDEzLjE1MiAwLjM4NywyNy41MTIgbCAwLDMzNy45MzMgYyAwLDE0LjM1NiAxMS42MzYsMjUuOTk2IDI1Ljk5MiwyNS45OTYgeiIgLz48L2c+PC9nPjwvZz48L2c+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3MTgiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6IzE1NDg4OTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDI2LjM3OSwxMC4zNjkgYyAtOC45NjksMCAtMTYuMjM0LDcuMjkzIC0xNi4yMzQsMTYuMjY2IGwgMCwzMzcuOTMzIGMgMCw4Ljk3MyA3LjI2NSwxNi4yNSAxNi4yMzQsMTYuMjUgbCA1MzIuOTA2LDAgYyA4Ljk2OSwwIDE2LjI2MiwtNy4yNzcgMTYuMjYyLC0xNi4yNSBsIDAsLTMzNy45MzMgYyAwLC04Ljk3MyAtNy4yOTMsLTE2LjI2NiAtMTYuMjYyLC0xNi4yNjYiIC8+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3MjAiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDEyNi4xMzMsMTU1LjYwMyAwLC0xMTkuODc4IGMgLTExLjUwOCwwIC0yMC44MzYsOS4zNDMgLTIwLjgzNiwyMC44NDcgbCAwLDcyLjk3MyBMIDUzLjE3Niw0Ni4xNSBjIC05Ljc3NCw2LjEwNiAtMTIuNzMxLDE4Ljk2OSAtNi42NDEsMjguNzI3IGwgMzcuOTEsNjAuNjUyIDAsMjAuMDc0IiAvPjxwYXRoCiAgICAgICAgICAgaWQ9InBhdGgzNzIyIgogICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgZD0ibSAxMjYuMTMzLDE2MC44MTQgLTQxLjY4OCwwIDAsMzkuMzEzIC0yNy44MzIsLTQ0LjUyNCBjIC04LjU0Myw1LjMzMiAtMTEuMTQ0LDE2LjU5OCAtNS43OTcsMjUuMTI5IGwgMzYuODA1LDU4Ljg5MSBjIDYuMDksOS43NTggMTguOTUzLDEyLjczIDI4LjcyNyw2LjYyNSA2LjA5LC0zLjgxMyA5Ljc4NSwtMTAuNDg4IDkuNzg1LC0xNy42ODggbCAwLC0yMy40NDkgMzkuMDk3LC0yMy40NDUgYyAtNS4xODcsLTguNjQxIC0xNi4zODYsLTExLjQzOCAtMjUuMDIzLC02LjI1NCBsIC0xNC4wNzQsOC40MzgiIC8+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3MjQiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDEzOS4xNjgsMjc4LjA4NCBjIDAsLTExLjUyIC05LjMzMiwtMjAuODUyIC0yMC44NDgsLTIwLjg1MiAtMTEuNTE5LDAgLTIwLjg0Nyw5LjMzMiAtMjAuODQ3LDIwLjg1MiAwLDExLjUxNiA5LjMyOCwyMC44NDggMjAuODQ3LDIwLjg0OCAxMS41MTYsMCAyMC44NDgsLTkuMzMyIDIwLjg0OCwtMjAuODQ4IiAvPjxwYXRoCiAgICAgICAgICAgaWQ9InBhdGgzNzI2IgogICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgZD0ibSAyNDguNTA0LDUwLjg0MiBjIDAsLTguMzQ0IC02Ljc3NCwtMTUuMTE3IC0xNS4xMTcsLTE1LjExNyAtOC4zNiwwIC0xNS4xMjksNi43NzMgLTE1LjEyOSwxNS4xMTcgMCw4LjM1OSA2Ljc2OSwxNS4xMjkgMTUuMTI5LDE1LjEyOSA4LjM0MywwIDE1LjExNywtNi43NyAxNS4xMTcsLTE1LjEyOSIgLz48cGF0aAogICAgICAgICAgIGlkPSJwYXRoMzcyOCIKICAgICAgICAgICBzdHlsZT0iZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIgogICAgICAgICAgIGQ9Ik0gMzIxLjA4NiwxMTQuMzQ2IDMwMi4wNjIsOTguNTY0IGMgLTQuMjEsLTMuNDggLTEwLjM4MiwtMy4xODcgLTE0LjI1LDAuNjY0IGwgMzMuNTQsMzMuNTQgYyA2Ljk4NCwtMi45NDYgMTQuOTg0LC0yLjIgMjEuMzE2LDEuOTcyIGwgMjIuMzY3LC00Ljk0NSBjIDAuODk1LC0wLjIxMSAxLjY1MywtMC43ODUgMi4wNTUsLTEuNjEzIGwgMTEuNDQ5LC0yMi44OTkgYyAtNS4yMjcsLTIuNjEzIC0xMS41ODIsLTAuNDkyIC0xNC4xOTUsNC43MzEgbCAtNS40NjUsMTAuMzg2IC0xMC41ODYsMCA5LjA3OCwtMzYuMjg1IDIwLjQ2MSwtMS41NDcgYyA1LjUyLC0wLjQxNCA5Ljc4NSwtNS4wMTEgOS43ODUsLTEwLjU0NyBsIC0zNC42NzIsMCBjIC0xLjAxMSwwIC0xLjk2MSwwLjUwOCAtMi41MTksMS4zNDggbCAtNS4xNDUsNy43MTkgLTEwLjU4NiwtMy4wMTIgMCwtMzEuNzgxIGMgMCwtNS42NjQgLTQuNDY1LC0xMC4zMDUgLTEwLjExNywtMTAuNTciIC8+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3MzAiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDM0NS4yODEsMTUzLjY3IGMgMCwtOC4zNTYgLTYuNzczLC0xNS4xMjkgLTE1LjExNywtMTUuMTI5IC04LjM1OSwwIC0xNS4xMjksNi43NzMgLTE1LjEyOSwxNS4xMjkgMCw4LjM1OSA2Ljc3LDE1LjExNyAxNS4xMjksMTUuMTE3IDguMzQ0LDAgMTUuMTE3LC02Ljc1OCAxNS4xMTcsLTE1LjExNyIgLz48cGF0aAogICAgICAgICAgIGlkPSJwYXRoMzczMiIKICAgICAgICAgICBzdHlsZT0iZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIgogICAgICAgICAgIGQ9Im0gMjI3LjAzNSwzMzkuODg1IGMgLTIuOTA2LDAgLTUuNTQ3LC0xLjcyNyAtNi43MDcsLTQuMzk1IEwgMjA4Ljc3LDMwOC44OTMgYyAtMC44MTcsLTEuODY4IC0xLjg2LC0zLjY0OSAtMy4wODYsLTUuMjkgbCAtMS43NSwtMi4zMzIgYyAtMS4xMzMsLTEuNTE5IC0xLjc0NiwtMy4zNTUgLTEuNzQ2LC01LjI1IGwgMCwtMTkuMDM5IGMgMCwtNC4wMjMgMy4yNSwtNy4yODkgNy4yODksLTcuMjg5IGwgMTA4LjIyMiwwIGMgNC4wMjgsMCA3LjMxMywzLjI2NiA3LjMxMyw3LjI4OSBsIDAsMTkuMDM5IGMgMCwxLjg5NSAtMC42MjUsMy43MzEgLTEuNzcsNS4yNSBsIC0xLjc1LDIuMzMyIGMgLTEuMjQyLDEuNjQxIC0yLjI1LDMuNDIyIC0zLjA2Miw1LjI5IGwgLTExLjU4MiwyNi41OTcgYyAtMS4xNTcsMi42NjggLTMuODAxLDQuMzk1IC02LjcwNyw0LjM5NSBsIC03My4xMDYsMCB6IG0gMS43NywtNy4zMjggNjkuNTY2LDAgYyAxLjE3NiwwIDIuMjIzLC0wLjY4NCAyLjY4OCwtMS43NSBsIDEwLjA1OCwtMjMuMTAyIC05NS4wMzksMCAxMC4wMzksMjMuMTAyIGMgMC40NjksMS4wNjYgMS41MjgsMS43NSAyLjY4OCwxLjc1IHogbSAtMTAuNTM5LC0zMi4xNjEgYyA0Ljg1MSwwIDguNzY5LC0zLjkzNyA4Ljc2OSwtOC43ODkgMCwtNC44MzkgLTMuOTE4LC04Ljc2OSAtOC43NjksLTguNzY5IC00Ljg0LDAgLTguNzg5LDMuOTMgLTguNzg5LDguNzY5IDAsNC44NTIgMy45NDksOC43ODkgOC43ODksOC43ODkgeiBtIDkwLjY0NCwwIGMgNC44NTIsMCA4Ljc4OSwtMy45MzcgOC43ODksLTguNzg5IDAsLTQuODM5IC0zLjkzNywtOC43NjkgLTguNzg5LC04Ljc2OSAtNC44MzYsMCAtOC43NjksMy45MyAtOC43NjksOC43NjkgMCw0Ljg1MiAzLjkzMyw4Ljc4OSA4Ljc2OSw4Ljc4OSB6IiAvPjxwYXRoCiAgICAgICAgICAgaWQ9InBhdGgzNzM0IgogICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgZD0ibSAyMDkuNDg0LDI2Ni43NjQgMTcuNTQzLDAgMCwtMTYuMDkgYyAwLC0yLjQyNiAtMS45NjEsLTQuMzgzIC00LjM4NiwtNC4zODMgbCAtOC43NywwIGMgLTIuNDI2LDAgLTQuMzg3LDEuOTU3IC00LjM4Nyw0LjM4MyIgLz48cGF0aAogICAgICAgICAgIGlkPSJwYXRoMzczNiIKICAgICAgICAgICBzdHlsZT0iZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIgogICAgICAgICAgIGQ9Im0gMzAwLjE0NSwyNjYuNzY0IDE3LjU1NCwwIDAsLTE2LjA5IGMgMCwtMi40MjYgLTEuOTcyLC00LjM4MyAtNC4zOTgsLTQuMzgzIGwgLTguNzU4LDAgYyAtMi40MjYsMCAtNC4zOTgsMS45NTcgLTQuMzk4LDQuMzgzIiAvPjxwYXRoCiAgICAgICAgICAgaWQ9InBhdGgzNzM4IgogICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgZD0ibSA0NzQuMTY0LDM1Mi4yMTcgLTE1Ljc0NiwtMTAuMjg5IDAsNy4xNDQgLTE1Ljc2NiwwIDAsLTE3LjQzMyAtNTAuMzg2LC0zMi45NSAyOC4zNDcsMCAwLC0xMTAuMjQ2IDEwNy4wODIsMCAwLDExMC4yNDYgMjguMzQ4LDAgLTgxLjg3OSw1My41MjggeiBtIDAsLTkuNDM0IDQ0LjA5NCwtMzYuMjIzIDAsLTEwOC42NjQgLTMxLjUxMiwwIDAsNDcuMjQzIC0yNS4xODQsMCAwLC00Ny4yNDMgLTMxLjQ5MiwwIDAsMTA4LjY2NCA0NC4wOTQsMzYuMjIzIHoiIC8+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3NDAiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDQ0Mi42NDEsMjk4LjY3NCAyNS4yMjMsMCAwLC0zMS40OTYgLTI1LjIyMywwIDAsMzEuNDk2IHoiIC8+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3NDIiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDQ4MC40NDUsMjk4LjY3NCAyNS4yMDMsMCAwLC0zMS40OTYgLTI1LjIwMywwIDAsMzEuNDk2IHoiIC8+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3NDQiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDUyNi43ODUsNTkuMTE5IC0xMDguMDcsNzguMTY4IGMgLTM0Ljk3NywyNS4yODkgLTU1LjY5Miw2NS44NCAtNTUuNjkyLDEwOS4wMDQgbCAxMy4xNTcsMCBjIDAsLTM4LjkzOCAxOC42ODcsLTc1LjUzMSA1MC4yNDIsLTk4LjM1MiBMIDUyNi43ODUsNzQuOTQzIiAvPjwvZz48L2c+PC9nPjwvc3ZnPg==" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="6" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MapUnit" type="QString" name="size_unit"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="7" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{c0f3ef7d-0ec5-4452-98e3-de98ffb8dbb8}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{68f9f3b4-9345-438d-b2b9-2e3aff2c1207}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@7@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{527475d7-1770-435a-8c53-8bcae92cc5c4}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="CentroidFill" id="{28bef5dd-7989-4d9a-9f68-8abbee7a5a60}">
          <Option type="Map">
            <Option value="0" type="QString" name="clip_on_current_part_only"/>
            <Option value="1" type="QString" name="clip_points"/>
            <Option value="1" type="QString" name="point_on_all_parts"/>
            <Option value="1" type="QString" name="point_on_surface"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="@7@2" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SvgMarker" id="{2b6dab96-5deb-44ba-94e4-682774edc520}">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,0,0,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmlld0JveD0iMCAwIDYwMi4yOTk5OSA2MDIuMjk5OTkiCiAgIGhlaWdodD0iNjAyLjI5OTk5IgogICB3aWR0aD0iNjAyLjI5OTk5IgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1MzAzIj48bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE1MzA5Ij48cmRmOlJERj48Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPjxkYzp0aXRsZT48L2RjOnRpdGxlPjwvY2M6V29yaz48L3JkZjpSREY+PC9tZXRhZGF0YT48ZGVmcwogICAgIGlkPSJkZWZzNTMwNyIgLz48ZwogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMjUsMCwwLC0xLjI1LDAsNjAyLjI5OTk5KSIKICAgICBpZD0iZzUzMTEiPjxnCiAgICAgICBpZD0iZzUzMTMiPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoNTMxNSIKICAgICAgICAgc3R5bGU9ImZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSA0MTAuODI0LDQxMC43NzcgYyAzMS4yNzgsLTMxLjI3NyA1MC43NSwtNjQuOTk2IDYyLjIwMywtMTA3LjcyNiAxMS40NTMsLTQyLjc3IDExLjQ1MywtODEuNzE1IDAsLTEyNC40ODQgQyA0NjEuNTc4LDEzNS44MzYgNDQyLjA4NiwxMDIuMDk4IDQxMC43ODksNzAuODAxIDM3OS41MTIsMzkuNTI0IDM0NS43ODksMjAuMDQ3IDMwMy4wMzksOC41NzggMjYwLjI5MywtMi44NTUgMjIxLjMyNCwtMi44NzEgMTc4LjU3OCw4LjU5OCAxMzUuODQ0LDIwLjA1MSAxMDIuMTI1LDM5LjUyNCA3MC44NDgsNzAuODAxIDM5LjU1MSwxMDIuMDk4IDIwLjA1OSwxMzUuODM2IDguNTksMTc4LjU4NiBjIC0xMS40NTMsNDIuNzMxIC0xMS40NTMsODEuNzE1IDAsMTI0LjQ0NSAxMS40NjksNDIuNzQ2IDMwLjk0MSw3Ni40NjkgNjIuMjIzLDEwNy43NDYgMzEuMjkyLDMxLjI5NyA2NS4wMzUsNTAuNzkgMTA3Ljc2MSw2Mi4yNDMgNDIuNzUsMTEuNDY4IDgxLjcxOSwxMS40NTMgMTI0LjQ2OSwwLjAxOSA0Mi43NDYsLTExLjQ3MiA3Ni40ODQsLTMwLjk2MSAxMDcuNzgxLC02Mi4yNjIgeiBtIC0wLjI4MSwtMC4yODEgQyAzNzkuMjg5LDQ0MS43NSAzNDUuNjI5LDQ2MS4xOTkgMzAyLjkzOCw0NzIuNjUyIDI2MC4yNDYsNDg0LjA3IDIyMS4zNjcsNDg0LjA5IDE3OC42OCw0NzIuNjMzIDEzNi4wMDQsNDYxLjE5NSAxMDIuMzQ4LDQ0MS43NSA3MS4wOTQsNDEwLjQ5NiAzOS44NTksMzc5LjI1OCAyMC40MjYsMzQ1LjYxNyA4Ljk3MywzMDIuOTMgLTIuNDYxLDI2MC4yNTggLTIuNDYxLDIyMS4zNjMgOC45NzcsMTc4LjY5MiAyMC40MywxMzYgMzkuODc5LDEwMi4zNCA3MS4xMzMsNzEuMDg2IDEwMi4zNjcsMzkuODUyIDEzNi4wMTIsMjAuNDIyIDE3OC42OCw4Ljk4NSBjIDQyLjY5MSwtMTEuNDU0IDgxLjU2NiwtMTEuNDM0IDEyNC4yNTgsLTAuMDIgNDIuNjkxLDExLjQ1MyA3Ni4zMzIsMzAuODgzIDEwNy41Nyw2Mi4xMTcgMzEuMjU0LDMxLjI1NCA1MC42OTksNjQuOTE0IDYyLjEzMywxMDcuNTkgMTEuNDM3LDQyLjcwNyAxMS40MzcsODEuNTY2IDAsMTI0LjI3MyAtMTEuNDMsNDIuNjcyIC0zMC44NjQsNzYuMzE3IC02Mi4wOTgsMTA3LjU1MSB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoNTMxNyIKICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSA3MS4wOTQsNDEwLjQ5NiBjIDMxLjI1NCwzMS4yNTQgNjQuOTEsNTAuNjk5IDEwNy41ODYsNjIuMTM3IDQyLjY4NywxMS40NTcgODEuNTY2LDExLjQzNyAxMjQuMjU4LDAuMDE5IDQyLjY5MSwtMTEuNDU3IDc2LjM1MSwtMzAuOTAyIDEwNy42MDUsLTYyLjE1NiAzMS4yMzgsLTMxLjIzNCA1MC42NjgsLTY0Ljg3OSA2Mi4wOTgsLTEwNy41NTEgMTEuNDM3LC00Mi43MDcgMTEuNDM3LC04MS41NyAwLjAwNCwtMTI0LjI3NyBDIDQ2MS4yMDcsMTM1Ljk5NiA0NDEuNzYyLDEwMi4zMzYgNDEwLjUwOCw3MS4wODIgMzc5LjI3LDM5Ljg0OCAzNDUuNjI5LDIwLjQxOCAzMDIuOTQxLDguOTY1IDI2MC4yNSwtMi40NTMgMjIxLjM3MSwtMi40NjkgMTc4LjY4LDguOTg1IDEzNi4wMTIsMjAuNDIyIDEwMi4zNzEsMzkuODQ4IDcxLjEzMyw3MS4wODYgMzkuODc5LDEwMi4zNCAyMC40MzQsMTM2IDguOTc3LDE3OC42OTIgYyAtMTEuNDM4LDQyLjY3MSAtMTEuNDM4LDgxLjU2NiAwLDEyNC4yNDIgMTEuNDQ5LDQyLjY4MyAzMC44ODIsNzYuMzI0IDYyLjExNywxMDcuNTYyIHoiIC8+PHBhdGgKICAgICAgICAgaWQ9InBhdGg1MzE5IgogICAgICAgICBzdHlsZT0iZmlsbDojMTU0ODg5O2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTpub25lIgogICAgICAgICBkPSJtIDc5LjAzNSw0MDIuNTk0IGMgMjkuNzcsMjkuNzY5IDYxLjg2Nyw0OC4zMiAxMDIuNTU1LDU5LjE5NSA0MC42ODMsMTAuOTE0IDc3Ljc3NywxMC45MTQgMTE4LjQ0NSwwLjAyIDQwLjY4NCwtMTAuODc1IDcyLjgwMSwtMjkuNDQyIDEwMi41OSwtNTkuMjMxIDI5Ljc3MywtMjkuNzczIDQ4LjI4MSwtNjEuODcxIDU5LjE3NiwtMTAyLjUzNSAxMC44OTQsLTQwLjcwNyAxMC44OTQsLTc3Ljc2MiAwLjAwNCwtMTE4LjQ2NSBDIDQ1MC45MDYsMTQwLjkxIDQzMi4zNzksMTA4Ljc5MyA0MDIuNjA5LDc5LjAyNCAzNzIuODE2LDQ5LjIzNSAzNDAuNzE5LDMwLjY4NCAzMDAuMDM1LDE5LjgwOSAyNTkuMzY3LDguOTE0IDIyMi4yNzMsOC45MTQgMTgxLjU4NiwxOS44MjggMTQwLjkwMiwzMC43MDMgMTA4LjgyNCw0OS4yMzUgNzkuMDUxLDc5LjAwNCA0OS4yNjIsMTA4Ljc5NyAzMC42OTUsMTQwLjkxIDE5LjgyNCwxODEuNTk0IGMgLTEwLjg5OCw0MC42NjggLTEwLjg5OCw3Ny43NjIgMCwxMTguNDMgMTAuODcxLDQwLjY4MyAyOS40MjIsNzIuNzgxIDU5LjIxMSwxMDIuNTcgeiIgLz48cGF0aAogICAgICAgICBpZD0icGF0aDUzMjEiCiAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Im0gMzI0Ljk0MSwyNTAuOTk2IGMgMCwxMy4xMTcgLTEwLjY0NCwyMy43NzQgLTIzLjc3MywyMy43NzQgLTEzLjEzMywwIC0yMy43NzcsLTEwLjY1NyAtMjMuNzc3LC0yMy43NzQgMCwtMTMuMTMzIDEwLjY0NCwtMjMuNzg1IDIzLjc3NywtMjMuNzg1IDEzLjEyOSwwIDIzLjc3MywxMC42NTIgMjMuNzczLDIzLjc4NSB6IE0gMjA5LjQ4LDM5MC4yMzEgYyAwLC0xNSAtMTIuMTcxLC0yNy4xNzIgLTI3LjE3MSwtMjcuMTcyIC0xNSwwIC0yNy4xNzYsMTIuMTcyIC0yNy4xNzYsMjcuMTcyIDAsMTUuMDA0IDEyLjE3NiwyNy4xNjQgMjcuMTc2LDI3LjE2NCAxNSwwIDI3LjE3MSwtMTIuMTYgMjcuMTcxLC0yNy4xNjQgeiBtIC01NC4zNDcsLTEzOC41NzkgNC43NjksNC42ODQgYyAxLjMwMSwxLjI4NSAyLjAyOCwzLjAyNCAyLjAyOCw0Ljg0NCBsIDAsNTAuOTQ1IGMgMCwxLjg2NyAtMS41MTYsMy4zODcgLTMuMzk5LDMuMzg3IC0xLjg2NywwIC0zLjM5OCwtMS41MiAtMy4zOTgsLTMuMzg3IGwgMCwtNjAuNDczIHogbSAtNDAuNzUsLTc4Ljc2MSBjIDMuOTA2LDI2LjAwNCAxNS4xOTEsNTAuMzUxIDMyLjUyMyw3MC4xMzMgLTcuODE2LDguNzI2IC0xMi4xNDgsMjAuMDIzIC0xMi4xNDgsMzEuNzQ2IGwgMCwyNy4xNiBjIDAsMjYuMjYyIDIxLjI4NSw0Ny41NTEgNDcuNTUxLDQ3LjU1MSAxNy43MywwIDMzLjk4LC05Ljg2OCA0Mi4xNzEsLTI1LjU5NCBsIDI4LjIyNywtNTQuMjE1IGMgNC4wNzgsLTcuODYzIDIuNjMzLC0xNy40NjEgLTMuNjA1LC0yMy43NSBsIDI4LjA0NiwtMjMuNTMxIGMgOS41MDQsLTcuOTg1IDIyLjM0NCwtMTAuNzI3IDM0LjI4NiwtNy4zMTcgbCA1LjAyMywxLjQ0NiBjIDUuMTk1LDEuNDY1IDEwLjc3NywtMC4yNyAxNC4yMTEsLTQuNDQ2IGwgMzQuNTUxLC00MS45ODggYyA1Ljg3NSwtNy4xMzcgNC45NjUsLTE3LjY3MiAtMi4wNjMsLTIzLjY4IGwgLTMxLjQxOCwzNi42NjQgMTAuMTgsLTUwLjk0NSAtMTMuMDIsLTEuOTE4IDcuODI5LC00OS4zODMgYyAwLjczOCwtNC42MzYgLTIuNDQyLC04Ljk4IC03LjA2NywtOS43MTggLTQuNTEyLC0wLjcwNCAtOC43ODUsMi4yODEgLTkuNjYsNi43NTcgbCAtOS42MzMsNDkuNTkgLTExLjAwOCwtMS42MjkgLTUuMDIzLC01My45MDYgYyAtMC40MjYsLTQuNjcyIC00LjU2NiwtOC4xMDUgLTkuMjM4LC03LjY3MiAtNC41NTEsMC40MjYgLTcuOTUsNC4zODMgLTcuNjgsOC45NDYgbCA2Ljc3LDExNi42NzUgLTQ4LjM2LDQ1LjcyNyBjIC00LjUwNCw2LjMxMiAtNC4xNjQsMTQuODY3IDAuODEzLDIwLjgwNSBsIC0zMC4xMSw1Ny44NTEgYyAtMC41MjMsMC45ODEgLTEuNzUsMS4zODMgLTIuNzQyLDAuODYgLTAuNjgsLTAuMzUyIC0xLjEwNSwtMS4wNTUgLTEuMTA1LC0xLjgwOSBsIDAsLTUyLjEyMSBjIDAsLTEuODIgMC43MjYsLTMuNTU5IDIuMDI3LC00Ljg0NCBsIDYuMDMxLC01LjkzNCBjIDIxLjIxNSwtMjAuODc1IDM1LjA3MSwtNDguMDgyIDM5LjQ4OCwtNzcuNTExIGwgLTEzNS44NDcsMCB6IG0gNzEuMzIsLTYuNzk3IDIwLjM3OSwwIDAsLTkxLjY4OCBjIDAsLTUuNjMyIC00LjU2MiwtMTAuMTk1IC0xMC4xOTUsLTEwLjE5NSAtNS42MTcsMCAtMTAuMTg0LDQuNTYzIC0xMC4xODQsMTAuMTk1IGwgMCw5MS42ODggeiBtIC0yNy4xNzIsMCAyMC4zNzksMCAwLC03MS4zMTMgYyAwLC01LjYyOSAtNC41NjYsLTEwLjE5NSAtMTAuMTgzLC0xMC4xOTUgLTUuNjMzLDAgLTEwLjE5Niw0LjU2NiAtMTAuMTk2LDEwLjE5NSIgLz48L2c+PC9nPjwvc3ZnPg==" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="4" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MapUnit" type="QString" name="size_unit"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="8" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{3f1f8d05-ec7e-41a9-b44d-4e9f036506e2}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{3baea0fb-2d28-44e5-a50a-96423096ae25}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@8@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{fa658aac-4d69-49c1-b6cf-fe6aa0f3c6be}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="CentroidFill" id="{d8a99dac-7c75-44fe-9b1a-aaf8b9ec5465}">
          <Option type="Map">
            <Option value="0" type="QString" name="clip_on_current_part_only"/>
            <Option value="1" type="QString" name="clip_points"/>
            <Option value="1" type="QString" name="point_on_all_parts"/>
            <Option value="1" type="QString" name="point_on_surface"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="@8@2" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SvgMarker" id="{87b8daf3-1833-43ef-907e-c71ffc651cce}">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,0,0,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmlld0JveD0iMCAwIDYwMSA2MDEiCiAgIGhlaWdodD0iNjAxIgogICB3aWR0aD0iNjAxIgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICBpZD0ic3ZnNDU2MSIKICAgdmVyc2lvbj0iMS4xIj48bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE0NTY3Ij48cmRmOlJERj48Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPjxkYzp0aXRsZT48L2RjOnRpdGxlPjwvY2M6V29yaz48L3JkZjpSREY+PC9tZXRhZGF0YT48ZGVmcwogICAgIGlkPSJkZWZzNDU2NSIgLz48ZwogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMzMzMzMzMywwLDAsLTEuMzMzMzMzMywwLDYwMSkiCiAgICAgaWQ9Imc0NTY5Ij48ZwogICAgICAgaWQ9Imc0NTcxIj48cGF0aAogICAgICAgICBpZD0icGF0aDQ1NzMiCiAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Im0gNDUwLjM3NSwyMjUuMzUyIGMgMCw0MS40MzcgLTkuNDIyLDc2LjY0IC0zMC4xMjUsMTEyLjUxMSAtMjAuNzA3LDM1Ljg5MSAtNDYuNDkyLDYxLjY1MyAtODIuMzYzLDgyLjM4MyAtMzUuODk1LDIwLjcwNyAtNzEuMDk4LDMwLjEyOSAtMTEyLjUzNSwzMC4xMjkgLTQxLjQxNCwwIC03Ni41OTgsLTkuNDIyIC0xMTIuNDY1LC0zMC4xMjkgQyA3Ni45OTYsMzk5LjUxNiA1MS4yMzQsMzczLjc1NCAzMC41LDMzNy44NjMgOS43OTcsMzAxLjk5MiAwLjM3NSwyNjYuNzg5IDAuMzc1LDIyNS4zNTIgMC4zNzUsMTgzLjkzOCA5Ljc5NywxNDguNzU0IDMwLjUsMTEyLjg2NyA1MS4yMzQsNzYuOTk2IDc2Ljk5Niw1MS4yMTEgMTEyLjg4NywzMC41MDQgMTQ4Ljc1NCw5Ljc5NyAxODMuOTM4LDAuMzc1IDIyNS4zNTIsMC4zNzUgYyA0MS40MzcsMCA3Ni42NCw5LjQyMiAxMTIuNTM1LDMwLjEyOSAzNS44NzEsMjAuNzA3IDYxLjY1Niw0Ni40OTIgODIuMzYzLDgyLjM2MyAyMC43MDMsMzUuODg3IDMwLjEyNSw3MS4wNzEgMzAuMTI1LDExMi40ODUgeiIgLz48cGF0aAogICAgICAgICBpZD0icGF0aDQ1NzUiCiAgICAgICAgIHN0eWxlPSJmaWxsOiMxNTQ4ODk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Im0gNDQyLjg3NSwyMjYuMjE5IGMgMCw0MC4wMjMgLTkuMTA5LDc0LjA2NiAtMjkuMTQ1LDEwOC43MjYgLTIwLjAxMSwzNC42ODQgLTQ0Ljk0OSw1OS42MTggLTc5LjYwNSw3OS42MjUgLTM0LjY2LDIwLjAzOSAtNjguNzIzLDI5LjE0OSAtMTA4Ljc3MywyOS4xNDkgLTQwLjAyOCwwIC03NC4wNDMsLTkuMTMzIC0xMDguNzA0LC0yOS4xNDkgQyA4MS45NjUsMzk0LjUzNSA1Ny4wNTUsMzY5LjYyOSAzNy4wMiwzMzQuOTQ1IDE3LjAwOCwzMDAuMjg1IDcuODc1LDI2Ni4yNDIgNy44NzUsMjI2LjIxOSBjIDAsLTQwLjA1MSA5LjEwNSwtNzQuMDkgMjkuMTQ1LC0xMDguNzUgMjAuMDExLC0zNC42NiA0NC45NDUsLTU5LjU5NCA3OS42MjgsLTc5LjYwNiAzNC42NjEsLTIwLjAzNSA2OC42NzYsLTI5LjE0NCAxMDguNzA0LC0yOS4xNDQgNDAuMDUsMCA3NC4xMTMsOS4xMDkgMTA4Ljc3MywyOS4xNDQgMzQuNjU2LDIwLjAxMiA1OS41OTQsNDQuOTQ2IDc5LjYwNSw3OS42MDYgMjAuMDM2LDM0LjY2IDI5LjE0NSw2OC42OTkgMjkuMTQ1LDEwOC43NSB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoNDU3NyIKICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSAxODcuMDg2LDM3My4zMzIgYyAtMy43NDYsLTAuMDQzIC04Ljc3MywtMS4zNTUgLTEwLjQxLC02LjM3OSAtMS42MzcsLTUuMDE5IDIuNzIyLC0xMC42NjQgNy4yMjYsLTEwLjg0NCBsIC0xMC40NDksLTIyLjU4MiBjIC0yLjc3MywxLjM1MiAtOC4zOTgsMi42OTIgLTEzLjY5NSwyLjY5MiAtNi43MDMsMCAtMTUuNTM1LC0yLjkzIC0yMi4xMjUsLTkuMzk5IC02LjM0OCwtNi4yNTQgLTkuNzY2LC0xNC41MTkgLTkuNzY2LC0yMy4wMjcgMCwtOC4yMjMgMy4xMTcsLTE2Ljg1NSA5LjA5OCwtMjIuODgzIDYuMzYzLC02LjM1OSAxNS41NywtMTAuMDA4IDIyLjY4MywtMTAgOS42NDEsMC4wMTIgMTcuODE3LDMuMjc0IDIzLjY5Miw5LjM1NiA2LjEzMyw2LjM0NyA5Ljc0NiwxNC41MzEgOS44MjQsMjMuNTI3IDAuMDk0LDEwLjM1OSAtNS4wMTksMjAuNDQxIC0xNS4yNjYsMjcuNDI2IGwgMS4zNDgsMy4wMzEgMzQuODAxLC0yOC43MTUgYyAtMC4zOTEsLTEuMDkgLTAuNjE3LC0yLjI4NSAtMC42MTcsLTMuNTQzIDAsLTUuNjg3IDQuMzQ3LC0xMC4wMzUgMTAuMDM5LC0xMC4wMzUgaCAwLjExNyBsIDEuNTM5LC01LjgwOSBoIC0zLjM4MyB2IC01LjA5MyBoIDExLjc1NCB2IDUuMDkzIGggLTMuMjgxIGwgLTEuNjU2LDcuMTEgYyAwLjQxLDAuMjMgMC43NzcsMC41MDggMS4xNDQsMC43ODkgMS43NywxLjA1MSAyLjgzMiwyLjU5IDMuMjc3LDQuNjgzIDAuMDA0LDAuMDE2IDAuMDEyLDAuMDMyIDAuMDE2LDAuMDQ3IDAuMTE3LDAuMzY4IDAuMjMxLDAuNzUgMC4zMDksMS4xNDEgbCAxNS4wNTQsMC4zOTUgYyAxLjUxMiwtMTYuOTAzIDE1LjYzNywtMjkuMzMzIDMyLjQ0MiwtMjkuNDMgMTcuMzg3LC0wLjA5OCAzMi42MDUsMTQuMTEzIDMyLjYwNSwzMi41OSAwLDE4LjQ3NiAtMTQuNjIxLDMyLjY5MSAtMzIuNjA1LDMyLjU5IC02LjM5NSwtMC4wMzYgLTEyLjI2MiwtMS42OTIgLTE3LjIwNywtNC42NjggbCAtOS4xNiwxMi4xNiA0LjM3NSw2Ljk0OSAxMS4yNzcsMi4zMTYgdiA1LjYzMyBsIC0zMi4xMTcsNC41MjQgdiAtMy43MTUgbCAxNS40OTIsLTcuNDczIC0zLjM0NCwtNS45MzcgLTY1LjEwNSwwLjQwNiBjIDIuMTI1LDQuNDg0IDIuMjQ2LDQuOTI2IDUuNjI1LDEyLjM5IDAsMCAtMC4wMzIsMC4wNjcgLTMuNjY0LDAuOTM4IC01LjY3MiwxLjYyMSAtNy4zODcsNC4wMTYgLTUuNTc4LDcuMzY3IDEuODA0LDMuMzU2IDcsMS4zODMgOS42NCwwLjk4NSAzLjg3NSwtMC42NzIgNi45MTgsLTAuOTQyIDkuMjUsLTAuNTgzIGwgMC40MTgsNC45NDYgYyAwLDAgLTIuNzg5LC0wLjAzMSAtMy43NzMsMC4xMTMgLTMuODk1LDAuNDg0IC02LjkzNCwwLjk3MyAtOS44NDQsMC45MTggeiBNIDE2NS4wMDgsMzU2Ljg3MSBWIDM0MS43NyBjIDAuOTc2LC0wLjE1MyAxLjI1OCwtMC4xNjUgMi4xMDksLTAuMTY1IDUuMDgyLDAgNy42MjEsMi41NTkgNy42MjEsNy42NDEgMCw1LjA4MiAtMi41MzksNy42MjUgLTcuNjIxLDcuNjI1IHogbSAxNy40ODgsLTE1Ljc3MyA2NC40NTcsLTAuNTQzIC0xOC41MzksLTI5Ljc1IGMgLTAuMDA4LDAuMDA0IC0wLjAxNiwwLjAxMSAtMC4wMzEsMC4wMTUgLTEuMTY4LDAuNjMzIC0yLjQ5MiwxLjAzOSAtMy45MTgsMS4xNjggbCAtMC4yOTMsMC4wOSAtMS4yNTgsNi4yNDYgaCAyLjk1NyB2IDUuMDgyIGggLTExLjMzMiB2IC01LjA4MiBoIDMuMjgxIGwgMS41OTQsLTcuMDk0IGMgLTAuODUxLC0wLjM2MyAtMS42NTIsLTAuODM1IC0yLjM1NSwtMS40MDYgbCAtMzUuNjMzLDI5LjAyIHogbSA2OS4xNTYsLTIuMDc4IDMuMzQsLTQuNDY1IGMgMS40ODgsLTIuMDM1IDMuMDA4LC00LjExNCA0LjQ3NywtNi4xMjUgbCAtMC4wNzQsLTAuMDYzIGMgLTYuNTQzLC01LjU5IC0xMC43MTEsLTEzLjgwOCAtMTEuMTM3LC0yMy4yODUgbCAtMTEuNDczLC0wLjMwOSAtMy42MTMsLTAuMDg1IGMgLTAuMjgxLDEuMDY2IC0wLjczNCwyLjA1OCAtMS4zMTcsMi45NDEgeiBtIDI5LjM0NCwtOC4xMjUgYyAxNC4wMzUsLTAuMDk0IDI2Ljg5NSwtMTEuNDkzIDI2Ljg5NSwtMjcuMDcxIDAsLTE1LjU3NCAtMTEuNjU3LC0yNy40OTYgLTI2Ljg5NSwtMjcuNDk2IC0xNC4xNiwwIC0yNS44MjgsMTAuMjg1IC0yNy4zMjQsMjQuMjMxIGwgMjIuNTY2LDAuNTExIGMgMC44NDgsLTEuODA4IDIuNjYsLTMuMDExIDQuODYsLTMuMDExIDMuMDUsMCA1LjM4MiwyLjMzMiA1LjM4Miw1LjM4NiAwLDMuMDUxIC0yLjMzMiw1LjM2OCAtNS4zODIsNS4zNjggLTAuMTY0LDAgLTAuMzEzLC0wLjAxNiAtMC40NzMsLTAuMDI4IGwgLTEzLjc0MiwxOC4yMzggYyA0LjEwNSwyLjU1OSA5LjI2OSwzLjkwMyAxNC4xMTMsMy44NzIgeiBtIC0xMjAuOTkyLC0wLjA4NiBjIDQuMDgyLDAuMDE1IDguMDY2LC0wLjcxNSAxMS40MSwtMi4yMzUgbCAtMTEuMjkzLC0xOS4yNjEgYyAtMC4xNTIsMC4wMTEgLTAuMzEyLDAuMDI3IC0wLjQ3MywwLjAyNyAtMy4wNTgsMCAtNS41NDMsLTIuNDg1IC01LjU0MywtNS41NDcgMCwtMy4wNTkgMi40ODUsLTUuNTQzIDUuNTQzLC01LjU0MyAzLjA2NywwIDUuNTUxLDIuNDg0IDUuNTUxLDUuNTQzIDAsMS4yNDYgLTAuNDIyLDIuMzgzIC0xLjExMywzLjMwOSBsIDExLjY5NSwxOS4wNyBjIDcsLTQuNzc0IDEyLjAzOSwtMTMuMTE3IDEyLjAwOCwtMjIuMzc5IC0wLjA1NSwtMTYuNTEyIC0xMi44OTQsLTI3LjUxMiAtMjguMTQxLC0yNy41MDggLTEzLjMyOCwwIC0yNi4zODYsMTEuNjUzIC0yNi4zMzIsMjcuNTA4IDAuMDUxLDE1LjAzOSAxMi40MywyNi45NjEgMjYuNjg4LDI3LjAxNiB6IG0gMTAyLjcxMSwtNi42NTcgMTMuNjU2LC0xOC4wODkgYyAtMC4wNjIsLTAuMTE0IC0wLjEwOSwtMC4yMzUgLTAuMTYsLTAuMzUyIGwgLTIyLjY4OCwtMC41MjcgYyAwLjM0LDcuNjgzIDQuMTQ5LDE0LjI3NyA5LjE5MiwxOC45NjggeiIgLz48cGF0aAogICAgICAgICBpZD0icGF0aDQ1NzkiCiAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Ik0gMjI1LjM5OCwyMjIuMDMxIEggMjkuMzQ4IHYgOC4yMTUgSCA0MjEuNDggdiAtOC4yMTUgeiIgLz48cGF0aAogICAgICAgICBpZD0icGF0aDQ1ODEiCiAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Im0gMTkyLjc4NSwzMS4xNzIgYyAtMC45NTMsMC44NTEgLTEuNzIyLDEuNzU0IC0yLjY4LDIuNDg0IC0wLjE1NiwwIC0wLjgxMiwwLjU2MyAtMS40NTcsMS4yNDYgLTAuOTI5LDAuOTg1IC0xLjE2OCwxLjQ2NSAtMS4xNjgsMi4zMjUgMCwwLjU5MyAwLjIyMywxLjU5MyAwLjQyMiwxLjcyMiBsIDUuNDQyLC0wLjA0NyBjIC0wLjMyOCw2LjcwNyAtMC42MzcsMTEuODkxIC0xLjI2NiwxOC4xMSAtMC40NDEsNS4wNTQgLTAuNzMsOS42NzYgLTEuMTAxLDEzLjc4MSAtMC40Myw0Ljk0OSAtMC41MzIsOS4yODkgLTAuNTM5LDEzLjM3OSBsIDAuMTEzLDMuNTM5IC0yLjM0OCwwLjUzOSBjIDAuMDA0LDUuMTcyIDAuMzU2LDEzLjE0NSAwLjUxNiwxOC4wMzUgMC4xNTYsNC42OTkgMC41ODYsNy43NzggMC44MTIsOC45MzQgMS4xOCw1LjA1OCAyLjI0Niw5LjA0MyAzLjIxOSwxMy42NTIgMC4xNiwwLjU4MiAwLjI5MywyLjE5NSAwLjI5MywzLjU4NiBsIDAuMTQxLDkuODk4IGMgMCwwIC0wLjQwNywtMS4xNDQgLTEuMTAyLC0zLjc4NSAtNC4wMTYsLTExLjQxNCAtNi44NDgsLTE5LjMwNCAtOS43MzQsLTI3LjY5OSBsIC0xLjgyNSwtMC4yNjIgYyAwLDAgLTAuMTMyLC0xLjUyMyAtMC4yMTQsLTEuNzg1IC0wLjEyMSwtMC4zODYgMC41NDYsLTAuNDAyIDAuOTQxLC0wLjgyOCBsIC0wLjI3LC01LjI1IGMgLTEuMzU5LC0wLjc3NyAtMy4xOTEsLTEuMzU1IC01LjE2LC0xLjAyNyAtMC44NDcsMC43MDcgLTEuMzk4LDEuMzA4IC0xLjg5LDIuNTE1IC0wLjI5MywyLjM2OCAtMC43MTEsNS42MSAwLjIwNyw3LjgyMSAwLDAgMC44OTgsMS43MjYgMS4wMTEsMi40ODQgLTEuMTU2LDAuNDQ1IC0yLjA2MiwxLjEwMiAtMi4wNjIsMS4xMDIgbCAxNS41NTksNDkuNDM3IGMgMC41NDYsMS41NzQgMS4yODUsMi4yMjMgMi4zMzksMi43MDcgbCAxMi45NTQsNS40NjUgMC4xNCwzLjEwOSBjIC0yLjIzOCwxLjMyMSAtNC43ODEsMy4xNDEgLTYuMzY3LDQuODk5IDAsMCAxLjE0MSwxLjI3NyAyLjE5OSwyLjYyMSAwLjY4LDEuMjExIDAuNDg1LDMuODAxIDAuNDAzLDUuMzY3IC0wLjU3MSw3LjY0OSA1Ljk2LDExLjIyMyAxMi40OTYsMTEuMTAyIDQuMzQ3LC0wLjIxMSA4LjUwNCwtMS43NzQgMTAuNjY0LC02LjA1OSAzLjEyOSwtNS44OTQgLTIuODU2LC0xMS4xMTMgMC40MDIsLTE3LjY4NyAwLDAgLTQuMDk0LC0yLjQyMiAtOC42OTEsLTIuMzgzIHYgLTMuMDI0IGwgMTAuNzg5LC00LjEyMSBjIDAsMCAxLjg5OCwtMC45MjkgMi4zOTgsLTEuNjMzIDAuNzExLC0xIDEuMDE2LC0xLjkwNiAyLjkxOCwtMTEuOTMzIDEuODQsLTguMTY4IDIuOTg0LC0xNC41NTkgMy45MjYsLTIwLjg2MyAxLjg3MSwtMTMuNDE4IDIuNTcsLTE3LjEyOSAzLjA3OCwtMjAuNDQyIDAuMjQyLC0xLjU3IDEuMTk5LC0yLjU2MiAxLjE5OSwtMi41NjIgMS44NzksLTAuNzMxIDIuMjMxLC0zLjIzNSAyLjI4OSwtNS44MzYgMC44NTYsLTIuNzk3IDEuODQ4LC02LjUyNCAzLjUxNiwtOS4zNTIgMC45ODgsLTEuNjcyIDIuNDUzLC0zLjAwNCAzLjYwOSwtMy43MTkgMCwwIDAuODIxLDEuMDEyIDEuMTQxLDEuNTU1IDAuMzE2LDAuNTM5IDAuNzU0LDEuNjU2IDAuNzU0LDEuNjU2IC0xLjQyNiwxLjM0NCAtMi45OTIsNC40NjkgLTEuNzQ2LDguNTc1IDAuOTE4LDIuMTc1IDIuNzgxLDQuMjYxIDQuOTY4LDQuODcxIDQuODk5LDEuMjYxIDguNTQ3LDAuMDY2IDExLjU1OSwtMi44NzUgMS4yODEsLTEuOTI2IDEuODQsLTQuMDEyIDEuMzIsLTYuMDY3IDAsMCAtMC4zNTEsLTAuOTYxIC0wLjM1MSwtMi43NzcgMCwtMS40NjUgMC4wNDMsLTIuNDM4IDAuMDQzLC0yLjQzOCAtMS43NTgsLTAuNjU2IC0zLjE5NiwtMS4wNDMgLTUuMDI0LC0xLjQwNiBsIC0wLjEzMiwtMS44NCBjIDAsMCAwLjI4MSwtMC40NjggMC42NDQsLTAuNjAxIDkuODg3LC02LjkzIDE0LjQ4OCwtMTguOTYxIDE1LjQ4NCwtMjkuODgzIDAuMTc2LC0yLjQxOCAwLjA2MywtMi42NjQgMC4wNjMsLTIuNjY0IC0xLjg1MiwtMS4xOTIgLTIuNzE1LC0xLjg0NCAtNC44NDgsLTEuNzA3IHYgNC4yODUgYyAtMS4zMTYsMC4xNDggLTMuMjAzLDAuNTE2IC0zLjIwMywwLjUxNiAtMS4xNDgsMy4zMDQgLTIuMTE3LDcuMTIxIC0zLjgwNSw5Ljc1NCAwLjc0MywtNC44NjggMS4xMzMsLTEwLjM0NCAxLjI3LC0xNS4yMzUgLTAuNDgsLTAuMzIgLTIuMTgsLTAuNDg4IC0zLjU0NywtMC41NDMgLTAuNzY5LC0xLjc0MiAtMi4zOTgsLTUuNzA3IC0yLjgwMSwtNy4xNzIgLTAuNDA2LC0xLjQ2NSAwLjA4MiwtMy44ODMgMC43LC01LjcyNiAwLjI2OSwtMC44MDUgMC44NzEsLTIuMzk1IDEuMDA3LC0zLjQyMiAwLjI1NCwtMS44NjMgMC4yNSwtMS45NjUgLTAuNzI2LC0yLjk3MyAtMC41OTQsLTAuNzczIC0xLjE0NSwtMS40NDEgLTEuODc1LC0xLjg0NCAtMS4wMzUsLTAuNDI5IC02LjAxNiwtMC4xNjggLTYuNjM3LDAuMzQ4IC0wLjQwMiwwLjI1NCAtMC4xMTMsMi4zNzkgLTAuMTEzLDIuMzc5IDAsMCAxLjA2MiwwLjEyMSAxLjIzLDAuNTU5IDAuNjYsMS43MyAwLjc5NywzLjkyOSAwLjAxMiw0LjkyMSAtMC44MDEsMS4wNjcgLTEuNTEyLDIuNzQ3IC0yLjEyMSwzLjkzNCAwLDAgLTAuNjY0LDEuNjYgLTAuNjY0LDMuMDgyIDAsMi40NzcgMC43OTMsNC4zOTEgMS44NzksNi40MDYgbCAtMC45NjUsMC4wMzYgYyAtMS44NTksLTIuMTE4IC0zLjMwMSwtNC4yIC0zLjcxOSwtNyAwLDAgLTAuMDc0LC0yLjYyMiAwLjE5NSwtNC42NTcgMC4wODIsLTEgMC42NzYsLTEuODIgMC4yOSwtOC4xNjQgLTAuMzgzLC0wLjY5NSAtMC42MTgsLTAuOTggLTEuMTM3LC0xLjUxMiAtMC44NiwtMC44NTkgLTEuNTk0LC0wLjc4MSAtMS41OTQsLTAuNzgxIEwgMjM5LjE4OCwzMyBjIDAsMCAwLjAwNywyLjM4MyAwLjM1NSwyLjg1MiAwLjM1MiwwLjQ3MiAyLjA5LDAuODIgMi4wOSwwLjgyIDAuNDY1LDEuNjAxIDAuMzcxLDQuOTg4IC0wLjA0Nyw2Ljc4MSAtMC44NCwyLjMwOSAtMS43NTQsMy41MiAtMS43OTMsNi4xNDEgLTAuMDEyLDIuNzI2IDEuNjA5LDQuNzUgMy4wNjIsNi43MyAwLDAgLTMuMTQ4LDEuNTk4IC01LjE4NywyLjM2IDEuNjA1LDguMzQ3IDMuNzIzLDE0LjY0NCA2LjUxNiwyMS4zMjggLTYuMDgyLDUuNTUxIC04LjAxMiwxMS42OTEgLTguOTgxLDE4Ljc4MSBsIC0wLjE1NiwyLjc3IGMgLTEuMDg2LDAuNDg4IC0yLjc0NiwxLjcxNCAtMy4wMTYsMi42NzEgMCwwIC0wLjMwMSwxLjYxNCAtMC4yOTMsMy4xNzIgMCwwIC0xLjM0MywwLjQxIC0yLjI0MiwwLjYwNiAtMi43NjIsMTAuNDY1IC02LjIyNiwyNS41MTkgLTguNjI1LDMzLjExNyAtMC4xOCwtMTQuNDg4IDAuMzc5LC0xNi42MjEgMS4zMTMsLTIzLjU2NiAxLjA0NiwtNy43MjcgMy45NDEsLTI4LjA1OSA0LjE3NSwtMjkuMTMzIC0yLjU0NiwtMS4zMjEgLTUuMjExLC0xLjcyMyAtNy44MzIsLTIuMjkzIDAuMiwtMy4wMjggMC41MjQsLTcuMjA3IDAuMjU0LC0xMi40ODEgLTEuNTM5LC0xMS44NzkgLTIuOTQ5LC0yMS4yMzggLTQuNTQ3LC0zMy41MDQgMC41MzIsLTEuMzk0IDIuMTc2LC0yLjY5MSAyLjE3NiwtMi42OTEgMi40MzQsLTAuMDA4IDMuNjQ5LDAuMTQxIDMuNzI3LC0yLjUyNyBsIDAuMDExLC0xLjE1NyBjIC0xLjEyNSwtMC40OCAtMi4zOTgsLTEuMDYyIC0zLjgyLC0xLjU3NCAtMS40MTgsLTAuNTEyIC0yLjUxNSwtMC4yNjkgLTMuNjU2LDAuODIgLTEuNDgxLDEuMzcyIC0zLjI0NiwyLjA4MiAtNC44NTIsMi40MjIgLTIuMzIsMC40OTMgLTIuMDQzLDEuNjIxIC0xLjQ0OSwzLjc3OCAwLjM3OSwwLjgxNiAwLjY1MiwxLjU5NyAwLjg3NSwyLjQ0MSAwLjIyMywwLjg0NCAwLjQxNCwxLjQ0NSAwLjMwMSw2LjgyOCAtMC4yNyw5LjM5OSAtMS4wNjMsMjAuMDYzIC0wLjE4OCwyOS4wOTQgMC4yMjcsMi44NTUgMC42MjUsNy45OCAwLjYyNSw3Ljk4IGwgLTUuMjU0LDAuMTc2IGMgLTAuMDQ2LC0wLjA1MSAwLjIsLTEuNjE3IDAuNDA3LC0zLjQ2OSAwLjM5LC0zLjQ4OCAwLjI0NiwtOC45MDYgLTAuNDE4LC0xNS42NjggLTAuNTU5LC03LjA1NCAtMS41MzUsLTEzLjY5NSAtMi4yMTksLTIwLjc5MiAtMC4zNjcsLTMuNDIyIC0wLjc1LC03LjIzNSAtMC43NzMsLTEwLjM0NCAtMC4wMTYsLTIuOTI2IC0wLjEyNSwtNCAtMC40MywtNC4zMDkgLTAuNTk0LC0wLjU5IC0yLjM0NCwtMS4wMTIgLTQuMTk5LC0xLjAxMiAtMS41MTIsMCAtMS42NTMsMC4wNjMgLTIuMzA5LDEuMDI0IHoiIC8+PHBhdGgKICAgICAgICAgaWQ9InBhdGg0NTgzIgogICAgICAgICBzdHlsZT0iZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTpub25lIgogICAgICAgICBkPSJtIDIyNS4zNTIsNDUwLjc1IGMgLTQxLjQ2OSwwIC03Ni43MzUsLTkuNDQ1IC0xMTIuNjQ5LC0zMC4xOCBDIDc2Ljc1OCwzOTkuODA5IDUwLjk0MSwzNzMuOTkyIDMwLjE4LDMzOC4wNDcgOS40NDUsMzAyLjEzMyAwLDI2Ni44NDggMCwyMjUuMzUyIDAsMTgzLjg4MyA5LjQ0NSwxNDguNjE3IDMwLjE4LDExMi42NzYgNTAuOTQxLDc2Ljc1OCA3Ni43NTgsNTAuOTE0IDExMi43MDMsMzAuMTggMTQ4LjYxNyw5LjQ0NSAxODMuODgzLDAgMjI1LjM1MiwwIGMgNDEuNDk2LDAgNzYuNzgxLDkuNDQ1IDExMi43MjIsMzAuMTggMzUuOTE4LDIwLjczNCA2MS43NjIsNDYuNTc4IDgyLjQ5Niw4Mi40OTYgMjAuNzM1LDM1Ljk0MSAzMC4xOCw3MS4yMDcgMzAuMTgsMTEyLjY3NiAwLDQxLjQ5MiAtOS40NDUsNzYuNzgxIC0zMC4xOCwxMTIuNjk1IC0yMC43MzQsMzUuOTQ1IC00Ni41NzgsNjEuNzY2IC04Mi40OTYsODIuNTIzIC0zNS45NDEsMjAuNzM1IC03MS4yMjYsMzAuMTggLTExMi43MjIsMzAuMTggeiBtIDAsLTAuMzc1IGMgNDEuNDM3LDAgNzYuNjQ0LC05LjQyMiAxMTIuNTM1LC0zMC4xMjkgMzUuODcxLC0yMC43MyA2MS42NTYsLTQ2LjQ5MiA4Mi4zNjMsLTgyLjM4MyAyMC43MDMsLTM1Ljg3MSAzMC4xMjUsLTcxLjA3NCAzMC4xMjUsLTExMi41MTEgMCwtNDEuNDE0IC05LjQyMiwtNzYuNTk4IC0zMC4xMjUsLTExMi40ODkgQyAzOTkuNTQzLDc2Ljk5NiAzNzMuNzU4LDUxLjIxMSAzMzcuODg3LDMwLjUwNCAzMDEuOTk2LDkuNzk3IDI2Ni43ODksMC4zNzUgMjI1LjM1MiwwLjM3NSAxODMuOTQxLDAuMzc1IDE0OC43NTQsOS43OTcgMTEyLjg4NywzMC41MDQgNzYuOTk2LDUxLjIxMSA1MS4yMzQsNzYuOTk2IDMwLjUwNCwxMTIuODYzIDkuNzk3LDE0OC43NTQgMC4zNzUsMTgzLjkzOCAwLjM3NSwyMjUuMzUyIGMgMCw0MS40MzcgOS40MjIsNzYuNjQgMzAuMTI5LDExMi41MTEgMjAuNzMsMzUuODkxIDQ2LjQ5Miw2MS42NTMgODIuMzgzLDgyLjM4MyAzNS44NjcsMjAuNzA3IDcxLjA1NCwzMC4xMjkgMTEyLjQ2NSwzMC4xMjkgeiIgLz48L2c+PC9nPjwvc3ZnPg==" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="4" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MapUnit" type="QString" name="size_unit"/>
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
        </layer>
      </symbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="9" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{3f1f8d05-ec7e-41a9-b44d-4e9f036506e2}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.2" type="QString" name="outline_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="outline_width_unit"/>
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
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill" id="{3baea0fb-2d28-44e5-a50a-96423096ae25}">
          <Option type="Map">
            <Option value="45" type="QString" name="angle"/>
            <Option value="during_render" type="QString" name="clip_mode"/>
            <Option value="55,126,184,255" type="QString" name="color"/>
            <Option value="feature" type="QString" name="coordinate_reference"/>
            <Option value="8" type="QString" name="distance"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="distance_unit"/>
            <Option value="0.26" type="QString" name="line_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="@9@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleLine" id="{fa658aac-4d69-49c1-b6cf-fe6aa0f3c6be}">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="255,217,47,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="4" type="QString" name="line_width"/>
                <Option value="MapUnit" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="CentroidFill" id="{d8a99dac-7c75-44fe-9b1a-aaf8b9ec5465}">
          <Option type="Map">
            <Option value="0" type="QString" name="clip_on_current_part_only"/>
            <Option value="1" type="QString" name="clip_points"/>
            <Option value="1" type="QString" name="point_on_all_parts"/>
            <Option value="1" type="QString" name="point_on_surface"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="@9@2" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SvgMarker" id="{87b8daf3-1833-43ef-907e-c71ffc651cce}">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,0,0,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmlld0JveD0iMCAwIDYwMi4wMjE5NyA2MDIuMDIzODYiCiAgIGhlaWdodD0iNjAyLjAyMzg2IgogICB3aWR0aD0iNjAyLjAyMTk3IgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICBpZD0ic3ZnNTY0MCIKICAgdmVyc2lvbj0iMS4xIj48bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE1NjQ2Ij48cmRmOlJERj48Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPjxkYzp0aXRsZT48L2RjOnRpdGxlPjwvY2M6V29yaz48L3JkZjpSREY+PC9tZXRhZGF0YT48ZGVmcwogICAgIGlkPSJkZWZzNTY0NCIgLz48ZwogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMzMzMzMzMywwLDAsLTEuMzMzMzMzMywwLDYwMi4wMjM4OSkiCiAgICAgaWQ9Imc1NjQ4Ij48ZwogICAgICAgaWQ9Imc1NjUwIj48cGF0aAogICAgICAgICBpZD0icGF0aDU2NTIiCiAgICAgICAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Im0gMzg1LjE0OCwzODUuMTA0IGMgMjkuMzI1LC0yOS4zMiA0Ny41NzksLTYwLjkzNCA1OC4zMTcsLTEwMC45OTIgMTAuNzM0LC00MC4wOTggMTAuNzM0LC03Ni42MSAwLC0xMTYuNzAzIEMgNDMyLjczLDEyNy4zNDYgNDE0LjQ1Nyw5NS43MTcgMzg1LjExNyw2Ni4zNzcgMzU1Ljc5MywzNy4wNTMgMzI0LjE3NiwxOC43OTUgMjg0LjA5OCw4LjA0MSAyNDQuMDIzLC0yLjY3NyAyMDcuNDkyLC0yLjY5MyAxNjcuNDE4LDguMDYxIGMgLTQwLjA2MywxMC43MzggLTcxLjY3NiwyOC45OTIgLTEwMSw1OC4zMTYgLTI5LjM0LDI5LjM0IC00Ny42MTMsNjAuOTY5IC01OC4zNjMsMTAxLjA0NyAtMTAuNzM5LDQwLjA2MyAtMTAuNzM5LDc2LjYxIDAsMTE2LjY2OCAxMC43NSw0MC4wNzQgMjkuMDA0LDcxLjY5MiA1OC4zMzIsMTAxLjAxMiAyOS4zMzYsMjkuMzQgNjAuOTcyLDQ3LjYxNyAxMDEuMDI3LDU4LjM1NSA0MC4wNzgsMTAuNzUgNzYuNjA5LDEwLjczNSAxMTYuNjg4LDAuMDE2IDQwLjA3NCwtMTAuNzU0IDcxLjcwNywtMjkuMDI3IDEwMS4wNDYsLTU4LjM3MSB6IG0gLTAuMjY1LC0wLjI2MiBjIC0yOS4yOTcsMjkuMzAxIC02MC44NTYsNDcuNTMxIC0xMDAuODc5LDU4LjI3IC00MC4wMjQsMTAuNzA3IC03Ni40NzMsMTAuNzIyIC0xMTYuNDkyLC0wLjAxNiBDIDEyNy41MDQsNDMyLjM3MyA5NS45NTMsNDE0LjE0MyA2Ni42NTIsMzg0Ljg0MiAzNy4zNjcsMzU1LjU1NyAxOS4xNDgsMzI0LjAxOCA4LjQxLDI4My45OTggLTIuMzA5LDI0My45OTQgLTIuMzA5LDIwNy41MyA4LjQxNCwxNjcuNTI2IDE5LjE1MiwxMjcuNTAyIDM3LjM4Nyw5NS45NDQgNjYuNjg4LDY2LjY0MyA5NS45NjksMzcuMzYyIDEyNy41MTIsMTkuMTQ3IDE2Ny41MTIsOC40MjQgMjA3LjUzNSwtMi4zMTQgMjQzLjk4LC0yLjI5NSAyODQuMDA0LDguNDA1IGMgNDAuMDIzLDEwLjczOCA3MS41NjIsMjguOTUzIDEwMC44NDgsNTguMjM0IDI5LjMsMjkuMzAxIDQ3LjUzMSw2MC44NTkgNTguMjUsMTAwLjg2NyAxMC43MjIsNDAuMDM5IDEwLjcyMiw3Ni40NjkgMCwxMTYuNTA0IC0xMC43MTUsNDAuMDA4IC0yOC45MzQsNzEuNTUxIC01OC4yMTksMTAwLjgzMiB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoNTY1NCIKICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSA2Ni42NTIsMzg0Ljg0MiBjIDI5LjMwMSwyOS4zMDEgNjAuODUyLDQ3LjUzMSAxMDAuODYsNTguMjU0IDQwLjAxOSwxMC43MzggNzYuNDY4LDEwLjcyMyAxMTYuNDkyLDAuMDE2IDQwLjAyMywtMTAuNzM5IDcxLjU4MiwtMjguOTY5IDEwMC44NzksLTU4LjI3IDI5LjI4OSwtMjkuMjgxIDQ3LjUwNCwtNjAuODI0IDU4LjIxOSwtMTAwLjgzMiAxMC43MjIsLTQwLjAzNSAxMC43MjIsLTc2LjQ2OSAwLjAwMywtMTE2LjUwOCBDIDQzMi4zODMsMTI3LjQ5OCA0MTQuMTUyLDk1Ljk0IDM4NC44NTIsNjYuNjM5IDM1NS41NjYsMzcuMzU4IDMyNC4wMjcsMTkuMTQzIDI4NC4wMDgsOC40MDUgMjQzLjk4NCwtMi4yOTggMjA3LjUzNSwtMi4zMTQgMTY3LjUxMiw4LjQyNCAxMjcuNTEyLDE5LjE0NyA5NS45NzMsMzcuMzU4IDY2LjY4OCw2Ni42NDMgMzcuMzg3LDk1Ljk0NCAxOS4xNTYsMTI3LjUwMiA4LjQxNCwxNjcuNTI2IGMgLTEwLjcyMyw0MC4wMDQgLTEwLjcyMyw3Ni40NjggMCwxMTYuNDc2IDEwLjczNCw0MC4wMTYgMjguOTUzLDcxLjU1NSA1OC4yMzgsMTAwLjg0IHoiIC8+PHBhdGgKICAgICAgICAgaWQ9InBhdGg1NjU2IgogICAgICAgICBzdHlsZT0iZmlsbDojMTU0ODg5O2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTpub25lIgogICAgICAgICBkPSJtIDc0LjA5NCwzNzcuNDMyIGMgMjcuOTEsMjcuOTEgNTgsNDUuMzAxIDk2LjE0OCw1NS40OTYgMzguMTQxLDEwLjIzMSA3Mi45MTQsMTAuMjMxIDExMS4wNDMsMC4wMiAzOC4xNDEsLTEwLjE5NiA2OC4yNSwtMjcuNjAyIDk2LjE3NiwtNTUuNTMyIDI3LjkxNCwtMjcuOTEgNDUuMjY2LC01OC4wMDQgNTUuNDc3LC05Ni4xMjUgMTAuMjE0LC0zOC4xNjQgMTAuMjE0LC03Mi45MDIgMC4wMDMsLTExMS4wNjIgQyA0MjIuNzI3LDEzMi4xMDQgNDA1LjM1NSwxMDEuOTk0IDM3Ny40NDUsNzQuMDg0IDM0OS41MTYsNDYuMTU5IDMxOS40MjYsMjguNzY4IDI4MS4yODUsMTguNTczIDI0My4xNTYsOC4zNTggMjA4LjM4Myw4LjM1OCAxNzAuMjM4LDE4LjU4OCAxMzIuMDk0LDI4Ljc4NCAxMDIuMDIzLDQ2LjE1OSA3NC4xMDksNzQuMDY1IGMgLTI3LjkyNSwyNy45MzMgLTQ1LjMzMiw1OC4wMzkgLTU1LjUyMyw5Ni4xNzkgLTEwLjIxOSwzOC4xMjUgLTEwLjIxOSw3Mi45MDMgMCwxMTEuMDI4IDEwLjE5MSwzOC4xNCAyNy41ODIsNjguMjM0IDU1LjUwOCw5Ni4xNiB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoNTY1OCIKICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSAzNDIuOTg4LDEzNi4yMzMgYyAtMjcuODYzLC03LjE4OCAtNTYuMjg1LDkuNTcgLTYzLjQ3NiwzNy40MzMgaCA1My43MDMgYyAwLjkyMiwwIDEuODE2LDAuMTk2IDIuNjQ4LDAuNTU5IDMuMjg5LDEuNDY1IDQuNzcsNS4zMTIgMy4yODksOC42MDIgbCAtMjQuMDI3LDUzLjc5MiBjIDAuNjAyLDAuMTkyIDEuMjAzLDAuMzUyIDEuODA5LDAuNTEyIDI3Ljg1MSw3LjE5MiA1Ni4yNzMsLTkuNTU4IDYzLjQ3NiwtMzcuNDIyIDcuMTg4LC0yNy44NjMgLTkuNTcsLTU2LjI4NSAtMzcuNDIyLC02My40NzIgeiBtIC0zOS44LDk1LjE1MiAxOS45OCwtNDQuNzAzIGggLTQ1LjMxNiBjIDAsMTguMzE2IDkuNjM2LDM1LjI5MyAyNS4zMzYsNDQuNzAzIHogbSAtMzguMzUyLC00NC43MDMgaCAtMTMuMDI3IGwgMzIuNTYyLDg2LjgzMiAxMy40OTIsLTMwLjE3MiBjIC0yMC40MSwtMTEuNTU4IC0zMy4wMjcsLTMzLjE5OSAtMzMuMDI3LC01Ni42NiB6IG0gLTI2LjY4LDAuNjk1IC04MS41NTQsOTAuNDczIGggMTE1LjQ4IHogbSAtNjkuMTQsLTIyLjE5OSBjIC0xMS44NzksLTI2LjIxNSAtNDIuNzQ2LC0zNy44MiAtNjguOTYxLC0yNS45NTMgLTI2LjIwMywxMS44NzkgLTM3LjgyMSw0Mi43NTggLTI1Ljk0Miw2OC45NjEgOS44MjEsMjEuNjcyIDMzLjA4NiwzMy45MzcgNTYuNTEyLDI5Ljc5NyBsIC0xNS4yNzcsLTQ5LjM2NyBjIC0xLjA3NSwtMy40NSAwLjg1MSwtNy4wOSA0LjI4OSwtOC4xNTcgMy40MzMsLTEuMDU4IDcuMDg2LDAuODY0IDguMTQ0LDQuMjg5IGwgMTUuMjkzLDQ5LjM3OSBjIDI2LjE5OSwtMTEuODY3IDM3LjgxNywtNDIuNzQ2IDI1Ljk0MiwtNjguOTQ5IHogbSAyMjIuODU5LDQxLjY4OCBjIC0xMS4xNDgsMzQuMTk5IC00Ny45MSw1Mi44ODIgLTgyLjA5OCw0MS43MyBsIC0xOC44OTgsNDIuMjgxIDQuODkxLDEzLjAyOCBoIDE0LjY1NiB2IDEzLjAxNSBoIC01NS4zNTIgYyAtMS41MTEsMCAtMi44MjQsLTEuMDIzIC0zLjE3NiwtMi40OTIgLTAuNDIxLC0xLjc1NCAwLjY2NSwtMy41MDQgMi40MTUsLTMuOTI2IGwgMjcuNTQyLC02LjYwMSAtNC44NzgsLTEzLjAyNCBIIDE2MC42NDEgbCA1LjIyMiwxNi44NzEgYyAxLjY5Niw1LjQ2MSA2LjczNSw5LjE3MiAxMi40NDYsOS4xNzIgaCAyMS40MDIgdiAxMy4wMjggaCAtMjEuNDAyIGMgLTExLjQyMiwwIC0yMS41MTIsLTcuNDMgLTI0Ljg4MywtMTguMzQ0IGwgLTE4LjkxOCwtNjEuMTA2IGMgLTMwLjM1Niw2LjE2NCAtNjAuODQ4LC05LjkxIC03Mi45MTgsLTM4LjQzMyAtMTQuMDIsLTMzLjEyMSAxLjQ4LC03MS4zNCAzNC41OTgsLTg1LjM1NiAzMy4xMjEsLTE0LjAxNSA3MS4zMzUsMS40NjkgODUuMzU1LDM0LjU4NiAxNC4wMTYsMzMuMTIxIC0xLjQ2OSw3MS4zNCAtMzQuNjAyLDg1LjM1NiBsIDUuMTgsMTYuNzI2IDc2Ljk4OCwtODUuNDIyIGMgMi40NzMsLTIuNzQyIDUuOTg1LC00LjI4OSA5LjY3MiwtNC4yODkgaCAyNy4zNzUgYyAwLjQ4OSwtMi40MzcgMS4xMjUsLTQuODI0IDEuODkxLC03LjE2OCAxMS4xNDgsLTM0LjIwMyA0Ny45MSwtNTIuODg2IDgyLjA5OCwtNDEuNzM0IDM0LjIwMywxMS4xMzcgNTIuODcxLDQ3Ljg5OCA0MS43MzQsODIuMTAyIiAvPjwvZz48L2c+PC9zdmc+" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="5.99998" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MapUnit" type="QString" name="size_unit"/>
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
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="{cce214f3-76b4-4b92-8024-872867308b49}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="0,0,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
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
      <text-style capitalization="0" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" fontLetterSpacing="0" blendMode="0" multilineHeight="1" fieldName="case&#xd;&#xa;when try( array_length(&quot;allgemein&quot;)>1) then &#xd;&#xa;replace(case when try(&quot;allgemein&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;allgemein&quot;)>=0)then &quot;allgemein&quot; Else array(&quot;allgemein&quot;)end,&#xd;&#xa;case&#xd;&#xa;when @element=1000 then &#x9;'Autobahn' &#xd;&#xa;when @element=1200 then &#x9;'Hauptverkehrsstr' &#xd;&#xa;when @element=1400 then &#x9;'sonst.Hauptverkehrsstr.'&#xd;&#xa;when @element=14000 then &#x9;'verkehrsberuhigt'&#xd;&#xa;when @element=14001 then &#x9;'Platz'&#xd;&#xa;when @element=14002 then &#x9;'Fußgängerbereich'&#xd;&#xa;when @element=14003 then &#x9;'Rad&amp;Gehweg'&#xd;&#xa;when @element=14004 then &#x9;'Radweg'&#xd;&#xa;when @element=14005 then &#x9;'Gehweg'&#xd;&#xa;when @element=14006 then &#x9;'Wanderweg'&#xd;&#xa;when @element=14007 then &#x9;'Reit&amp;Kutschweg'&#xd;&#xa;when @element=14008 then &#x9;'Rastanlage'&#xd;&#xa;when @element=14009 then &#x9;'Busbahnhof'&#xd;&#xa;when @element=140010 then &#x9;'Brücke überführend'&#xd;&#xa;when @element=140011 then &#x9;'Brücke unterführend'&#xd;&#xa;when @element=140012 then &#x9;'Wirtschaftsweg'&#xd;&#xa;when @element=140013 then &#x9;'Landwirtsch.Verkehr'&#xd;&#xa;when @element=14014 then &#x9;'Anschlussfläche'&#xd;&#xa;when @element=14015 then &#x9;'Verkehrsgrün'&#xd;&#xa;when @element=1600 then &#x9;'ruhender Verkehr'&#xd;&#xa;when @element=16000 then &#x9;'Parkplatz'&#xd;&#xa;when @element=16001 then &#x9;'Fahrrad-Abstellplatz'&#xd;&#xa;when @element=16002 then &#x9;'P+R Anlage'&#xd;&#xa;when @element=16003 then &#x9;'B+R Anlage'&#xd;&#xa;when @element=16004 then &#x9;'Parkhaus'&#xd;&#xa;when @element=16005 then &#x9;'Car Sharing'&#xd;&#xa;when @element=16006 then &#x9;'Bike Sharing'&#xd;&#xa;when @element=3400 then &#x9;'Mischverkehr'&#xd;&#xa;when @element=3500 then &#x9;'Ladestation'&#xd;&#xa;when @element=9999 then &#x9;'sonst. Verkehr'&#xd;&#xa;else '' end&#xd;&#xa;)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;else &#xd;&#xa;replace(case when try(&quot;allgemein&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;allgemein&quot;)>=0)then &quot;allgemein&quot; Else array(&quot;allgemein&quot;)end,&#xd;&#xa;case&#xd;&#xa;when @element=1000 then &#x9;'' /* Autobahn durch Symbol ersetzt */&#xd;&#xa;when @element=1200 then &#x9;'' /* Hauptverkehrsstr durch Farbe ersetzt */&#xd;&#xa;when @element=1400 then &#x9;'sonst.Hauptverkehrsstr.'&#xd;&#xa;when @element=14000 then &#x9;'verkehrsberuhigt'&#xd;&#xa;when @element=14001 then &#x9;'Platz'&#xd;&#xa;when @element=14002 then &#x9;'Fußgängerbereich'&#xd;&#xa;when @element=14003 then &#x9;'' /* Rad&amp;Gehweg durch Symbol ersetzt */&#xd;&#xa;when @element=14004 then &#x9;'' /* Radweg durch Symbol ersetzt */&#xd;&#xa;when @element=14005 then &#x9;'' /* Gehweg durch Symbol ersetzt */&#xd;&#xa;when @element=14006 then &#x9;'' /* Wanderweg durch Symbol ersetzt */&#xd;&#xa;when @element=14007 then &#x9;'Reit&amp;Kutschweg'&#xd;&#xa;when @element=14008 then &#x9;'Rastanlage'&#xd;&#xa;when @element=14009 then &#x9;'Busbahnhof'&#xd;&#xa;when @element=140010 then &#x9;'Brücke überführend'&#xd;&#xa;when @element=140011 then &#x9;'Brücke unterführend'&#xd;&#xa;when @element=140012 then &#x9;'Wirtschaftsweg'&#xd;&#xa;when @element=140013 then &#x9;'Landwirtsch.Verkehr'&#xd;&#xa;when @element=14014 then &#x9;'Anschlussfläche'&#xd;&#xa;when @element=14015 then &#x9;'Verkehrsgrün'&#xd;&#xa;when @element=1600 then &#x9;'ruhender Verkehr'&#xd;&#xa;when @element=16000 then &#x9;'' /* Parkplatz durch Symbol ersetzt */&#xd;&#xa;when @element=16001 then &#x9;'Fahrrad-Abstellplatz'&#xd;&#xa;when @element=16002 then &#x9;'' /* P+R Anlage durch Symbol ersetzt */&#xd;&#xa;when @element=16003 then &#x9;'B+R Anlage'&#xd;&#xa;when @element=16004 then &#x9;'Parkhaus'&#xd;&#xa;when @element=16005 then &#x9;'Car Sharing'&#xd;&#xa;when @element=16006 then &#x9;'Bike Sharing'&#xd;&#xa;when @element=3400 then &#x9;'Mischverkehr'&#xd;&#xa;when @element=3500 then &#x9;'Ladestation'&#xd;&#xa;when @element=9999 then &#x9;'sonst. Verkehr'&#xd;&#xa;else '' end&#xd;&#xa;)) ELSE ''END ,',', '\n' )&#xd;&#xa;End &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;detail&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;detail&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detail&quot;)>=0)then &quot;detail&quot; Else array(&quot;detail&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;textlicheErgaenzung&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;textlicheErgaenzung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;textlicheErgaenzung&quot;)>=0)then &quot;textlicheErgaenzung&quot; Else array(&quot;textlicheErgaenzung&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;aufschrift&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;aufschrift&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;aufschrift&quot;)>=0)then &quot;aufschrift&quot; Else array(&quot;aufschrift&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung1&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung2&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;name&quot; is not null) and try(&quot;name&quot;[1]is null) then   case &#xd;&#xa;when length(&quot;name&quot;)>25 then '\n'+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then '\n'+     &quot;name&quot;  End ELSE '' End" fontUnderline="0" fontStrikeout="0" namedStyle="Regular" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="50,50,50,255" fontItalic="0" legendString="Aa" fontWordSpacing="0" useSubstitutions="0" forcedItalic="0" multilineHeightUnit="Percentage" fontFamily="Arial" fontWeight="50" forcedBold="0" textOpacity="1" isExpression="1" textOrientation="horizontal" allowHtml="0" fontSize="8" fontKerning="1">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSizeUnits="Percentage" bufferColor="250,250,250,255" bufferJoinStyle="128" bufferOpacity="1" bufferNoFill="1" bufferSize="25" bufferDraw="1"/>
        <text-mask maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskEnabled="0"/>
        <background shapeOffsetX="0" shapeSizeUnit="Point" shapeSVGFile="" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeRotation="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeDraw="0" shapeRotationType="0" shapeBorderWidthUnit="Point" shapeRadiiUnit="Point" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeType="0" shapeOffsetUnit="Point">
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleMarker" id="">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="229,182,54,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="circle" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
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
          <symbol frame_rate="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleFill" id="">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                <Option value="255,255,255,255" type="QString" name="color"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="128,128,128,255" type="QString" name="outline_color"/>
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
        <shadow shadowUnder="0" shadowScale="100" shadowBlendMode="6" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" leftDirectionSymbol="&lt;" multilineAlign="3" rightDirectionSymbol=">" wrapChar="" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" formatNumbers="0" plussign="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0"/>
      <placement geometryGeneratorType="PointGeometry" priority="5" polygonPlacementFlags="2" placementFlags="10" lineAnchorPercent="0.5" lineAnchorType="0" rotationUnit="AngleDegrees" yOffset="0" geometryGenerator="" overlapHandling="PreventOverlap" xOffset="0" distUnits="MM" allowDegraded="0" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistanceUnit="MM" layerType="PolygonGeometry" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" rotationAngle="0" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" placement="1" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" preserveRotation="1" offsetType="0" centroidInside="1" lineAnchorTextPoint="FollowPlacement" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" offsetUnits="MM"/>
      <rendering drawLabels="1" maxNumLabels="2000" minFeatureSize="0" obstacleType="1" limitNumLabels="0" labelPerPart="0" scaleMax="501" mergeLines="0" fontMaxPixelSize="10000" scaleVisibility="1" obstacleFactor="1" obstacle="1" zIndex="0" scaleMin="0" unplacedVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" upsidedownLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="LabelRotation">
              <Option value="true" type="bool" name="active"/>
              <Option value="main_angle($geometry)+90" type="QString" name="expression"/>
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
          <Option value="&lt;symbol frame_rate=&quot;10&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; id=&quot;{e776eeb9-aaa3-4e7c-a6a1-b333c68120a3}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
  <layerOpacity>1</layerOpacity>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
