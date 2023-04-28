<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.28.4-Firenze" styleCategories="Symbology|Labeling">
  <renderer-v2 enableorderby="0" referencescale="-1" forceraster="0" type="RuleRenderer" symbollevels="0">
    <rules key="{46acaec7-3766-405f-8bc9-f54350601a1e}">
      <rule key="{af762532-69d9-42db-bce1-e372c3c4707c}" scalemindenom="1" symbol="0" filter="&quot;artDerFestlegung&quot; is not NULL" scalemaxdenom="8001" label="restliche"/>
      <rule key="{a9d28216-5cf8-4689-8266-f4f57e3ff6a9}" scalemindenom="1" symbol="1" filter="try(&quot;artDerFestlegung&quot; is  NULL)" scalemaxdenom="8001" label="artDerFestlegung nicht definiert"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" type="marker" name="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
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
            <Option value="25" type="QString" name="size"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="size_unit"/>
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
        <layer locked="0" pass="0" class="SvgMarker" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="164,113,88,255" type="QString" name="color"/>
            <Option value="0" type="QString" name="fixedAspectRatio"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgo8c3ZnCiAgICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iCiAgICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICAgeG1sbnM6bnMxPSJodHRwOi8vc296aS5iYWllcm91Z2UuZnIiCiAgICB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIKICAgIGlkPSJzdmc3MjAwIgogICAgc29kaXBvZGk6ZG9jbmFtZT0i5paw6KaP44OJ44Kt44Ol44Oh44Oz44OIIDgiCiAgICB2aWV3Qm94PSIwIDAgMTA4Ljk4IDEyOCIKICAgIHZlcnNpb249IjEuMSIKICAgIGlua3NjYXBlOnZlcnNpb249IjAuNDguMiByOTgxOSIKICA+CiAgPHRpdGxlCiAgICAgIGlkPSJ0aXRsZTc3ODQiCiAgICA+VHJhaW4gUGljdG9ncmFtPC90aXRsZQogID4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgIGlkPSJiYXNlIgogICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICAgaW5rc2NhcGU6d2luZG93LXk9Ijc1IgogICAgICBmaXQtbWFyZ2luLWxlZnQ9IjAiCiAgICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICAgZml0LW1hcmdpbi10b3A9IjAiCiAgICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjAiCiAgICAgIGlua3NjYXBlOnpvb209IjEuMDY4MTE1MiIKICAgICAgaW5rc2NhcGU6d2luZG93LXg9IjQ0NSIKICAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iODM1IgogICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIgogICAgICBpbmtzY2FwZTpjeD0iMTI0LjE2NTQyIgogICAgICBpbmtzY2FwZTpjeT0iODQuMTU1MTg4IgogICAgICBmaXQtbWFyZ2luLXJpZ2h0PSIwIgogICAgICBmaXQtbWFyZ2luLWJvdHRvbT0iMCIKICAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxMDI4IgogICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0icHgiCiAgLz4KICA8ZwogICAgICBpZD0ibGF5ZXIxIgogICAgICBpbmtzY2FwZTpsYWJlbD0i44Os44Kk44Ok44O8IDEiCiAgICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNDEuMTIgLTQzMi45NykiCiAgICA+CiAgICA8ZwogICAgICAgIGlkPSJnNzc3NCIKICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjQwMTQgMCAwIDEuNDAxNCAtOTYuNzgxIC0yMjUuMTcpIgogICAgICA+CiAgICAgIDxwYXRoCiAgICAgICAgICBpZD0icmVjdDcxMDAtNyIKICAgICAgICAgIHN0eWxlPSJmaWxsOiMwMDAwMDAiCiAgICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgICAgZD0ibTI0OC4yNiA0NjkuNjNjLTMuOTQ2IDAtNy4xMzg4IDMuMTQ3OS03LjEzODggNy4wOTM5djU0LjkxYzAgMy45NDYgMy4xOTI4IDcuMDkzOSA3LjEzODggNy4wOTM5aDIuNTU5Mmw2LjY0NDkgNy4xMzg4aDQ1LjA3OGw2LjY0NDktNy4xMzg4aDIuNTU5MmMzLjk0NiAwIDcuMTM4OC0zLjE0NzkgNy4xMzg4LTcuMDkzOXYtNTQuOTFjMC0zLjk0Ni0zLjE5MjgtNy4wOTM5LTcuMTM4OC03LjA5MzloLTYzLjQ4NnoiCiAgICAgIC8+CiAgICAgIDxwYXRoCiAgICAgICAgICBpZD0icGF0aDQzNjItMTItMCIKICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmYiCiAgICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgICAgZD0ibTI2NS43MSA1MjYuNDljMCAzLjA1MzctMi40NzU1IDUuNTI5Mi01LjUyOTMgNS41MjkyLTMuMDUzNyAwLTUuNTI5My0yLjQ3NTUtNS41MjkzLTUuNTI5MnMyLjQ3NTUtNS41MjkzIDUuNTI5My01LjUyOTNjMy4wNTM3IDAgNS41MjkzIDIuNDc1NSA1LjUyOTMgNS41MjkzeiIKICAgICAgLz4KICAgICAgPHBhdGgKICAgICAgICAgIGlkPSJwYXRoNDM2Mi0xLTctNSIKICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmYiCiAgICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgICAgZD0ibTMwNS4zNyA1MjYuNDljMCAzLjA1MzctMi40NzU2IDUuNTI5Mi01LjUyOTMgNS41MjkyLTMuMDUzOCAwLTUuNTI5My0yLjQ3NTUtNS41MjkzLTUuNTI5MnMyLjQ3NTUtNS41MjkzIDUuNTI5My01LjUyOTNjMy4wNTM3IDAgNS41MjkzIDIuNDc1NSA1LjUyOTMgNS41MjkzeiIKICAgICAgLz4KICAgICAgPHJlY3QKICAgICAgICAgIGlkPSJyZWN0NzE3Ny02IgogICAgICAgICAgc3R5bGU9InN0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6I2ZmZmZmZjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2Utd2lkdGg6My45MTg0O2ZpbGw6I2ZmZmZmZiIKICAgICAgICAgIHJ4PSIyLjczMDMiCiAgICAgICAgICByeT0iMi43MzAzIgogICAgICAgICAgaGVpZ2h0PSIyMy40NzIiCiAgICAgICAgICB3aWR0aD0iNTIuNDg3IgogICAgICAgICAgeT0iNDkwLjQzIgogICAgICAgICAgeD0iMjUzLjc3IgogICAgICAvPgogICAgICA8ZwogICAgICAgICAgaWQ9Imc3NDQ3LTciCiAgICAgICAgICBzdHlsZT0ic3Ryb2tlOiMwMDAwMDAiCiAgICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjMwNjEgMCAwIDEuMzA2MSA5ODAuMjkgODM3Ljk0KSIKICAgICAgICA+CiAgICAgICAgPHBhdGgKICAgICAgICAgICAgaWQ9InBhdGg3MjM5LTMiCiAgICAgICAgICAgIHN0eWxlPSJzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MztmaWxsOm5vbmUiCiAgICAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgICAgIGQ9Im0tNTQ0LjkxLTIyOC4zMmMtOC40MTIyIDE0LjU3LTguNTIwNSAxNC43NTgtOC41MjA1IDE0Ljc1OCIKICAgICAgICAvPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgIGlkPSJwYXRoNzIzOS0yLTgiCiAgICAgICAgICAgIHN0eWxlPSJzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MztmaWxsOm5vbmUiCiAgICAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgICAgIGQ9Im0tNTE4LjktMjEzLjU2Yy04LjQxMjItMTQuNTctOC41MjA1LTE0Ljc1OC04LjUyMDUtMTQuNzU4IgogICAgICAgIC8+CiAgICAgIDwvZwogICAgICA+CiAgICAgIDxyZWN0CiAgICAgICAgICBpZD0icmVjdDcxNzctOC00IgogICAgICAgICAgc3R5bGU9InN0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6I2ZmZmZmZjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2Utd2lkdGg6My45MTg0O2ZpbGw6I2ZmZmZmZiIKICAgICAgICAgIHJ4PSIuNDMyNTkiCiAgICAgICAgICByeT0iLjQzMjU5IgogICAgICAgICAgaGVpZ2h0PSIzLjk5ODkiCiAgICAgICAgICB3aWR0aD0iMTcuMDY4IgogICAgICAgICAgeT0iNDc3LjE5IgogICAgICAgICAgeD0iMjcxLjQ3IgogICAgICAvPgogICAgPC9nCiAgICA+CiAgPC9nCiAgPgogIDxtZXRhZGF0YQogICAgPgogICAgPHJkZjpSREYKICAgICAgPgogICAgICA8Y2M6V29yawogICAgICAgID4KICAgICAgICA8ZGM6Zm9ybWF0CiAgICAgICAgICA+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0CiAgICAgICAgPgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiCiAgICAgICAgLz4KICAgICAgICA8Y2M6bGljZW5zZQogICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL2xpY2Vuc2VzL3B1YmxpY2RvbWFpbi8iCiAgICAgICAgLz4KICAgICAgICA8ZGM6cHVibGlzaGVyCiAgICAgICAgICA+CiAgICAgICAgICA8Y2M6QWdlbnQKICAgICAgICAgICAgICByZGY6YWJvdXQ9Imh0dHA6Ly9vcGVuY2xpcGFydC5vcmcvIgogICAgICAgICAgICA+CiAgICAgICAgICAgIDxkYzp0aXRsZQogICAgICAgICAgICAgID5PcGVuY2xpcGFydDwvZGM6dGl0bGUKICAgICAgICAgICAgPgogICAgICAgICAgPC9jYzpBZ2VudAogICAgICAgICAgPgogICAgICAgIDwvZGM6cHVibGlzaGVyCiAgICAgICAgPgogICAgICAgIDxkYzp0aXRsZQogICAgICAgICAgPlRyYWluIFBpY3RvZ3JhbTwvZGM6dGl0bGUKICAgICAgICA+CiAgICAgICAgPGRjOmRhdGUKICAgICAgICAgID4yMDEyLTEyLTA5VDE0OjQwOjQ1PC9kYzpkYXRlCiAgICAgICAgPgogICAgICAgIDxkYzpkZXNjcmlwdGlvbgogICAgICAgICAgPkEgc2ltcGxlIHRyYWluIHBpY3RvZ3JhbS48L2RjOmRlc2NyaXB0aW9uCiAgICAgICAgPgogICAgICAgIDxkYzpzb3VyY2UKICAgICAgICAgID5odHRwczovL29wZW5jbGlwYXJ0Lm9yZy9kZXRhaWwvMTczNjU0L3RyYWluLXBpY3RvZ3JhbS1ieS1saWJiZXJyeS0xNzM2NTQ8L2RjOnNvdXJjZQogICAgICAgID4KICAgICAgICA8ZGM6Y3JlYXRvcgogICAgICAgICAgPgogICAgICAgICAgPGNjOkFnZW50CiAgICAgICAgICAgID4KICAgICAgICAgICAgPGRjOnRpdGxlCiAgICAgICAgICAgICAgPmxpYmJlcnJ5PC9kYzp0aXRsZQogICAgICAgICAgICA+CiAgICAgICAgICA8L2NjOkFnZW50CiAgICAgICAgICA+CiAgICAgICAgPC9kYzpjcmVhdG9yCiAgICAgICAgPgogICAgICAgIDxkYzpzdWJqZWN0CiAgICAgICAgICA+CiAgICAgICAgICA8cmRmOkJhZwogICAgICAgICAgICA+CiAgICAgICAgICAgIDxyZGY6bGkKICAgICAgICAgICAgICA+cGljdG9ncmFtPC9yZGY6bGkKICAgICAgICAgICAgPgogICAgICAgICAgICA8cmRmOmxpCiAgICAgICAgICAgICAgPnN5bWJvbDwvcmRmOmxpCiAgICAgICAgICAgID4KICAgICAgICAgICAgPHJkZjpsaQogICAgICAgICAgICAgID50cmFpbjwvcmRmOmxpCiAgICAgICAgICAgID4KICAgICAgICAgIDwvcmRmOkJhZwogICAgICAgICAgPgogICAgICAgIDwvZGM6c3ViamVjdAogICAgICAgID4KICAgICAgPC9jYzpXb3JrCiAgICAgID4KICAgICAgPGNjOkxpY2Vuc2UKICAgICAgICAgIHJkZjphYm91dD0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbGljZW5zZXMvcHVibGljZG9tYWluLyIKICAgICAgICA+CiAgICAgICAgPGNjOnBlcm1pdHMKICAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyNSZXByb2R1Y3Rpb24iCiAgICAgICAgLz4KICAgICAgICA8Y2M6cGVybWl0cwogICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zI0Rpc3RyaWJ1dGlvbiIKICAgICAgICAvPgogICAgICAgIDxjYzpwZXJtaXRzCiAgICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjRGVyaXZhdGl2ZVdvcmtzIgogICAgICAgIC8+CiAgICAgIDwvY2M6TGljZW5zZQogICAgICA+CiAgICA8L3JkZjpSREYKICAgID4KICA8L21ldGFkYXRhCiAgPgo8L3N2Zwo+Cg==" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="0" type="QString" name="outline_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="16" type="QString" name="size"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="size_unit"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" type="marker" name="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="255,0,0,255" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0" type="QString" name="outline_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="20" type="QString" name="size"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="size_unit"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOrientation="horizontal" multilineHeight="1" blendMode="0" fontSize="7" textOpacity="1" namedStyle="Regular" useSubstitutions="0" forcedItalic="0" fontKerning="1" fontFamily="Arial" fontStrikeout="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" multilineHeightUnit="Percentage" legendString="Aa" forcedBold="0" allowHtml="0" isExpression="1" fontUnderline="0" capitalization="0" fontLetterSpacing="0" fontWeight="50" fontItalic="0" fieldName="CASE &#xd;&#xa;when try( &quot;artDerFestlegung&quot;=1000  ) then 'Bahnanlage'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=10000 ) then 'Bahnanlage'+ '\n' +'der DB'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=10001 ) then 'Personen-'+ '\n' +'bahnhof'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=10002 ) then 'Fern-'+ '\n' +'bahnhof'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=10003 ) then 'Güter-'+ '\n' +'bahnhof' &#xd;&#xa;when try( &quot;artDerFestlegung&quot;=1200  ) then 'Bahnlinie'+ '\n' +'allg.'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=12000 ) then 'Personen-'+ '\n' +'bahnlinie'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=12001 ) then 'Regional-'+ '\n' +'bahn'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=12002 ) then 'Klein-'+ '\n' +'bahn' &#xd;&#xa;when try( &quot;artDerFestlegung&quot;=12003 ) then 'Güter-'+ '\n' +'bahn-'+ '\n' +'linie'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=12004 ) then 'Werks-'+ '\n' +'oder'+ '\n' +'Hafen'+ '\n' +'bahn'+ '\n' +'linie'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=12005 ) then 'Seil-'+ '\n' +'bahn'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=1400  ) then 'Schienen-'+ '\n' +'gebundener'+ '\n' +'ÖPNV allg.'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=14000 ) then 'Straßen-'+ '\n' +'bahn'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=14001 ) then 'U-Bahn'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=14002 ) then 'S-Bahn'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=14003 ) then 'Haltestelle'+ '\n' +'ÖPNV'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=9999  ) then 'sonst.'+'\n' +'Schienen'+ '\n' +'verkehrsrecht'&#xd;&#xa;ELSE 'artDerFestlegung'+ '\n' +'nicht'+ '\n' +'definiert'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" textColor="50,50,50,255">
        <families/>
        <text-buffer bufferDraw="1" bufferJoinStyle="128" bufferColor="250,250,250,255" bufferSizeUnits="Percentage" bufferOpacity="1" bufferBlendMode="0" bufferNoFill="1" bufferSize="25" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <text-mask maskSize="0" maskEnabled="0" maskOpacity="1" maskType="0" maskJoinStyle="128" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
        <background shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotation="0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeJoinStyle="64" shapeRadiiUnit="Point" shapeBlendMode="0" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="Point" shapeType="0" shapeSizeUnit="Point">
          <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" type="marker" name="markerSymbol" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="225,89,137,255" type="QString" name="color"/>
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
          <symbol clip_to_extent="1" alpha="1" force_rhr="0" is_animated="0" type="fill" name="fillSymbol" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleFill" enabled="1">
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
        <shadow shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format plussign="0" wrapChar="" reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" formatNumbers="0" autoWrapLength="0" multilineAlign="3" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3"/>
      <placement maxCurvedCharAngleIn="25" rotationUnit="AngleDegrees" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" dist="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" distUnits="MM" quadOffset="5" centroidInside="0" rotationAngle="0" overlapHandling="PreventOverlap" offsetUnits="RenderMetersInMapUnits" lineAnchorClipping="0" geometryGeneratorType="PointGeometry" geometryGenerator="" repeatDistanceUnits="MM" xOffset="13" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placementFlags="10" offsetType="1" preserveRotation="1" allowDegraded="0" layerType="PointGeometry" fitInPolygonOnly="0" overrunDistanceUnit="MM" lineAnchorType="0" polygonPlacementFlags="2" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" placement="1" lineAnchorTextPoint="FollowPlacement" yOffset="0" overrunDistance="0" repeatDistance="0"/>
      <rendering mergeLines="0" drawLabels="1" unplacedVisibility="0" minFeatureSize="0" scaleVisibility="1" limitNumLabels="0" fontMinPixelSize="3" upsidedownLabels="0" scaleMax="7501" obstacleFactor="1" scaleMin="1000" obstacleType="1" labelPerPart="0" obstacle="1" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="2000" fontLimitPixelSize="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="MinimumScale">
              <Option value="true" type="bool" name="active"/>
              <Option value="case &#xd;&#xa;when  plan_layer_id() ilike 'BP%' then 2001&#xd;&#xa;when  plan_layer_id() ilike 'FP%' then 8001&#xd;&#xa;Else 8001&#xd;&#xa;end" type="QString" name="expression"/>
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
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
