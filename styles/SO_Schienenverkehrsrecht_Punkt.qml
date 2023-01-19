<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.26.1-Buenos Aires" labelsEnabled="1" styleCategories="Symbology|Labeling">
  <renderer-v2 symbollevels="0" referencescale="-1" forceraster="0" enableorderby="0" type="RuleRenderer">
    <rules key="{46acaec7-3766-405f-8bc9-f54350601a1e}">
      <rule symbol="0" key="{af762532-69d9-42db-bce1-e372c3c4707c}" scalemaxdenom="8001" label="restliche" filter="&quot;artDerFestlegung&quot; is not NULL" scalemindenom="1"/>
      <rule symbol="1" key="{a9d28216-5cf8-4689-8266-f4f57e3ff6a9}" scalemaxdenom="8001" label="artDerFestlegung nicht definiert" filter="try(&quot;artDerFestlegung&quot; is  NULL)" scalemindenom="1"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" frame_rate="10" is_animated="0" alpha="1" type="marker" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="cap_style" value="square" type="QString"/>
            <Option name="color" value="255,255,255,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="25" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="25"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="RenderMetersInMapUnits"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="164,113,88,255" type="QString"/>
            <Option name="fixedAspectRatio" value="0" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgo8c3ZnCiAgICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iCiAgICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICAgeG1sbnM6bnMxPSJodHRwOi8vc296aS5iYWllcm91Z2UuZnIiCiAgICB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIKICAgIGlkPSJzdmc3MjAwIgogICAgc29kaXBvZGk6ZG9jbmFtZT0i5paw6KaP44OJ44Kt44Ol44Oh44Oz44OIIDgiCiAgICB2aWV3Qm94PSIwIDAgMTA4Ljk4IDEyOCIKICAgIHZlcnNpb249IjEuMSIKICAgIGlua3NjYXBlOnZlcnNpb249IjAuNDguMiByOTgxOSIKICA+CiAgPHRpdGxlCiAgICAgIGlkPSJ0aXRsZTc3ODQiCiAgICA+VHJhaW4gUGljdG9ncmFtPC90aXRsZQogID4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgIGlkPSJiYXNlIgogICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICAgaW5rc2NhcGU6d2luZG93LXk9Ijc1IgogICAgICBmaXQtbWFyZ2luLWxlZnQ9IjAiCiAgICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICAgZml0LW1hcmdpbi10b3A9IjAiCiAgICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjAiCiAgICAgIGlua3NjYXBlOnpvb209IjEuMDY4MTE1MiIKICAgICAgaW5rc2NhcGU6d2luZG93LXg9IjQ0NSIKICAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iODM1IgogICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIgogICAgICBpbmtzY2FwZTpjeD0iMTI0LjE2NTQyIgogICAgICBpbmtzY2FwZTpjeT0iODQuMTU1MTg4IgogICAgICBmaXQtbWFyZ2luLXJpZ2h0PSIwIgogICAgICBmaXQtbWFyZ2luLWJvdHRvbT0iMCIKICAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxMDI4IgogICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0icHgiCiAgLz4KICA8ZwogICAgICBpZD0ibGF5ZXIxIgogICAgICBpbmtzY2FwZTpsYWJlbD0i44Os44Kk44Ok44O8IDEiCiAgICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNDEuMTIgLTQzMi45NykiCiAgICA+CiAgICA8ZwogICAgICAgIGlkPSJnNzc3NCIKICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjQwMTQgMCAwIDEuNDAxNCAtOTYuNzgxIC0yMjUuMTcpIgogICAgICA+CiAgICAgIDxwYXRoCiAgICAgICAgICBpZD0icmVjdDcxMDAtNyIKICAgICAgICAgIHN0eWxlPSJmaWxsOiMwMDAwMDAiCiAgICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgICAgZD0ibTI0OC4yNiA0NjkuNjNjLTMuOTQ2IDAtNy4xMzg4IDMuMTQ3OS03LjEzODggNy4wOTM5djU0LjkxYzAgMy45NDYgMy4xOTI4IDcuMDkzOSA3LjEzODggNy4wOTM5aDIuNTU5Mmw2LjY0NDkgNy4xMzg4aDQ1LjA3OGw2LjY0NDktNy4xMzg4aDIuNTU5MmMzLjk0NiAwIDcuMTM4OC0zLjE0NzkgNy4xMzg4LTcuMDkzOXYtNTQuOTFjMC0zLjk0Ni0zLjE5MjgtNy4wOTM5LTcuMTM4OC03LjA5MzloLTYzLjQ4NnoiCiAgICAgIC8+CiAgICAgIDxwYXRoCiAgICAgICAgICBpZD0icGF0aDQzNjItMTItMCIKICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmYiCiAgICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgICAgZD0ibTI2NS43MSA1MjYuNDljMCAzLjA1MzctMi40NzU1IDUuNTI5Mi01LjUyOTMgNS41MjkyLTMuMDUzNyAwLTUuNTI5My0yLjQ3NTUtNS41MjkzLTUuNTI5MnMyLjQ3NTUtNS41MjkzIDUuNTI5My01LjUyOTNjMy4wNTM3IDAgNS41MjkzIDIuNDc1NSA1LjUyOTMgNS41MjkzeiIKICAgICAgLz4KICAgICAgPHBhdGgKICAgICAgICAgIGlkPSJwYXRoNDM2Mi0xLTctNSIKICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmYiCiAgICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgICAgZD0ibTMwNS4zNyA1MjYuNDljMCAzLjA1MzctMi40NzU2IDUuNTI5Mi01LjUyOTMgNS41MjkyLTMuMDUzOCAwLTUuNTI5My0yLjQ3NTUtNS41MjkzLTUuNTI5MnMyLjQ3NTUtNS41MjkzIDUuNTI5My01LjUyOTNjMy4wNTM3IDAgNS41MjkzIDIuNDc1NSA1LjUyOTMgNS41MjkzeiIKICAgICAgLz4KICAgICAgPHJlY3QKICAgICAgICAgIGlkPSJyZWN0NzE3Ny02IgogICAgICAgICAgc3R5bGU9InN0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6I2ZmZmZmZjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2Utd2lkdGg6My45MTg0O2ZpbGw6I2ZmZmZmZiIKICAgICAgICAgIHJ4PSIyLjczMDMiCiAgICAgICAgICByeT0iMi43MzAzIgogICAgICAgICAgaGVpZ2h0PSIyMy40NzIiCiAgICAgICAgICB3aWR0aD0iNTIuNDg3IgogICAgICAgICAgeT0iNDkwLjQzIgogICAgICAgICAgeD0iMjUzLjc3IgogICAgICAvPgogICAgICA8ZwogICAgICAgICAgaWQ9Imc3NDQ3LTciCiAgICAgICAgICBzdHlsZT0ic3Ryb2tlOiMwMDAwMDAiCiAgICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjMwNjEgMCAwIDEuMzA2MSA5ODAuMjkgODM3Ljk0KSIKICAgICAgICA+CiAgICAgICAgPHBhdGgKICAgICAgICAgICAgaWQ9InBhdGg3MjM5LTMiCiAgICAgICAgICAgIHN0eWxlPSJzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MztmaWxsOm5vbmUiCiAgICAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgICAgIGQ9Im0tNTQ0LjkxLTIyOC4zMmMtOC40MTIyIDE0LjU3LTguNTIwNSAxNC43NTgtOC41MjA1IDE0Ljc1OCIKICAgICAgICAvPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgIGlkPSJwYXRoNzIzOS0yLTgiCiAgICAgICAgICAgIHN0eWxlPSJzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MztmaWxsOm5vbmUiCiAgICAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgICAgIGQ9Im0tNTE4LjktMjEzLjU2Yy04LjQxMjItMTQuNTctOC41MjA1LTE0Ljc1OC04LjUyMDUtMTQuNzU4IgogICAgICAgIC8+CiAgICAgIDwvZwogICAgICA+CiAgICAgIDxyZWN0CiAgICAgICAgICBpZD0icmVjdDcxNzctOC00IgogICAgICAgICAgc3R5bGU9InN0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6I2ZmZmZmZjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2Utd2lkdGg6My45MTg0O2ZpbGw6I2ZmZmZmZiIKICAgICAgICAgIHJ4PSIuNDMyNTkiCiAgICAgICAgICByeT0iLjQzMjU5IgogICAgICAgICAgaGVpZ2h0PSIzLjk5ODkiCiAgICAgICAgICB3aWR0aD0iMTcuMDY4IgogICAgICAgICAgeT0iNDc3LjE5IgogICAgICAgICAgeD0iMjcxLjQ3IgogICAgICAvPgogICAgPC9nCiAgICA+CiAgPC9nCiAgPgogIDxtZXRhZGF0YQogICAgPgogICAgPHJkZjpSREYKICAgICAgPgogICAgICA8Y2M6V29yawogICAgICAgID4KICAgICAgICA8ZGM6Zm9ybWF0CiAgICAgICAgICA+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0CiAgICAgICAgPgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiCiAgICAgICAgLz4KICAgICAgICA8Y2M6bGljZW5zZQogICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL2xpY2Vuc2VzL3B1YmxpY2RvbWFpbi8iCiAgICAgICAgLz4KICAgICAgICA8ZGM6cHVibGlzaGVyCiAgICAgICAgICA+CiAgICAgICAgICA8Y2M6QWdlbnQKICAgICAgICAgICAgICByZGY6YWJvdXQ9Imh0dHA6Ly9vcGVuY2xpcGFydC5vcmcvIgogICAgICAgICAgICA+CiAgICAgICAgICAgIDxkYzp0aXRsZQogICAgICAgICAgICAgID5PcGVuY2xpcGFydDwvZGM6dGl0bGUKICAgICAgICAgICAgPgogICAgICAgICAgPC9jYzpBZ2VudAogICAgICAgICAgPgogICAgICAgIDwvZGM6cHVibGlzaGVyCiAgICAgICAgPgogICAgICAgIDxkYzp0aXRsZQogICAgICAgICAgPlRyYWluIFBpY3RvZ3JhbTwvZGM6dGl0bGUKICAgICAgICA+CiAgICAgICAgPGRjOmRhdGUKICAgICAgICAgID4yMDEyLTEyLTA5VDE0OjQwOjQ1PC9kYzpkYXRlCiAgICAgICAgPgogICAgICAgIDxkYzpkZXNjcmlwdGlvbgogICAgICAgICAgPkEgc2ltcGxlIHRyYWluIHBpY3RvZ3JhbS48L2RjOmRlc2NyaXB0aW9uCiAgICAgICAgPgogICAgICAgIDxkYzpzb3VyY2UKICAgICAgICAgID5odHRwczovL29wZW5jbGlwYXJ0Lm9yZy9kZXRhaWwvMTczNjU0L3RyYWluLXBpY3RvZ3JhbS1ieS1saWJiZXJyeS0xNzM2NTQ8L2RjOnNvdXJjZQogICAgICAgID4KICAgICAgICA8ZGM6Y3JlYXRvcgogICAgICAgICAgPgogICAgICAgICAgPGNjOkFnZW50CiAgICAgICAgICAgID4KICAgICAgICAgICAgPGRjOnRpdGxlCiAgICAgICAgICAgICAgPmxpYmJlcnJ5PC9kYzp0aXRsZQogICAgICAgICAgICA+CiAgICAgICAgICA8L2NjOkFnZW50CiAgICAgICAgICA+CiAgICAgICAgPC9kYzpjcmVhdG9yCiAgICAgICAgPgogICAgICAgIDxkYzpzdWJqZWN0CiAgICAgICAgICA+CiAgICAgICAgICA8cmRmOkJhZwogICAgICAgICAgICA+CiAgICAgICAgICAgIDxyZGY6bGkKICAgICAgICAgICAgICA+cGljdG9ncmFtPC9yZGY6bGkKICAgICAgICAgICAgPgogICAgICAgICAgICA8cmRmOmxpCiAgICAgICAgICAgICAgPnN5bWJvbDwvcmRmOmxpCiAgICAgICAgICAgID4KICAgICAgICAgICAgPHJkZjpsaQogICAgICAgICAgICAgID50cmFpbjwvcmRmOmxpCiAgICAgICAgICAgID4KICAgICAgICAgIDwvcmRmOkJhZwogICAgICAgICAgPgogICAgICAgIDwvZGM6c3ViamVjdAogICAgICAgID4KICAgICAgPC9jYzpXb3JrCiAgICAgID4KICAgICAgPGNjOkxpY2Vuc2UKICAgICAgICAgIHJkZjphYm91dD0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbGljZW5zZXMvcHVibGljZG9tYWluLyIKICAgICAgICA+CiAgICAgICAgPGNjOnBlcm1pdHMKICAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyNSZXByb2R1Y3Rpb24iCiAgICAgICAgLz4KICAgICAgICA8Y2M6cGVybWl0cwogICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zI0Rpc3RyaWJ1dGlvbiIKICAgICAgICAvPgogICAgICAgIDxjYzpwZXJtaXRzCiAgICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjRGVyaXZhdGl2ZVdvcmtzIgogICAgICAgIC8+CiAgICAgIDwvY2M6TGljZW5zZQogICAgICA+CiAgICA8L3JkZjpSREYKICAgID4KICA8L21ldGFkYXRhCiAgPgo8L3N2Zwo+Cg==" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="parameters"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="16" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="164,113,88,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgo8c3ZnCiAgICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iCiAgICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICAgeG1sbnM6bnMxPSJodHRwOi8vc296aS5iYWllcm91Z2UuZnIiCiAgICB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIKICAgIGlkPSJzdmc3MjAwIgogICAgc29kaXBvZGk6ZG9jbmFtZT0i5paw6KaP44OJ44Kt44Ol44Oh44Oz44OIIDgiCiAgICB2aWV3Qm94PSIwIDAgMTA4Ljk4IDEyOCIKICAgIHZlcnNpb249IjEuMSIKICAgIGlua3NjYXBlOnZlcnNpb249IjAuNDguMiByOTgxOSIKICA+CiAgPHRpdGxlCiAgICAgIGlkPSJ0aXRsZTc3ODQiCiAgICA+VHJhaW4gUGljdG9ncmFtPC90aXRsZQogID4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgIGlkPSJiYXNlIgogICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICAgaW5rc2NhcGU6d2luZG93LXk9Ijc1IgogICAgICBmaXQtbWFyZ2luLWxlZnQ9IjAiCiAgICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICAgZml0LW1hcmdpbi10b3A9IjAiCiAgICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjAiCiAgICAgIGlua3NjYXBlOnpvb209IjEuMDY4MTE1MiIKICAgICAgaW5rc2NhcGU6d2luZG93LXg9IjQ0NSIKICAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iODM1IgogICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIgogICAgICBpbmtzY2FwZTpjeD0iMTI0LjE2NTQyIgogICAgICBpbmtzY2FwZTpjeT0iODQuMTU1MTg4IgogICAgICBmaXQtbWFyZ2luLXJpZ2h0PSIwIgogICAgICBmaXQtbWFyZ2luLWJvdHRvbT0iMCIKICAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxMDI4IgogICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0icHgiCiAgLz4KICA8ZwogICAgICBpZD0ibGF5ZXIxIgogICAgICBpbmtzY2FwZTpsYWJlbD0i44Os44Kk44Ok44O8IDEiCiAgICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNDEuMTIgLTQzMi45NykiCiAgICA+CiAgICA8ZwogICAgICAgIGlkPSJnNzc3NCIKICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjQwMTQgMCAwIDEuNDAxNCAtOTYuNzgxIC0yMjUuMTcpIgogICAgICA+CiAgICAgIDxwYXRoCiAgICAgICAgICBpZD0icmVjdDcxMDAtNyIKICAgICAgICAgIHN0eWxlPSJmaWxsOiMwMDAwMDAiCiAgICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgICAgZD0ibTI0OC4yNiA0NjkuNjNjLTMuOTQ2IDAtNy4xMzg4IDMuMTQ3OS03LjEzODggNy4wOTM5djU0LjkxYzAgMy45NDYgMy4xOTI4IDcuMDkzOSA3LjEzODggNy4wOTM5aDIuNTU5Mmw2LjY0NDkgNy4xMzg4aDQ1LjA3OGw2LjY0NDktNy4xMzg4aDIuNTU5MmMzLjk0NiAwIDcuMTM4OC0zLjE0NzkgNy4xMzg4LTcuMDkzOXYtNTQuOTFjMC0zLjk0Ni0zLjE5MjgtNy4wOTM5LTcuMTM4OC03LjA5MzloLTYzLjQ4NnoiCiAgICAgIC8+CiAgICAgIDxwYXRoCiAgICAgICAgICBpZD0icGF0aDQzNjItMTItMCIKICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmYiCiAgICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgICAgZD0ibTI2NS43MSA1MjYuNDljMCAzLjA1MzctMi40NzU1IDUuNTI5Mi01LjUyOTMgNS41MjkyLTMuMDUzNyAwLTUuNTI5My0yLjQ3NTUtNS41MjkzLTUuNTI5MnMyLjQ3NTUtNS41MjkzIDUuNTI5My01LjUyOTNjMy4wNTM3IDAgNS41MjkzIDIuNDc1NSA1LjUyOTMgNS41MjkzeiIKICAgICAgLz4KICAgICAgPHBhdGgKICAgICAgICAgIGlkPSJwYXRoNDM2Mi0xLTctNSIKICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmYiCiAgICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgICAgZD0ibTMwNS4zNyA1MjYuNDljMCAzLjA1MzctMi40NzU2IDUuNTI5Mi01LjUyOTMgNS41MjkyLTMuMDUzOCAwLTUuNTI5My0yLjQ3NTUtNS41MjkzLTUuNTI5MnMyLjQ3NTUtNS41MjkzIDUuNTI5My01LjUyOTNjMy4wNTM3IDAgNS41MjkzIDIuNDc1NSA1LjUyOTMgNS41MjkzeiIKICAgICAgLz4KICAgICAgPHJlY3QKICAgICAgICAgIGlkPSJyZWN0NzE3Ny02IgogICAgICAgICAgc3R5bGU9InN0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6I2ZmZmZmZjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2Utd2lkdGg6My45MTg0O2ZpbGw6I2ZmZmZmZiIKICAgICAgICAgIHJ4PSIyLjczMDMiCiAgICAgICAgICByeT0iMi43MzAzIgogICAgICAgICAgaGVpZ2h0PSIyMy40NzIiCiAgICAgICAgICB3aWR0aD0iNTIuNDg3IgogICAgICAgICAgeT0iNDkwLjQzIgogICAgICAgICAgeD0iMjUzLjc3IgogICAgICAvPgogICAgICA8ZwogICAgICAgICAgaWQ9Imc3NDQ3LTciCiAgICAgICAgICBzdHlsZT0ic3Ryb2tlOiMwMDAwMDAiCiAgICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjMwNjEgMCAwIDEuMzA2MSA5ODAuMjkgODM3Ljk0KSIKICAgICAgICA+CiAgICAgICAgPHBhdGgKICAgICAgICAgICAgaWQ9InBhdGg3MjM5LTMiCiAgICAgICAgICAgIHN0eWxlPSJzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MztmaWxsOm5vbmUiCiAgICAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgICAgIGQ9Im0tNTQ0LjkxLTIyOC4zMmMtOC40MTIyIDE0LjU3LTguNTIwNSAxNC43NTgtOC41MjA1IDE0Ljc1OCIKICAgICAgICAvPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgIGlkPSJwYXRoNzIzOS0yLTgiCiAgICAgICAgICAgIHN0eWxlPSJzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MztmaWxsOm5vbmUiCiAgICAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgICAgIGQ9Im0tNTE4LjktMjEzLjU2Yy04LjQxMjItMTQuNTctOC41MjA1LTE0Ljc1OC04LjUyMDUtMTQuNzU4IgogICAgICAgIC8+CiAgICAgIDwvZwogICAgICA+CiAgICAgIDxyZWN0CiAgICAgICAgICBpZD0icmVjdDcxNzctOC00IgogICAgICAgICAgc3R5bGU9InN0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6I2ZmZmZmZjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2Utd2lkdGg6My45MTg0O2ZpbGw6I2ZmZmZmZiIKICAgICAgICAgIHJ4PSIuNDMyNTkiCiAgICAgICAgICByeT0iLjQzMjU5IgogICAgICAgICAgaGVpZ2h0PSIzLjk5ODkiCiAgICAgICAgICB3aWR0aD0iMTcuMDY4IgogICAgICAgICAgeT0iNDc3LjE5IgogICAgICAgICAgeD0iMjcxLjQ3IgogICAgICAvPgogICAgPC9nCiAgICA+CiAgPC9nCiAgPgogIDxtZXRhZGF0YQogICAgPgogICAgPHJkZjpSREYKICAgICAgPgogICAgICA8Y2M6V29yawogICAgICAgID4KICAgICAgICA8ZGM6Zm9ybWF0CiAgICAgICAgICA+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0CiAgICAgICAgPgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiCiAgICAgICAgLz4KICAgICAgICA8Y2M6bGljZW5zZQogICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL2xpY2Vuc2VzL3B1YmxpY2RvbWFpbi8iCiAgICAgICAgLz4KICAgICAgICA8ZGM6cHVibGlzaGVyCiAgICAgICAgICA+CiAgICAgICAgICA8Y2M6QWdlbnQKICAgICAgICAgICAgICByZGY6YWJvdXQ9Imh0dHA6Ly9vcGVuY2xpcGFydC5vcmcvIgogICAgICAgICAgICA+CiAgICAgICAgICAgIDxkYzp0aXRsZQogICAgICAgICAgICAgID5PcGVuY2xpcGFydDwvZGM6dGl0bGUKICAgICAgICAgICAgPgogICAgICAgICAgPC9jYzpBZ2VudAogICAgICAgICAgPgogICAgICAgIDwvZGM6cHVibGlzaGVyCiAgICAgICAgPgogICAgICAgIDxkYzp0aXRsZQogICAgICAgICAgPlRyYWluIFBpY3RvZ3JhbTwvZGM6dGl0bGUKICAgICAgICA+CiAgICAgICAgPGRjOmRhdGUKICAgICAgICAgID4yMDEyLTEyLTA5VDE0OjQwOjQ1PC9kYzpkYXRlCiAgICAgICAgPgogICAgICAgIDxkYzpkZXNjcmlwdGlvbgogICAgICAgICAgPkEgc2ltcGxlIHRyYWluIHBpY3RvZ3JhbS48L2RjOmRlc2NyaXB0aW9uCiAgICAgICAgPgogICAgICAgIDxkYzpzb3VyY2UKICAgICAgICAgID5odHRwczovL29wZW5jbGlwYXJ0Lm9yZy9kZXRhaWwvMTczNjU0L3RyYWluLXBpY3RvZ3JhbS1ieS1saWJiZXJyeS0xNzM2NTQ8L2RjOnNvdXJjZQogICAgICAgID4KICAgICAgICA8ZGM6Y3JlYXRvcgogICAgICAgICAgPgogICAgICAgICAgPGNjOkFnZW50CiAgICAgICAgICAgID4KICAgICAgICAgICAgPGRjOnRpdGxlCiAgICAgICAgICAgICAgPmxpYmJlcnJ5PC9kYzp0aXRsZQogICAgICAgICAgICA+CiAgICAgICAgICA8L2NjOkFnZW50CiAgICAgICAgICA+CiAgICAgICAgPC9kYzpjcmVhdG9yCiAgICAgICAgPgogICAgICAgIDxkYzpzdWJqZWN0CiAgICAgICAgICA+CiAgICAgICAgICA8cmRmOkJhZwogICAgICAgICAgICA+CiAgICAgICAgICAgIDxyZGY6bGkKICAgICAgICAgICAgICA+cGljdG9ncmFtPC9yZGY6bGkKICAgICAgICAgICAgPgogICAgICAgICAgICA8cmRmOmxpCiAgICAgICAgICAgICAgPnN5bWJvbDwvcmRmOmxpCiAgICAgICAgICAgID4KICAgICAgICAgICAgPHJkZjpsaQogICAgICAgICAgICAgID50cmFpbjwvcmRmOmxpCiAgICAgICAgICAgID4KICAgICAgICAgIDwvcmRmOkJhZwogICAgICAgICAgPgogICAgICAgIDwvZGM6c3ViamVjdAogICAgICAgID4KICAgICAgPC9jYzpXb3JrCiAgICAgID4KICAgICAgPGNjOkxpY2Vuc2UKICAgICAgICAgIHJkZjphYm91dD0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbGljZW5zZXMvcHVibGljZG9tYWluLyIKICAgICAgICA+CiAgICAgICAgPGNjOnBlcm1pdHMKICAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyNSZXByb2R1Y3Rpb24iCiAgICAgICAgLz4KICAgICAgICA8Y2M6cGVybWl0cwogICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zI0Rpc3RyaWJ1dGlvbiIKICAgICAgICAvPgogICAgICAgIDxjYzpwZXJtaXRzCiAgICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjRGVyaXZhdGl2ZVdvcmtzIgogICAgICAgIC8+CiAgICAgIDwvY2M6TGljZW5zZQogICAgICA+CiAgICA8L3JkZjpSREYKICAgID4KICA8L21ldGFkYXRhCiAgPgo8L3N2Zwo+Cg=="/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="16"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="RenderMetersInMapUnits"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" frame_rate="10" is_animated="0" alpha="1" type="marker" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="cap_style" value="square" type="QString"/>
            <Option name="color" value="255,0,0,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="20" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="RenderMetersInMapUnits"/>
          <prop k="vertical_anchor_point" v="1"/>
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
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontStrikeout="0" fontItalic="0" textColor="50,50,50,255" fontKerning="1" textOrientation="horizontal" useSubstitutions="0" textOpacity="1" forcedItalic="0" fontWeight="50" forcedBold="0" blendMode="0" fontUnderline="0" fontWordSpacing="0" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" fontSizeUnit="Point" fontSize="7" multilineHeight="1" previewBkgrdColor="255,255,255,255" namedStyle="Regular" fontFamily="Arial" fieldName="CASE &#xd;&#xa;when try( &quot;artDerFestlegung&quot;=1000  ) then 'Bahnanlage'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=10000 ) then 'Bahnanlage'+ '\n' +'der DB'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=10001 ) then 'Personen-'+ '\n' +'bahnhof'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=10002 ) then 'Fern-'+ '\n' +'bahnhof'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=10003 ) then 'Güter-'+ '\n' +'bahnhof' &#xd;&#xa;when try( &quot;artDerFestlegung&quot;=1200  ) then 'Bahnlinie'+ '\n' +'allg.'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=12000 ) then 'Personen-'+ '\n' +'bahnlinie'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=12001 ) then 'Regional-'+ '\n' +'bahn'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=12002 ) then 'Klein-'+ '\n' +'bahn' &#xd;&#xa;when try( &quot;artDerFestlegung&quot;=12003 ) then 'Güter-'+ '\n' +'bahn-'+ '\n' +'linie'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=12004 ) then 'Werks-'+ '\n' +'oder'+ '\n' +'Hafen'+ '\n' +'bahn'+ '\n' +'linie'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=12005 ) then 'Seil-'+ '\n' +'bahn'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=1400  ) then 'Schienen-'+ '\n' +'gebundener'+ '\n' +'ÖPNV allg.'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=14000 ) then 'Straßen-'+ '\n' +'bahn'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=14001 ) then 'U-Bahn'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=14002 ) then 'S-Bahn'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=14003 ) then 'Haltestelle'+ '\n' +'ÖPNV'&#xd;&#xa;when try( &quot;artDerFestlegung&quot;=9999  ) then 'sonstiges'+ '\n' +'nach'+ '\n' +'Schienenverkehrsrecht'&#xd;&#xa;ELSE 'artDerFestlegung'+ '\n' +'nicht'+ '\n' +'definiert'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n '+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n '+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n '+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n '+     &quot;aufschrift&quot;  End ELSE '' End" isExpression="1" legendString="Aa">
        <families/>
        <text-buffer bufferSize="25" bufferSizeUnits="Percentage" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="250,250,250,255" bufferNoFill="1"/>
        <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers=""/>
        <background shapeBlendMode="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeType="0" shapeRadiiX="0" shapeJoinStyle="64" shapeSVGFile="" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeDraw="0" shapeBorderWidthUnit="Point" shapeType="0" shapeSizeUnit="Point" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRadiiUnit="Point" shapeOffsetUnit="Point">
          <symbol name="markerSymbol" clip_to_extent="1" frame_rate="10" is_animated="0" alpha="1" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="225,89,137,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
              <prop k="angle" v="0"/>
              <prop k="cap_style" v="square"/>
              <prop k="color" v="225,89,137,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol name="fillSymbol" clip_to_extent="1" frame_rate="10" is_animated="0" alpha="1" type="fill" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="255,255,255,255" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="128,128,128,255" type="QString"/>
                <Option name="outline_style" value="no" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_unit" value="Point" type="QString"/>
                <Option name="style" value="solid" type="QString"/>
              </Option>
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="128,128,128,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="Point"/>
              <prop k="style" v="solid"/>
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
        <shadow shadowDraw="0" shadowOpacity="0.69999999999999996" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowUnder="0" shadowScale="100" shadowRadius="1.5" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetAngle="135"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" formatNumbers="0" plussign="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" wrapChar="" multilineAlign="3" decimals="3" placeDirectionSymbol="0"/>
      <placement xOffset="13" lineAnchorPercent="0.5" priority="5" rotationUnit="AngleDegrees" overlapHandling="PreventOverlap" allowDegraded="0" dist="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" distUnits="MM" overrunDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" polygonPlacementFlags="2" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" yOffset="0" quadOffset="5" offsetUnits="RenderMetersInMapUnits" lineAnchorTextPoint="FollowPlacement" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" repeatDistanceUnits="MM" fitInPolygonOnly="0" centroidInside="0" offsetType="1" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" preserveRotation="1" centroidWhole="0" placement="1" lineAnchorType="0" geometryGenerator="" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0"/>
      <rendering upsidedownLabels="0" scaleVisibility="1" minFeatureSize="0" labelPerPart="0" unplacedVisibility="0" fontMaxPixelSize="10000" scaleMin="1000" scaleMax="7501" drawLabels="1" fontLimitPixelSize="0" limitNumLabels="0" obstacle="1" obstacleType="1" maxNumLabels="2000" mergeLines="0" fontMinPixelSize="3" obstacleFactor="1" zIndex="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties"/>
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
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
