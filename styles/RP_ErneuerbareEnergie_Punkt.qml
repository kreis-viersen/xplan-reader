<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.4-Firenze" styleCategories="Symbology|Labeling" labelsEnabled="1">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
    <rules key="{f025d993-7e6d-4e30-a660-69edbf0ca73f}">
      <rule key="{9688fd7c-f71a-41ff-b21e-3be97354d39c}" scalemindenom="1" symbol="0" scalemaxdenom="32001" filter="&quot;typ&quot;=1000" label="Windenergie"/>
      <rule key="{e74581cf-aded-4487-a56a-fad804a60eee}" scalemindenom="1" symbol="1" scalemaxdenom="32001" filter="&quot;typ&quot;=2000" label="Solarenergie"/>
      <rule key="{de3d5c41-1e2b-48e8-8a6e-c08d34794ecb}" scalemindenom="1" symbol="2" scalemaxdenom="32001" filter="&quot;typ&quot;=3000" label="Geothermie"/>
      <rule key="{5f93c89f-fa65-4fea-ab39-23a37f4a3060}" scalemindenom="1" symbol="3" scalemaxdenom="32001" filter="&quot;typ&quot;=4000" label="Biomasse"/>
      <rule key="{5b67133a-f599-4853-be84-d1a6b5ed4ae7}" scalemindenom="1" symbol="4" scalemaxdenom="32001" filter="&quot;typ&quot;=5000" label="Wasserkraft"/>
      <rule key="{52beb66f-321f-4719-833b-3a2679d664c5}" scalemindenom="1" symbol="5" scalemaxdenom="32001" filter="&quot;typ&quot;=9999" label="sonst.erneuerbare Energie"/>
      <rule key="{56fbcf4f-7dbb-4549-9f51-b833221a22da}" scalemindenom="1" symbol="6" scalemaxdenom="32001" filter="ELSE" label="Typ nicht definiert"/>
    </rules>
    <symbols>
      <symbol type="marker" is_animated="0" clip_to_extent="1" name="0" alpha="1" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,225,0,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="20"/>
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
        <layer class="SvgMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,225,0,40"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMTAwIiB3aWR0aD0iMTAwIj4KPHBhdGggZD0iTTYyLjc4MSwwLjAwNjI3NjhjLTEuNjIxLDAuMTg4ODktNy43MzcsNi40MzkyLTE5LjA5MywyNS4zMTEsMy4wMTg3LDAuMDMyLDUuNjYzLDEuNjkxOSw3LjA5MzgsNC4xMjQ3LDExLjQxLTIwLjU1NywxMy4zNDYtMjguNzcyLDEyLjI1LTI5LjQwNC0wLjA2ODUtMC4wMzk0MzUtMC4xNDE5NC0wLjA0Mzg0MS0wLjI1LTAuMDMxMjQ4em0tMTkuMTg3LDI5LjQ2N2MtMi4yOTQyLDAtNC4xNTYyLDEuODY0Ny00LjE1NjIsNC4xNTZzMS44NjIsNC4xNTYsNC4xNTYyLDQuMTU2LDQuMTU2Mi0xLjg2NDcsNC4xNTYyLTQuMTU2LTEuODYyLTQuMTU2LTQuMTU2Mi00LjE1NnptLTcuMjE4OCwwLjA2MjVjLTIzLjQ3NywwLjQxNDk3LTMxLjUzMSwyLjgzMTYtMzEuNTMxLDQuMDkzNSwwLDEuMjYwOSw4LjA1MzIsMy42Nzk1LDMxLjUzMSw0LjA5MzUtMC42ODc4NS0xLjIwNjktMS4wOTM4LTIuNjA2Ni0xLjA5MzgtNC4wOTM1LDAtMS40ODU5LDAuNDA1OTQtMi44ODU2LDEuMDkzOC00LjA5MzV6bTE0LjQwNiw4LjI0OTVjLTEuNDIzOCwyLjQzNTgtNC4wNDQ4LDQuMDg4Ny03LjA2MjUsNC4xMjQ3LDEyLjEwNSwyMC4xMDcsMTguMjE2LDI1Ljg3OCwxOS4zMTIsMjUuMjQ4LDEuMDk0My0wLjYzMTk2LTAuODQ3MDUtOC44MjgzLTEyLjI1LTI5LjM3M3ptLTUwLjQ2OCwyLjA2MmMtMC4wNjMyMTgtMC4wMDczLTAuMTE2MDEsMC4wMDgyLTAuMTU2MjUsMC4wMzEyNS0wLjY0MzgsMC4zNzMsMC41MDYyNSw1LjE1Niw3LjAzMTIsMTYuOTk5LDAuOTE2Mi0xLjM4LDIuNDM4My0yLjMwNCw0LjE4NzUtMi40MzgtNi41NjYxLTEwLjgzMi0xMC4xMTQtMTQuNDgzLTExLjA2Mi0xNC41OTJ6bTY1LjA2MiwwYy0wLjA2MzIxLTAuMDA3My0wLjExNjAxLDAuMDA4Mi0wLjE1NjI1LDAuMDMxMjUtMC42NDMsMC4zNzI5OCwwLjUwNjI1LDUuMTU2Nyw3LjAzMTIsMTYuOTk5LDAuOTE3Mi0xLjM3OTksMi40MzkzLTIuMzAzNCw0LjE4NzUtMi40MzczLTYuNTY2LTEwLjgzMy0xMC4xMTMtMTQuNDg0LTExLjA2MS0xNC41OTN6bS0yNS45MzgsMy4wMzExLDAsNTcuMTIxLDguMzEyNSwwLDAtNDMuOTM1Yy0yLjM3OS0zLjUxOC01LjEzNC03Ljg1Ni04LjMxLTEzLjE4NnptLTI3LjY1NSwxNC4yOGMtMS41Mjk1LDAtMi43NSwxLjIyMjMtMi43NSwyLjc0OThzMS4yMjA1LDIuNzgxMSwyLjc1LDIuNzgxMSwyLjc4MTItMS4yNTM2LDIuNzgxMi0yLjc4MTEtMS4yNTE4LTIuNzQ5OC0yLjc4MTItMi43NDk4em02NS4wOTQsMGMtMS41Mjk1LDAtMi43ODEyLDEuMjIyMy0yLjc4MTIsMi43NDk4czEuMjUxOCwyLjc4MTEsMi43ODEyLDIuNzgxMWMxLjUyOTUsMCwyLjc4MTItMS4yNTM2LDIuNzgxMi0yLjc4MTFzLTEuMjUxOC0yLjc0OTgtMi43ODEyLTIuNzQ5OHptLTYwLjEyNSwwLjM0NGMwLjM1ODQ0LDAuNzMwOTUsMC41OTM3NSwxLjUzNzIsMC41OTM3NSwyLjQwNjEsMCwwLjg3NTk0LTAuMjI5MywxLjcwMTQtMC41OTM3NSwyLjQzNzMsMTMuNDcxLTAuMjgyOTgsMTguMTU2LTEuNjY3MSwxOC4xNTYtMi40MDYxLDAtMC43NDE5NS00LjY5MDItMi4xNTQ0LTE4LjE1Ni0yLjQzNzN6bTY1LjA5NCwwYzAuMzU3NDQsMC43MzA5NSwwLjU2MjUsMS41MzcyLDAuNTYyNSwyLjQwNjEsMCwwLjg3NTk0LTAuMjAzMDYsMS43MDE0LTAuNTYyNSwyLjQzNzMsMTMuNDcxLTAuMjgzLDE4LjE1Ni0xLjY2NywxOC4xNTYtMi40MDYsMC0wLjc0Mi00LjY5LTIuMTU0LTE4LjE1Ni0yLjQzN3ptLTc0LjY1Niw1LjQ2OGMtNi41MjMsMTEuODQyLTcuNjc1LDE2LjYyNy03LjAzMTIsMTYuOTk5LDAuNjQ0LDAuMzcxLDQuMjE1Mi0zLjAxLDExLjIxOS0xNC41NjItMS43NTAyLTAuMTM1LTMuMjY5NC0xLjA1Ni00LjE4NzUtMi40Mzd6bTY1LjA2MiwwYy02LjUyNCwxMS44NDItNy42NzUsMTYuNjIzLTcuMDMxLDE2Ljk5OSwwLjY0MywwLjM3LDQuMjE2LTMuMDA3LDExLjIxOS0xNC41NjItMS43NTItMC4xMzUtMy4yNy0xLjA1Ni00LjE4OC0yLjQzN3ptLTU3LjY4OCwyLjUzMTFjLTIuMTUsMy42MTM4LTMuOTc2NCw2LjQ2MTMtNS41MzEyLDguNzE4MmwtMC4wMzA4LDI1Ljc4aDUuNTMxMmwwLjAzMTI1LTM0LjQ5OHptNjUuMDk0LDBjLTIuMTQ5NiwzLjYxMzctNC4wMDg2LDYuNDYxMy01LjU2MjUsOC43MTgydjI1Ljc4aDUuNTMxMmwwLjAzMTI1LTM0LjQ5OHoiLz4KPC9zdmc+Cg=="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="61,128,53,255"/>
            <Option type="QString" name="outline_width" value="0.4"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="18"/>
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
      <symbol type="marker" is_animated="0" clip_to_extent="1" name="1" alpha="1" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,225,0,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="20"/>
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
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,225,0,40"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="61,128,53,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.4"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="18"/>
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
      <symbol type="marker" is_animated="0" clip_to_extent="1" name="2" alpha="1" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,225,0,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="20"/>
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
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,225,0,40"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="61,128,53,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.4"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="18"/>
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
      <symbol type="marker" is_animated="0" clip_to_extent="1" name="3" alpha="1" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,225,0,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="20"/>
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
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,225,0,40"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="61,128,53,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.4"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="18"/>
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
      <symbol type="marker" is_animated="0" clip_to_extent="1" name="4" alpha="1" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,225,0,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="20"/>
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
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,225,0,40"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="61,128,53,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.4"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="18"/>
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
      <symbol type="marker" is_animated="0" clip_to_extent="1" name="5" alpha="1" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,225,0,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="20"/>
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
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,225,0,40"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="61,128,53,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.4"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="18"/>
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
      <symbol type="marker" is_animated="0" clip_to_extent="1" name="6" alpha="1" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,225,0,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="20"/>
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
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,225,0,40"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="61,128,53,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.4"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="18"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style allowHtml="0" fontWeight="50" fontKerning="1" isExpression="1" textColor="0,225,0,255" forcedItalic="0" capitalization="0" forcedBold="0" previewBkgrdColor="255,255,255,255" legendString="Aa" multilineHeight="1" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontStrikeout="0" fontUnderline="0" useSubstitutions="0" fieldName="'erneuerbar: '&#xd;&#xa;&#xd;&#xa;+ case when try(typ is not null) then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when typ = 1000 then 'Windenergie'&#x9;&#xd;&#xa;&#x9;when typ = 2000 then 'Solarenergie'&#x9;&#xd;&#xa;&#x9;when typ = 3000 then 'Geothermie'&#x9;&#xd;&#xa;&#x9;when typ = 4000 then 'Biomasse'&#x9;&#xd;&#xa;&#x9;when typ = 5000 then 'Wasserkraft'&#x9;&#xd;&#xa;&#x9;when typ = 9999 then 'sonstiges'&#xd;&#xa;&#x9;ELSE 'Typ nicht definiert'&#xd;&#xa;&#x9;End &#xd;&#xa;ELSE 'Typ nicht definiert'&#xd;&#xa;End &#x9;&#xd;&#xa;&#xd;&#xa;+case when try(gebietsTyp is not null) then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when gebietsTyp = 1000 then '\nVorranggebiet'&#xd;&#xa;&#x9;when gebietsTyp = 1001 Then '\nVorrangstandort'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1101 THEN '\nVorbehaltsstandort'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1200 then '\nEignungsgebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1300 then '\nVorrang und Eignungsgebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1400 then '\nAusschlussgebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1500 then '\nVorsorgegebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1501 Then '\nVorsorgestandort'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1600 then '\nVorzugsraum'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1700 THEN '\nPotenzialgebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1800 then '\nSchwerpunktraum'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 9999 then '\nsonst. Gebiet'&#xd;&#xa;&#x9;ELSE '\nGebietstyp nicht definiert'&#xd;&#xa;&#x9;End &#xd;&#xa;ELSE '\nGebietstyp nicht definiert'&#xd;&#xa;End &#x9;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>40 then '\n'+left(replace(&quot;text&quot;,'\n',' '),40)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;41 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>40 then '\n'+left(&quot;gliederung1&quot;,40)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;41 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>40 then '\n'+left(&quot;gliederung2&quot;,40)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;41 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>40 then '\n'+left(&quot;aufschrift&quot;,40)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;41 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" fontSize="8" fontFamily="Arial" fontLetterSpacing="0" multilineHeightUnit="Percentage" fontSizeUnit="Point" textOpacity="1" textOrientation="horizontal" namedStyle="Regular" blendMode="0">
        <families/>
        <text-buffer bufferBlendMode="0" bufferSizeUnits="Percentage" bufferColor="250,250,250,255" bufferNoFill="1" bufferJoinStyle="128" bufferOpacity="1" bufferSize="25" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1"/>
        <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskSize="0" maskSizeUnits="MM"/>
        <background shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="Point" shapeSizeType="0" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeOffsetUnit="Point" shapeSizeY="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeRadiiX="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetX="0" shapeJoinStyle="64" shapeBorderWidthUnit="Point" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
          <symbol type="marker" is_animated="0" clip_to_extent="1" name="markerSymbol" alpha="1" force_rhr="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="152,125,183,255"/>
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
          <symbol type="fill" is_animated="0" clip_to_extent="1" name="fillSymbol" alpha="1" force_rhr="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
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
        <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowUnder="0" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" wrapChar="" placeDirectionSymbol="0" formatNumbers="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0" autoWrapLength="0" decimals="3" multilineAlign="3" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
      <placement overrunDistance="0" polygonPlacementFlags="2" centroidInside="0" yOffset="0" placementFlags="10" fitInPolygonOnly="0" repeatDistance="0" allowDegraded="0" offsetUnits="Pixel" geometryGenerator="" preserveRotation="1" geometryGeneratorType="PointGeometry" offsetType="1" distUnits="MM" lineAnchorClipping="0" lineAnchorPercent="0.5" rotationUnit="AngleDegrees" layerType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" overrunDistanceUnit="MM" lineAnchorTextPoint="FollowPlacement" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" priority="5" lineAnchorType="0" centroidWhole="0" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" rotationAngle="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="5" xOffset="17" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overlapHandling="PreventOverlap" repeatDistanceUnits="MM" dist="0"/>
      <rendering zIndex="0" scaleMax="4001" obstacleFactor="1" scaleVisibility="1" scaleMin="0" mergeLines="0" fontMaxPixelSize="10000" upsidedownLabels="0" unplacedVisibility="0" drawLabels="1" fontMinPixelSize="3" labelPerPart="0" obstacle="1" maxNumLabels="2000" fontLimitPixelSize="0" minFeatureSize="0" limitNumLabels="0" obstacleType="1"/>
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
          <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
