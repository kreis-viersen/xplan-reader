<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.32.1-Lima" labelsEnabled="1" styleCategories="Symbology|Labeling">
  <renderer-v2 symbollevels="0" enableorderby="0" type="RuleRenderer" referencescale="-1" forceraster="0">
    <rules key="{f025d993-7e6d-4e30-a660-69edbf0ca73f}">
      <rule symbol="0" key="{9688fd7c-f71a-41ff-b21e-3be97354d39c}" filter="&quot;typ&quot;=1000" label="Windenergie" scalemindenom="1" scalemaxdenom="32001"/>
      <rule symbol="1" key="{e74581cf-aded-4487-a56a-fad804a60eee}" filter="&quot;typ&quot;=2000" label="Solarenergie" scalemindenom="1" scalemaxdenom="32001"/>
      <rule symbol="2" key="{de3d5c41-1e2b-48e8-8a6e-c08d34794ecb}" filter="&quot;typ&quot;=3000" label="Geothermie" scalemindenom="1" scalemaxdenom="32001"/>
      <rule symbol="3" key="{5f93c89f-fa65-4fea-ab39-23a37f4a3060}" filter="&quot;typ&quot;=4000" label="Biomasse" scalemindenom="1" scalemaxdenom="32001"/>
      <rule symbol="4" key="{5b67133a-f599-4853-be84-d1a6b5ed4ae7}" filter="&quot;typ&quot;=5000" label="Wasserkraft" scalemindenom="1" scalemaxdenom="32001"/>
      <rule symbol="5" key="{52beb66f-321f-4719-833b-3a2679d664c5}" filter="&quot;typ&quot;=9999" label="sonst.erneuerbare Energie" scalemindenom="1" scalemaxdenom="32001"/>
      <rule symbol="6" key="{56fbcf4f-7dbb-4549-9f51-b833221a22da}" filter="ELSE" label="Typ nicht definiert" scalemindenom="1" scalemaxdenom="32001"/>
    </rules>
    <symbols>
      <symbol name="0" type="marker" frame_rate="10" clip_to_extent="1" force_rhr="0" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" id="{2e7ff44c-deee-4577-bded-e7b375c051f8}" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="0,225,0,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,255,255,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="20"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="Pixel"/>
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
        <layer class="SvgMarker" locked="0" id="{fb64ae49-7add-4171-9d47-b486b2bd393b}" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="0,225,0,40"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMTAwIiB3aWR0aD0iMTAwIj4KPHBhdGggZD0iTTYyLjc4MSwwLjAwNjI3NjhjLTEuNjIxLDAuMTg4ODktNy43MzcsNi40MzkyLTE5LjA5MywyNS4zMTEsMy4wMTg3LDAuMDMyLDUuNjYzLDEuNjkxOSw3LjA5MzgsNC4xMjQ3LDExLjQxLTIwLjU1NywxMy4zNDYtMjguNzcyLDEyLjI1LTI5LjQwNC0wLjA2ODUtMC4wMzk0MzUtMC4xNDE5NC0wLjA0Mzg0MS0wLjI1LTAuMDMxMjQ4em0tMTkuMTg3LDI5LjQ2N2MtMi4yOTQyLDAtNC4xNTYyLDEuODY0Ny00LjE1NjIsNC4xNTZzMS44NjIsNC4xNTYsNC4xNTYyLDQuMTU2LDQuMTU2Mi0xLjg2NDcsNC4xNTYyLTQuMTU2LTEuODYyLTQuMTU2LTQuMTU2Mi00LjE1NnptLTcuMjE4OCwwLjA2MjVjLTIzLjQ3NywwLjQxNDk3LTMxLjUzMSwyLjgzMTYtMzEuNTMxLDQuMDkzNSwwLDEuMjYwOSw4LjA1MzIsMy42Nzk1LDMxLjUzMSw0LjA5MzUtMC42ODc4NS0xLjIwNjktMS4wOTM4LTIuNjA2Ni0xLjA5MzgtNC4wOTM1LDAtMS40ODU5LDAuNDA1OTQtMi44ODU2LDEuMDkzOC00LjA5MzV6bTE0LjQwNiw4LjI0OTVjLTEuNDIzOCwyLjQzNTgtNC4wNDQ4LDQuMDg4Ny03LjA2MjUsNC4xMjQ3LDEyLjEwNSwyMC4xMDcsMTguMjE2LDI1Ljg3OCwxOS4zMTIsMjUuMjQ4LDEuMDk0My0wLjYzMTk2LTAuODQ3MDUtOC44MjgzLTEyLjI1LTI5LjM3M3ptLTUwLjQ2OCwyLjA2MmMtMC4wNjMyMTgtMC4wMDczLTAuMTE2MDEsMC4wMDgyLTAuMTU2MjUsMC4wMzEyNS0wLjY0MzgsMC4zNzMsMC41MDYyNSw1LjE1Niw3LjAzMTIsMTYuOTk5LDAuOTE2Mi0xLjM4LDIuNDM4My0yLjMwNCw0LjE4NzUtMi40MzgtNi41NjYxLTEwLjgzMi0xMC4xMTQtMTQuNDgzLTExLjA2Mi0xNC41OTJ6bTY1LjA2MiwwYy0wLjA2MzIxLTAuMDA3My0wLjExNjAxLDAuMDA4Mi0wLjE1NjI1LDAuMDMxMjUtMC42NDMsMC4zNzI5OCwwLjUwNjI1LDUuMTU2Nyw3LjAzMTIsMTYuOTk5LDAuOTE3Mi0xLjM3OTksMi40MzkzLTIuMzAzNCw0LjE4NzUtMi40MzczLTYuNTY2LTEwLjgzMy0xMC4xMTMtMTQuNDg0LTExLjA2MS0xNC41OTN6bS0yNS45MzgsMy4wMzExLDAsNTcuMTIxLDguMzEyNSwwLDAtNDMuOTM1Yy0yLjM3OS0zLjUxOC01LjEzNC03Ljg1Ni04LjMxLTEzLjE4NnptLTI3LjY1NSwxNC4yOGMtMS41Mjk1LDAtMi43NSwxLjIyMjMtMi43NSwyLjc0OThzMS4yMjA1LDIuNzgxMSwyLjc1LDIuNzgxMSwyLjc4MTItMS4yNTM2LDIuNzgxMi0yLjc4MTEtMS4yNTE4LTIuNzQ5OC0yLjc4MTItMi43NDk4em02NS4wOTQsMGMtMS41Mjk1LDAtMi43ODEyLDEuMjIyMy0yLjc4MTIsMi43NDk4czEuMjUxOCwyLjc4MTEsMi43ODEyLDIuNzgxMWMxLjUyOTUsMCwyLjc4MTItMS4yNTM2LDIuNzgxMi0yLjc4MTFzLTEuMjUxOC0yLjc0OTgtMi43ODEyLTIuNzQ5OHptLTYwLjEyNSwwLjM0NGMwLjM1ODQ0LDAuNzMwOTUsMC41OTM3NSwxLjUzNzIsMC41OTM3NSwyLjQwNjEsMCwwLjg3NTk0LTAuMjI5MywxLjcwMTQtMC41OTM3NSwyLjQzNzMsMTMuNDcxLTAuMjgyOTgsMTguMTU2LTEuNjY3MSwxOC4xNTYtMi40MDYxLDAtMC43NDE5NS00LjY5MDItMi4xNTQ0LTE4LjE1Ni0yLjQzNzN6bTY1LjA5NCwwYzAuMzU3NDQsMC43MzA5NSwwLjU2MjUsMS41MzcyLDAuNTYyNSwyLjQwNjEsMCwwLjg3NTk0LTAuMjAzMDYsMS43MDE0LTAuNTYyNSwyLjQzNzMsMTMuNDcxLTAuMjgzLDE4LjE1Ni0xLjY2NywxOC4xNTYtMi40MDYsMC0wLjc0Mi00LjY5LTIuMTU0LTE4LjE1Ni0yLjQzN3ptLTc0LjY1Niw1LjQ2OGMtNi41MjMsMTEuODQyLTcuNjc1LDE2LjYyNy03LjAzMTIsMTYuOTk5LDAuNjQ0LDAuMzcxLDQuMjE1Mi0zLjAxLDExLjIxOS0xNC41NjItMS43NTAyLTAuMTM1LTMuMjY5NC0xLjA1Ni00LjE4NzUtMi40Mzd6bTY1LjA2MiwwYy02LjUyNCwxMS44NDItNy42NzUsMTYuNjIzLTcuMDMxLDE2Ljk5OSwwLjY0MywwLjM3LDQuMjE2LTMuMDA3LDExLjIxOS0xNC41NjItMS43NTItMC4xMzUtMy4yNy0xLjA1Ni00LjE4OC0yLjQzN3ptLTU3LjY4OCwyLjUzMTFjLTIuMTUsMy42MTM4LTMuOTc2NCw2LjQ2MTMtNS41MzEyLDguNzE4MmwtMC4wMzA4LDI1Ljc4aDUuNTMxMmwwLjAzMTI1LTM0LjQ5OHptNjUuMDk0LDBjLTIuMTQ5NiwzLjYxMzctNC4wMDg2LDYuNDYxMy01LjU2MjUsOC43MTgydjI1Ljc4aDUuNTMxMmwwLjAzMTI1LTM0LjQ5OHoiLz4KPC9zdmc+Cg=="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="61,128,53,255"/>
            <Option name="outline_width" type="QString" value="0.4"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="18"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="Pixel"/>
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
      <symbol name="1" type="marker" frame_rate="10" clip_to_extent="1" force_rhr="0" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" id="{2d0c43fa-d170-402c-914d-c1feb00e1e4c}" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="0,225,0,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,255,255,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="20"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="Pixel"/>
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
        <layer class="SimpleMarker" locked="0" id="{248a1f7a-1d8c-419d-ab4f-9640b1885a72}" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="0,225,0,40"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="61,128,53,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.4"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="18"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="Pixel"/>
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
      <symbol name="2" type="marker" frame_rate="10" clip_to_extent="1" force_rhr="0" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" id="{13412b32-5956-4641-95dc-cab80c2d8931}" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="0,225,0,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,255,255,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="20"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="Pixel"/>
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
        <layer class="SimpleMarker" locked="0" id="{65563100-3b6a-44d5-b69d-ca8c1bc1eb45}" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="0,225,0,40"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="61,128,53,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.4"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="18"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="Pixel"/>
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
      <symbol name="3" type="marker" frame_rate="10" clip_to_extent="1" force_rhr="0" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" id="{b860a98e-2a84-4714-bda6-0a00bafc79ff}" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="0,225,0,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,255,255,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="20"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="Pixel"/>
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
        <layer class="SimpleMarker" locked="0" id="{9b0fc3a8-5bee-4a2c-89c7-0c1aa973be5d}" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="0,225,0,40"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="61,128,53,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.4"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="18"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="Pixel"/>
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
      <symbol name="4" type="marker" frame_rate="10" clip_to_extent="1" force_rhr="0" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" id="{7f7d9029-f7da-4c7b-aa20-b9eda4cde750}" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="0,225,0,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,255,255,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="20"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="Pixel"/>
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
        <layer class="SimpleMarker" locked="0" id="{7f8a6cad-c4d6-4800-b1ef-bb336418773a}" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="0,225,0,40"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="61,128,53,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.4"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="18"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="Pixel"/>
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
      <symbol name="5" type="marker" frame_rate="10" clip_to_extent="1" force_rhr="0" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" id="{f9fb7919-9b40-45df-a67a-ae70e164ad07}" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="0,225,0,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,255,255,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="20"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="Pixel"/>
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
        <layer class="SimpleMarker" locked="0" id="{5da32c3c-9606-40bb-bde5-66d2e007f1ab}" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="0,225,0,40"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="61,128,53,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.4"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="18"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="Pixel"/>
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
      <symbol name="6" type="marker" frame_rate="10" clip_to_extent="1" force_rhr="0" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" id="{cbd7d8c3-3c98-4ca2-a657-81f40da989fd}" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="0,225,0,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,255,255,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="20"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="Pixel"/>
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
        <layer class="SimpleMarker" locked="0" id="{be51582c-a10c-4a91-87d8-eabacc8c48e4}" enabled="1" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="0,225,0,40"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="61,128,53,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.4"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="18"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="Pixel"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontUnderline="0" multilineHeight="1" previewBkgrdColor="255,255,255,255" capitalization="0" fieldName="'erneuerbar: '&#xd;&#xa;&#xd;&#xa;+ case when try(typ is not null) then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when typ = 1000 then 'Windenergie'&#x9;&#xd;&#xa;&#x9;when typ = 2000 then 'Solarenergie'&#x9;&#xd;&#xa;&#x9;when typ = 3000 then 'Geothermie'&#x9;&#xd;&#xa;&#x9;when typ = 4000 then 'Biomasse'&#x9;&#xd;&#xa;&#x9;when typ = 5000 then 'Wasserkraft'&#x9;&#xd;&#xa;&#x9;when typ = 9999 then 'sonstiges'&#xd;&#xa;&#x9;ELSE 'Typ nicht definiert'&#xd;&#xa;&#x9;End &#xd;&#xa;ELSE 'Typ nicht definiert'&#xd;&#xa;End &#x9;&#xd;&#xa;&#xd;&#xa;+case when try(gebietsTyp is not null) then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when gebietsTyp = 1000 then '\nVorranggebiet'&#xd;&#xa;&#x9;when gebietsTyp = 1001 Then '\nVorrangstandort'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1101 THEN '\nVorbehaltsstandort'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1200 then '\nEignungsgebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1300 then '\nVorrang und Eignungsgebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1400 then '\nAusschlussgebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1500 then '\nVorsorgegebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1501 Then '\nVorsorgestandort'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1600 then '\nVorzugsraum'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1700 THEN '\nPotenzialgebiet'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 1800 then '\nSchwerpunktraum'&#x9;&#xd;&#xa;&#x9;when gebietsTyp = 9999 then '\nsonst. Gebiet'&#xd;&#xa;&#x9;ELSE '\nGebietstyp nicht definiert'&#xd;&#xa;&#x9;End &#xd;&#xa;ELSE '\nGebietstyp nicht definiert'&#xd;&#xa;End &#xd;&#xa;&#xd;&#xa;+case when Try(&quot;imVerbund&quot;='true') then '\nim Verbund' ELSE '' END &#xd;&#xa;&#xd;&#xa;&#x9;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>40 then '\n'+left(replace(&quot;text&quot;,'\n',' '),40)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;41 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>40 then '\n'+left(&quot;gliederung1&quot;,40)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;41 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>40 then '\n'+left(&quot;gliederung2&quot;,40)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;41 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>40 then '\n'+left(&quot;aufschrift&quot;,40)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;41 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" fontFamily="Arial" fontWordSpacing="0" fontSizeUnit="Point" allowHtml="0" fontStrikeout="0" textOpacity="1" textColor="0,0,0,255" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" forcedBold="0" fontSize="8" fontLetterSpacing="0" namedStyle="Regular" forcedItalic="0" useSubstitutions="0" fontKerning="1" textOrientation="horizontal" legendString="Aa" isExpression="1" fontWeight="50" multilineHeightUnit="Percentage">
        <families/>
        <text-buffer bufferSize="25" bufferColor="0,225,0,255" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="1" bufferSizeUnits="Percentage" bufferJoinStyle="128" bufferOpacity="1"/>
        <text-mask maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskEnabled="0" maskSize="0" maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128"/>
        <background shapeBorderWidthUnit="Point" shapeOpacity="1" shapeOffsetUnit="Point" shapeRotationType="0" shapeRadiiX="0" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiY="0" shapeRadiiUnit="Point" shapeBlendMode="0" shapeSizeY="0" shapeType="0" shapeOffsetY="0" shapeSizeX="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeSVGFile="" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255">
          <symbol name="markerSymbol" type="marker" frame_rate="10" clip_to_extent="1" force_rhr="0" is_animated="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" locked="0" id="" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="152,125,183,255"/>
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
          <symbol name="fillSymbol" type="fill" frame_rate="10" clip_to_extent="1" force_rhr="0" is_animated="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" locked="0" id="" enabled="1" pass="0">
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
        <shadow shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowDraw="0" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOpacity="0.69999999999999996"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" plussign="0" multilineAlign="3" addDirectionSymbol="0" leftDirectionSymbol="&lt;" wrapChar="" formatNumbers="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" decimals="3" placeDirectionSymbol="0" autoWrapLength="0"/>
      <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" centroidWhole="0" maxCurvedCharAngleIn="25" allowDegraded="0" lineAnchorType="0" distMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" dist="0" quadOffset="5" overrunDistanceUnit="MM" placementFlags="10" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" lineAnchorClipping="0" yOffset="0" lineAnchorTextPoint="FollowPlacement" overlapHandling="PreventOverlap" repeatDistance="0" priority="5" geometryGeneratorEnabled="0" offsetUnits="Pixel" maxCurvedCharAngleOut="-25" xOffset="17" offsetType="1" fitInPolygonOnly="0" layerType="PointGeometry" rotationUnit="AngleDegrees" geometryGenerator="" overrunDistance="0" preserveRotation="1" distUnits="MM"/>
      <rendering obstacleType="1" labelPerPart="0" fontLimitPixelSize="0" scaleVisibility="1" limitNumLabels="0" zIndex="0" scaleMax="4001" obstacleFactor="1" fontMaxPixelSize="10000" upsidedownLabels="0" mergeLines="0" scaleMin="0" minFeatureSize="0" fontMinPixelSize="3" obstacle="1" unplacedVisibility="0" maxNumLabels="2000" drawLabels="1"/>
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
          <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; id=&quot;{b532ad90-83c5-4119-a554-a07fcd621494}&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
