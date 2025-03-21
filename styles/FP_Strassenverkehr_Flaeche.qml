<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|MapTips" version="3.38.3-Grenoble" labelsEnabled="1">
  <renderer-v2 forceraster="0" symbollevels="0" referencescale="-1" enableorderby="0" type="RuleRenderer">
    <rules key="{af9d8520-b2c3-45e4-b83c-2a874c21d87b}">
      <rule symbol="0" key="{2a34eef1-9d78-4c62-8134-a5216f742f49}" label="alle Objekte"/>
      <rule symbol="1" filter=" try (&quot;ebene&quot; &lt;0)" key="{1670d5e9-ae74-492d-9566-1cdd25926fd3}" label="davon unterirdisch"/>
      <rule symbol="2" filter="try(&quot;ebene&quot;>0)" key="{8fa4a15e-49e9-4678-9d84-c3d454d51bf3}" label="davon über Level 0"/>
      <rule symbol="3" filter="try (array_length( &quot;zweckbestimmung&quot; )>1)" key="{e5cc299e-71c1-4c04-8999-ed40c8307629}" label="mehrere Zweckbestimmungen"/>
      <rule symbol="4" filter="&quot;zweckbestimmung&quot;=1200 or &quot;zweckbestimmung&quot;[0]=1200 or &quot;zweckbestimmung&quot;[1]=1200 " key="{411e1036-15a1-4b5c-8e05-d12104284d70}" label="davon Hauptverkehrsstraße"/>
      <rule symbol="5" filter="&quot;zweckbestimmung&quot;=16000 or &quot;zweckbestimmung&quot;[0]=16000 or &quot;zweckbestimmung&quot;[1]=16000 " key="{5992320e-3fe8-4f52-8686-f0f1aea02622}" label="Parkplatz"/>
      <rule symbol="6" filter="&quot;zweckbestimmung&quot;=1000 or &quot;zweckbestimmung&quot;[0]=1000" key="{24e42220-3e89-40b6-be96-87e5a80dea86}" label="davon Autobahn"/>
      <rule symbol="7" filter="&quot;zweckbestimmung&quot; is null" key="{57d3339d-e44c-48a2-a266-1243398ad466}" label="Zweckbestimmung nicht definiert"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" frame_rate="10" name="0" alpha="1" is_animated="0" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{c61b2cb1-33d8-494d-99e3-b990835d2798}" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" frame_rate="10" name="1" alpha="1" is_animated="0" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{c61b2cb1-33d8-494d-99e3-b990835d2798}" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" frame_rate="10" name="2" alpha="1" is_animated="0" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{c61b2cb1-33d8-494d-99e3-b990835d2798}" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" frame_rate="10" name="3" alpha="1" is_animated="0" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{c61b2cb1-33d8-494d-99e3-b990835d2798}" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" frame_rate="10" name="4" alpha="1" is_animated="0" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{3d20c93f-bd83-402e-b6c7-ac7de3905a35}" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,201,47,255,rgb:1,0.78823529411764703,0.18431372549019609,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="255,201,47,255,rgb:1,0.78823529411764703,0.18431372549019609,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="Pixel" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" frame_rate="10" name="5" alpha="1" is_animated="0" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.2" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="CentroidFill" pass="0" id="{cad790ed-50e5-4d65-84e1-4498c09601b6}" enabled="1" locked="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" value="0" type="QString"/>
            <Option name="clip_points" value="1" type="QString"/>
            <Option name="point_on_all_parts" value="1" type="QString"/>
            <Option name="point_on_surface" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" frame_rate="10" name="@5@1" alpha="1" is_animated="0" clip_to_extent="1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" pass="0" id="{cfcb359c-f65d-406e-a27e-e88ec86f789e}" enabled="1" locked="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,0,0,255,rgb:1,0,0,1" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmlld0JveD0iMCAwIDYwMS4wMDEzNCA2MDEuMDAxNTkiCiAgIGhlaWdodD0iNjAxLjAwMTU5IgogICB3aWR0aD0iNjAxLjAwMTM0IgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICBpZD0ic3ZnMjEiCiAgIHZlcnNpb249IjEuMSI+PG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhMjciPjxyZGY6UkRGPjxjYzpXb3JrCiAgICAgICAgIHJkZjphYm91dD0iIj48ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD48ZGM6dHlwZQogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+PGRjOnRpdGxlPjwvZGM6dGl0bGU+PC9jYzpXb3JrPjwvcmRmOlJERj48L21ldGFkYXRhPjxkZWZzCiAgICAgaWQ9ImRlZnMyNSIgLz48ZwogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMzMzMzMzMywwLDAsLTEuMzMzMzMzMywwLDYwMS4wMDE1OSkiCiAgICAgaWQ9ImcyOSI+PGcKICAgICAgIGlkPSJnMzEiPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzMiCiAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Im0gMjcuMzc1LDQ1MC4zNzYgYyAtMjcuMDU5LDAuMDE2IC0yNywtMjcuMDA0IC0yNywtMjcuMDA0IFYgMjcuMzc2IGMgMCwwIC0wLjA1OSwtMjcuMDIzIDI3LC0yNyBoIDM5NiBjIDI3LjIzNCwtMC4wMjcgMjcsMjcgMjcsMjcgdiAzOTUuOTk2IGMgMCwwIDAuMjIzLDI3LjA5NCAtMjcsMjcuMDA0IHoiIC8+PHBhdGgKICAgICAgICAgaWQ9InBhdGgzNSIKICAgICAgICAgc3R5bGU9ImZpbGw6IzE1NDg4OTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSAyNy4zNzUsNDQxLjM3NiBjIC05LjkzNywwIC0xOCwtOC4wNTggLTE4LC0xOCB2IC0zOTYgYyAwLC05Ljk0OSA4LjA2MywtMTggMTgsLTE4IGggMzk2IGMgOS45NDEsMCAxOCw4LjA1MSAxOCwxOCB2IDM5NiBjIDAsOS45NDIgLTguMDU5LDE4IC0xOCwxOCB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzciCiAgICAgICAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Ik0gMjcuMzc1LDQ1MC43NTEgQyAxMy43MTksNDUwLjc1OSA2LjgwNSw0NDMuODkyIDMuMzkxLDQzNy4wNDggLTAuMDIzLDQzMC4yMDQgMCw0MjMuMzY4IDAsNDIzLjM2OCBWIDI3LjM3NiBDIDAsMjcuMzc2IC0wLjAyLDIwLjU0IDMuMzkxLDEzLjcgNi44MDUsNi44NTcgMTMuNzE5LC0wLjAxMSAyNy4zNzUsMC4wMDEgaCAzOTYgYyAxMy43NDIsLTAuMDE1IDIwLjY2LDYuODU2IDI0LjA1MSwxMy42OTkgMy4zODcsNi44NCAzLjMyNCwxMy42NzIgMy4zMjQsMTMuNjc2IHYgMzk1Ljk5NiBjIDAsMC4wMDQgMC4wNTksNi44NTIgLTMuMzMyLDEzLjcgLTMuMzkxLDYuODUxIC0xMC4zMDksMTMuNzIyIC0yNC4wNDMsMTMuNjc5IHogbSAwLC0wLjM3NSBoIDM5NiBjIDI3LjIyMywwLjA5IDI3LC0yNy4wMDQgMjcsLTI3LjAwNCBWIDI3LjM3NiBjIDAsMCAwLjIzNCwtMjcuMDI3IC0yNywtMjcgaCAtMzk2IGMgLTI3LjA1OSwtMC4wMjMgLTI3LDI3IC0yNywyNyB2IDM5NS45OTYgYyAwLDAgLTAuMDU5LDI3LjAyIDI3LDI3LjAwNCB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzkiCiAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Ik0gMjM1LjYwNSwzMzcuNDYyIEggMTYzLjI1IHYgLTk5LjkyNiBoIDc0LjAzMSBjIDE3LjE3MiwwIDI5Ljk2MSw1LjI1NCAzOC40MzgsMTUuNzM5IDguNDM3LDEwLjQ4NCAxMi42NzYsMjEuODgyIDEyLjY3NiwzNC4yMjIgMCwxOC42OTIgLTYuNjQ1LDMyLjQ0NiAtMTkuODk1LDQxLjI1OCAtOC41MjMsNS44MDEgLTE5LjQ3Nyw4LjcwNyAtMzIuODk1LDguNzA3IHogTSAxNjIuMzU5LDY3Ljg3MiBoIC00Ny44OTQgbCAwLjQ0NSwzMTQuODE3IDExOC4yNywwLjE4MyBjIDEyLjAyMywwIDIzLjYzMywtMS4yNzcgMzQuNzY5LC0zLjg0IDExLjEzNywtMi41NjYgMjIuNzE5LC04LjYwMSAzNC43NDYsLTE4LjA3IDkuMzYsLTcuMzIgMTcuMzEzLC0xNy4zNTkgMjMuODE3LC0zMC4xNjggNi41MTEsLTEyLjgwOCA5Ljc3NywtMjcuNjY0IDkuNzc3LC00NC41NzggMCwtMjIuMzUyIC04LjIwNywtNDMuNjMzIC0yNC42MjUsLTYzLjgyIC0xNi40MjIsLTIwLjE4IC00MC40MTgsLTMwLjI3NCAtNzEuOTgsLTMwLjI3NCBIIDE2My4yNSBaIiAvPjwvZz48L2c+PC9zdmc+" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="10" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="Pixel" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="height" type="Map">
                      <Option name="active" value="false" type="bool"/>
                      <Option name="type" value="1" type="int"/>
                      <Option name="val" value="" type="QString"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" frame_rate="10" name="6" alpha="1" is_animated="0" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{cca97590-25c6-4fdf-bdaa-bfea01d79a9f}" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="196,60,57,255,rgb:0.7686274509803922,0.23529411764705882,0.22352941176470589,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" frame_rate="10" name="7" alpha="1" is_animated="0" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{19252128-3f61-456f-971e-c96968495589}" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,0,0,255,rgb:1,0,0,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="255,0,0,255,rgb:1,0,0,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option name="blend_mode" value="13" type="QString"/>
                <Option name="blur_level" value="2.645" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="offset_angle" value="135" type="QString"/>
                <Option name="offset_distance" value="2" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="offset_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="opacity" value="1" type="QString"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option name="blend_mode" value="0" type="QString"/>
                <Option name="blur_level" value="0.7935" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color1" value="0,0,255,255,rgb:0,0,1,1" type="QString"/>
                <Option name="color2" value="0,255,0,255,rgb:0,1,0,1" type="QString"/>
                <Option name="color_type" value="0" type="QString"/>
                <Option name="direction" value="ccw" type="QString"/>
                <Option name="discrete" value="0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="opacity" value="0.5" type="QString"/>
                <Option name="rampType" value="gradient" type="QString"/>
                <Option name="single_color" value="255,255,255,255,rgb:1,1,1,1" type="QString"/>
                <Option name="spec" value="rgb" type="QString"/>
                <Option name="spread" value="2" type="QString"/>
                <Option name="spread_unit" value="MM" type="QString"/>
                <Option name="spread_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option name="blend_mode" value="0" type="QString"/>
                <Option name="blur_level" value="2.645" type="QString"/>
                <Option name="blur_method" value="0" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="1" type="QString"/>
                <Option name="opacity" value="1" type="QString"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option name="blend_mode" value="13" type="QString"/>
                <Option name="blur_level" value="2.645" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="offset_angle" value="135" type="QString"/>
                <Option name="offset_distance" value="2" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="offset_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="opacity" value="1" type="QString"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option name="blend_mode" value="0" type="QString"/>
                <Option name="blur_level" value="0.7935" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color1" value="0,0,255,255,rgb:0,0,1,1" type="QString"/>
                <Option name="color2" value="0,255,0,255,rgb:0,1,0,1" type="QString"/>
                <Option name="color_type" value="0" type="QString"/>
                <Option name="direction" value="ccw" type="QString"/>
                <Option name="discrete" value="0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="opacity" value="0.5" type="QString"/>
                <Option name="rampType" value="gradient" type="QString"/>
                <Option name="single_color" value="255,255,255,255,rgb:1,1,1,1" type="QString"/>
                <Option name="spec" value="rgb" type="QString"/>
                <Option name="spread" value="2" type="QString"/>
                <Option name="spread_unit" value="MM" type="QString"/>
                <Option name="spread_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <data-defined-properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol force_rhr="0" frame_rate="10" name="" alpha="1" is_animated="0" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{cc7a4b8d-8fee-45a0-9b3c-591b6d64c8d9}" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="0,0,255,255,rgb:0,0,1,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOpacity="1" capitalization="0" fontFamily="Arial" useSubstitutions="0" fontUnderline="0" fontStrikeout="0" forcedBold="0" tabStopDistance="80" allowHtml="0" legendString="Aa" fontItalic="0" fontSize="10" fontWeight="50" fontKerning="1" blendMode="0" fontWordSpacing="0" textOrientation="horizontal" fieldName="+case when try( &quot;zweckbestimmung&quot; is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;zweckbestimmung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;zweckbestimmung&quot;)>=0)then &quot;zweckbestimmung&quot; Else array(&quot;zweckbestimmung&quot;)end,case&#xd;&#xa;WHEN @element = 1000  THEN ''  /* Autobahn durch Farbe gekennzeichnet*/&#xd;&#xa;WHEN @element = 1200  THEN '' /* Hauptverkehrsstr durch Farbe gekennzeichnet*/&#xd;&#xa;WHEN @element = 1300  THEN 'Ortsdurchfahrt' &#xd;&#xa;WHEN @element = 1400  THEN 'sonst.Verkehrsweg' &#xd;&#xa;WHEN @element = 14000 THEN 'Bereich verkehrsberuhigt' &#xd;&#xa;WHEN @element = 14001 THEN 'Platz' &#xd;&#xa;WHEN @element = 14002 THEN 'Fußgängerbereich' &#xd;&#xa;WHEN @element = 14003 THEN 'Rad&amp;Fußweg' &#xd;&#xa;WHEN @element = 14004 THEN 'Radweg' &#xd;&#xa;WHEN @element = 14005 THEN 'Gehweg' &#xd;&#xa;WHEN @element = 14006 THEN 'Wanderweg' &#xd;&#xa;WHEN @element = 14007 THEN 'Reit&amp;Kutschweg' &#xd;&#xa;WHEN @element = 14008 THEN 'Rastanlage' &#xd;&#xa;WHEN @element = 14009 THEN 'Busbahnhof' &#xd;&#xa;WHEN @element = 140010THEN 'Brücke Überführung' &#xd;&#xa;WHEN @element = 140011THEN 'Brücke Unterführung' &#xd;&#xa;WHEN @element = 140012THEN 'Wirtschaftsweg' &#xd;&#xa;WHEN @element = 140013THEN 'Landw.Verkehr' &#xd;&#xa;WHEN @element = 1600  THEN 'Ruhender Verkehr' &#xd;&#xa;WHEN @element = 16000 THEN ''  /* Symbol im Style */&#xd;&#xa;WHEN @element = 16001 THEN 'Fahrradabstellplatz' &#xd;&#xa;WHEN @element = 16002 THEN 'Park&amp;Ride-Anlage' &#xd;&#xa;WHEN @element = 3000  THEN 'CarSharing' &#xd;&#xa;WHEN @element = 3100  THEN 'BikeSharing' &#xd;&#xa;WHEN @element = 3200  THEN 'Bike&amp;Ride Anlage' &#xd;&#xa;WHEN @element = 3300  THEN 'Parkhaus' &#xd;&#xa;WHEN @element = 3400  THEN 'Mischverkehrsfläche' &#xd;&#xa;WHEN @element = 3500  THEN 'Ladestation E-Fahrzeuge' &#xd;&#xa;WHEN @element = 9999  THEN 'sonst.Zweckbestimmung' &#xd;&#xa;else ''end)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#x9;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung1&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung2&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;name&quot; is not null) and try(&quot;name&quot;[1]is null) then   case &#xd;&#xa;when length(&quot;name&quot;)>25 then '\n'+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then '\n'+     &quot;name&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try( &quot;nutzungsform&quot; =1000) then '\n' +'privat' ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(  &quot;ebene&quot; &lt;>0) then '\n' +'Ebene:'+to_string( &quot;ebene&quot;) ELSE '' End" fontLetterSpacing="0" isExpression="1" forcedItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" tabStopDistanceUnit="Point" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" fontSizeUnit="Point" multilineHeightUnit="Percentage" namedStyle="Standard">
        <families/>
        <text-buffer bufferSize="30" bufferJoinStyle="128" bufferOpacity="1" bufferColor="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1" bufferSizeUnits="Percentage" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="1" bufferNoFill="1"/>
        <text-mask maskSize="1.5" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize2="1.5"/>
        <background shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiX="0" shapeSizeX="0" shapeType="0" shapeOpacity="1" shapeRadiiY="0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeOffsetX="0" shapeSVGFile="" shapeBorderWidth="0" shapeSizeType="0" shapeRadiiUnit="Point" shapeJoinStyle="64" shapeDraw="0" shapeOffsetUnit="Point" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeRotationType="0">
          <symbol force_rhr="0" frame_rate="10" name="markerSymbol" alpha="1" is_animated="0" clip_to_extent="1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" pass="0" id="" enabled="1" locked="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="243,166,178,255,rgb:0.95294117647058818,0.65098039215686276,0.69803921568627447,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="2" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MM" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol force_rhr="0" frame_rate="10" name="fillSymbol" alpha="1" is_animated="0" clip_to_extent="1" type="fill">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" pass="0" id="" enabled="1" locked="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="255,255,255,255,rgb:1,1,1,1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" type="QString"/>
                <Option name="outline_style" value="no" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_unit" value="Point" type="QString"/>
                <Option name="style" value="solid" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetAngle="135" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowBlendMode="6" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowScale="100" shadowOpacity="0.69999999999999996" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadius="1.5" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" multilineAlign="3" placeDirectionSymbol="0" addDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" decimals="3" wrapChar="" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" plussign="0"/>
      <placement maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" maximumDistance="0" xOffset="0" repeatDistance="0" centroidWhole="0" quadOffset="4" geometryGenerator="" overrunDistance="0" placement="1" centroidInside="1" offsetUnits="MM" overlapHandling="PreventOverlap" rotationAngle="0" lineAnchorType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" geometryGeneratorEnabled="0" prioritization="PreferCloser" rotationUnit="AngleDegrees" fitInPolygonOnly="0" offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" maximumDistanceUnit="MM" polygonPlacementFlags="2" preserveRotation="1" allowDegraded="0" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" priority="5" layerType="PolygonGeometry" distUnits="MM" lineAnchorClipping="0" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5"/>
      <rendering unplacedVisibility="0" fontLimitPixelSize="0" minFeatureSize="0" fontMaxPixelSize="10000" limitNumLabels="0" maxNumLabels="2000" mergeLines="0" labelPerPart="0" obstacleType="1" obstacleFactor="1" upsidedownLabels="0" scaleVisibility="1" scaleMin="0" drawLabels="1" zIndex="0" scaleMax="4001" obstacle="1" fontMinPixelSize="3"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="LabelRotation" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="main_angle($geometry) +90" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
          </Option>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
          <Option name="blendMode" value="0" type="int"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; id=&quot;{ac122726-3ce3-485b-9dbf-d2583f0ad82d}&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
          <Option name="minLength" value="0" type="double"/>
          <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="minLengthUnit" value="MM" type="QString"/>
          <Option name="offsetFromAnchor" value="0" type="double"/>
          <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
          <Option name="offsetFromLabel" value="0" type="double"/>
          <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
