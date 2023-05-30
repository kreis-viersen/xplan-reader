<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.4-Firenze" styleCategories="Symbology|Labeling" labelsEnabled="1">
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" referencescale="-1" symbollevels="0">
    <rules key="{897bebf6-55ef-45f4-99b2-cb5f8a1da376}">
      <rule scalemaxdenom="32001" symbol="0" label="Hafen" filter="Try( to_string(&quot;typ&quot;) ilike '100%') or Try( to_string(&quot;typ&quot;[1]) ilike '100%') or Try( to_string(&quot;typ&quot;[2]) ilike '100%') " key="{f630f3f1-2e02-4064-93fc-fa19b17c405c}" scalemindenom="1"/>
      <rule scalemaxdenom="32001" symbol="1" label="weiteres" filter="ELSE" key="{8e3b9950-20b1-4c9b-87d8-972edce6118d}" scalemindenom="1"/>
    </rules>
    <symbols>
      <symbol frame_rate="10" type="marker" is_animated="0" clip_to_extent="1" name="0" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="190,207,80,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0KICAjJUwKICB4cGxhbi13b3Jrc3BhY2VzIC0gTW9kdWwgenVyIEdydXBwaWVydW5nIGFsbGVyIFdvcmtzcGFjZXMKICAlJQogIENvcHlyaWdodCAoQykgMjAwOCAtIDIwMjIgbGF0L2xvbiBHbWJILCBpbmZvQGxhdC1sb24uZGUsIHd3dy5sYXQtbG9uLmRlCiAgJSUKICBUaGlzIHByb2dyYW0gaXMgZnJlZSBzb2Z0d2FyZTogeW91IGNhbiByZWRpc3RyaWJ1dGUgaXQgYW5kL29yIG1vZGlmeQogIGl0IHVuZGVyIHRoZSB0ZXJtcyBvZiB0aGUgR05VIEFmZmVybyBHZW5lcmFsIFB1YmxpYyBMaWNlbnNlIGFzIHB1Ymxpc2hlZCBieQogIHRoZSBGcmVlIFNvZnR3YXJlIEZvdW5kYXRpb24sIGVpdGhlciB2ZXJzaW9uIDMgb2YgdGhlIExpY2Vuc2UsIG9yCiAgKGF0IHlvdXIgb3B0aW9uKSBhbnkgbGF0ZXIgdmVyc2lvbi4KICAKICBUaGlzIHByb2dyYW0gaXMgZGlzdHJpYnV0ZWQgaW4gdGhlIGhvcGUgdGhhdCBpdCB3aWxsIGJlIHVzZWZ1bCwKICBidXQgV0lUSE9VVCBBTlkgV0FSUkFOVFk7IHdpdGhvdXQgZXZlbiB0aGUgaW1wbGllZCB3YXJyYW50eSBvZgogIE1FUkNIQU5UQUJJTElUWSBvciBGSVRORVNTIEZPUiBBIFBBUlRJQ1VMQVIgUFVSUE9TRS4gIFNlZSB0aGUKICBHTlUgR2VuZXJhbCBQdWJsaWMgTGljZW5zZSBmb3IgbW9yZSBkZXRhaWxzLgogIAogIFlvdSBzaG91bGQgaGF2ZSByZWNlaXZlZCBhIGNvcHkgb2YgdGhlIEdOVSBBZmZlcm8gR2VuZXJhbCBQdWJsaWMgTGljZW5zZQogIGFsb25nIHdpdGggdGhpcyBwcm9ncmFtLiAgSWYgbm90LCBzZWUgPGh0dHA6Ly93d3cuZ251Lm9yZy9saWNlbnNlcy8+LgogICNMJQogIC0tPgoKPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cgo8c3ZnCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmVyc2lvbj0iMS4xIgogICB3aWR0aD0iMTc3LjE2NTM0IgogICBoZWlnaHQ9IjE3Ny4xNjUzNCIKICAgdmlld0JveD0iMCAwIDUwIDUwIgogICBpZD0ic3ZnMiIKICAgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+PGRlZnMKICAgaWQ9ImRlZnMxMSIgLz4KIAoKICAgCiAgIAogICA8cGF0aCAgIAogICBkPSJNMzUuMDYyNyAyNS4wMDg2YzAsLTEuNDAxMSAtMC4yNTg2LC0yLjcxMDQgLTAuNzc1NiwtMy45MjggLTAuNTE3MSwtMS4yMTc2IC0xLjIyNiwtMi4yNzY3IC0yLjEyNjYsLTMuMTc3NCAtMC45MDA3LC0wLjkwMDcgLTEuOTU5OSwtMS42MTc5IC0zLjE3NzQsLTIuMTUxNyAtMS4yMTc2LC0wLjUzMzcgLTIuNTI3LC0wLjgwMDYgLTMuOTI4LC0wLjgwMDYgLTEuNDAxMSwwIC0yLjcxMDQsMC4yNjY5IC0zLjkyOCwwLjgwMDYgLTEuMjE3NiwwLjUzMzggLTIuMjc2NywxLjI1MSAtMy4xNzc0LDIuMTUxNyAtMC45MDA3LDAuOTAwNyAtMS42MDk2LDEuOTU5OCAtMi4xMjY2LDMuMTc3NCAtMC41MTcxLDEuMjE3NiAtMC43NzU2LDIuNTI2OSAtMC43NzU2LDMuOTI4IDAsMS40MDEgMC4yNTg1LDIuNzAyIDAuNzc1NiwzLjkwMjkgMC41MTcsMS4yMDA5IDEuMjI1OSwyLjI1MTcgMi4xMjY2LDMuMTUyNCAwLjkwMDcsMC45MDA3IDEuOTU5OCwxLjYwOTYgMy4xNzc0LDIuMTI2NiAxLjIxNzYsMC41MTcxIDIuNTI2OSwwLjc3NTYgMy45MjgsMC43NzU2IDEuNDAxLDAgMi43MTA0LC0wLjI1ODUgMy45MjgsLTAuNzc1NiAxLjIxNzUsLTAuNTE3IDIuMjc2NywtMS4yMjU5IDMuMTc3NCwtMi4xMjY2IDAuOTAwNiwtMC45MDA3IDEuNjA5NSwtMS45NTE1IDIuMTI2NiwtMy4xNTI0IDAuNTE3LC0xLjIwMDkgMC43NzU2LC0yLjUwMTkgMC43NzU2LC0zLjkwMjl6IiAgICAKICAgaWQ9InBhdGgzNjA0IgogICBzdHlsZT0iZmlsbDojNTBCRUZGO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIiAvPgogICAKICAgCiAgIDxwYXRoICAgCiAgIGQ9Ik0zNS4wNjI3IDI1LjAwODZjMCwxLjQwMSAtMC4yNTg2LDIuNzAyIC0wLjc3NTYsMy45MDI5IC0wLjUxNzEsMS4yMDA5IC0xLjIyNiwyLjI1MTcgLTIuMTI2NiwzLjE1MjQgLTAuOTAwNywwLjkwMDcgLTEuOTU5OSwxLjYwOTYgLTMuMTc3NCwyLjEyNjYgLTEuMjE3NiwwLjUxNzEgLTIuNTI3LDAuNzc1NiAtMy45MjgsMC43NzU2IC0xLjQwMTEsMCAtMi43MTA0LC0wLjI1ODUgLTMuOTI4LC0wLjc3NTYgLTEuMjE3NiwtMC41MTcgLTIuMjc2NywtMS4yMjU5IC0zLjE3NzQsLTIuMTI2NiAtMC45MDA3LC0wLjkwMDcgLTEuNjA5NiwtMS45NTE1IC0yLjEyNjYsLTMuMTUyNCAtMC41MTcxLC0xLjIwMDkgLTAuNzc1NiwtMi41MDE5IC0wLjc3NTYsLTMuOTAyOSAwLC0xLjQwMTEgMC4yNTg1LC0yLjcxMDQgMC43NzU2LC0zLjkyOCAwLjUxNywtMS4yMTc2IDEuMjI1OSwtMi4yNzY3IDIuMTI2NiwtMy4xNzc0IDAuOTAwNywtMC45MDA3IDEuOTU5OCwtMS42MTc5IDMuMTc3NCwtMi4xNTE3IDEuMjE3NiwtMC41MzM3IDIuNTI2OSwtMC44MDA2IDMuOTI4LC0wLjgwMDYgMS40MDEsMCAyLjcxMDQsMC4yNjY5IDMuOTI4LDAuODAwNiAxLjIxNzUsMC41MzM4IDIuMjc2NywxLjI1MSAzLjE3NzQsMi4xNTE3IDAuOTAwNiwwLjkwMDcgMS42MDk1LDEuOTU5OCAyLjEyNjYsMy4xNzc0IDAuNTE3LDEuMjE3NiAwLjc3NTYsMi41MjY5IDAuNzc1NiwzLjkyOHptLTIuMjUxNyAwYzAsLTEuMDY3NSAtMC4yMDAyLC0yLjA3NjYgLTAuNjAwNSwtMy4wMjczIC0wLjQwMDMsLTAuOTUwOCAtMC45NTA3LC0xLjc3NjQgLTEuNjUxMywtMi40NzY5IC0wLjcwMDUsLTAuNzAwNSAtMS41MTc4LC0xLjI1OTMgLTIuNDUxOCwtMS42NzYzIC0wLjkzNCwtMC40MTcgLTEuOTUxNSwtMC42MjU1IC0zLjA1MjMsLTAuNjI1NSAtMS4xMDA5LDAgLTIuMTE4MywwLjIwODUgLTMuMDUyMywwLjYyNTUgLTAuOTM0MSwwLjQxNyAtMS43NTE0LDAuOTg0MSAtMi40NTE5LDEuNzAxMyAtMC43MDA1LDAuNzE3MiAtMS4yNTA5LDEuNTUxMiAtMS42NTEyLDIuNTAxOSAtMC40MDAzLDAuOTUwNyAtMC42MDA1LDEuOTQzMSAtMC42MDA1LDIuOTc3MyAwLDEuMDY3NCAwLjIwMDIsMi4wNjgyIDAuNjAwNSwzLjAwMjIgMC40MDAzLDAuOTM0MSAwLjk1MDcsMS43NTE0IDEuNjUxMiwyLjQ1MTkgMC43MDA1LDAuNzAwNSAxLjUxNzgsMS4yNTA5IDIuNDUxOSwxLjY1MTIgMC45MzQsMC40MDAzIDEuOTUxNCwwLjYwMDUgMy4wNTIzLDAuNjAwNSAxLjEwMDgsMCAyLjExODMsLTAuMjAwMiAzLjA1MjMsLTAuNjAwNSAwLjkzNCwtMC40MDAzIDEuNzUxMywtMC45NTA3IDIuNDUxOCwtMS42NTEyIDAuNzAwNiwtMC43MDA1IDEuMjUxLC0xLjUxNzggMS42NTEzLC0yLjQ1MTkgMC40MDAzLC0wLjkzNCAwLjYwMDUsLTEuOTM0OCAwLjYwMDUsLTMuMDAyMnptLTYuNzA1MSAzLjAwMjJsMCAtOS41NTcyIC0yLjM1MTggMCAwIDkuNTA3MmMwLDAgLTAuMDA4MywtMC4wMDgzIC0wLjAyNSwtMC4wMjUgLTAuMDE2NywtMC4wMTY3IC0wLjA0MTcsLTAuMDI1IC0wLjA3NTEsLTAuMDI1IC0wLjMwMDIsLTAuMDY2OCAtMC41NjcxLC0wLjE2NjggLTAuODAwNiwtMC4zMDAzIC0wLjYzMzgsLTAuMjY2OCAtMS4xNzU5LC0wLjY2NzEgLTEuNjI2MiwtMS4yMDA5IC0wLjQ1MDQsLTAuNTMzNyAtMC43NTg5LC0xLjEzNDIgLTAuOTI1NywtMS44MDEzbC0yLjEwMTYgMC42MDA0YzAuMzMzNiwxLjAwMDggMC44MjU2LDEuODY4MSAxLjQ3NjEsMi42MDIgMC42NTA1LDAuNzMzOSAxLjM3NiwxLjMzNDMgMi4xNzY3LDEuODAxMyAwLjIwMDEsMC4wNjY4IDAuMzkxOSwwLjEzMzUgMC41NzU0LDAuMjAwMiAwLjE4MzUsMC4wNjY3IDAuMzc1MywwLjEzMzQgMC41NzU0LDAuMjAwMSAwLjEzMzUsMC4wMzM0IDAuMjY2OSwwLjA2NjggMC40MDAzLDAuMTAwMSAwLjEzMzUsMC4wMzM0IDAuMjUwMiwwLjA2NjcgMC4zNTAzLDAuMTAwMWwwIDEuNzUxMyAyLjM1MTggMCAwIC0xLjcwMTNjMS45NjgxLC0wLjM2NjkgMy41MDI2LC0xLjI4NDMgNC42MDM1LC0yLjc1MiAwLjIwMDEsLTAuMzMzNiAwLjQxNjksLTAuNzAwNiAwLjY1MDUsLTEuMTAwOSAwLjIzMzUsLTAuNDAwMyAwLjQxNjksLTAuODAwNiAwLjU1MDQsLTEuMjAwOWwtMC45NTA3IC0wLjI1MDIgLTEuMTUwOSAtMC4zNTAyYy0wLjA2NjcsMC4zMDAyIC0wLjE2NjgsMC41NjcxIC0wLjMwMDIsMC44MDA2IC0wLjA2NjgsMC4xMzM0IC0wLjE0MTgsMC4yNTg1IC0wLjIyNTIsMC4zNzUyIC0wLjA4MzQsMC4xMTY4IC0wLjE3NTIsMC4yNDE5IC0wLjI3NTIsMC4zNzUzIC0wLjYwMDUsMC45Njc0IC0xLjU2NzksMS41ODQ2IC0yLjkwMjIsMS44NTE0eiIgICAKICAgaWQ9InBhdGgzNjA1IgogICBzdHlsZT0iZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIiAvPgogICAKICAgCiAgIAogCiAgIAogICAKICAgCiAgIAogICAKICAgCiAgIDwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="60" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="Pixel" name="size_unit"/>
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
      <symbol frame_rate="10" type="marker" is_animated="0" clip_to_extent="1" name="1" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="190,207,80,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0KICAjJUwKICB4cGxhbi13b3Jrc3BhY2VzIC0gTW9kdWwgenVyIEdydXBwaWVydW5nIGFsbGVyIFdvcmtzcGFjZXMKICAlJQogIENvcHlyaWdodCAoQykgMjAwOCAtIDIwMjIgbGF0L2xvbiBHbWJILCBpbmZvQGxhdC1sb24uZGUsIHd3dy5sYXQtbG9uLmRlCiAgJSUKICBUaGlzIHByb2dyYW0gaXMgZnJlZSBzb2Z0d2FyZTogeW91IGNhbiByZWRpc3RyaWJ1dGUgaXQgYW5kL29yIG1vZGlmeQogIGl0IHVuZGVyIHRoZSB0ZXJtcyBvZiB0aGUgR05VIEFmZmVybyBHZW5lcmFsIFB1YmxpYyBMaWNlbnNlIGFzIHB1Ymxpc2hlZCBieQogIHRoZSBGcmVlIFNvZnR3YXJlIEZvdW5kYXRpb24sIGVpdGhlciB2ZXJzaW9uIDMgb2YgdGhlIExpY2Vuc2UsIG9yCiAgKGF0IHlvdXIgb3B0aW9uKSBhbnkgbGF0ZXIgdmVyc2lvbi4KICAKICBUaGlzIHByb2dyYW0gaXMgZGlzdHJpYnV0ZWQgaW4gdGhlIGhvcGUgdGhhdCBpdCB3aWxsIGJlIHVzZWZ1bCwKICBidXQgV0lUSE9VVCBBTlkgV0FSUkFOVFk7IHdpdGhvdXQgZXZlbiB0aGUgaW1wbGllZCB3YXJyYW50eSBvZgogIE1FUkNIQU5UQUJJTElUWSBvciBGSVRORVNTIEZPUiBBIFBBUlRJQ1VMQVIgUFVSUE9TRS4gIFNlZSB0aGUKICBHTlUgR2VuZXJhbCBQdWJsaWMgTGljZW5zZSBmb3IgbW9yZSBkZXRhaWxzLgogIAogIFlvdSBzaG91bGQgaGF2ZSByZWNlaXZlZCBhIGNvcHkgb2YgdGhlIEdOVSBBZmZlcm8gR2VuZXJhbCBQdWJsaWMgTGljZW5zZQogIGFsb25nIHdpdGggdGhpcyBwcm9ncmFtLiAgSWYgbm90LCBzZWUgPGh0dHA6Ly93d3cuZ251Lm9yZy9saWNlbnNlcy8+LgogICNMJQogIC0tPgoKPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cgo8c3ZnCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmVyc2lvbj0iMS4xIgogICB3aWR0aD0iMTc3LjE2NTM0IgogICBoZWlnaHQ9IjE3Ny4xNjUzNCIKICAgdmlld0JveD0iMCAwIDUwIDUwIgogICBpZD0ic3ZnMiIKICAgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+PGRlZnMKICAgaWQ9ImRlZnMxMSIgLz4KIAoKICAgCiAgIAogICA8cGF0aCAgIAogICBkPSJNMzUuMDYyNyAyNS4wMDg2YzAsLTEuNDAxMSAtMC4yNTg2LC0yLjcxMDQgLTAuNzc1NiwtMy45MjggLTAuNTE3MSwtMS4yMTc2IC0xLjIyNiwtMi4yNzY3IC0yLjEyNjYsLTMuMTc3NCAtMC45MDA3LC0wLjkwMDcgLTEuOTU5OSwtMS42MTc5IC0zLjE3NzQsLTIuMTUxNyAtMS4yMTc2LC0wLjUzMzcgLTIuNTI3LC0wLjgwMDYgLTMuOTI4LC0wLjgwMDYgLTEuNDAxMSwwIC0yLjcxMDQsMC4yNjY5IC0zLjkyOCwwLjgwMDYgLTEuMjE3NiwwLjUzMzggLTIuMjc2NywxLjI1MSAtMy4xNzc0LDIuMTUxNyAtMC45MDA3LDAuOTAwNyAtMS42MDk2LDEuOTU5OCAtMi4xMjY2LDMuMTc3NCAtMC41MTcxLDEuMjE3NiAtMC43NzU2LDIuNTI2OSAtMC43NzU2LDMuOTI4IDAsMS40MDEgMC4yNTg1LDIuNzAyIDAuNzc1NiwzLjkwMjkgMC41MTcsMS4yMDA5IDEuMjI1OSwyLjI1MTcgMi4xMjY2LDMuMTUyNCAwLjkwMDcsMC45MDA3IDEuOTU5OCwxLjYwOTYgMy4xNzc0LDIuMTI2NiAxLjIxNzYsMC41MTcxIDIuNTI2OSwwLjc3NTYgMy45MjgsMC43NzU2IDEuNDAxLDAgMi43MTA0LC0wLjI1ODUgMy45MjgsLTAuNzc1NiAxLjIxNzUsLTAuNTE3IDIuMjc2NywtMS4yMjU5IDMuMTc3NCwtMi4xMjY2IDAuOTAwNiwtMC45MDA3IDEuNjA5NSwtMS45NTE1IDIuMTI2NiwtMy4xNTI0IDAuNTE3LC0xLjIwMDkgMC43NzU2LC0yLjUwMTkgMC43NzU2LC0zLjkwMjl6IiAgICAKICAgaWQ9InBhdGgzNjA0IgogICBzdHlsZT0iZmlsbDojNTBCRUZGO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIiAvPgogICAKICAgCiAgIDxwYXRoICAgCiAgIGQ9Ik0zNS4wNjI3IDI1LjAwODZjMCwxLjQwMSAtMC4yNTg2LDIuNzAyIC0wLjc3NTYsMy45MDI5IC0wLjUxNzEsMS4yMDA5IC0xLjIyNiwyLjI1MTcgLTIuMTI2NiwzLjE1MjQgLTAuOTAwNywwLjkwMDcgLTEuOTU5OSwxLjYwOTYgLTMuMTc3NCwyLjEyNjYgLTEuMjE3NiwwLjUxNzEgLTIuNTI3LDAuNzc1NiAtMy45MjgsMC43NzU2IC0xLjQwMTEsMCAtMi43MTA0LC0wLjI1ODUgLTMuOTI4LC0wLjc3NTYgLTEuMjE3NiwtMC41MTcgLTIuMjc2NywtMS4yMjU5IC0zLjE3NzQsLTIuMTI2NiAtMC45MDA3LC0wLjkwMDcgLTEuNjA5NiwtMS45NTE1IC0yLjEyNjYsLTMuMTUyNCAtMC41MTcxLC0xLjIwMDkgLTAuNzc1NiwtMi41MDE5IC0wLjc3NTYsLTMuOTAyOSAwLC0xLjQwMTEgMC4yNTg1LC0yLjcxMDQgMC43NzU2LC0zLjkyOCAwLjUxNywtMS4yMTc2IDEuMjI1OSwtMi4yNzY3IDIuMTI2NiwtMy4xNzc0IDAuOTAwNywtMC45MDA3IDEuOTU5OCwtMS42MTc5IDMuMTc3NCwtMi4xNTE3IDEuMjE3NiwtMC41MzM3IDIuNTI2OSwtMC44MDA2IDMuOTI4LC0wLjgwMDYgMS40MDEsMCAyLjcxMDQsMC4yNjY5IDMuOTI4LDAuODAwNiAxLjIxNzUsMC41MzM4IDIuMjc2NywxLjI1MSAzLjE3NzQsMi4xNTE3IDAuOTAwNiwwLjkwMDcgMS42MDk1LDEuOTU5OCAyLjEyNjYsMy4xNzc0IDAuNTE3LDEuMjE3NiAwLjc3NTYsMi41MjY5IDAuNzc1NiwzLjkyOHptLTIuMjUxNyAwYzAsLTEuMDY3NSAtMC4yMDAyLC0yLjA3NjYgLTAuNjAwNSwtMy4wMjczIC0wLjQwMDMsLTAuOTUwOCAtMC45NTA3LC0xLjc3NjQgLTEuNjUxMywtMi40NzY5IC0wLjcwMDUsLTAuNzAwNSAtMS41MTc4LC0xLjI1OTMgLTIuNDUxOCwtMS42NzYzIC0wLjkzNCwtMC40MTcgLTEuOTUxNSwtMC42MjU1IC0zLjA1MjMsLTAuNjI1NSAtMS4xMDA5LDAgLTIuMTE4MywwLjIwODUgLTMuMDUyMywwLjYyNTUgLTAuOTM0MSwwLjQxNyAtMS43NTE0LDAuOTg0MSAtMi40NTE5LDEuNzAxMyAtMC43MDA1LDAuNzE3MiAtMS4yNTA5LDEuNTUxMiAtMS42NTEyLDIuNTAxOSAtMC40MDAzLDAuOTUwNyAtMC42MDA1LDEuOTQzMSAtMC42MDA1LDIuOTc3MyAwLDEuMDY3NCAwLjIwMDIsMi4wNjgyIDAuNjAwNSwzLjAwMjIgMC40MDAzLDAuOTM0MSAwLjk1MDcsMS43NTE0IDEuNjUxMiwyLjQ1MTkgMC43MDA1LDAuNzAwNSAxLjUxNzgsMS4yNTA5IDIuNDUxOSwxLjY1MTIgMC45MzQsMC40MDAzIDEuOTUxNCwwLjYwMDUgMy4wNTIzLDAuNjAwNSAxLjEwMDgsMCAyLjExODMsLTAuMjAwMiAzLjA1MjMsLTAuNjAwNSAwLjkzNCwtMC40MDAzIDEuNzUxMywtMC45NTA3IDIuNDUxOCwtMS42NTEyIDAuNzAwNiwtMC43MDA1IDEuMjUxLC0xLjUxNzggMS42NTEzLC0yLjQ1MTkgMC40MDAzLC0wLjkzNCAwLjYwMDUsLTEuOTM0OCAwLjYwMDUsLTMuMDAyMnptLTYuNzA1MSAzLjAwMjJsMCAtOS41NTcyIC0yLjM1MTggMCAwIDkuNTA3MmMwLDAgLTAuMDA4MywtMC4wMDgzIC0wLjAyNSwtMC4wMjUgLTAuMDE2NywtMC4wMTY3IC0wLjA0MTcsLTAuMDI1IC0wLjA3NTEsLTAuMDI1IC0wLjMwMDIsLTAuMDY2OCAtMC41NjcxLC0wLjE2NjggLTAuODAwNiwtMC4zMDAzIC0wLjYzMzgsLTAuMjY2OCAtMS4xNzU5LC0wLjY2NzEgLTEuNjI2MiwtMS4yMDA5IC0wLjQ1MDQsLTAuNTMzNyAtMC43NTg5LC0xLjEzNDIgLTAuOTI1NywtMS44MDEzbC0yLjEwMTYgMC42MDA0YzAuMzMzNiwxLjAwMDggMC44MjU2LDEuODY4MSAxLjQ3NjEsMi42MDIgMC42NTA1LDAuNzMzOSAxLjM3NiwxLjMzNDMgMi4xNzY3LDEuODAxMyAwLjIwMDEsMC4wNjY4IDAuMzkxOSwwLjEzMzUgMC41NzU0LDAuMjAwMiAwLjE4MzUsMC4wNjY3IDAuMzc1MywwLjEzMzQgMC41NzU0LDAuMjAwMSAwLjEzMzUsMC4wMzM0IDAuMjY2OSwwLjA2NjggMC40MDAzLDAuMTAwMSAwLjEzMzUsMC4wMzM0IDAuMjUwMiwwLjA2NjcgMC4zNTAzLDAuMTAwMWwwIDEuNzUxMyAyLjM1MTggMCAwIC0xLjcwMTNjMS45NjgxLC0wLjM2NjkgMy41MDI2LC0xLjI4NDMgNC42MDM1LC0yLjc1MiAwLjIwMDEsLTAuMzMzNiAwLjQxNjksLTAuNzAwNiAwLjY1MDUsLTEuMTAwOSAwLjIzMzUsLTAuNDAwMyAwLjQxNjksLTAuODAwNiAwLjU1MDQsLTEuMjAwOWwtMC45NTA3IC0wLjI1MDIgLTEuMTUwOSAtMC4zNTAyYy0wLjA2NjcsMC4zMDAyIC0wLjE2NjgsMC41NjcxIC0wLjMwMDIsMC44MDA2IC0wLjA2NjgsMC4xMzM0IC0wLjE0MTgsMC4yNTg1IC0wLjIyNTIsMC4zNzUyIC0wLjA4MzQsMC4xMTY4IC0wLjE3NTIsMC4yNDE5IC0wLjI3NTIsMC4zNzUzIC0wLjYwMDUsMC45Njc0IC0xLjU2NzksMS41ODQ2IC0yLjkwMjIsMS44NTE0eiIgICAKICAgaWQ9InBhdGgzNjA1IgogICBzdHlsZT0iZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIiAvPgogICAKICAgCiAgIAogCiAgIAogICAKICAgCiAgIAogICAKICAgCiAgIDwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="30" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="Pixel" name="size_unit"/>
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
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="0,0,222,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="30" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="Pixel" name="size_unit"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style previewBkgrdColor="255,255,255,255" forcedItalic="0" textColor="255,255,255,255" textOrientation="horizontal" fontLetterSpacing="0" useSubstitutions="0" textOpacity="1" allowHtml="0" fontStrikeout="0" legendString="Aa" fontKerning="1" blendMode="0" multilineHeight="1" fontWeight="50" fontFamily="Arial" isExpression="1" forcedBold="0" multilineHeightUnit="Percentage" capitalization="0" fontWordSpacing="0" namedStyle="Regular" fontSizeUnit="Point" fieldName="case&#xd;&#xa;when try (&quot;typ&quot; is not null) then&#xd;&#xa;  case&#xd;&#xa;  when try(array_length( &quot;typ&quot; )>1) then 'mehrfach-Typ'&#xd;&#xa;  when try(&quot;typ&quot;=1000) or try(&quot;typ&quot;[0]=1000) then 'Hafen'&#xd;&#xa;  when try(&quot;typ&quot;=1001) or try(&quot;typ&quot;[0]=1001) then 'Seehafen'&#xd;&#xa;  when try(&quot;typ&quot;=1002) or try(&quot;typ&quot;[0]=1002) then 'Binnenhafen'&#xd;&#xa;  when try(&quot;typ&quot;=1003) or try(&quot;typ&quot;[0]=1003) then 'Sportboothafen'&#xd;&#xa;  when try(&quot;typ&quot;=1004) or try(&quot;typ&quot;[0]=1004) then 'Lände'&#xd;&#xa;  when try(&quot;typ&quot;=2000) or try(&quot;typ&quot;[0]=2000) then 'Umschlagplatz'&#xd;&#xa;  when try(&quot;typ&quot;=3000) or try(&quot;typ&quot;[0]=3000) then 'Schleuse/Hebewerk'&#xd;&#xa;  when try(&quot;typ&quot;=4000) or try(&quot;typ&quot;[0]=4000) then 'Schifffahrt'&#xd;&#xa;  when try(&quot;typ&quot;=4001) or try(&quot;typ&quot;[0]=4001) then 'wichtiger Schifffahrtsweg'&#xd;&#xa;  when try(&quot;typ&quot;=4002) or try(&quot;typ&quot;[0]=4002) then 'sonst.Schifffahrtsweg'&#xd;&#xa;  when try(&quot;typ&quot;=4003) or try(&quot;typ&quot;[0]=4003) then 'Wasserstraße'&#xd;&#xa;  when try(&quot;typ&quot;=5000) or try(&quot;typ&quot;[0]=5000) then 'Reede'&#xd;&#xa;  when try(&quot;typ&quot;=9999) or try(&quot;typ&quot;[0]=9999) then 'sonst.Wasserverkehr'&#xd;&#xa;  Else ''  END &#xd;&#xa;ELSE ''END &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then  '\n' +left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then  '\n' +     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then  '\n' +left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then  '\n' +     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then  '\n' +left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then  '\n' +     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;name&quot; is not null) and try(&quot;name&quot;[1]is null) then   case &#xd;&#xa;when length(&quot;name&quot;)>25 then  '\n' +left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then  '\n' +     &quot;name&quot;  End ELSE '' End&#xd;&#xa;" fontSize="8" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0">
        <families/>
        <text-buffer bufferBlendMode="0" bufferSizeUnits="Percentage" bufferDraw="1" bufferNoFill="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="0,0,222,255" bufferSize="35" bufferJoinStyle="128"/>
        <text-mask maskJoinStyle="128" maskOpacity="1" maskType="0" maskSizeUnits="MM" maskEnabled="0" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
        <background shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSVGFile="" shapeRadiiY="0" shapeOffsetUnit="Point" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeSizeUnit="Point" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeDraw="0" shapeSizeY="0" shapeBorderWidthUnit="Point" shapeSizeType="0" shapeOffsetX="0" shapeType="0" shapeOpacity="1" shapeRotation="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
          <symbol frame_rate="10" type="marker" is_animated="0" clip_to_extent="1" name="markerSymbol" force_rhr="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="231,113,72,255" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="circle" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255" name="outline_color"/>
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
          <symbol frame_rate="10" type="fill" is_animated="0" clip_to_extent="1" name="fillSymbol" force_rhr="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" locked="0" class="SimpleFill">
              <Option type="Map">
                <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                <Option type="QString" value="255,255,255,255" name="color"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="128,128,128,255" name="outline_color"/>
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
        <shadow shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowScale="100" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" formatNumbers="0" multilineAlign="3" decimals="3" wrapChar="" plussign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" addDirectionSymbol="0" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1"/>
      <placement repeatDistance="0" maxCurvedCharAngleIn="25" placement="1" offsetType="1" geometryGeneratorType="PointGeometry" geometryGeneratorEnabled="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" allowDegraded="0" dist="0" overrunDistanceUnit="MM" repeatDistanceUnits="MM" offsetUnits="Pixel" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" geometryGenerator="" overrunDistance="0" xOffset="16" overlapHandling="PreventOverlap" lineAnchorTextPoint="FollowPlacement" lineAnchorClipping="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" distUnits="MM" yOffset="0" centroidWhole="0" centroidInside="0" layerType="PointGeometry" priority="5" quadOffset="5" lineAnchorPercent="0.5" fitInPolygonOnly="0" placementFlags="10" polygonPlacementFlags="2"/>
      <rendering unplacedVisibility="0" scaleMax="4001" labelPerPart="0" fontLimitPixelSize="0" scaleMin="0" maxNumLabels="2000" zIndex="0" drawLabels="1" obstacleFactor="1" obstacle="1" scaleVisibility="1" obstacleType="1" fontMaxPixelSize="10000" fontMinPixelSize="3" limitNumLabels="0" minFeatureSize="0" mergeLines="0" upsidedownLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
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
          <Option type="QString" value="&lt;symbol frame_rate=&quot;10&quot; type=&quot;line&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
