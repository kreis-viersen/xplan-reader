<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.32.3-Lima" styleCategories="Symbology|Labeling|MapTips">
  <renderer-v2 forceraster="0" referencescale="-1" enableorderby="0" type="RuleRenderer" symbollevels="0">
    <rules key="{94a4f8dc-6887-46b2-aa18-a83d7dacc992}">
      <rule filter="&quot;zweckbestimmung&quot;=1300" scalemindenom="1" symbol="0" scalemaxdenom="8001" label="Ortsdurchfahrt" key="{5a3cf030-ffbe-41be-b430-c56f07761dcf}"/>
      <rule filter="&quot;zweckbestimmung&quot;=16002" scalemindenom="1" symbol="1" scalemaxdenom="8001" label="Park &amp; Ride" key="{57afdfe6-969a-4647-b101-db53082e75ab}"/>
      <rule filter="&quot;zweckbestimmung&quot;=16000" scalemindenom="1" symbol="2" scalemaxdenom="8001" label="Parkplatz" key="{bdaa68cd-7714-4ef1-a010-a717f3be069d}"/>
      <rule filter="&quot;zweckbestimmung&quot;&lt;>1300 and&#xd;&#xa;&quot;zweckbestimmung&quot;&lt;>16002 and&#xd;&#xa;&quot;zweckbestimmung&quot;&lt;>16000" scalemindenom="1" symbol="3" scalemaxdenom="8001" label="restliche" key="{29c51994-767a-4903-bf86-881e1fb85a6a}"/>
      <rule filter="&quot;zweckbestimmung&quot; is NULL" scalemindenom="1" symbol="4" scalemaxdenom="8001" label="Zweckbestimmung nicht definiert" key="{5f5e59a4-b638-4b67-a7cf-1836e0854d69}"/>
    </rules>
    <symbols>
      <symbol name="0" frame_rate="10" is_animated="0" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="RasterMarker" pass="0" enabled="1" locked="0" id="{c591b771-f46e-4c1a-9718-a5204d34e1cc}">
          <Option type="Map">
            <Option name="alpha" type="QString" value="1"/>
            <Option name="angle" type="QString" value="0"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="imageFile" type="QString" value="base64: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"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="20"/>
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
      <symbol name="1" frame_rate="10" is_animated="0" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0" id="{10f35aa7-8561-48dd-b382-98e075f0959e}">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="190,178,151,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmlld0JveD0iMCAwIDYwMS4wMDAxMiA2MDEuMDAwMzEiCiAgIGhlaWdodD0iNjAxLjAwMDMxIgogICB3aWR0aD0iNjAxLjAwMDEyIgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc0OTk5Ij48bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE1MDA1Ij48cmRmOlJERj48Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPjxkYzp0aXRsZT48L2RjOnRpdGxlPjwvY2M6V29yaz48L3JkZjpSREY+PC9tZXRhZGF0YT48ZGVmcwogICAgIGlkPSJkZWZzNTAwMyIgLz48ZwogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMjUsMCwwLC0xLjI1LDAsNjAxLjAwMDI5KSIKICAgICBpZD0iZzUwMDciPjxnCiAgICAgICBpZD0iZzUwMDkiPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoNTAxMSIKICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgZD0iTSAyOS4xOTksNDgwLjQwMiBDIDAuMzM2LDQ4MC40MTcgMC4zOTgsNDUxLjU5NyAwLjM5OCw0NTEuNTk3IGwgMCwtNDIyLjM5OCBjIDAsMCAtMC4wNjIsLTI4LjgyNSAyOC44MDEsLTI4Ljc5NyBsIDQyMi40MDMsMCBjIDI5LjA1LC0wLjAzMSAyOC43OTYsMjguNzk3IDI4Ljc5NiwyOC43OTcgbCAwLDQyMi4zOTggYyAwLDAgMC4yMzksMjguODk5IC0yOC43OTYsMjguODA1IGwgLTQyMi40MDMsMCB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoNTAxMyIKICAgICAgICAgc3R5bGU9ImZpbGw6IzE1NDg4OTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSAyOS4xOTUsNDcwLjggYyAtMTAuNjAxLDAgLTE5LjE5OSwtOC41OTcgLTE5LjE5OSwtMTkuMTk5IGwgMCwtNDIyLjQwMiBjIDAsLTEwLjYxIDguNTk4LC0xOS4yIDE5LjE5OSwtMTkuMiBsIDQyMi40MDMsMCBjIDEwLjYwMSwwIDE5LjE5OSw4LjU5IDE5LjE5OSwxOS4yIGwgMCw0MjIuNDAyIGMgMCwxMC42MDIgLTguNTk4LDE5LjE5OSAtMTkuMTk5LDE5LjE5OSBsIC00MjIuNDAzLDAgeiBtIDQ4LjgwMSwtNjggMzI0LjgwMSwwIDAsLTMyNC44MDEgLTMyNC44MDEsMCAwLDMyNC44MDEgeiIgLz48cGF0aAogICAgICAgICBpZD0icGF0aDUwMTUiCiAgICAgICAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Ik0gMjkuMTk5LDQ4MC44IEMgMTQuNjMzLDQ4MC44MDggNy4yNTgsNDczLjQ4NCAzLjYxNyw0NjYuMTgzIC0wLjAyMyw0NTguODgyIDAsNDUxLjU5MyAwLDQ1MS41OTMgTCAwLDI5LjE5OSBjIDAsMCAtMC4wMiwtNy4yODkgMy42MTcsLTE0LjU4NiBDIDcuMjU4LDcuMzEyIDE0LjYzMywtMC4wMTIgMjkuMTk5LC0wLjAwMSBsIDQyMi40MDMsMCBjIDE0LjY1NiwtMC4wMTUgMjIuMDM1LDcuMzEzIDI1LjY1MiwxNC42MTQgMy42MTMsNy4yOTcgMy41NDcsMTQuNTgyIDMuNTQ3LDE0LjU4NiBsIDAsNDIyLjM5OCBjIDAsMC4wMDQgMC4wNjIsNy4zMDkgLTMuNTU1LDE0LjYxMyAtMy42MTcsNy4zMDkgLTEwLjk5NiwxNC42MzcgLTI1LjY0NCwxNC41OSBsIC00MjIuNDAzLDAgeiBtIDAsLTAuMzk4IDQyMi40MDMsMCBjIDI5LjAzNSwwLjA5NCAyOC43OTYsLTI4LjgwNSAyOC43OTYsLTI4LjgwNSBsIDAsLTQyMi4zOTggYyAwLDAgMC4yNTQsLTI4LjgyOCAtMjguNzk2LC0yOC43OTcgbCAtNDIyLjQwMywwIEMgMC4zMzYsMC4zNzQgMC4zOTgsMjkuMTk5IDAuMzk4LDI5LjE5OSBsIDAsNDIyLjM5OCBjIDAsMCAtMC4wNjIsMjguODIgMjguODAxLDI4LjgwNSB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoNTAxNyIKICAgICAgICAgc3R5bGU9ImZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSAxMDYuODc1LDMwOS44NjcgMjY2Ljc0NiwwIGMgMCwxMy45NzIgLTguNzYyLDI2LjM1OSAtMjIuMzIsMjkuMTY0IGwgLTIyMi4xMDYsMCBjIC0xNC4wODYsLTIuNjIxIC0yMi4zMiwtMTUuMjIzIC0yMi4zMiwtMjkuMTY0IHoiIC8+PHBhdGgKICAgICAgICAgaWQ9InBhdGg1MDE5IgogICAgICAgICBzdHlsZT0iZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTpub25lIgogICAgICAgICBkPSJtIDIxMi43NTQsMjQ5LjI1NyAxNi45MTQsMCAwLDE2LjQzOCAxNi45OCwtMC4wOTQgMC4wMzIsLTE2LjM0NCAxNi44ODYsMCAwLC0xNy43MTEgLTE2Ljg4NiwwIC0wLjA1MSwtMTYuMjkzIC0xNi45ODgsMC4wODIgMC4wMjcsMTYuMjExIC0xNi45MTQsMCAwLDE3LjcxMSB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoNTAyMSIKICAgICAgICAgc3R5bGU9ImZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSAxMDYuODAxLDE3MC45MjUgMjY2Ljc0MiwwIGMgMCwtMTMuOTcyIC04Ljc1OCwtMjYuMzUxIC0yMi4zMTYsLTI5LjE1NiBsIC0yMjIuMTA2LDAgYyAtMTQuMDksMi42MjEgLTIyLjMyLDE1LjIxOSAtMjIuMzIsMjkuMTU2IHoiIC8+PHBhdGgKICAgICAgICAgaWQ9InBhdGg1MDIzIgogICAgICAgICBzdHlsZT0iZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIgogICAgICAgICBkPSJtIDEyOS41MzUsMjg0LjU4NSAwLC0zOS43NzcgMjcuNzU4LDAgYyA2Ljk0MSwwIDEyLjEwNSwyLjA5IDE1LjQ4OCw2LjI2NiAzLjQ0Miw0LjE3NSA1LjE2NCw4LjcxNSA1LjE2NCwxMy42MjUgMCw3LjQ0NSAtMi42NzksMTIuOTE4IC04LjA0MywxNi40MTggLTMuNDM3LDIuMzEyIC03Ljg3MSwzLjQ2OCAtMTMuMjg1LDMuNDY4IGwgLTI3LjA4MiwwIHogbSAtMTguNzAzLC0xMDUuNjE3IDAsMTIzLjMwNSA0NC43NywwIGMgNC43OTYsMCA5LjM5NCwtMC41MDggMTMuNzk2LC0xLjUyNCA0LjQ1NCwtMS4wMTUgOS4wODIsLTMuMzg2IDEzLjg3OSwtNy4xMDUgMy43MjMsLTIuODgzIDYuODgzLC02Ljg1OSA5LjQ3NywtMTEuOTM0IDIuNTk0LC01LjAyMyAzLjg5NCwtMTAuODYzIDMuODk0LC0xNy41MTkgMCwtOC44MDUgLTMuMywtMTcuMTggLTkuOTAyLC0yNS4xMzcgLTYuNTQzLC03Ljk1MyAtMTYuMTM3LC0xMS45MzMgLTI4Ljc3NywtMTEuOTMzIGwgLTI4LjQzNCwwIDAsLTQ4LjE1MyAtMTguNzAzLDAgeiIgLz48cGF0aAogICAgICAgICBpZD0icGF0aDUwMjUiCiAgICAgICAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Im0gMzAyLjM5OCwyODUuNDY0IDAsLTM3LjQwNiAyOC4yNywwIGMgNi45OTYsMCAxMi4yNDIsMS45NDUgMTUuNzM4LDUuODQgMy41LDMuODk0IDUuMjQ2LDguNDYxIDUuMjQ2LDEzLjcxMSAwLDYuMjYyIC0yLjA4NiwxMC45NDUgLTYuMjYxLDE0LjA0NyAtMy40OTYsMi41MzkgLTguMDM5LDMuODA4IC0xMy42MjUsMy44MDggbCAtMjkuMzY4LDAgeiBtIC0xOC43MDMsLTEwNi43MTggMCwxMjMuMzA4IDQ4LjI0MywwIGMgMTAuNTUsMCAxOC44OTgsLTIuNzExIDI1LjA0NiwtOC4xMjkgMy40NDYsLTIuOTg4IDYuMzUyLC02LjczOCA4LjcxOSwtMTEuMjU0IDIuNDI2LC00LjUxMSAzLjYzNywtOS41MzEgMy42MzcsLTE1LjA2MiAwLC03Ljk1NyAtMi4xNDUsLTE1LjAwOCAtNi40MywtMjEuMTU2IC00LjIzNCwtNi4wOTQgLTEwLjA3LC0xMC40MTQgLTE3LjUxOSwtMTIuOTUgbCAyOC42MDUsLTU0Ljc1NyAtMjIuMTcyLDAgLTI1LjQ3Niw1Mi42MzYgLTIzLjk1LDAgMCwtNTIuNjM2IC0xOC43MDMsMCB6IiAvPjwvZz48L2c+PC9zdmc+"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="25"/>
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
      <symbol name="2" frame_rate="10" is_animated="0" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0" id="{b4b1f004-e105-4c05-be64-a3f627726c4a}">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="0,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8IS0tIENyZWF0b3I6IENvcmVsRFJBVyBYNiAtLT4NCjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWw6c3BhY2U9InByZXNlcnZlIiB3aWR0aD0iMjEyLjIzNW1tIiBoZWlnaHQ9IjIxMS44MjltbSIgdmVyc2lvbj0iMS4xIiBzdHlsZT0ic2hhcGUtcmVuZGVyaW5nOmdlb21ldHJpY1ByZWNpc2lvbjsgdGV4dC1yZW5kZXJpbmc6Z2VvbWV0cmljUHJlY2lzaW9uOyBpbWFnZS1yZW5kZXJpbmc6b3B0aW1pemVRdWFsaXR5OyBmaWxsLXJ1bGU6ZXZlbm9kZDsgY2xpcC1ydWxlOmV2ZW5vZGQiDQp2aWV3Qm94PSIwIDAgMjEzOTIgMjEzNTIiDQogeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiDQogeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+DQogPGRlZnM+DQogIDxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+DQogICA8IVtDREFUQVsNCiAgICAuc3RyMCB7c3Ryb2tlOmJsYWNrO3N0cm9rZS13aWR0aDo1My4zNDE0fQ0KICAgIC5maWwxIHtmaWxsOiMwMDMzOTl9DQogICAgLmZpbDAge2ZpbGw6d2hpdGV9DQogICBdXT4NCiAgPC9zdHlsZT4NCiA8L2RlZnM+DQogPGcgaWQ9IkViZW5lX3gwMDIwXzEiPg0KICA8bWV0YWRhdGEgaWQ9IkNvcmVsQ29ycElEXzBDb3JlbC1MYXllciIvPg0KICA8ZyBpZD0iXzI0MDM3ODQ2NCI+DQogICA8cGF0aCBpZD0icGF0aDM2NjkiIGNsYXNzPSJmaWwwIHN0cjAiIGQ9Ik0xMTk4IDI3bDE5MDkyIDBjNDkyLDM2IDEwNDksNTM4IDEwNzYsMTEzMGwwIDE5MDM4YzIsNDY5IC01MzYsMTA5OSAtMTE0NCwxMTMwbC0xOTA2NSAwYy00MzMsLTI3IC0xMTExLC02OTkgLTExMzAsLTExNDRsMjcgLTE5MDEwYy00OSwtMjg3IDY0OSwtMTE1MCAxMTQ0LC0xMTQ0eiIvPg0KICAgPHBhdGggaWQ9InBhdGgzNjYxIiBjbGFzcz0iZmlsMSIgZD0iTTEzOTUgNTI3Yy01MzUsLTIzIC04NDAsMzQyIC04MjAsOTI2bDAgMTg0NzRjMiwzOTQgMTcwLDg2NyA3MTMsODc3bDE4ODM5IC0yYzU0NCwtOSA3MTMsLTQ4MiA3MTUsLTg3NmwwIC0xODQ3NmMyMCwtNTg0IC0yODUsLTk0OSAtODIwLC05MjZsLTE4NjI3IDN6Ii8+DQogICA8cGF0aCBpZD0idGV4dDU0MjYiIGNsYXNzPSJmaWwwIiBkPSJNNzc5MyA1Mzg1bDAgNDc4NSAzMzM5IDBjODM1LDAgMTQ1OCwtMjUxIDE4NjksLTc1MyA0MTAsLTUwMyA2MTYsLTEwNDkgNjE2LC0xNjQwIDAsLTg5NSAtMzIzLC0xNTU0IC05NjgsLTE5NzUgLTQxNCwtMjc4IC05NDYsLTQxNyAtMTU5OCwtNDE3bC0zMjU4IDB6bS0yMjUwIDEyNzA2bDAgLTE0ODM0IDUzODYgMGM1NzcsMCAxMTMyLDYxIDE2NjQsMTgzIDUzMywxMjMgMTA4OCw0MDggMTY2NSw4NTYgNDQ4LDM0NiA4MjgsODIzIDExNDAsMTQzMCAzMTMsNjA3IDQ2OSwxMzEyIDQ2OSwyMTEzIDAsMTA1OCAtMzk2LDIwNjYgLTExODYsMzAyMyAtNzkxLDk1NyAtMTk0NywxNDM2IC0zNDY3LDE0MzZsLTM0MjEgMCAwIDU3OTMgLTIyNTAgMHoiLz4NCiAgPC9nPg0KIDwvZz4NCjwvc3ZnPg0K"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,255,255,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="25"/>
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
      <symbol name="3" frame_rate="10" is_animated="0" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0" id="{e480f135-5e0a-48c2-86f3-f2d5c83a444b}">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,217,47,255"/>
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
            <Option name="size" type="QString" value="25"/>
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
      <symbol name="4" frame_rate="10" is_animated="0" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0" id="{ea25a4b1-09c6-4468-aaf0-9fdcb4325000}">
          <Option type="Map">
            <Option name="angle" type="QString" value="34"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,0,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.2"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="area"/>
            <Option name="size" type="QString" value="10"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <effect enabled="0" type="effectStack">
            <effect type="drawSource">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="1"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@map_scale/200"/>
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
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOpacity="1" blendMode="0" legendString="Aa" fontWordSpacing="0" namedStyle="Standard" previewBkgrdColor="255,255,255,255" capitalization="0" fontFamily="Arial" fontItalic="0" forcedItalic="0" useSubstitutions="0" fieldName="case&#xd;&#xa;when try(zweckbestimmung is not NULL) then&#xd;&#xa;case&#xd;&#xa;when &quot;zweckbestimmung&quot;=1000   then 'Autobahn'&#xd;&#xa;when &quot;zweckbestimmung&quot;=1200   then 'Hauptverkehrsstraße'&#xd;&#xa;when &quot;zweckbestimmung&quot;=1300   then 'Ortsdurchfahrt'&#xd;&#xa;when &quot;zweckbestimmung&quot;=1400   then 'sonst.Verkehrsweg'&#xd;&#xa;when &quot;zweckbestimmung&quot;=1600   then 'ruhend.\nVerkehr'&#xd;&#xa;when &quot;zweckbestimmung&quot;=3000   then 'Car-Sharing'&#xd;&#xa;when &quot;zweckbestimmung&quot;=3100   then 'Abstell.gemein.Fahrrad'&#xd;&#xa;when &quot;zweckbestimmung&quot;=3200   then 'Bike&amp;Ride'&#xd;&#xa;when &quot;zweckbestimmung&quot;=3300   then 'Parkhaus'&#xd;&#xa;when &quot;zweckbestimmung&quot;=3400   then 'Mischverkehrsfläche'&#xd;&#xa;when &quot;zweckbestimmung&quot;=3500   then 'Ladestation E-KFZ'&#xd;&#xa;when &quot;zweckbestimmung&quot;=9999   then 'sonst.Zweckbestimmung'&#xd;&#xa;when &quot;zweckbestimmung&quot;=14000  then 'verkehrsberuhigt'&#xd;&#xa;when &quot;zweckbestimmung&quot;=14001  then 'Platz'&#xd;&#xa;when &quot;zweckbestimmung&quot;=14002  then 'Fußgängerbereich'&#xd;&#xa;when &quot;zweckbestimmung&quot;=14003  then 'Rad&amp;Fußweg'&#xd;&#xa;when &quot;zweckbestimmung&quot;=14004  then 'Radweg'&#xd;&#xa;when &quot;zweckbestimmung&quot;=14005  then 'Fußweg'&#xd;&#xa;when &quot;zweckbestimmung&quot;=14006  then 'Wanderweg'&#xd;&#xa;when &quot;zweckbestimmung&quot;=14007  then 'Reit&amp;Kutschweg'&#xd;&#xa;when &quot;zweckbestimmung&quot;=14008  then 'Rastanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;=14009  then 'Busbahnhof'&#xd;&#xa;when &quot;zweckbestimmung&quot;=16000  then 'Parkplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;=16001  then 'Abstell.Fahrrad'&#xd;&#xa;when &quot;zweckbestimmung&quot;=16002  then 'Park&amp;Ride'&#xd;&#xa;when &quot;zweckbestimmung&quot;=140010 then 'Überführung'&#xd;&#xa;when &quot;zweckbestimmung&quot;=140011 then 'Unterführung'&#xd;&#xa;when &quot;zweckbestimmung&quot;=140012 then 'Wirtschaftsweg'&#xd;&#xa;when &quot;zweckbestimmung&quot;=140013 then 'landwirt.Verkehr'&#xd;&#xa;else 'Zweckbestimmung nicht definiert' END &#xd;&#xa;else 'Zweckbestimmung nicht definiert' END &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;name&quot; is not null) and try(&quot;name&quot;[1]is null) then   case &#xd;&#xa;when length(&quot;name&quot;)>25 then '\n'+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then '\n'+     &quot;name&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten &#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizNachSchienenverkehrsrecht&#xd;&#xa;am 04.04.23 nur einen Eintrag Haltepunkt 9999_1 */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(detaillierteZweckbestimmung is not NULL,'-')    THEN   '\n'  + to_string(&quot;detaillierteZweckbestimmung&quot;)&#xd;&#xa;WHEN try(detaillierteZweckbestimmung[0] is not NULL,'-') THEN   '\n'  + array_to_string(&quot;detaillierteZweckbestimmung&quot;[0] ,' ')&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ case when try( &quot;nutzungsform&quot; =1000) then    '\n' +'privat' ELSE '' End" fontSize="8" fontLetterSpacing="0" multilineHeightUnit="Percentage" fontUnderline="0" allowHtml="0" forcedBold="0" textOrientation="horizontal" textColor="50,50,50,255" fontKerning="1" isExpression="1" fontStrikeout="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fontSizeUnit="Point">
        <families/>
        <text-buffer bufferDraw="1" bufferColor="255,217,47,255" bufferJoinStyle="128" bufferBlendMode="0" bufferSizeUnits="Percentage" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="25"/>
        <text-mask maskSize="0" maskEnabled="0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskType="0"/>
        <background shapeSVGFile="" shapeJoinStyle="64" shapeRadiiUnit="Point" shapeSizeType="0" shapeSizeY="0" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeOffsetY="0" shapeSizeX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="Point" shapeOffsetX="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeOffsetUnit="Point">
          <symbol name="markerSymbol" frame_rate="10" is_animated="0" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0" id="">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="125,139,143,255"/>
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
          <symbol name="fillSymbol" frame_rate="10" is_animated="0" alpha="1" type="fill" force_rhr="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" pass="0" enabled="1" locked="0" id="">
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
        <shadow shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetGlobal="1" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadiusUnit="MM" shadowRadius="1.5"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" plussign="0" wrapChar="" multilineAlign="3" autoWrapLength="25" addDirectionSymbol="0"/>
      <placement rotationUnit="AngleDegrees" lineAnchorClipping="0" maxCurvedCharAngleOut="-25" dist="0" centroidWhole="0" placement="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" quadOffset="5" layerType="PointGeometry" xOffset="14" geometryGeneratorEnabled="0" lineAnchorTextPoint="FollowPlacement" offsetUnits="RenderMetersInMapUnits" rotationAngle="0" offsetType="1" distUnits="MM" allowDegraded="0" yOffset="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" overrunDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" repeatDistance="0" preserveRotation="1" overlapHandling="PreventOverlap" geometryGenerator="" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" fitInPolygonOnly="0" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering fontMinPixelSize="3" obstacleFactor="1" drawLabels="1" scaleMax="4001" obstacleType="1" scaleVisibility="1" labelPerPart="0" upsidedownLabels="0" obstacle="1" minFeatureSize="0" fontLimitPixelSize="0" zIndex="0" fontMaxPixelSize="10000" maxNumLabels="2000" unplacedVisibility="0" limitNumLabels="0" scaleMin="1" mergeLines="0"/>
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
          <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; frame_rate=&quot;10&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot; id=&quot;{4a6484ac-58d2-487f-a003-cb63937cac91}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
