<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="Symbology|Labeling" version="3.28.3-Firenze">
  <renderer-v2 referencescale="-1" type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{ef5b6895-b132-4110-b67e-8ce618a3c809}">
      <rule key="{ae95f4f6-bd07-40fc-8828-5f28e2a6bdcc}" filter="&quot;typ&quot;=1000" label="Windenergie" symbol="0"/>
      <rule key="{fd643a38-ffa7-4223-9773-a5422c190921}" filter="&quot;typ&quot;=2000" label="Solarenergie" symbol="1"/>
      <rule key="{6ce72f79-62f5-4309-9101-ec1163e98d20}" filter="&quot;typ&quot;=3000" label="Geothermie" symbol="2"/>
      <rule key="{8f8454fb-bf40-46cd-989a-249c18388905}" filter="&quot;typ&quot;=4000" label="Biomasse" symbol="3"/>
      <rule key="{5a7651f1-a0d8-40cc-a909-4b0082e63c3e}" filter="&quot;Typ&quot;=5000" label="Wasserkraft" symbol="4"/>
      <rule key="{503a4375-2c2f-4b96-9e5b-6889bf1baa22}" filter="&quot;typ&quot;=9999" label="sonst. Erneuerbare Energie." symbol="5"/>
      <rule key="{0060bec8-89e5-434b-9189-3aeab6aa4a6f}" filter="&quot;typ&quot; is Null" label="Typ nicht definiert" symbol="6"/>
    </rules>
    <symbols>
      <symbol type="fill" name="0" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="PointPatternFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="double" name="angle" value="0"/>
            <Option type="QString" name="clip_mode" value="completely_within"/>
            <Option type="QString" name="coordinate_reference" value="feature"/>
            <Option type="QString" name="displacement_x" value="0"/>
            <Option type="QString" name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="displacement_x_unit" value="MM"/>
            <Option type="QString" name="displacement_y" value="0"/>
            <Option type="QString" name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="displacement_y_unit" value="MM"/>
            <Option type="QString" name="distance_x" value="20"/>
            <Option type="QString" name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_x_unit" value="MM"/>
            <Option type="QString" name="distance_y" value="20"/>
            <Option type="QString" name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_y_unit" value="MM"/>
            <Option type="QString" name="offset_x" value="0"/>
            <Option type="QString" name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_x_unit" value="MM"/>
            <Option type="QString" name="offset_y" value="0"/>
            <Option type="QString" name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_y_unit" value="MM"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="random_deviation_x" value="0"/>
            <Option type="QString" name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="random_deviation_x_unit" value="MM"/>
            <Option type="QString" name="random_deviation_y" value="0"/>
            <Option type="QString" name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="random_deviation_y_unit" value="MM"/>
            <Option type="QString" name="seed" value="905154457"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@0@0" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SvgMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="0,225,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIj8+CjxzdmcKICAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iCiAgICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgICB4bWxuczpuczE9Imh0dHA6Ly9zb3ppLmJhaWVyb3VnZS5mciIKICAgIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIgogICAgaWQ9InN2ZzM2NzkiCiAgICB2aWV3Qm94PSIwIDAgMzQ1IDcxMCIKICAgIHZlcnNpb249IjEuMSIKICA+CiAgPGcKICAgICAgaWQ9ImxheWVyMSIKICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE5My42OCAtMTQzLjg2KSIKICAgID4KICAgIDxnCiAgICAgICAgaWQ9ImczODA4IgogICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDU0LjU0OCAxODQuODYpIgogICAgICA+CiAgICAgIDxnCiAgICAgICAgICBpZD0iZzM3ODAiCiAgICAgICAgPgogICAgICAgIDxnCiAgICAgICAgICAgIGlkPSJnNDY1OSIKICAgICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoLTEgMCAwIDEgLTIyMTYuOSAtODM2NykiCiAgICAgICAgICA+CiAgICAgICAgICA8ZwogICAgICAgICAgICAgIGlkPSJnNDY2MSIKICAgICAgICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgtLjY3NDA5IDAgMCAuNjc0MDkgLTQxNzguOCA2NzA5LjEpIgogICAgICAgICAgICA+CiAgICAgICAgICAgIDxwYXRoCiAgICAgICAgICAgICAgICBpZD0icGF0aDQ2NjMiCiAgICAgICAgICAgICAgICBkPSJtNzcwLjQyIDExNjMuMmMtMi41ODkxLTYuOTA0Mi0yNi42OTMtNjczLjAyLTI2LjY5My02NzMuMDIgNy43ODgyLTEzLjg1MSAxMS44NjEtMjcuMjY1IDE3LjIwOC00Mi43NDJsMTIuMzM1LTYuOTU2NmMwLjI3MzcyLTAuMDc4MiAzLjA3IDcuNTI4MyAxOC4xMjggMjAuMzYgNDguNDUyIDEwLjUwNCAxNTcuMzcgMzEuNDIyIDE1Ny4zNyAzMS40MjItMzcuNDY5LTI1LjI3NC0xNTIuOTgtNjguNTQ0LTE2My4xMS02My4wMDEgMCAwLTEuOTg1Ny00LjY3NjctNS45OTU3LTcuODczOHMtMTAuMDQ0LTQuOTE0Ni0xMC4wNDQtNC45MTQ2YzAuNDc4NTYtMC40MjUzOS0wLjE3OTA4LTQuMDU5Mi0zLjUyNzctNS4xOTg5LTEuMTI5NCAwLjU1MjE3LTMuNzY0NS0yMy42Ni02LjE4NzItNDIuMjA4LTEwLjQwOS03OS42OS0xOS4zODItMTU2LjE3LTU1LjAzLTI0Ni40NS0xLjMxMDktMy4zMTk5IDI3LjQzNyAxMTcuODIgMjkuMDk5IDEzMS40MyAxLjU1OTIgMTIuNzcxIDE5LjUxNyAxMDAuNDQgMTguNDAxIDE1NC42NWwtNjkuMTY3IDEuMTQ0Mi0xMy40OTkgMTEuNjUzIDIuNjk3IDIzLjQxIDQxLjY0MSAzLjQ1MjEgMS4xNjg3IDcwLjA0MS02OC42NTQgMTU2LjA3YzI1LjIyLTM4LjA4NCA0OC4yNjMtNzkuNjQ2IDY5LjQxNi0xMjIuMmw5LjMwNjQgNjA1LjA3IDQ1LjEzNyA1Ljg2MTZ6IgogICAgICAgICAgICAgICAgZmlsbC1ydWxlPSJldmVub2RkIgogICAgICAgICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTMxNDcuNSAyMjgzLjUpIgogICAgICAgICAgICAgICAgc3Ryb2tlPSIjMDAwIgogICAgICAgICAgICAgICAgc3Ryb2tlLXdpZHRoPSIxLjQ4MzVweCIKICAgICAgICAgICAgLz4KICAgICAgICAgICAgPHBhdGgKICAgICAgICAgICAgICAgIGlkPSJwYXRoNDY2NSIKICAgICAgICAgICAgICAgIGQ9Im02NzIuNy02NC40MTJjLTEuMDI0MS0xNC4zNzEtMS4xNDgzLTI3LjkyLTEuNzIyNS00MS44OGw3LjQ3NTYgMC4xNTI1Ni03LjE3MDUgOC4wODU5IgogICAgICAgICAgICAgICAgZmlsbC1ydWxlPSJldmVub2RkIgogICAgICAgICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoLjk5OTY0IC4wMjc4MTIgLS4wMjY4MTAgMS4wMzcgLTMwNzYuNiAyODIzLjEpIgogICAgICAgICAgICAgICAgc3Ryb2tlPSIjZmZmIgogICAgICAgICAgICAgICAgc3Ryb2tlLXdpZHRoPSIxLjA5MjQiCiAgICAgICAgICAgICAgICBmaWxsPSIjZmZmIgogICAgICAgICAgICAvPgogICAgICAgICAgICA8cGF0aAogICAgICAgICAgICAgICAgaWQ9InBhdGg0NjY3IgogICAgICAgICAgICAgICAgZD0ibTY0MC4xNi0xMDQuNTRjLTAuMzkwNjUtMC4wODY4IDEzLjU5LTExLjQyNSAzMS43OTItMS40MjkxIgogICAgICAgICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTMwNzQuOSAyODM3LjcpIgogICAgICAgICAgICAgICAgc3Ryb2tlPSIjZmZmIgogICAgICAgICAgICAgICAgc3Ryb2tlLXdpZHRoPSIxLjQ4MzVweCIKICAgICAgICAgICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICAgICAgIC8+CiAgICAgICAgICAgIDxwYXRoCiAgICAgICAgICAgICAgICBpZD0icGF0aDQ2NjkiCiAgICAgICAgICAgICAgICBkPSJtNjc2LjgyLTE0Ny4xNyAyLjEzNDggMC45NzMyOCA3LjI3MzUgMy4xMzkgNi41ODY0IDI5LjMwOHMtNzcuNjgxLTMuMzcxNy03Ny42ODEtNC44OTc0YzAtMS41MjU2LTQuMTQxMy0yNi42MTctNC4xNDEzLTI2LjYxNyIKICAgICAgICAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0zMDc0LjkgMjgzNy43KSIKICAgICAgICAgICAgICAgIHN0cm9rZT0iI2ZmZiIKICAgICAgICAgICAgICAgIHN0cm9rZS13aWR0aD0iMS40ODM1cHgiCiAgICAgICAgICAgICAgICBmaWxsPSJub25lIgogICAgICAgICAgICAvPgogICAgICAgICAgICA8cGF0aAogICAgICAgICAgICAgICAgaWQ9InBhdGg0NjcxIgogICAgICAgICAgICAgICAgZD0ibTYxNS4zOC0xMTguODctMTYuNTc5IDEwLjQ4MyIKICAgICAgICAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0zMDc0LjkgMjgzNy43KSIKICAgICAgICAgICAgICAgIHN0cm9rZT0iI2ZmZiIKICAgICAgICAgICAgICAgIHN0cm9rZS13aWR0aD0iMS40ODM1cHgiCiAgICAgICAgICAgICAgICBmaWxsPSJub25lIgogICAgICAgICAgICAvPgogICAgICAgICAgICA8cGF0aAogICAgICAgICAgICAgICAgaWQ9InBhdGg0NjczIgogICAgICAgICAgICAgICAgZD0ibTYzNS4yOC0xMTEuMWMwIDAuODg0NzEtMS4xNjEyIDEuNjAxOS0yLjU5MzYgMS42MDE5cy0yLjU5MzYtMC43MTcyMS0yLjU5MzYtMS42MDE5YzAtMC44ODQ3MiAxLjE2MTItMS42MDE5IDIuNTkzNi0xLjYwMTlzMi41OTM2IDAuNzE3MiAyLjU5MzYgMS42MDE5eiIKICAgICAgICAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0zMDc0LjkgMjgzNy43KSIKICAgICAgICAgICAgICAgIHN0cm9rZT0iI2ZmZiIKICAgICAgICAgICAgICAgIHN0cm9rZS13aWR0aD0iMS4xODY4IgogICAgICAgICAgICAgICAgZmlsbD0iI2ZmZiIKICAgICAgICAgICAgLz4KICAgICAgICAgICAgPHBhdGgKICAgICAgICAgICAgICAgIGlkPSJwYXRoNDY3NSIKICAgICAgICAgICAgICAgIGQ9Im02MDguODgtMTIwLjYzYzAgMC41ODk4MS0wLjg4Nzk3IDEuMDY3OS0xLjk4MzMgMS4wNjc5LTEuMDk1NCAwLTEuOTgzMy0wLjQ3ODEzLTEuOTgzMy0xLjA2NzkgMC0wLjU4OTgxIDAuODg3OTctMS4wNjggMS45ODMzLTEuMDY4IDEuMDk1NCAwIDEuOTgzMyAwLjQ3ODE0IDEuOTgzMyAxLjA2OHoiCiAgICAgICAgICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMzA3NC45IDI4MzcuNykiCiAgICAgICAgICAgICAgICBzdHJva2U9IiNmZmYiCiAgICAgICAgICAgICAgICBzdHJva2Utd2lkdGg9IjEuMTg2OCIKICAgICAgICAgICAgICAgIGZpbGw9IiNmZmYiCiAgICAgICAgICAgIC8+CiAgICAgICAgICAgIDxwYXRoCiAgICAgICAgICAgICAgICBpZD0icGF0aDQ2NzciCiAgICAgICAgICAgICAgICBkPSJtNjk2LjEtMTQzLjY4Yy0wLjI2NTYxLTAuMDY5LTIuOTg4NC0wLjMwNzM2LTMuMjU0MS0wLjM0NjM5LTIuNDY4OS0wLjM2MjY3LTQuOTMgMC40Nzc3Ny03LjE2NSAwLjg2NzY4IgogICAgICAgICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTMwNzQuOSAyODM3LjcpIgogICAgICAgICAgICAgICAgc3Ryb2tlPSIjZmZmIgogICAgICAgICAgICAgICAgc3Ryb2tlLXdpZHRoPSIxLjQ4MzVweCIKICAgICAgICAgICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICAgICAgIC8+CiAgICAgICAgICAgIDxwYXRoCiAgICAgICAgICAgICAgICBpZD0icGF0aDQ2NzkiCiAgICAgICAgICAgICAgICBmaWxsLXJ1bGU9ImV2ZW5vZGQiCiAgICAgICAgICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMzA3NC45IDI4MzcuNykiCiAgICAgICAgICAgICAgICBkPSJtNTk3LjIyIDU5MS4xLTExLjUyNy0zMDkuMjUtMC43NzE2NS0yNy4zMTQgMy42NzUyIDAuMDAyLTIuOTM4OCA2LjI2NTIgMC4zOTM4OCAxNS4yNiA5LjQ0MjQtMjMuMjc1czIuNTk5My0yLjQ0NjUgNS45ODg5LTAuNzU4MzJjMy4zODk1IDEuNjg4MiA3LjU2OTIgNy41MTExIDcuNTY5MiA3LjUxMTFsMzkuNzQzIDguNTY0NiAwLjA2Mi03LjczMDgtNDcuMDY5LTE1LjgxMXMyLjkwNDctMS4yNTkgMS4wMDc0LTMuNTE4Yy0xLjI4MjctMS41MjczLTYuOTI5OS0yLjgxOTktNi40MzY4LTUuMTY3NCAwLjI0MjMxLTEuMTUzNS0xLjg4MTEtMy44MjIyLTEuODY2Ny02LjE1NzIgMC4xOTg3Mi0zMi4yNjQtMzMuODctMTQzLjc1LTM1LjU1OC0xMzkuMTctMC4xMDkwOSAwLjI5NTkzIDM0LjU0NiAxNDAuNjcgMzEuODE4IDE0NC44OS0xMy4zNDkgMS4xMDYtMjYuNzAyIDIuMTc5MS0zOS44MjEgNC44OTIybC0wLjA0OTQgMTQuMzQ5IDIxLjMxMS0wLjE2NjM1LTAuMzU4NjIgMzcuNTM1LTMxLjU4OCA4MC4wOTZjMTEuMTMtMjAuOCAyMi42ODItNDEuNTE2IDMxLjg3Ni02Mi43MDNsLTAuMzYwNDYgMjc4LjYzIDI1LjQ1OSAzLjAyMDZ6IgogICAgICAgICAgICAvPgogICAgICAgICAgICA8cGF0aAogICAgICAgICAgICAgICAgaWQ9InBhdGg0NjgxIgogICAgICAgICAgICAgICAgZD0ibTQ2MS4yOSA1NzguNTljLTEuMDQzOS01LjEzNjEtMTEuNDQxLTQ1Mi4xOS0xMC4xOTUtNDUyLjYxIDQuNzItNi4zNjU4IDEwLjU1LTE3LjI0OCAxMC4zNzMtMTkuNzI1IDMuOTUzNS0wLjA1MDIgNy4xNTctMS4wNDE4IDcuMTU3LTEuMDQxOGwxMC43ODggMjEuNTc2YzMxLjQ2OSAxNy40MTEgNTguOTkxIDQ0LjY5MiA4Ny4xNjYgNzAuMzM3LTE4LjU2NS0yMi4zNjQtNjAuMzMxLTc4LjIyNy05MS4wNS05Ny4wOTEgMCAwIDQuODU0Ni0zLjgyMDYgMy4wMjA2LTYuOTA0Mi0yLjE0NTYtMy42MDc4LTEwLjM1Ni04LjE5ODgtMTAuMzU2LTguMTk4OCAyLjAyNDgtMC41MDYyLTQuMzM5Ni0yMDAuNDMtMTkuODUtMjEzLjYgMTAuNjQgNDYuNzY1IDEzLjMwNiAyMDguMTMgMTAuNzg4IDIxMC4xNS0zMi40OTggMS45NTc2LTU2LjEgNC4yMzI5LTU2LjUyOSA3LjMzNTh2MTcuNjkybDI5Ljc3NSAxLjI5NDYtMC40MzE1MiAyNi4zMjItNTQuMzcxIDg2LjczNWMxOS40NDgtMjEuNzgyIDM4LjMzOC00My43NDkgNTQuMzcxLTY2LjY2OWwtMi41ODkxIDQyMi42NyAzMS45MzIgMS43MjYxeiIKICAgICAgICAgICAgICAgIGZpbGwtcnVsZT0iZXZlbm9kZCIKICAgICAgICAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0zMDc0LjkgMjgzNy43KSIKICAgICAgICAgICAgICAgIHN0cm9rZT0iIzAwMCIKICAgICAgICAgICAgICAgIHN0cm9rZS13aWR0aD0iMS40ODM1cHgiCiAgICAgICAgICAgIC8+CiAgICAgICAgICAgIDxwYXRoCiAgICAgICAgICAgICAgICBpZD0icGF0aDQ2ODMiCiAgICAgICAgICAgICAgICBkPSJtLTI2MjIuNSAyOTUxLjEgMC4wNjktNS4wOTIxIDQuMzA0OCAwLjEyNzNjLTEuNjAxOCAxLjUxMS0yLjkyNjggMy4yOTg4LTQuMzczNiA0Ljk2NDh6IgogICAgICAgICAgICAgICAgZmlsbC1ydWxlPSJldmVub2RkIgogICAgICAgICAgICAgICAgc3Ryb2tlPSIjZmZmIgogICAgICAgICAgICAgICAgc3Ryb2tlLXdpZHRoPSIxLjExMjYiCiAgICAgICAgICAgICAgICBmaWxsPSIjZmZmIgogICAgICAgICAgICAvPgogICAgICAgICAgICA8cGF0aAogICAgICAgICAgICAgICAgaWQ9InBhdGg0Njg1IgogICAgICAgICAgICAgICAgc3Ryb2tlLWxpbmVqb2luPSJiZXZlbCIKICAgICAgICAgICAgICAgIGQ9Im02ODUuMDMgMjczLjcyIDUuMjg2MSAzLjc3NTgtNS4yODYxLTEuMDc4OCIKICAgICAgICAgICAgICAgIGZpbGwtcnVsZT0iZXZlbm9kZCIKICAgICAgICAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0zMDc1LjEgMjgzNy43KSIKICAgICAgICAgICAgICAgIHN0cm9rZT0iIzAwMCIKICAgICAgICAgICAgICAgIHN0cm9rZS13aWR0aD0iMS40ODM1cHgiCiAgICAgICAgICAgIC8+CiAgICAgICAgICAgIDxwYXRoCiAgICAgICAgICAgICAgICBpZD0icGF0aDQ2ODciCiAgICAgICAgICAgICAgICBkPSJtNTcxLjk4IDMxMC40MWMwLjEwODI0LTYuNzM1Ni0wLjEwMTYyLTEyLjc4LTAuMTY0MjQtMTkuMTg0IgogICAgICAgICAgICAgICAgZmlsbC1ydWxlPSJldmVub2RkIgogICAgICAgICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoLjk5OTk4IC0uMDA1NTc2NSAuMDA2MjMzOCAxLjExNzggLTMwNzcuMSAyODA2LjgpIgogICAgICAgICAgICAgICAgc3Ryb2tlPSIjZmZmIgogICAgICAgICAgICAgICAgc3Ryb2tlLXdpZHRoPSIuODQxODUiCiAgICAgICAgICAgICAgICBmaWxsPSIjMTAwMDAwIgogICAgICAgICAgICAvPgogICAgICAgICAgICA8cGF0aAogICAgICAgICAgICAgICAgaWQ9InBhdGg0Njg5IgogICAgICAgICAgICAgICAgZD0ibTQwOS43OSA4NS4yMDcgMC4xNTI1NiAxNi43NTEgNTUuOTkxIDEuMzczMS03Ljg0OTQtMjIuNzI2IgogICAgICAgICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTMwNzQuOSAyODM3LjcpIgogICAgICAgICAgICAgICAgc3Ryb2tlPSIjZmZmIgogICAgICAgICAgICAgICAgc3Ryb2tlLXdpZHRoPSIxLjQ4MzVweCIKICAgICAgICAgICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICAgICAgIC8+CiAgICAgICAgICAgIDxwYXRoCiAgICAgICAgICAgICAgICBpZD0icGF0aDQ2OTEiCiAgICAgICAgICAgICAgICBkPSJtNDUyLjAyIDEwOC41Yy01Ljg0ODMtMC44OTQzNC0xMi44OTYtMC42Mjk5Mi0yMC42MDIgMC4zODgyOS0wLjE2MTM3IDAuMDIxMy0zLjMzNjMgMC40ODMzOS0zLjQ5ODMgMC41MDUzNyIKICAgICAgICAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0zMDc0LjkgMjgzNy43KSIKICAgICAgICAgICAgICAgIHN0cm9rZT0iI2ZmZiIKICAgICAgICAgICAgICAgIHN0cm9rZS13aWR0aD0iMS40ODM1cHgiCiAgICAgICAgICAgICAgICBmaWxsPSJub25lIgogICAgICAgICAgICAvPgogICAgICAgICAgICA8cGF0aAogICAgICAgICAgICAgICAgaWQ9InBhdGg0NjkzIgogICAgICAgICAgICAgICAgZD0ibTQwOS43OSAxMDEuNjUtOC4wMzAyIDUuMzI0IgogICAgICAgICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTMwNzQuOSAyODM3LjcpIgogICAgICAgICAgICAgICAgc3Ryb2tlPSIjZmZmIgogICAgICAgICAgICAgICAgc3Ryb2tlLXdpZHRoPSIxLjQ4MzVweCIKICAgICAgICAgICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICAgICAgIC8+CiAgICAgICAgICAgIDxwYXRoCiAgICAgICAgICAgICAgICBpZD0icGF0aDQ2OTUiCiAgICAgICAgICAgICAgICBzdHJva2U9IiNmZmYiCiAgICAgICAgICAgICAgICBzdHJva2Utd2lkdGg9Ii44OTAwOSIKICAgICAgICAgICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICAgICAgICAgICBkPSJtLTI1MDIuOSAzMDkyLjZjNC4zMjE4IDAuMTk5NyA5LjEzMjMgMC4xODA0IDEzLjEwMSAwLjAyNyIKICAgICAgICAgICAgLz4KICAgICAgICAgICAgPHBhdGgKICAgICAgICAgICAgICAgIGlkPSJwYXRoNDY5NyIKICAgICAgICAgICAgICAgIGQ9Im01OTAuMDcgMjM0LjQgNi45MzE0IDE1LjA0OS00MS44NTcgMS40MDI0LTAuMjA1MzQtMTIuMDMzIgogICAgICAgICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTMwNzQuOSAyODM3LjcpIgogICAgICAgICAgICAgICAgc3Ryb2tlPSIjZmZmIgogICAgICAgICAgICAgICAgc3Ryb2tlLXdpZHRoPSIxLjQ4MzVweCIKICAgICAgICAgICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICAgICAgIC8+CiAgICAgICAgICAgIDxwYXRoCiAgICAgICAgICAgICAgICBpZD0icGF0aDQ2OTkiCiAgICAgICAgICAgICAgICBkPSJtNTU0LjkzIDI1MC45Ni00LjkyMjkgNC4wNDI4IgogICAgICAgICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTMwNzQuOSAyODM3LjcpIgogICAgICAgICAgICAgICAgc3Ryb2tlPSIjZmZmIgogICAgICAgICAgICAgICAgc3Ryb2tlLXdpZHRoPSIxLjQ4MzVweCIKICAgICAgICAgICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICAgICAgIC8+CiAgICAgICAgICAgIDxwYXRoCiAgICAgICAgICAgICAgICBpZD0icGF0aDQ3MDEiCiAgICAgICAgICAgICAgICBkPSJtMTk0OC41IDM3LjE5NSAwLjc5ODYgMzguNjEiCiAgICAgICAgICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxIC0uMDAxNDM4NiAuMDAxNzYxMCAxLjA0ODkgLTQzODIuMiAyNzY1KSIKICAgICAgICAgICAgICAgIHN0cm9rZT0iI2ZmZiIKICAgICAgICAgICAgICAgIHN0cm9rZS13aWR0aD0iMS4wODY0IgogICAgICAgICAgICAgICAgZmlsbD0ibm9uZSIKICAgICAgICAgICAgLz4KICAgICAgICAgICAgPHBhdGgKICAgICAgICAgICAgICAgIGlkPSJwYXRoNDcwMyIKICAgICAgICAgICAgICAgIHN0cm9rZT0iI2ZmZiIKICAgICAgICAgICAgICAgIHN0cm9rZS13aWR0aD0iMS4xMTI2IgogICAgICAgICAgICAgICAgZmlsbD0ibm9uZSIKICAgICAgICAgICAgICAgIGQ9Im0tMjY0NC4yIDI5NzAuM2MtMC4wMyAyNS42NDgtMC4wMzYgMjUuNjM4LTAuMDM2IDI1LjY2NCIKICAgICAgICAgICAgLz4KICAgICAgICAgICAgPHBhdGgKICAgICAgICAgICAgICAgIGlkPSJwYXRoNDcwNSIKICAgICAgICAgICAgICAgIGQ9Im0tMjQyOC41IDMxMDUuOC0wLjE0NDQtOS41OTQ3IgogICAgICAgICAgICAgICAgZmlsbC1ydWxlPSJldmVub2RkIgogICAgICAgICAgICAgICAgc3Ryb2tlPSIjZmZmIgogICAgICAgICAgICAgICAgc3Ryb2tlLXdpZHRoPSIuODkwMDkiCiAgICAgICAgICAgICAgICBmaWxsPSIjMTAwMDAwIgogICAgICAgICAgICAvPgogICAgICAgICAgPC9nCiAgICAgICAgICA+CiAgICAgICAgICA8cGF0aAogICAgICAgICAgICAgIGlkPSJwYXRoNDcwNyIKICAgICAgICAgICAgICBzdHJva2U9IiNmZmYiCiAgICAgICAgICAgICAgc3Ryb2tlLXdpZHRoPSIuNzUiCiAgICAgICAgICAgICAgZmlsbD0ibm9uZSIKICAgICAgICAgICAgICBkPSJtLTI0MTEgODY5OC4zYzAuMTAzOCA4LjkzNTMgMC4wMzIgOC43OTU1IDAuMDMyIDguODA0NiIKICAgICAgICAgIC8+CiAgICAgICAgICA8cGF0aAogICAgICAgICAgICAgIGlkPSJwYXRoNDcwOSIKICAgICAgICAgICAgICBkPSJtLTI1NjcuOSA4ODEyLjUgMC4yNDEtNi40Njc3IgogICAgICAgICAgICAgIGZpbGwtcnVsZT0iZXZlbm9kZCIKICAgICAgICAgICAgICBzdHJva2U9IiNmZmYiCiAgICAgICAgICAgICAgc3Ryb2tlLXdpZHRoPSIuNiIKICAgICAgICAgICAgICBmaWxsPSIjMTAwMDAwIgogICAgICAgICAgLz4KICAgICAgICA8L2cKICAgICAgICA+CiAgICAgIDwvZwogICAgICA+CiAgICA8L2cKICAgID4KICA8L2cKICA+CiAgPG1ldGFkYXRhCiAgICA+CiAgICA8cmRmOlJERgogICAgICA+CiAgICAgIDxjYzpXb3JrCiAgICAgICAgPgogICAgICAgIDxkYzpmb3JtYXQKICAgICAgICAgID5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQKICAgICAgICA+CiAgICAgICAgPGRjOnR5cGUKICAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIKICAgICAgICAvPgogICAgICAgIDxjYzpsaWNlbnNlCiAgICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbGljZW5zZXMvcHVibGljZG9tYWluLyIKICAgICAgICAvPgogICAgICAgIDxkYzpwdWJsaXNoZXIKICAgICAgICAgID4KICAgICAgICAgIDxjYzpBZ2VudAogICAgICAgICAgICAgIHJkZjphYm91dD0iaHR0cDovL29wZW5jbGlwYXJ0Lm9yZy8iCiAgICAgICAgICAgID4KICAgICAgICAgICAgPGRjOnRpdGxlCiAgICAgICAgICAgICAgPk9wZW5jbGlwYXJ0PC9kYzp0aXRsZQogICAgICAgICAgICA+CiAgICAgICAgICA8L2NjOkFnZW50CiAgICAgICAgICA+CiAgICAgICAgPC9kYzpwdWJsaXNoZXIKICAgICAgICA+CiAgICAgICAgPGRjOnRpdGxlCiAgICAgICAgICA+V2luZCBUdXJiaW5lczwvZGM6dGl0bGUKICAgICAgICA+CiAgICAgICAgPGRjOmRhdGUKICAgICAgICAgID4yMDEzLTA3LTA4VDA2OjI3OjM3PC9kYzpkYXRlCiAgICAgICAgPgogICAgICAgIDxkYzpkZXNjcmlwdGlvbgogICAgICAgICAgPjMgV2luZCBUdXJiaW5lczwvZGM6ZGVzY3JpcHRpb24KICAgICAgICA+CiAgICAgICAgPGRjOnNvdXJjZQogICAgICAgICAgPmh0dHBzOi8vb3BlbmNsaXBhcnQub3JnL2RldGFpbC8xODAwNzgvd2luZC10dXJiaW5lcy1ieS1zcHlyZXNjYS0xODAwNzg8L2RjOnNvdXJjZQogICAgICAgID4KICAgICAgICA8ZGM6Y3JlYXRvcgogICAgICAgICAgPgogICAgICAgICAgPGNjOkFnZW50CiAgICAgICAgICAgID4KICAgICAgICAgICAgPGRjOnRpdGxlCiAgICAgICAgICAgICAgPnNweXJlc2NhPC9kYzp0aXRsZQogICAgICAgICAgICA+CiAgICAgICAgICA8L2NjOkFnZW50CiAgICAgICAgICA+CiAgICAgICAgPC9kYzpjcmVhdG9yCiAgICAgICAgPgogICAgICAgIDxkYzpzdWJqZWN0CiAgICAgICAgICA+CiAgICAgICAgICA8cmRmOkJhZwogICAgICAgICAgICA+CiAgICAgICAgICAgIDxyZGY6bGkKICAgICAgICAgICAgICA+VHVyYmluZTwvcmRmOmxpCiAgICAgICAgICAgID4KICAgICAgICAgICAgPHJkZjpsaQogICAgICAgICAgICAgID5XaW5kPC9yZGY6bGkKICAgICAgICAgICAgPgogICAgICAgICAgICA8cmRmOmxpCiAgICAgICAgICAgICAgPldpbmQgVHVyYmluZTwvcmRmOmxpCiAgICAgICAgICAgID4KICAgICAgICAgICAgPHJkZjpsaQogICAgICAgICAgICAgID5XaW5kIFR1cmJpbmVzPC9yZGY6bGkKICAgICAgICAgICAgPgogICAgICAgICAgPC9yZGY6QmFnCiAgICAgICAgICA+CiAgICAgICAgPC9kYzpzdWJqZWN0CiAgICAgICAgPgogICAgICA8L2NjOldvcmsKICAgICAgPgogICAgICA8Y2M6TGljZW5zZQogICAgICAgICAgcmRmOmFib3V0PSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9saWNlbnNlcy9wdWJsaWNkb21haW4vIgogICAgICAgID4KICAgICAgICA8Y2M6cGVybWl0cwogICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zI1JlcHJvZHVjdGlvbiIKICAgICAgICAvPgogICAgICAgIDxjYzpwZXJtaXRzCiAgICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjRGlzdHJpYnV0aW9uIgogICAgICAgIC8+CiAgICAgICAgPGNjOnBlcm1pdHMKICAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyNEZXJpdmF0aXZlV29ya3MiCiAgICAgICAgLz4KICAgICAgPC9jYzpMaWNlbnNlCiAgICAgID4KICAgIDwvcmRmOlJERgogICAgPgogIDwvbWV0YWRhdGEKICA+Cjwvc3ZnCj4K"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="30"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="Pixel"/>
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
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="0,225,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="16"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="35,35,35,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="1"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
      <symbol type="fill" name="1" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="PointPatternFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="double" name="angle" value="0"/>
            <Option type="QString" name="clip_mode" value="completely_within"/>
            <Option type="QString" name="coordinate_reference" value="feature"/>
            <Option type="QString" name="displacement_x" value="0"/>
            <Option type="QString" name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="displacement_x_unit" value="MM"/>
            <Option type="QString" name="displacement_y" value="0"/>
            <Option type="QString" name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="displacement_y_unit" value="MM"/>
            <Option type="QString" name="distance_x" value="20"/>
            <Option type="QString" name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_x_unit" value="MM"/>
            <Option type="QString" name="distance_y" value="20"/>
            <Option type="QString" name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_y_unit" value="MM"/>
            <Option type="QString" name="offset_x" value="0"/>
            <Option type="QString" name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_x_unit" value="MM"/>
            <Option type="QString" name="offset_y" value="0"/>
            <Option type="QString" name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_y_unit" value="MM"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="random_deviation_x" value="0"/>
            <Option type="QString" name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="random_deviation_x_unit" value="MM"/>
            <Option type="QString" name="random_deviation_y" value="0"/>
            <Option type="QString" name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="random_deviation_y_unit" value="MM"/>
            <Option type="QString" name="seed" value="905154457"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@1@0" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SvgMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="0,225,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIj8+CjxzdmcgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGlkPSJzdmc1NDA2IiB2aWV3Qm94PSIwIDAgMjE3LjgyIDIxNy44MiIgdmVyc2lvbj0iMS4xIj4KICA8ZGVmcyBpZD0iZGVmczU0MDgiPgogICAgPHJhZGlhbEdyYWRpZW50IGlkPSJyYWRpYWxHcmFkaWVudDQxNTEiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiBjeT0iLTg1NC42MiIgY3g9Ii00ODM1LjciIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS43NTE4IC0xLjA1MjRlLTcgMS4wNzU2ZS03IDEuNzkwMyAzNjM1LjQgNjc1LjM5KSIgcj0iMTMxLjciPgogICAgICA8c3RvcCBpZD0ic3RvcDQxNDciIHN0b3AtY29sb3I9IiNmZmZkNDQiIG9mZnNldD0iMCIvPgogICAgICA8c3RvcCBpZD0ic3RvcDQxNDkiIHN0b3AtY29sb3I9IiNmZmQ0MjkiIG9mZnNldD0iMSIvPgogICAgPC9yYWRpYWxHcmFkaWVudD4KICAgIDxyYWRpYWxHcmFkaWVudCBpZD0icmFkaWFsR3JhZGllbnQ1NDA0IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgY3k9IjI1MjYuNCIgY3g9Ii01NjU0LjciIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLjI4NTk5IDAgMCAuMjg2IC0zMjE4LjUgLTE1NzcuMikiIHI9IjQ3NC43NyI+CiAgICAgIDxzdG9wIGlkPSJzdG9wNDEwMyIgc3RvcC1jb2xvcj0iI2ZmZDQyOSIgc3RvcC1vcGFjaXR5PSIwIiBvZmZzZXQ9IjAiLz4KICAgICAgPHN0b3AgaWQ9InN0b3A0MTA5IiBzdG9wLWNvbG9yPSIjZmZkNDI5IiBzdG9wLW9wYWNpdHk9IjAiIG9mZnNldD0iLjQyNTUzIi8+CiAgICAgIDxzdG9wIGlkPSJzdG9wNDExMSIgc3RvcC1jb2xvcj0iI2ZmZDQyOSIgb2Zmc2V0PSIuNzMwMDQiLz4KICAgICAgPHN0b3AgaWQ9InN0b3A0MTA1IiBzdG9wLWNvbG9yPSIjZmZkNDI5IiBvZmZzZXQ9IjEiLz4KICAgIDwvcmFkaWFsR3JhZGllbnQ+CiAgPC9kZWZzPgogIDxnIGlkPSJsYXllcjEiIHRyYW5zZm9ybT0idHJhbnNsYXRlKC01NzkuNjYgLTYyOS4xNykiPgogICAgPGcgaWQ9Imc0MTE5IiB0cmFuc2Zvcm09Im1hdHJpeCguODAyMTEgMCAwIC44MDIxMSA0NTY3LjMgMTQyMy42KSI+CiAgICAgIDxwYXRoIGlkPSJwYXRoNDExMyIgc3R5bGU9ImNvbG9yOiMwMDAwMDAiIGZpbGw9InVybCgjcmFkaWFsR3JhZGllbnQ0MTUxKSIgZD0ibS00ODAyLjYtOTg2LjMyYy0xNy43NyAxNC45ODQtMjQuMzI0IDI5LjgwNy0zMC42MTggNDUuNTM0LTE2LjQ1Ni0xMy42OTctMzIuODA1LTI3LjExMi0zOS42NjMtNDQuNDUzLTcuODk4OCAyMS44NjUtNi4xNjY2IDM3Ljk4Ny0zLjc1MzYgNTQuNzU4LTIxLjA5OS0zLjYzMzgtNDEuOTYyLTcuMDgxMi01Ni41NzItMTguNjcgNC4wOTEyIDIyLjg4MiAxMy42NDggMzUuOTcyIDI0LjEyMSA0OS4yODgtMjAuMDg5IDcuNDAyNS0zOS44NzcgMTQuODU5LTU4LjMyMyAxMi4xMjggMTQuOTg0IDE3Ljc3IDI5LjgwNyAyNC4zMjQgNDUuNTM0IDMwLjYxOC0xMy42OTYgMTYuNDU1LTI3LjExMyAzMi44MDUtNDQuNDUzIDM5LjY2MyAyMS44NjUgNy44OTg4IDM3Ljk4NyA2LjE2NjYgNTQuNzU4IDMuNzUzNi0zLjYzMzkgMjEuMDk5LTcuMDgxMyA0MS45NjItMTguNjcgNTYuNTcyIDIyLjg4My00LjA5MTUgMzUuOTcyLTEzLjY1NiA0OS4yODgtMjQuMTMgNy40MDM0IDIwLjA5MiAxNC44NSAzOS44ODQgMTIuMTE5IDU4LjMzMiAxNy43NzEtMTQuOTg0IDI0LjMzMi0yOS44MDYgMzAuNjI3LTQ1LjUzNCAxNi40NTUgMTMuNjk2IDMyLjgwNSAyNy4xMTMgMzkuNjYzIDQ0LjQ1MyA3Ljg5ODgtMjEuODY1IDYuMTY2NS0zNy45ODcgMy43NTM2LTU0Ljc1OCAyMS4wOTkgMy42MzM4IDQxLjk2MiA3LjA4MTIgNTYuNTcyIDE4LjY3LTQuMDkxNS0yMi44ODMtMTMuNjU2LTM1Ljk3Mi0yNC4xMy00OS4yODggMjAuMDkxLTcuNDAzMSAzOS44ODUtMTQuODU5IDU4LjMzMi0xMi4xMjgtMTQuOTgyLTE3Ljc2OS0yOS44MDgtMjQuMzI0LTQ1LjUzNC0zMC42MTggMTMuNjk2LTE2LjQ1NSAyNy4xMDQtMzIuODA1IDQ0LjQ0NC0zOS42NjMtMjEuODYzLTcuODk4MS0zNy45NzktNi4xNjYzLTU0Ljc0OS0zLjc1MzYgMy42MzM5LTIxLjA5OSA3LjA4MTMtNDEuOTYyIDE4LjY3LTU2LjU3Mi0yMi44ODMgNC4wOTE1LTM1Ljk3MiAxMy42NTYtNDkuMjg4IDI0LjEzLTcuNDAzNi0yMC4wOTItMTQuODU5LTM5Ljg4My0xMi4xMjgtNTguMzMyeiIvPgogICAgICA8cGF0aCBpZD0icGF0aDQxMTUiIHN0eWxlPSJjb2xvcjojMDAwMDAwIiBmaWxsPSJ1cmwoI3JhZGlhbEdyYWRpZW50NTQwNCkiIGQ9Im0tNDgzNy44LTk5MC40MWMtMTMuMjg5IDE5LjA3Ni0xNS43ODQgMzUuMDkxLTE3Ljc5NCA1MS45MTYtMTkuNDQtOC45NzA5LTM4LjcwMy0xNy42OTktNDkuODE1LTMyLjY3NC0xLjk3MDUgMjMuMTYxIDMuODc1NCAzOC4yODIgMTAuNTQ2IDUzLjg1NS0yMS4zMiAxLjk1MDgtNDIuMzY2IDQuMDI1MS01OS40NzYtMy4zODcxIDkuODczOSAyMS4wNDMgMjIuNDk4IDMxLjIxIDM2LjA2MSA0MS4zNjEtMTcuNDg5IDEyLjM1LTM0LjY3OCAyNC42NzUtNTMuMjAyIDI2LjgxMSAxOS4wNzYgMTMuMjg5IDM1LjA5MiAxNS43ODQgNTEuOTE2IDE3Ljc5NC04Ljk3MDkgMTkuNDQtMTcuNjk5IDM4LjcwMy0zMi42NzQgNDkuODE1IDIzLjE2MiAxLjk3MDQgMzguMjgxLTMuODgzOSA1My44NTUtMTAuNTU1IDEuOTUxIDIxLjMyMyA0LjAxNzEgNDIuMzcyLTMuMzk2MSA1OS40ODUgMjEuMDQzLTkuODc0MyAzMS4yMTgtMjIuNDk4IDQxLjM3LTM2LjA2MSAxMi4zNSAxNy40ODkgMjQuNjc1IDM0LjY3OCAyNi44MTEgNTMuMjAyIDEzLjI4OS0xOS4wNzUgMTUuNzg0LTM1LjA5MSAxNy43OTQtNTEuOTE2IDE5LjQ0IDguOTcwOSAzOC43MDMgMTcuNjk5IDQ5LjgxNiAzMi42NzQgMS45NzA0LTIzLjE2Mi0zLjg4NDEtMzguMjgxLTEwLjU1NS01My44NTUgMjEuMzIyLTEuOTUxIDQyLjM3My00LjAyNTYgNTkuNDg1IDMuMzg3MS05Ljg3MzItMjEuMDQxLTIyLjUtMzEuMjExLTM2LjA2MS00MS4zNjEgMTcuNDg5LTEyLjM1IDM0LjY2OS0yNC42NzUgNTMuMTk0LTI2LjgxMS0xOS4wNzQtMTMuMjg4LTM1LjA4NC0xNS43ODQtNTEuOTA3LTE3Ljc5NCA4Ljk3MDgtMTkuNDQgMTcuNjk5LTM4LjcwMyAzMi42NzQtNDkuODE1LTIzLjE2Mi0xLjk3MDQtMzguMjgxIDMuODg0LTUzLjg1NSAxMC41NTUtMS45NTExLTIxLjMyNC00LjAyNjEtNDIuMzcyIDMuMzg3My01OS40ODUtMjEuMDQzIDkuODc0LTMxLjIxIDIyLjQ5OC00MS4zNjEgMzYuMDYxLTEyLjM1LTE3LjQ5LTI0LjY3NS0zNC42NzctMjYuODExLTUzLjIwMnptMi4xMDAyIDY1LjQyOGMzOC44NTUgMCA3MC4zNTMgMzEuNDk4IDcwLjM1MyA3MC4zNTNzLTMxLjQ5OCA3MC4zNTMtNzAuMzUzIDcwLjM1My03MC4zNTMtMzEuNDk4LTcwLjM1My03MC4zNTMgMzEuNDk4LTcwLjM1MyA3MC4zNTMtNzAuMzUzeiIvPgogICAgPC9nPgogIDwvZz4KICA8bWV0YWRhdGE+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcms+CiAgICAgICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICAgICAgPGRjOnR5cGUgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIvPgogICAgICAgIDxjYzpsaWNlbnNlIHJkZjpyZXNvdXJjZT0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbGljZW5zZXMvcHVibGljZG9tYWluLyIvPgogICAgICAgIDxkYzpwdWJsaXNoZXI+CiAgICAgICAgICA8Y2M6QWdlbnQgcmRmOmFib3V0PSJodHRwOi8vb3BlbmNsaXBhcnQub3JnLyI+CiAgICAgICAgICAgIDxkYzp0aXRsZT5PcGVuY2xpcGFydDwvZGM6dGl0bGU+CiAgICAgICAgICA8L2NjOkFnZW50PgogICAgICAgIDwvZGM6cHVibGlzaGVyPgogICAgICAgIDxkYzp0aXRsZT5TdW48L2RjOnRpdGxlPgogICAgICAgIDxkYzpkYXRlPjIwMTMtMDMtMjNUMTQ6Mzk6Mzg8L2RjOmRhdGU+CiAgICAgICAgPGRjOmRlc2NyaXB0aW9uPkEgc2ltcGxlIHN1biBmb3IgYSBjYXJ0b29uaXNoIG9yIG5haXZpc3RpYyBzY2VuZS48L2RjOmRlc2NyaXB0aW9uPgogICAgICAgIDxkYzpzb3VyY2U+aHR0cDovL29wZW5jbGlwYXJ0Lm9yZy9kZXRhaWwvMTc2NDg4L3N1bi1ieS1wdXJ6ZW4tMTc2NDg4PC9kYzpzb3VyY2U+CiAgICAgICAgPGRjOmNyZWF0b3I+CiAgICAgICAgICA8Y2M6QWdlbnQ+CiAgICAgICAgICAgIDxkYzp0aXRsZT5wdXJ6ZW48L2RjOnRpdGxlPgogICAgICAgICAgPC9jYzpBZ2VudD4KICAgICAgICA8L2RjOmNyZWF0b3I+CiAgICAgICAgPGRjOnN1YmplY3Q+CiAgICAgICAgICA8cmRmOkJhZz4KICAgICAgICAgICAgPHJkZjpsaT5ib29rPC9yZGY6bGk+CiAgICAgICAgICAgIDxyZGY6bGk+YnJpZ2h0PC9yZGY6bGk+CiAgICAgICAgICAgIDxyZGY6bGk+Y2FydG9vbjwvcmRmOmxpPgogICAgICAgICAgICA8cmRmOmxpPmNsaXAgYXJ0PC9yZGY6bGk+CiAgICAgICAgICAgIDxyZGY6bGk+Y2xpcGFydDwvcmRmOmxpPgogICAgICAgICAgICA8cmRmOmxpPmRyYXdpbmc8L3JkZjpsaT4KICAgICAgICAgICAgPHJkZjpsaT5mbG93ZXI8L3JkZjpsaT4KICAgICAgICAgICAgPHJkZjpsaT5zY2VuZTwvcmRmOmxpPgogICAgICAgICAgICA8cmRmOmxpPnNoaW5lPC9yZGY6bGk+CiAgICAgICAgICAgIDxyZGY6bGk+c2t5PC9yZGY6bGk+CiAgICAgICAgICAgIDxyZGY6bGk+c3VtbWVyPC9yZGY6bGk+CiAgICAgICAgICAgIDxyZGY6bGk+c3VuPC9yZGY6bGk+CiAgICAgICAgICAgIDxyZGY6bGk+c3VuZmxvd2VyPC9yZGY6bGk+CiAgICAgICAgICAgIDxyZGY6bGk+c3Vuc2hpbmU8L3JkZjpsaT4KICAgICAgICAgIDwvcmRmOkJhZz4KICAgICAgICA8L2RjOnN1YmplY3Q+CiAgICAgIDwvY2M6V29yaz4KICAgICAgPGNjOkxpY2Vuc2UgcmRmOmFib3V0PSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9saWNlbnNlcy9wdWJsaWNkb21haW4vIj4KICAgICAgICA8Y2M6cGVybWl0cyByZGY6cmVzb3VyY2U9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zI1JlcHJvZHVjdGlvbiIvPgogICAgICAgIDxjYzpwZXJtaXRzIHJkZjpyZXNvdXJjZT0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjRGlzdHJpYnV0aW9uIi8+CiAgICAgICAgPGNjOnBlcm1pdHMgcmRmOnJlc291cmNlPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyNEZXJpdmF0aXZlV29ya3MiLz4KICAgICAgPC9jYzpMaWNlbnNlPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+Cjwvc3ZnPgo="/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="30"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="Pixel"/>
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
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="0,225,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="16"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="35,35,35,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="1"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
      <symbol type="fill" name="2" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
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
            <Option type="QString" name="color" value="0,225,0,40"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
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
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="0,225,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="16"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="35,35,35,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="1"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
      <symbol type="fill" name="3" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
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
            <Option type="QString" name="color" value="0,225,0,40"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
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
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="0,225,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="16"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="35,35,35,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="1"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
      <symbol type="fill" name="4" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
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
            <Option type="QString" name="color" value="0,225,0,40"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
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
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="0,225,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="16"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="35,35,35,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="1"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
      <symbol type="fill" name="5" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
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
            <Option type="QString" name="color" value="0,225,0,40"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
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
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="0,225,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="16"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="35,35,35,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="1"/>
            <Option type="QString" name="line_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
      <symbol type="fill" name="6" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
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
            <Option type="QString" name="outline_color" value="255,0,0,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <effect type="effectStack" enabled="0">
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontWordSpacing="0" forcedItalic="0" fontUnderline="0" blendMode="0" fontLetterSpacing="0" textOrientation="horizontal" fontWeight="50" fontFamily="Arial" useSubstitutions="0" multilineHeightUnit="Percentage" fontKerning="1" isExpression="1" textColor="0,225,0,255" legendString="Aa" fontStrikeout="0" previewBkgrdColor="255,255,255,255" fontSize="9" multilineHeight="1" fontSizeUnit="Point" namedStyle="Standard" fontItalic="0" capitalization="0" fieldName="'erneuerbar: '&#xd;&#xa;&#xd;&#xa;+ case when try(typ is not null) then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when typ = 1000 then 'Windenergie'&#x9;&#xd;&#xa;&#x9;when typ = 2000 then 'Solarenergie'&#x9;&#xd;&#xa;&#x9;when typ = 3000 then 'Geothermie'&#x9;&#xd;&#xa;&#x9;when typ = 4000 then 'Biomasse'&#x9;&#xd;&#xa;&#x9;when typ = 5000 then 'Wasserkraft'&#x9;&#xd;&#xa;&#x9;when typ = 9999 then 'sonstiges'&#xd;&#xa;&#x9;ELSE 'Typ nicht definiert'&#xd;&#xa;&#x9;End &#xd;&#xa;ELSE 'Typ nicht definiert'&#xd;&#xa;End &#x9;&#xd;&#xa;&#xd;&#xa;+case when try(gebietsTyp is not null) then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when gebietsTyp = 1000 then '\nVorranggebiet'&#xd;&#xa;&#x9;when gebietsTyp = 1001 Then '\nVorrangstandort'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1101 THEN '\nVorbehaltsstandort'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1200 then '\nEignungsgebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1300 then '\nVorrang und Eignungsgebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1400 then '\nAusschlussgebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1500 then '\nVorsorgegebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1501 Then '\nVorsorgestandort'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1600 then '\nVorzugsraum'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1700 THEN '\nPotenzialgebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1800 then '\nSchwerpunktraum'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 9999 then '\nsonst. Gebiet'&#xd;&#xa;&#x9;ELSE '\nGebietstyp nicht definiert'&#xd;&#xa;&#x9;End &#xd;&#xa;ELSE '\nGebietstyp nicht definiert'&#xd;&#xa;End &#x9;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>40 then '\n'+left(replace(&quot;text&quot;,'\n',' '),40)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;41 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>40 then '\n'+left(&quot;gliederung1&quot;,40)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;41 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>40 then '\n'+left(&quot;gliederung2&quot;,40)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;41 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>40 then '\n'+left(&quot;aufschrift&quot;,40)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;41 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedBold="0" textOpacity="1">
        <families/>
        <text-buffer bufferOpacity="1" bufferSizeUnits="Percentage" bufferJoinStyle="128" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="40" bufferColor="255,255,255,255" bufferNoFill="1"/>
        <text-mask maskOpacity="1" maskJoinStyle="128" maskEnabled="0" maskSize="0" maskSizeUnits="MM" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeOpacity="1" shapeRotationType="0" shapeRadiiUnit="Point" shapeRotation="0" shapeOffsetUnit="Point" shapeOffsetY="0" shapeSizeType="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeType="0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="Point" shapeSizeUnit="Point" shapeSVGFile="" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRadiiX="0">
          <symbol type="marker" name="markerSymbol" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
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
                <Option type="QString" name="color" value="133,182,111,255"/>
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
          <symbol type="fill" name="fillSymbol" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
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
        <shadow shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" reverseDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" plussign="0" addDirectionSymbol="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" decimals="3" autoWrapLength="0" formatNumbers="0"/>
      <placement yOffset="0" allowDegraded="0" fitInPolygonOnly="0" overrunDistance="0" lineAnchorPercent="0.5" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" offsetUnits="MM" rotationAngle="0" distUnits="MM" placementFlags="10" quadOffset="4" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceUnit="MM" layerType="PolygonGeometry" geometryGeneratorType="PointGeometry" lineAnchorTextPoint="FollowPlacement" offsetType="0" priority="5" dist="0" overlapHandling="PreventOverlap" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placement="0" preserveRotation="1" geometryGenerator="" rotationUnit="AngleDegrees" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" repeatDistanceUnits="MM" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering minFeatureSize="0" obstacleType="1" drawLabels="1" fontLimitPixelSize="0" scaleVisibility="1" fontMaxPixelSize="10000" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" scaleMax="4001" upsidedownLabels="0" obstacleFactor="1" zIndex="0" maxNumLabels="2000" scaleMin="0" labelPerPart="0" unplacedVisibility="0" obstacle="1"/>
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
          <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
