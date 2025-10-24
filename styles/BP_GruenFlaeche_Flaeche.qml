<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|MapTips" labelsEnabled="1" version="3.44.3-Solothurn">
  <renderer-v2 referencescale="-1" type="RuleRenderer" forceraster="0" symbollevels="0" enableorderby="0">
    <rules key="{0572ab5c-8857-4947-be2a-26159c775602}">
      <rule symbol="0" label="alle " key="{ac25013f-29ba-4756-a4c8-7a06031e95a8}"/>
      <rule symbol="1" filter="try( &quot;nutzungsform&quot; =1000)" label="davon privat" key="{f4ff3a3f-8244-463a-9816-e5335bf7cc2e}"/>
      <rule symbol="2" filter="try (array_length( (&quot;zweckbestimmung&quot; )) >1) or try (array_length( (&quot;allgemein&quot; )) >1)" label="davon mehrere Zweckbestimmungen" key="{4aae03a7-87a2-4278-9104-769ccf9f6529}"/>
      <rule symbol="3" filter="try(&quot;zweckbestimmung&quot;=1000) or try(&quot;zweckbestimmung&quot;[0] =1000) or try(&quot;zweckbestimmung&quot;[1] =1000) or try(&quot;allgemein&quot;=1000) or try(&quot;allgemein&quot;[0]=1000) or try(&quot;allgemein&quot;[1]=1000)  " label="davon Parkanlage" key="{411dcff0-8842-4074-8e8c-8c64ce61018f}"/>
      <rule symbol="4" filter="try(&quot;zweckbestimmung&quot;=1600) or try(&quot;zweckbestimmung&quot;[0]=1600) or try(&quot;zweckbestimmung&quot;[1]=1600) or try(&quot;allgemein&quot;=1600) or try(&quot;allgemein&quot;[0]=1600) or try(&quot;allgemein&quot;[1]=1600)" label="davon Spielplatz" key="{e9dc0297-1097-42bf-9aba-d2298505c39a}"/>
      <rule symbol="5" filter="try(&quot;zweckbestimmung&quot;=24000) or try(&quot;zweckbestimmung&quot;[0] =24000) or try(&quot;allgemein&quot;=24000) or try(&quot;allgemein&quot;[0]=24000)" label="davon Strassenbegleitgrün" key="{164b04ef-aab3-459b-8d0d-f478f0cdc35e}"/>
      <rule symbol="6" filter="try(&quot;zweckbestimmung&quot;=2600) or try(&quot;zweckbestimmung&quot;[0] =2600) or try(&quot;zweckbestimmung&quot;[1] =2600) or try(&quot;allgemein&quot;=2600) or try(&quot;allgemein&quot;[0]=2600) or try(&quot;allgemein&quot;[1]=2600)  " label="davon Friedhof" key="{fd2ae8c5-9246-4759-a3ad-2db046709258}"/>
      <rule symbol="7" filter="case&#xd;&#xa;&#xd;&#xa;when try(&quot;nutzungsform&quot; =1000)  then '0' /* privat ohne Zweckbestimmung */&#xd;&#xa;when try(&quot;zweckbestimmung&quot; is NULL) and try(&quot;allgemein&quot; is NULL)and try(&quot;nutzungsform&quot; =2000)    then '1' /*  öff. ohne Zweckbestimmung*/&#xd;&#xa;when try(&quot;zweckbestimmung&quot; is NULL) and try(&quot;allgemein&quot; is NULL)and try(&quot;nutzungsform&quot; is null)  then '1' /*  ohne Zweckbestimmung ohne Nutzform*/&#xd;&#xa;ELSE 0&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" label="davon Zweckbestimmung nicht definiert" key="{d6259f7f-e27c-4740-b665-bbd8b90e3cdf}"/>
      <rule symbol="8" filter="case&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2600) then 0 /*Friedhof*/&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1600)  then 0 /*Spielplatz*/&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16000)  then 0 /*Bolzplatz*/&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24000)  then 0 /*Straßenbegleitgrün*/&#xd;&#xa;when try(&quot;nutzungsform&quot; is NULL)  then 1&#xd;&#xa;ELSE 0&#xd;&#xa;END &#xd;&#xa;" label="davon Nutzungsform nicht definiert" key="{1d78ffb1-5b2e-426c-9300-46ab97d2e126}"/>
    </rules>
    <symbols>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" name="0" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" id="{a11a356c-db45-4e10-abfc-bbfdf10d33eb}" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255,rgb:0.4980392,0.7764706,0.2627451,1" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255,rgb:0,0,0,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
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
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" name="1" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" id="{a11a356c-db45-4e10-abfc-bbfdf10d33eb}" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255,rgb:0.4980392,0.7764706,0.2627451,1" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255,rgb:0,0,0,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
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
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" name="2" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" id="{b3f9dd12-61e8-45cd-a1a7-9eeca8b865e8}" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255,rgb:0.4980392,0.7764706,0.2627451,1" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255,rgb:0,0,0,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
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
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" name="3" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" id="{2a7138b5-5088-4606-9be0-47186159ecc7}" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255,rgb:0.4980392,0.7764706,0.2627451,1" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255,rgb:0,0,0,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
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
        <layer class="CentroidFill" locked="0" pass="0" id="{72ff4922-5018-44f1-b05f-a9b11ef48ff4}" enabled="1">
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
          <symbol is_animated="0" alpha="1" clip_to_extent="1" type="marker" name="@3@1" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" locked="0" pass="0" id="{10ea80b1-8748-4144-ab1e-4370d8aa6be0}" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,0,0,255,rgb:1,0,0,1" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gU3ZnIFZlY3RvciBJY29ucyA6IGh0dHA6Ly93d3cub25saW5ld2ViZm9udHMuY29tL2ljb24gLS0+DQo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTAwMCAxMDAwIiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMDAwIDEwMDAiIHhtbDpzcGFjZT0icHJlc2VydmUiPg0KPG1ldGFkYXRhPiBTdmcgVmVjdG9yIEljb25zIDogaHR0cDovL3d3dy5vbmxpbmV3ZWJmb250cy5jb20vaWNvbiAgIGNvcHB5cmlnaHQ6IDxhIGhyZWY9Imh0dHA6Ly93d3cub25saW5ld2ViZm9udHMuY29tIj5vTmxpbmUgV2ViIEZvbnRzPC9hPiA8L21ldGFkYXRhPg0KPGc+PGcgdHJhbnNmb3JtPSJtYXRyaXgoMSAwIDAgLTEgMCAxOTIwKSI+PHBhdGggZD0iTTUwNCw5ODN2MTljMCw1LjMsMS44LDkuOCw1LjUsMTMuNWMzLjcsMy43LDguMiw1LjUsMTMuNSw1LjVoMTl2MjQ3LjRjLTE3LTEyLjktMzYtMTkuNC01Ny0xOS40Yy0yMy4xLDAtNDMuMyw3LjMtNjAuOCwyMmMtMTcuNSwxNC43LTI4LjIsMzMuMS0zMi4zLDU1LjFjLTAuOCwwLTEuOC0wLjEtMy4yLTAuMmMtMS40LTAuMS0yLjYtMC4yLTMuNi0wLjJjLTMwLjcsMS01Ni42LDEyLjUtNzcuOSwzNC40Yy0yMS4zLDIxLjktMzEuOSw0OC4yLTMxLjksNzguOGMwLDIwLDQuOSwzOC41LDE0LjYsNTUuNXMyMi45LDMwLjcsMzkuMyw0MWMtMTAuMSwxNy43LTE1LjIsMzYuMi0xNS4yLDU1LjVjMCwzMS40LDExLjEsNTguMywzMy40LDgwLjZjMjIuMywyMi4zLDQ5LjEsMzMuNCw4MC42LDMzLjRjMCwyNy42LDYuOCw1My4xLDIwLjMsNzYuNGMxMy42LDIzLjMsMzIsNDEuNyw1NS4zLDU1LjNjMjMuMywxMy42LDQ4LjgsMjAuMyw3Ni40LDIwLjNjMzYuNSwwLDY4LjctMTEuNSw5Ni41LTM0LjZjMjcuOS0yMy4xLDQ1LjMtNTIuMiw1Mi40LTg3LjRjMTMuNyw1LjMsMjcuNCw4LDQxLDhjMTUuNSwwLDMwLjItMyw0NC4zLTkuMWMxNC4xLTYuMSwyNi4yLTE0LjIsMzYuMy0yNC4zczE4LjItMjIuMiwyNC4zLTM2LjNjNi4xLTE0LjEsOS4xLTI4LjgsOS4xLTQ0LjNjMC0xOS41LTUuMS0zOC4xLTE1LjItNTUuOWMxNi4yLTEwLjQsMjkuMS0yNCwzOC44LTQwLjhjOS42LTE2LjgsMTQuNC0zNS4zLDE0LjQtNTUuM2MwLTMxLjQtMTEuMS01OC4zLTMzLjQtODAuNmMtMjIuMy0yMi4zLTQ5LjEtMzMuNC04MC42LTMzLjRoLTFjMCwwLTAuMywwLjEtMC45LDAuNGMxLjMtNi4zLDEuOS0xMi44LDEuOS0xOS40YzAtMjYuMy05LjItNDguOC0yNy43LTY3LjNTNzM5LjMsMTI0OSw3MTMsMTI0OWMtMjEsMC00MCw2LjUtNTcsMTkuNFYxMDIxaDE5YzUuMywwLDkuOC0xLjgsMTMuNS01LjVjMy43LTMuNyw1LjUtOC4yLDUuNS0xMy41di0xOUg1MDR6IE0yMzgsMTc0M2MtMS4zLDEuNS0zLjIsMy4yLTUuOSw1LjFjLTIuNywxLjktNS43LDMuOS05LjEsNS45Yy0zLjQsMi03LDQuMS0xMC42LDYuMWMtMy43LDItNy4zLDMuOS0xMC44LDUuN2MtMy41LDEuOC02LjcsMy40LTkuNSw0LjljLTIuOCwxLjUtNS4xLDIuNy02LjgsMy40bC0yLjcsMS4xYy0xLDAuNS0xLjUsMS40LTEuNSwyLjd2MS4xYzAsMS4zLDAuNiwxLjksMS45LDEuOWMzLjMtMC41LDcuNS0xLjMsMTIuNS0yLjNzMTIuNy0zLjIsMjIuOC02LjVjMTAuMS0zLjMsMTYuNy02LjcsMTkuOC0xMC4zYzEuOCwyLDQuOSw0LjEsOS4zLDYuM2M0LjQsMi4yLDkuMiw0LDE0LjIsNS41YzUuMSwxLjUsMTAsMi44LDE0LjgsNGM0LjgsMS4xLDguNywyLDExLjgsMi41bDQuOSwwLjhjMS4zLDAsMS45LTAuNiwxLjktMS45di0xLjFjMC0xLjMtMC41LTIuMi0xLjUtMi43QzI2My4zLDE3NjEuNCwyNDQuOCwxNzUwLjYsMjM4LDE3NDN6IE0xMjQsMTYyOWMtNS42LDYuMy0xNy41LDE0LjktMzUuOSwyNS42Yy0xOC40LDEwLjgtMzUuNCwxOS45LTUxLjEsMjcuNWwtMjMuNiwxMS40Yy0yLjMsMS4zLTMuNCwzLjItMy40LDUuN3YxLjljMCwyLjUsMS4zLDMuOCwzLjgsMy44YzIuNS0wLjUsNS44LTEuMSw5LjktMS43czExLjUtMi4yLDIyLjQtNC42YzEwLjktMi40LDIxLTUsMzAuMi03LjhjOS4yLTIuOCwxOC41LTYuMywyNy43LTEwLjZjOS4yLTQuMywxNS45LTguNywxOS45LTEzLjNjNS42LDYuOCwxNy41LDEzLjQsMzUuOSwxOS44YzE4LjQsNi4zLDM1LjMsMTAuOSw1MC43LDEzLjdsMjMuNiw0LjZjMi41LDAsMy44LTEuMywzLjgtMy44di0xLjljMC0yLjUtMS4xLTQuNC0zLjQtNS43Yy02LjYtMy0xNS4xLTcuMS0yNS41LTEyLjJjLTEwLjQtNS4xLTI1LjYtMTMuNC00NS44LTI0LjlDMTQzLjIsMTY0NSwxMzAuMSwxNjM1LjgsMTI0LDE2Mjl6IE03NTEsOTgzdjE5YzAsNS4zLDEuOCw5LjgsNS41LDEzLjVjMy43LDMuNyw4LjIsNS41LDEzLjUsNS41djEzMy40Yy0xMS40LTcuNi0yNC4xLTExLjQtMzgtMTEuNGMtOC40LDAtMTcuMiwyLTI2LjYsNi4xdjUwLjljMi44LTAuMyw1LjMtMC40LDcuNi0wLjRjMjMuNiwwLDQ1LjYsNS4zLDY2LjEsMTZjMjAuNSwxMC42LDM3LjQsMjUuMSw1MC43LDQzLjVjMTMuMywxOC40LDIxLjgsMzguOSwyNS42LDYxLjdjMzUuNSwxMC42LDY0LjEsMzEuNCw4NS45LDYyLjNjMTQuNy03LjEsMjYuNS0xNy41LDM1LjMtMzEuM2M4LjktMTMuOCwxMy4zLTI5LjEsMTMuMy00NS44YzAtMTUuNS0zLjctMjkuNy0xMS4yLTQyLjdjLTcuNS0xMy0xNy41LTIzLjUtMzAuMi0zMS4zYzIuMy03LjMsMy40LTE0LjMsMy40LTIwLjljMC0xOC43LTYuNi0zNC44LTE5LjktNDguMWMtMTMuMy0xMy4zLTI5LjMtMTkuOS00OC4xLTE5LjljLTEzLjksMC0yNi42LDMuOC0zOCwxMS40VjEwMjFjMy41LDAsNi44LTAuOCw5LjctMi41YzIuOS0xLjYsNS4yLTMuOSw2LjgtNi44czIuNS02LjEsMi41LTkuN3YtMTlINzUxeiBNODYsOTgzdjc2Yy0xMC40LDAtMTkuMywzLjctMjYuOCwxMS4yYy03LjUsNy41LTExLjIsMTYuNC0xMS4yLDI2LjhzMy43LDE5LjMsMTEuMiwyNi44YzcuNSw3LjUsMTYuNCwxMS4yLDI2LjgsMTEuMmgzNDJjMTAuNCwwLDE5LjMtMy43LDI2LjgtMTEuMmM3LjUtNy41LDExLjItMTYuNCwxMS4yLTI2LjhzLTMuNy0xOS4zLTExLjItMjYuOGMtNy41LTcuNS0xNi40LTExLjItMjYuOC0xMS4ydi03NmgtNzZ2NzZIMTYydi03Nkg4NnoiLz48L2c+PC9nPg0KPC9zdmc+" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="8" type="QString" name="size"/>
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
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" name="4" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" id="{785ec3ff-95d2-4abd-80ad-a1cefb5b5429}" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255,rgb:0.4980392,0.7764706,0.2627451,1" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255,rgb:0,0,0,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
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
        <layer class="CentroidFill" locked="0" pass="0" id="{1451e6ae-b946-43ca-9824-023c9ae140db}" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="clip_on_current_part_only"/>
            <Option value="0" type="QString" name="clip_points"/>
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
          <symbol is_animated="0" alpha="1" clip_to_extent="1" type="marker" name="@4@1" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" locked="0" pass="0" id="{92272857-7bca-4983-9a60-f0639333e9ce}" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,0,0,255,rgb:1,0,0,1" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjIuMSwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHdpZHRoPSIxNXB4IiBoZWlnaHQ9IjE1cHgiIHZpZXdCb3g9IjAgMCAxNSAxNSIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTUgMTU7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPHBhdGggZD0iTTIsMS4xNWMwLjIwOTEtMC44MDE2LDEuMDI4NC0xLjI4MTksMS44My0xLjA3MjlzMS4yODE5LDEuMDI4NCwxLjA3MjksMS44M0M0LjcwMjYsMi42NzUyLDMuOTM4NiwzLjE1NDIsMy4xNiwzCglDMi4zNDc0LDIuODM5LDEuODE5MSwyLjA0OTgsMS45OCwxLjIzNzFDMS45ODU4LDEuMjA3OSwxLjk5MjUsMS4xNzg4LDIsMS4xNXogTTEzLDEyLjMyYzAuMTAzMiwwLjU0MjYtMC4yNTMxLDEuMDY2LTAuNzk1NiwxLjE2OTIKCWMtMC4wMDE1LDAuMDAwMy0wLjAwMjksMC4wMDA2LTAuMDA0NCwwLjAwMDhjLTAuNDI1MiwwLjA4Ni0wLjg1NzQtMC4xMTE5LTEuMDctMC40OWwwLDBMOS40NSw5LjYzTDgsOS45Mkw3Ljc4LDEwSDcuNzJ2Mi4xNQoJTDguMzQsMTJoMC4xNGMwLjI4NzEsMC4wMDU0LDAuNTE1NSwwLjI0MjUsMC41MTAxLDAuNTI5N0M4Ljk4NjIsMTIuNzM2MSw4Ljg2MDYsMTIuOTIwNyw4LjY3LDEzbC01LDFsMCwwCgljLTAuMDU2MywwLjAwOTUtMC4xMTM3LDAuMDA5NS0wLjE3LDBjLTAuMjg3MiwwLTAuNTItMC4yMzI4LTAuNTItMC41MmMwLTAuMjA5OSwwLjEyNjItMC4zOTkzLDAuMzItMC40OGwwLDBsNC4xNS0wLjgzVjEwCglsLTMuMjIsMC41OGwwLDBjLTAuMTY0LDAuMDQyMy0wLjMzNiwwLjA0MjMtMC41LDBjLTAuMzM5NC0wLjA4NjctMC42MDg4LTAuMzQ0Ni0wLjcxLTAuNjhIM0wyLDUuODNsMCwwCglDMS45Njg4LDUuNjg4NCwxLjk2ODgsNS41NDE2LDIsNS40YzAuMDkzNi0wLjM4NywwLjQwNzgtMC42ODE1LDAuOC0wLjc1bDAsMGw0LjctMC41MlYwaDAuMjJ2NC4xaDAuMDZMOCw0LjA4TDguNCw0aDAuMjEKCWMwLjI2NzMsMC4wNjQzLDAuNDMyNiwwLjMzMjMsMC4zNywwLjZDOC45MzYxLDQuODM1LDguNzI5LDUuMDA0MSw4LjQ5LDVMOCw1LjA4SDcuNzhINy43MnYyLjg2aDAuMDZMOCw3Ljg4bDEuODEtMC4zNmwwLDBsMCwwCgljMC40Mjc1LTAuMDM1MiwwLjgyOTksMC4yMDYyLDEsMC42bDAsMGwyLDMuOTRsMCwwQzEyLjg4NywxMi4xMzU4LDEyLjk1MTEsMTIuMjIzNiwxMywxMi4zMnogTTcuNSw1LjEzTDUsNS40bDAuNzQsMi45NEw3LjUsOFY1LjEzCgl6Ii8+Cjwvc3ZnPgo=" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="6" type="QString" name="size"/>
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
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" name="5" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" id="{55ba0781-81ee-4d70-8e3f-c1ff4970cad6}" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255,rgb:0.4980392,0.7764706,0.2627451,1" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255,rgb:0,0,0,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
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
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" name="6" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" id="{1a633b59-eeee-4e3d-9653-9da41b4c3d6e}" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255,rgb:0.4980392,0.7764706,0.2627451,1" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255,rgb:0,0,0,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
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
        <layer class="CentroidFill" locked="0" pass="0" id="{b8eda540-40ba-4445-b9c0-496683fbb6c1}" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="clip_on_current_part_only"/>
            <Option value="0" type="QString" name="clip_points"/>
            <Option value="1" type="QString" name="point_on_all_parts"/>
            <Option value="0" type="QString" name="point_on_surface"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol is_animated="0" alpha="1" clip_to_extent="1" type="marker" name="@6@1" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" locked="0" pass="0" id="{244d0e63-1a82-4d67-b720-b5d5013ecb1e}" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,0,0,255,rgb:1,0,0,1" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+DQo8IS0tIENyZWF0ZWQgd2l0aCBJbmtzY2FwZSAoaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvKSAtLT4NCjxzdmcgaWQ9InN2ZzUxODQiIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiBoZWlnaHQ9IjE1IiB3aWR0aD0iMTUiIHZlcnNpb249IjEuMSIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB2aWV3Qm94PSIwIDAgMTUgMTUiPg0KIDxtZXRhZGF0YSBpZD0ibWV0YWRhdGE1MTg5Ij4NCiAgPHJkZjpSREY+DQogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+DQogICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+DQogICAgPGRjOnR5cGUgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIvPg0KICAgIDxkYzp0aXRsZS8+DQogICA8L2NjOldvcms+DQogIDwvcmRmOlJERj4NCiA8L21ldGFkYXRhPg0KIDxnIGlkPSJsYXllcjEiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAgLTEwMzcuNCkiPg0KICA8ZyBpZD0iY2VtZXRlcnktY2hyaXN0aWFuLTE1IiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMzQwIDgyMCkiPg0KICAgPHJlY3QgaWQ9InJlY3Q4MTMzIiBzdHlsZT0iY29sb3I6IzAwMDAwMCIgZmlsbC1vcGFjaXR5PSIwIiBoZWlnaHQ9IjE1IiB3aWR0aD0iMTUiIHk9IjIxNy4zNiIgeD0iMzQwIi8+DQogICA8ZyBpZD0iZzQ4MDIiIG9wYWNpdHk9Ii41IiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxNC41IDQpIiBzdHJva2U9IiNmZmYiIHN0cm9rZS13aWR0aD0iMiI+DQogICAgPHBhdGggaWQ9InBhdGg0ODA0IiBzdHlsZT0iY29sb3I6IzAwMDAwMCIgZD0ibTMyOC41IDIxOC4zNmMwLTMgMi41LTQgNC41LTRzNC41IDEgNC41IDR2OGgtOXYtOHoiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIyIi8+DQogICA8L2c+DQogICA8ZyBpZD0iZzQzNDYiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDE0LjUgNCkiPg0KICAgIDxwYXRoIGlkPSJwYXRoNDM1MCIgc3R5bGU9ImNvbG9yOiMwMDAwMDAiIGQ9Im0zMjguNSAyMTguMzZjMC0zIDIuNS00IDQuNS00czQuNSAxIDQuNSA0djhoLTl2LTh6Ii8+DQogICA8L2c+DQogICA8ZyBpZD0iZzQzNTciIHRyYW5zZm9ybT0idHJhbnNsYXRlKDE0LDIyKSIgZmlsbD0iI2ZmZiI+DQogICAgPHJlY3QgaWQ9InJlY3Q2Njk5LTkiIHN0eWxlPSJjb2xvcjojMDAwMDAwIiBoZWlnaHQ9IjEiIHdpZHRoPSI1IiB5PSIyMDAuMzYiIHg9IjMzMSIvPg0KICAgIDxyZWN0IGlkPSJyZWN0NjcwMS0wIiBzdHlsZT0iY29sb3I6IzAwMDAwMCIgaGVpZ2h0PSI4IiB3aWR0aD0iMSIgeT0iMTk4LjM2IiB4PSIzMzMiLz4NCiAgIDwvZz4NCiAgPC9nPg0KIDwvZz4NCjwvc3ZnPg0K" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="8" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="width">
                      <Option value="true" type="bool" name="active"/>
                      <Option value="case&#xd;&#xa;when @map_scale >4001 then '0'&#xd;&#xa;else '12'&#xd;&#xa;end" type="QString" name="expression"/>
                      <Option value="3" type="int" name="type"/>
                    </Option>
                  </Option>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" name="7" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" id="{e507ad6f-5913-4738-9373-0c48647ca5b3}" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,0,0,255,rgb:1,0,0,1" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="255,0,0,255,rgb:1,0,0,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
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
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" name="8" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" id="{c728b874-7093-4edf-b35a-6625cfe6ca74}" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,0,0,255,rgb:1,0,0,1" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="255,0,0,255,rgb:1,0,0,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.5" type="QString" name="outline_width"/>
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
    </symbols>
    <data-defined-properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" name="" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" pass="0" id="{f4bf49f5-f9e8-4719-893e-9f29e3da6767}" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="0,0,255,255,rgb:0,0,1,1" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1" type="QString" name="outline_color"/>
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
      <text-style fontSizeUnit="Point" stretchFactor="100" fontStrikeout="0" useSubstitutions="0" fontUnderline="0" forcedBold="0" capitalization="0" legendString="Aa" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" textColor="127,198,67,255,rgb:0.4980392,0.7764706,0.2627451,1" fontWeight="50" textOrientation="horizontal" fieldName="case when try (&quot;nutzungsform&quot; =1000) then 'privat\n' ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ replace(&#xd;&#xa;case when try(&quot;zweckbestimmung&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;zweckbestimmung&quot;)  >= 0) then &quot;zweckbestimmung&quot;&#xd;&#xa; Else array(&quot;zweckbestimmung&quot;) end , &#xd;&#xa;case&#xd;&#xa;when @element=1000   then 'Park'&#xd;&#xa;when @element=10000  then 'hist.\nParkanlage'&#xd;&#xa;when @element=10001  then 'naturnahe\nParkanlage'&#xd;&#xa;when @element=10002  then 'Park mit\n Waldcharakter'&#xd;&#xa;when @element=10003  then 'naturnahe\nUfer-Parkanlage'&#xd;&#xa;when @element=1200   then 'Dauerkleingarten'&#xd;&#xa;when @element=12000  then 'Erholungsgärten'&#xd;&#xa;when @element=1400   then 'Sportplatz'&#xd;&#xa;when @element=14000  then 'Reitsportanlage'&#xd;&#xa;when @element=14001  then 'Hundesportanlage'&#xd;&#xa;when @element=14002  then 'Wassersportanlage'&#xd;&#xa;when @element=14003  then 'Schießstand'&#xd;&#xa;when @element=14004  then 'Golfplatz'&#xd;&#xa;when @element=14005  then 'Skisport'&#xd;&#xa;when @element=14006  then 'Tennisanlage'&#xd;&#xa;when @element=14007  then 'sonst.Sportplatz '&#xd;&#xa;when @element=1600   then 'Spielplatz'&#xd;&#xa;when @element=16000  then 'Bolzplatz'&#xd;&#xa;when @element=16001  then 'Abenteuer-\nspielplatz'&#xd;&#xa;when @element=1800   then 'Zeltplatz'&#xd;&#xa;when @element=18000  then 'Campingplatz'&#xd;&#xa;when @element=2000   then 'Badeplatz'&#xd;&#xa;when @element=2200   then 'Freizeit&amp;Erholung'&#xd;&#xa;when @element=22000  then 'Kleintierhaltung'&#xd;&#xa;when @element=22001  then 'Festplatz'&#xd;&#xa;when @element=2400   then 'spez.Grünfläche'&#xd;&#xa;when @element=24000  then 'Straßenbegleitgrün'&#xd;&#xa;when @element=24001  then 'Böschungsfläche'&#xd;&#xa;when @element=24002  then 'Feld, Wald, Wiese'&#xd;&#xa;when @element=24003  then 'Uferschutzstreifen'&#xd;&#xa;when @element=24004  then 'Abschirmgrün'&#xd;&#xa;when @element=24005  then 'Umweltbildungs-\npark/Schaugatter'&#xd;&#xa;when @element=24006  then 'ruhender\nVerkehr'&#xd;&#xa;when @element=2600   then 'Friedhof'&#xd;&#xa;when @element=2700   then 'Naturer-\nfahrungsraum'&#xd;&#xa;when @element=9999   then 'sonst.'&#xd;&#xa;when @element=99990  then 'Gärtnerei'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())>=6 THEN '' ELSE &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when try (&quot;nutzungsform&quot; =1000) then 'ohne\nZweckbest.'&#xd;&#xa;&#x9;ELSE 'Zweckbestimmung\nnicht definiert' &#xd;&#xa;&#x9;END &#xd;&#xa;END END&#xd;&#xa;,',', '\n' )&#xd;&#xa;&#xd;&#xa;+replace(&#xd;&#xa;case when try(&quot;allgemein&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;allgemein&quot;)  >= 0) then &quot;allgemein&quot;&#xd;&#xa; Else array(&quot;allgemein&quot;) end , &#xd;&#xa;case&#xd;&#xa;when @element=1000   then 'Park'&#xd;&#xa;when @element=10000  then 'hist.\nParkanlage'&#xd;&#xa;when @element=10001  then 'naturnahe\nParkanlage'&#xd;&#xa;when @element=10002  then 'Park mit\n Waldcharakter'&#xd;&#xa;when @element=10003  then 'naturnahe\nUfer-Parkanlage'&#xd;&#xa;when @element=1200   then 'Dauerkleingarten'&#xd;&#xa;when @element=12000  then 'Erholungsgärten'&#xd;&#xa;when @element=1400   then 'Sportplatz'&#xd;&#xa;when @element=14000  then 'Reitsportanlage'&#xd;&#xa;when @element=14001  then 'Hundesportanlage'&#xd;&#xa;when @element=14002  then 'Wassersportanlage'&#xd;&#xa;when @element=14003  then 'Schießstand'&#xd;&#xa;when @element=14004  then 'Golfplatz'&#xd;&#xa;when @element=14005  then 'Skisport'&#xd;&#xa;when @element=14006  then 'Tennisanlage'&#xd;&#xa;when @element=14007  then 'sonst.Sportplatz '&#xd;&#xa;when @element=1600   then 'Spielplatz'&#xd;&#xa;when @element=16000  then 'Bolzplatz'&#xd;&#xa;when @element=16001  then 'Abenteuer-\nspielplatz'&#xd;&#xa;when @element=1800   then 'Zeltplatz'&#xd;&#xa;when @element=18000  then 'Campingplatz'&#xd;&#xa;when @element=2000   then 'Badeplatz'&#xd;&#xa;when @element=2200   then 'Freizeit&amp;Erholung'&#xd;&#xa;when @element=22000  then 'Kleintierhaltung'&#xd;&#xa;when @element=22001  then 'Festplatz'&#xd;&#xa;when @element=2400   then 'spez.Grünfläche'&#xd;&#xa;when @element=24000  then 'Straßenbegleitgrün'&#xd;&#xa;when @element=24001  then 'Böschungsfläche'&#xd;&#xa;when @element=24003  then 'Uferschutzstreifen'&#xd;&#xa;when @element=24004  then 'Abschirmgrün'&#xd;&#xa;when @element=24005  then 'Umweltbildungs-\npark/Schaugatter'&#xd;&#xa;when @element=24006  then 'ruhender\nVerkehr'&#xd;&#xa;when @element=2600   then 'Friedhof'&#xd;&#xa;when @element=2700   then 'Naturer-\nfahrungsraum'&#xd;&#xa;when @element=9999   then 'sonst.'&#xd;&#xa;when @element=99990  then 'Gärtnerei'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())&lt;6 THEN '' ELSE &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when try (&quot;nutzungsform&quot; =1000) then 'ohne\nZweckbest.'&#xd;&#xa;&#x9;ELSE 'Zweckbestimmung\nnicht definiert' &#xd;&#xa;&#x9;END &#xd;&#xa;END END&#xd;&#xa;,',', '\n' )&#xd;&#xa;&#xd;&#xa;|| case when try (&quot;detail&quot; is not NULL and &quot;detail&quot; not ilike '%Artikel%' and &quot;detail&quot; not ilike '%Gesetz%') then'\n'ELSE''END&#xd;&#xa;+replace(case when try (&quot;detail&quot; is not NULL and &quot;detail&quot; not ilike '%Artikel%' and &quot;detail&quot; not ilike '%Gesetz%') then array_to_string(array_foreach(case when try(array_length(&quot;detail&quot;)>=0)then &quot;detail&quot; Else array(left(&quot;detail&quot;,25))end,&#xd;&#xa;replace(left(to_string(@element),22),'\t',' ')&#xd;&#xa;)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+ case when try (&quot;zugunstenVon&quot; is not null) then '\nfür:'+to_string(&quot;zugunstenVon&quot; ) ELSE '' END &#xd;&#xa;+ case when try (&quot;GRZ&quot; is not null) then '\nGRZ'+to_string(&quot;GRZ&quot;) ELSE '' END &#xd;&#xa;&#xd;&#xa;|| case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'||left(replace(&quot;text&quot;,'\n',' '),25)||'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'||     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;|| case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then '\n'||left(&quot;textlicheErgaenzung&quot;,25)||'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then '\n'||     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;|| case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'||left(&quot;gliederung1&quot;,25)||'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'||     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;|| case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'||left(&quot;gliederung2&quot;,25)||'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'||     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;|| case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'||left(&quot;aufschrift&quot;,25)||'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'||     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* name kein Attribut nach Spezifikation */&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nummer&quot; is not null) then   case &#xd;&#xa;when length(&quot;nummer&quot;)>25 then '\n'+left(&quot;nummer&quot;,25)+'...'&#xd;&#xa;when length(&quot;nummer&quot;)&lt;26 then '\n'+     &quot;nummer&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(detaillierteZweckbestimmung is not NULL,'-') THEN  '\n' + to_string(&quot;detaillierteZweckbestimmung&quot;)&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* -----------------XP_Hoehenangabe V5, V6.01, V 6.1 ----------------------------------*/&#xd;&#xa;+case when try(&quot;abweichenderHoehenbezug&quot;is not NULL)then'\nabw.Höhenbezug: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;abweichenderHoehenbezug&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;abweichenderHoehenbezug&quot;)>=0)then &quot;abweichenderHoehenbezug&quot; Else array(&quot;abweichenderHoehenbezug&quot;)end, @element )) ELSE ''END ,',', ', ' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;hoehenbezug&quot;is not NULL)then'\nHöhenbezug: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;hoehenbezug&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;hoehenbezug&quot;)>=0)then &quot;hoehenbezug&quot; Else array(&quot;hoehenbezug&quot;)end,&#xd;&#xa;case&#xd;&#xa;when @element =1000 then ' NHN'&#x9;&#x9;&#x9;&#x9;&#x9;&#xd;&#xa;when @element =1100 then ' NN'&#x9;&#xd;&#xa;when @element =1200 then ' DHHN'&#xd;&#xa;when @element =2000 then ' relGOK'&#x9;&#x9;&#x9;&#x9;&#xd;&#xa;when @element =2500 then ' relGehwegOK'&#x9;&#xd;&#xa;when @element =3000 then ' relBezugshöhe'&#x9;&#xd;&#xa;when @element =3500 then ' relStr.'&#xd;&#xa;when @element =4000 then ' relErdgFußb.'&#xd;&#xa;else ''end&#xd;&#xa;)) ELSE ''END ,',', ',' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;abweichenderBezugspunkt&quot;is not NULL)then'\nabw.Bezugspunkt: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;abweichenderBezugspunkt&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;abweichenderBezugspunkt&quot;)>=0)then &quot;abweichenderBezugspunkt&quot; Else array(&quot;abweichenderBezugspunkt&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;bezugspunkt&quot;is not NULL)then'\nBezugspunkt: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;bezugspunkt&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;bezugspunkt&quot;)>=0)then &quot;bezugspunkt&quot; Else array(&quot;bezugspunkt&quot;)end,&#xd;&#xa;case&#xd;&#xa;when @element=1000 then 'TH'&#x9;&#xd;&#xa;when @element=2000 then 'FH'&#x9;&#xd;&#xa;when @element=3000 then 'OK'&#xd;&#xa;when @element=3500 then 'LH'&#x9;&#xd;&#xa;when @element=4000 then 'SH'&#x9;&#xd;&#xa;when @element=4500 then 'EFH'&#xd;&#xa;when @element=5000 then 'HBA'&#x9;&#xd;&#xa;when @element=5500 then 'UK'&#x9;&#xd;&#xa;when @element=6000 then 'GBH'&#xd;&#xa;when @element=6500 then 'WH'&#x9;&#xd;&#xa;when @element=6600 then 'GOK'&#xd;&#xa;else ''end&#xd;&#xa;)) ELSE ''END ,',', ', ' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;bezugspunktText&quot;is not NULL)then'\nbezugspunktText: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;bezugspunktText&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;bezugspunktText&quot;)>=0)then &quot;bezugspunktText&quot; Else array(&quot;bezugspunktText&quot;)end, @element )) ELSE ''END ,',', ', ' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;hMin&quot;is not NULL)then'\nhMin: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;hMin&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;hMin&quot;)>=0)then &quot;hMin&quot; Else array(&quot;hMin&quot;)end, @element )) ELSE ''END ,',', 'm, ' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;hMax&quot;is not NULL)then'\nhMax: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;hMax&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;hMax&quot;)>=0)then &quot;hMax&quot; Else array(&quot;hMax&quot;)end, @element )) ELSE ''END ,',', 'm, ' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;hZwingend&quot;is not NULL)then'\nhZwingend: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;hZwingend&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;hZwingend&quot;)>=0)then &quot;hZwingend&quot; Else array(&quot;hZwingend&quot;)end, @element )) ELSE ''END ,',', 'm, ' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;h&quot;is not NULL)then'\nh: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;h&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;h&quot;)>=0)then &quot;h&quot; Else array(&quot;h&quot;)end, @element )) ELSE ''END ,',', 'm, ' )&#xd;&#xa;/* -----------------Ende XP_Hoehenangabe V5, V6.01, V 6.1 ----------------------------------*/&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* -----------Beginn Textabschnitte -----*/&#xd;&#xa;+case when try(&quot;refTextInhalt_href&quot;)is not null then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when try(array_length(&quot;refTextInhalt_href&quot;)>1) then '\n'+to_string(array_length(&quot;refTextInhalt_href&quot;))+' Textabschnitte:\n' &#xd;&#xa;&#x9;+replace(&#x9;lower(&#x9;array_to_string( &#x9;array_sort(&#x9;array_foreach(&#x9;array_foreach(&quot;refTextInhalt_href&quot;,&#xd;&#xa;&#x9;attribute(get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', right(@element, length(@element)-1)),'schluessel') &#xd;&#xa;&#x9;||', ')&#x9;,left(@element,12))&#x9;)&#x9;,'xyz')),&#xd;&#xa;&#x9;array(' nr.','nr.',' ','xyz', 'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p',&#xd;&#xa;&#x9;'q','r','s','t','u','v','w','x','y','z','ä','ö','ü','ß','#','_','§',',','(',')'), &#xd;&#xa;&#x9;array('.'   ,''   ,'' ,'  ' , '','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''))&#xd;&#xa;&#x9;&#xd;&#xa;&#x9;when try(array_length(&quot;refTextInhalt_href&quot;)=1) then '\n'+'1 Textabschnitt:'&#xd;&#xa;&#x9;+replace(&#x9;lower(&#x9;array_to_string( &#x9;array_sort(&#x9;array_foreach(&#x9;array_foreach(&quot;refTextInhalt_href&quot;,&#xd;&#xa;&#x9;attribute(get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', right(@element, length(@element)-1)),'schluessel') &#xd;&#xa;&#x9;||', ')&#x9;,left(@element,12))&#x9;)&#x9;,'xyz')),&#xd;&#xa;&#x9;array(' nr.','nr.',' ','xyz', 'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p',&#xd;&#xa;&#x9;'q','r','s','t','u','v','w','x','y','z','ä','ö','ü','ß','#','_','§',',','(',')'), &#xd;&#xa;&#x9;array('.'   ,''   ,'' ,'  ' , '','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''))&#xd;&#xa;&#x9;&#xd;&#xa;&#x9;when try(&quot;refTextInhalt_href&quot;)is not null then '\n'+'1 Textabschnitt:'&#xd;&#xa;&#x9;+replace(&#x9;lower(&#x9;array_to_string( &#x9;array_sort(&#x9;array_foreach(&#x9;array_foreach(array(&quot;refTextInhalt_href&quot;),&#xd;&#xa;&#x9;attribute(get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', right(@element, length(@element)-1)),'schluessel') &#xd;&#xa;&#x9;||', ')&#x9;,left(@element,12))&#x9;)&#x9;,'xyz')),&#xd;&#xa;&#x9;array(' nr.','nr.',' ','xyz', 'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p',&#xd;&#xa;&#x9;'q','r','s','t','u','v','w','x','y','z','ä','ö','ü','ß','#','_','§',',','(',')'), &#xd;&#xa;&#x9;array('.'   ,''   ,'' ,'  ' , '','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''))&#xd;&#xa;&#x9;ELSE  ''End &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;/* -----------Ende Textabschnitte -----*/" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" multilineHeight="1" namedStyle="Standard" fontSize="8" tabStopDistanceUnit="Point" fontFamily="Arial" fontItalic="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" isExpression="1" forcedItalic="0" fontKerning="1" multilineHeightUnit="Percentage" allowHtml="0" fontLetterSpacing="0" tabStopDistance="80" fontWordSpacing="0">
        <families/>
        <text-buffer bufferSizeUnits="Percentage" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="25" bufferColor="250,250,250,255,rgb:0.9803922,0.9803922,0.9803922,1" bufferBlendMode="0" bufferNoFill="1" bufferDraw="1" bufferOpacity="1"/>
        <text-mask maskSize="1.5" maskSize2="1.5" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskType="0"/>
        <background shapeRadiiY="0" shapeRadiiX="0" shapeOffsetY="0" shapeSVGFile="" shapeRadiiUnit="Point" shapeJoinStyle="64" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeBorderWidthUnit="Point" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSizeUnit="Point" shapeSizeX="0" shapeOffsetUnit="Point" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidth="0" shapeRotationType="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeDraw="0" shapeBorderColor="128,128,128,255,rgb:0.5019608,0.5019608,0.5019608,1">
          <symbol is_animated="0" alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" locked="0" pass="0" id="" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="190,178,151,255,rgb:0.745098,0.6980392,0.5921569,1" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="circle" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1" type="QString" name="outline_color"/>
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
          <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" locked="0" pass="0" id="" enabled="1">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                <Option value="255,255,255,255,rgb:1,1,1,1" type="QString" name="color"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="128,128,128,255,rgb:0.5019608,0.5019608,0.5019608,1" type="QString" name="outline_color"/>
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
        <shadow shadowScale="100" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowDraw="0" shadowBlendMode="6"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" wrapChar="" rightDirectionSymbol=">" autoWrapLength="30" placeDirectionSymbol="0" formatNumbers="0" multilineAlign="0" reverseDirectionSymbol="0" decimals="3"/>
      <placement centroidWhole="0" lineAnchorClipping="0" placementFlags="10" overrunDistance="0" offsetUnits="MM" dist="0" offsetType="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" fitInPolygonOnly="0" centroidInside="1" quadOffset="0" lineAnchorType="0" lineAnchorPercent="0.5" lineAnchorTextPoint="FollowPlacement" xOffset="-2" rotationUnit="AngleDegrees" repeatDistance="0" allowDegraded="0" overrunDistanceUnit="MM" layerType="PolygonGeometry" rotationAngle="0" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maximumDistanceUnit="MM" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" overlapHandling="PreventOverlap" yOffset="-2" polygonPlacementFlags="2" priority="5" geometryGeneratorType="PointGeometry" maximumDistance="0" preserveRotation="1" prioritization="PreferCloser"/>
      <rendering zIndex="0" obstacleFactor="1" scaleMax="1001" fontLimitPixelSize="0" minFeatureSize="0" mergeLines="0" fontMaxPixelSize="10000" maxNumLabels="2000" limitNumLabels="0" upsidedownLabels="0" labelPerPart="0" scaleMin="0" scaleVisibility="1" obstacleType="1" obstacle="1" fontMinPixelSize="3" drawLabels="1" unplacedVisibility="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="PositionPoint">
              <Option value="false" type="bool" name="active"/>
              <Option value="1" type="int" name="type"/>
              <Option value="" type="QString" name="val"/>
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
          <Option value="&lt;symbol is_animated=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; id=&quot;{2232ceee-e1d3-4bee-a883-77223aac35e2}&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255,rgb:0.2352941,0.2352941,0.2352941,1&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
  <mapTip enabled="1">&lt;style>&#xd;&#xd;&#xd;
   body {width: 400px;}&#xd;&#xd;&#xd;
   div {width: 400px;}&#xd;&#xd;&#xd;
   p { width: 97%; max-width: 400px; max-height: 200px; overflow-y: auto;}&#xd;&#xd;&#xd;
   td { background: #f2f4f4; }&#xd;&#xd;&#xd;
&lt;/style>&#xd;&#xd;&#xd;
&#xd;&#xd;&#xd;
[% '&lt;h2>Textliche Festsetzungen für ' +  @layer_name + '&lt;/h2>' %]&#xd;&#xd;&#xd;
&lt;p>&#xd;&#xd;&#xd;
&lt;table>&#xd;&#xd;&#xd;
[% try(array_to_string( &#xd;&#xd;&#xd;
array_sort(&#xd;&#xd;&#xd;
array_foreach(&#xd;&#xd;&#xd;
array_foreach(&#xd;&#xd;&#xd;
if(try(array_length("refTextInhalt_href") >= 0)is not null, "refTextInhalt_href", array( "refTextInhalt_href")),&#xd;&#xd;&#xd;
'&lt;b>' || attribute(&#xd;&#xd;&#xd;
get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id',&#xd;&#xd;&#xd;
right(@element, length(@element)-1)&#xd;&#xd;&#xd;
), 'schluessel') || '&lt;/b>&lt;br>' ||&#xd;&#xd;&#xd;
attribute(&#xd;&#xd;&#xd;
get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', &#xd;&#xd;&#xd;
right(@element, length(@element)-1)&#xd;&#xd;&#xd;
), 'text')&#xd;&#xd;&#xd;
),&#xd;&#xd;&#xd;
'&lt;tr>&lt;td>' ||  @element || '&lt;/td>&lt;/tr>')&#xd;&#xd;&#xd;
)&#xd;&#xd;&#xd;
,''))&#xd;&#xd;&#xd;
 %]&#xd;&#xd;&#xd;
&lt;/table>&#xd;&#xd;&#xd;
&lt;/p></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
