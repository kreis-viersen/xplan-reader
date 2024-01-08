<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" labelsEnabled="1" simplifyDrawingHints="1" simplifyMaxScale="1" version="3.34.0-Prizren" simplifyDrawingTol="1" styleCategories="Symbology|Labeling|MapTips|Rendering" minScale="0" simplifyLocal="1" symbologyReferenceScale="-1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0">
  <renderer-v2 referencescale="-1" type="RuleRenderer" forceraster="0" symbollevels="0" enableorderby="0">
    <rules key="{0572ab5c-8857-4947-be2a-26159c775602}">
      <rule symbol="0" key="{ac25013f-29ba-4756-a4c8-7a06031e95a8}" label="alle "/>
      <rule symbol="1" key="{f4ff3a3f-8244-463a-9816-e5335bf7cc2e}" filter="try( &quot;nutzungsform&quot; =1000)" label="davon privat"/>
      <rule symbol="2" key="{4aae03a7-87a2-4278-9104-769ccf9f6529}" filter="try (array_length( (&quot;zweckbestimmung&quot; )) >1) or try (array_length( (&quot;allgemein&quot; )) >1)" label="davon mehrere Zweckbestimmungen"/>
      <rule symbol="3" key="{411dcff0-8842-4074-8e8c-8c64ce61018f}" filter="try(&quot;zweckbestimmung&quot;=1000) or try(&quot;zweckbestimmung&quot;[0] =1000) or try(&quot;zweckbestimmung&quot;[1] =1000) or try(&quot;allgemein&quot;=1000) or try(&quot;allgemein&quot;[0]=1000) or try(&quot;allgemein&quot;[1]=1000)  " label="davon Parkanlage"/>
      <rule symbol="4" key="{e9dc0297-1097-42bf-9aba-d2298505c39a}" filter="try(&quot;zweckbestimmung&quot;=1600) or try(&quot;zweckbestimmung&quot;[0]=1600) or try(&quot;zweckbestimmung&quot;[1]=1600) or try(&quot;allgemein&quot;=1600) or try(&quot;allgemein&quot;[0]=1600) or try(&quot;allgemein&quot;[1]=1600)" label="davon Spielplatz"/>
      <rule symbol="5" key="{164b04ef-aab3-459b-8d0d-f478f0cdc35e}" filter="try(&quot;zweckbestimmung&quot;=24000) or try(&quot;zweckbestimmung&quot;[0] =24000) or try(&quot;allgemein&quot;=24000) or try(&quot;allgemein&quot;[0]=24000)" label="davon Strassenbegleitgrün"/>
      <rule symbol="6" key="{fd2ae8c5-9246-4759-a3ad-2db046709258}" filter="try(&quot;zweckbestimmung&quot;=2600) or try(&quot;zweckbestimmung&quot;[0] =2600) or try(&quot;zweckbestimmung&quot;[1] =2600) or try(&quot;allgemein&quot;=2600) or try(&quot;allgemein&quot;[0]=2600) or try(&quot;allgemein&quot;[1]=2600)  " label="davon Friedhof"/>
      <rule symbol="7" key="{d6259f7f-e27c-4740-b665-bbd8b90e3cdf}" filter="(try(&quot;zweckbestimmung&quot;is NULL) and try(&quot;allgemein&quot; is NULL) and try( &quot;nutzungsform&quot; =2000))&#xd;&#xa;or &#xd;&#xa;(try(&quot;zweckbestimmung&quot;is NULL) and try(&quot;allgemein&quot; is NULL) and try( &quot;nutzungsform&quot; is Null))" label="davon öffentlich &amp; Zweckbestimmung nicht definiert"/>
      <rule symbol="8" key="{1d78ffb1-5b2e-426c-9300-46ab97d2e126}" filter="try(&quot;nutzungsform&quot; is NULL)" label="davon Nutzungsform nicht definiert"/>
    </rules>
    <symbols>
      <symbol type="fill" name="0" alpha="1" force_rhr="0" clip_to_extent="1" frame_rate="10" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" id="{a11a356c-db45-4e10-abfc-bbfdf10d33eb}" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
      <symbol type="fill" name="1" alpha="1" force_rhr="0" clip_to_extent="1" frame_rate="10" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" id="{a11a356c-db45-4e10-abfc-bbfdf10d33eb}" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
      <symbol type="fill" name="2" alpha="1" force_rhr="0" clip_to_extent="1" frame_rate="10" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" id="{b3f9dd12-61e8-45cd-a1a7-9eeca8b865e8}" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
      <symbol type="fill" name="3" alpha="1" force_rhr="0" clip_to_extent="1" frame_rate="10" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" id="{2a7138b5-5088-4606-9be0-47186159ecc7}" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
        <layer enabled="1" pass="0" id="{72ff4922-5018-44f1-b05f-a9b11ef48ff4}" class="CentroidFill" locked="0">
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
          <symbol type="marker" name="@3@1" alpha="1" force_rhr="0" clip_to_extent="1" frame_rate="10" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" id="{10ea80b1-8748-4144-ab1e-4370d8aa6be0}" class="SvgMarker" locked="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,0,0,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gU3ZnIFZlY3RvciBJY29ucyA6IGh0dHA6Ly93d3cub25saW5ld2ViZm9udHMuY29tL2ljb24gLS0+DQo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTAwMCAxMDAwIiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMDAwIDEwMDAiIHhtbDpzcGFjZT0icHJlc2VydmUiPg0KPG1ldGFkYXRhPiBTdmcgVmVjdG9yIEljb25zIDogaHR0cDovL3d3dy5vbmxpbmV3ZWJmb250cy5jb20vaWNvbiAgIGNvcHB5cmlnaHQ6IDxhIGhyZWY9Imh0dHA6Ly93d3cub25saW5ld2ViZm9udHMuY29tIj5vTmxpbmUgV2ViIEZvbnRzPC9hPiA8L21ldGFkYXRhPg0KPGc+PGcgdHJhbnNmb3JtPSJtYXRyaXgoMSAwIDAgLTEgMCAxOTIwKSI+PHBhdGggZD0iTTUwNCw5ODN2MTljMCw1LjMsMS44LDkuOCw1LjUsMTMuNWMzLjcsMy43LDguMiw1LjUsMTMuNSw1LjVoMTl2MjQ3LjRjLTE3LTEyLjktMzYtMTkuNC01Ny0xOS40Yy0yMy4xLDAtNDMuMyw3LjMtNjAuOCwyMmMtMTcuNSwxNC43LTI4LjIsMzMuMS0zMi4zLDU1LjFjLTAuOCwwLTEuOC0wLjEtMy4yLTAuMmMtMS40LTAuMS0yLjYtMC4yLTMuNi0wLjJjLTMwLjcsMS01Ni42LDEyLjUtNzcuOSwzNC40Yy0yMS4zLDIxLjktMzEuOSw0OC4yLTMxLjksNzguOGMwLDIwLDQuOSwzOC41LDE0LjYsNTUuNXMyMi45LDMwLjcsMzkuMyw0MWMtMTAuMSwxNy43LTE1LjIsMzYuMi0xNS4yLDU1LjVjMCwzMS40LDExLjEsNTguMywzMy40LDgwLjZjMjIuMywyMi4zLDQ5LjEsMzMuNCw4MC42LDMzLjRjMCwyNy42LDYuOCw1My4xLDIwLjMsNzYuNGMxMy42LDIzLjMsMzIsNDEuNyw1NS4zLDU1LjNjMjMuMywxMy42LDQ4LjgsMjAuMyw3Ni40LDIwLjNjMzYuNSwwLDY4LjctMTEuNSw5Ni41LTM0LjZjMjcuOS0yMy4xLDQ1LjMtNTIuMiw1Mi40LTg3LjRjMTMuNyw1LjMsMjcuNCw4LDQxLDhjMTUuNSwwLDMwLjItMyw0NC4zLTkuMWMxNC4xLTYuMSwyNi4yLTE0LjIsMzYuMy0yNC4zczE4LjItMjIuMiwyNC4zLTM2LjNjNi4xLTE0LjEsOS4xLTI4LjgsOS4xLTQ0LjNjMC0xOS41LTUuMS0zOC4xLTE1LjItNTUuOWMxNi4yLTEwLjQsMjkuMS0yNCwzOC44LTQwLjhjOS42LTE2LjgsMTQuNC0zNS4zLDE0LjQtNTUuM2MwLTMxLjQtMTEuMS01OC4zLTMzLjQtODAuNmMtMjIuMy0yMi4zLTQ5LjEtMzMuNC04MC42LTMzLjRoLTFjMCwwLTAuMywwLjEtMC45LDAuNGMxLjMtNi4zLDEuOS0xMi44LDEuOS0xOS40YzAtMjYuMy05LjItNDguOC0yNy43LTY3LjNTNzM5LjMsMTI0OSw3MTMsMTI0OWMtMjEsMC00MCw2LjUtNTcsMTkuNFYxMDIxaDE5YzUuMywwLDkuOC0xLjgsMTMuNS01LjVjMy43LTMuNyw1LjUtOC4yLDUuNS0xMy41di0xOUg1MDR6IE0yMzgsMTc0M2MtMS4zLDEuNS0zLjIsMy4yLTUuOSw1LjFjLTIuNywxLjktNS43LDMuOS05LjEsNS45Yy0zLjQsMi03LDQuMS0xMC42LDYuMWMtMy43LDItNy4zLDMuOS0xMC44LDUuN2MtMy41LDEuOC02LjcsMy40LTkuNSw0LjljLTIuOCwxLjUtNS4xLDIuNy02LjgsMy40bC0yLjcsMS4xYy0xLDAuNS0xLjUsMS40LTEuNSwyLjd2MS4xYzAsMS4zLDAuNiwxLjksMS45LDEuOWMzLjMtMC41LDcuNS0xLjMsMTIuNS0yLjNzMTIuNy0zLjIsMjIuOC02LjVjMTAuMS0zLjMsMTYuNy02LjcsMTkuOC0xMC4zYzEuOCwyLDQuOSw0LjEsOS4zLDYuM2M0LjQsMi4yLDkuMiw0LDE0LjIsNS41YzUuMSwxLjUsMTAsMi44LDE0LjgsNGM0LjgsMS4xLDguNywyLDExLjgsMi41bDQuOSwwLjhjMS4zLDAsMS45LTAuNiwxLjktMS45di0xLjFjMC0xLjMtMC41LTIuMi0xLjUtMi43QzI2My4zLDE3NjEuNCwyNDQuOCwxNzUwLjYsMjM4LDE3NDN6IE0xMjQsMTYyOWMtNS42LDYuMy0xNy41LDE0LjktMzUuOSwyNS42Yy0xOC40LDEwLjgtMzUuNCwxOS45LTUxLjEsMjcuNWwtMjMuNiwxMS40Yy0yLjMsMS4zLTMuNCwzLjItMy40LDUuN3YxLjljMCwyLjUsMS4zLDMuOCwzLjgsMy44YzIuNS0wLjUsNS44LTEuMSw5LjktMS43czExLjUtMi4yLDIyLjQtNC42YzEwLjktMi40LDIxLTUsMzAuMi03LjhjOS4yLTIuOCwxOC41LTYuMywyNy43LTEwLjZjOS4yLTQuMywxNS45LTguNywxOS45LTEzLjNjNS42LDYuOCwxNy41LDEzLjQsMzUuOSwxOS44YzE4LjQsNi4zLDM1LjMsMTAuOSw1MC43LDEzLjdsMjMuNiw0LjZjMi41LDAsMy44LTEuMywzLjgtMy44di0xLjljMC0yLjUtMS4xLTQuNC0zLjQtNS43Yy02LjYtMy0xNS4xLTcuMS0yNS41LTEyLjJjLTEwLjQtNS4xLTI1LjYtMTMuNC00NS44LTI0LjlDMTQzLjIsMTY0NSwxMzAuMSwxNjM1LjgsMTI0LDE2Mjl6IE03NTEsOTgzdjE5YzAsNS4zLDEuOCw5LjgsNS41LDEzLjVjMy43LDMuNyw4LjIsNS41LDEzLjUsNS41djEzMy40Yy0xMS40LTcuNi0yNC4xLTExLjQtMzgtMTEuNGMtOC40LDAtMTcuMiwyLTI2LjYsNi4xdjUwLjljMi44LTAuMyw1LjMtMC40LDcuNi0wLjRjMjMuNiwwLDQ1LjYsNS4zLDY2LjEsMTZjMjAuNSwxMC42LDM3LjQsMjUuMSw1MC43LDQzLjVjMTMuMywxOC40LDIxLjgsMzguOSwyNS42LDYxLjdjMzUuNSwxMC42LDY0LjEsMzEuNCw4NS45LDYyLjNjMTQuNy03LjEsMjYuNS0xNy41LDM1LjMtMzEuM2M4LjktMTMuOCwxMy4zLTI5LjEsMTMuMy00NS44YzAtMTUuNS0zLjctMjkuNy0xMS4yLTQyLjdjLTcuNS0xMy0xNy41LTIzLjUtMzAuMi0zMS4zYzIuMy03LjMsMy40LTE0LjMsMy40LTIwLjljMC0xOC43LTYuNi0zNC44LTE5LjktNDguMWMtMTMuMy0xMy4zLTI5LjMtMTkuOS00OC4xLTE5LjljLTEzLjksMC0yNi42LDMuOC0zOCwxMS40VjEwMjFjMy41LDAsNi44LTAuOCw5LjctMi41YzIuOS0xLjYsNS4yLTMuOSw2LjgtNi44czIuNS02LjEsMi41LTkuN3YtMTlINzUxeiBNODYsOTgzdjc2Yy0xMC40LDAtMTkuMywzLjctMjYuOCwxMS4yYy03LjUsNy41LTExLjIsMTYuNC0xMS4yLDI2LjhzMy43LDE5LjMsMTEuMiwyNi44YzcuNSw3LjUsMTYuNCwxMS4yLDI2LjgsMTEuMmgzNDJjMTAuNCwwLDE5LjMtMy43LDI2LjgtMTEuMmM3LjUtNy41LDExLjItMTYuNCwxMS4yLTI2LjhzLTMuNy0xOS4zLTExLjItMjYuOGMtNy41LTcuNS0xNi40LTExLjItMjYuOC0xMS4ydi03NmgtNzZ2NzZIMTYydi03Nkg4NnoiLz48L2c+PC9nPg0KPC9zdmc+" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
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
      <symbol type="fill" name="4" alpha="1" force_rhr="0" clip_to_extent="1" frame_rate="10" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" id="{785ec3ff-95d2-4abd-80ad-a1cefb5b5429}" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
        <layer enabled="1" pass="0" id="{1451e6ae-b946-43ca-9824-023c9ae140db}" class="CentroidFill" locked="0">
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
          <symbol type="marker" name="@4@1" alpha="1" force_rhr="0" clip_to_extent="1" frame_rate="10" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" id="{92272857-7bca-4983-9a60-f0639333e9ce}" class="SvgMarker" locked="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,0,0,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjIuMSwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHdpZHRoPSIxNXB4IiBoZWlnaHQ9IjE1cHgiIHZpZXdCb3g9IjAgMCAxNSAxNSIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTUgMTU7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPHBhdGggZD0iTTIsMS4xNWMwLjIwOTEtMC44MDE2LDEuMDI4NC0xLjI4MTksMS44My0xLjA3MjlzMS4yODE5LDEuMDI4NCwxLjA3MjksMS44M0M0LjcwMjYsMi42NzUyLDMuOTM4NiwzLjE1NDIsMy4xNiwzCglDMi4zNDc0LDIuODM5LDEuODE5MSwyLjA0OTgsMS45OCwxLjIzNzFDMS45ODU4LDEuMjA3OSwxLjk5MjUsMS4xNzg4LDIsMS4xNXogTTEzLDEyLjMyYzAuMTAzMiwwLjU0MjYtMC4yNTMxLDEuMDY2LTAuNzk1NiwxLjE2OTIKCWMtMC4wMDE1LDAuMDAwMy0wLjAwMjksMC4wMDA2LTAuMDA0NCwwLjAwMDhjLTAuNDI1MiwwLjA4Ni0wLjg1NzQtMC4xMTE5LTEuMDctMC40OWwwLDBMOS40NSw5LjYzTDgsOS45Mkw3Ljc4LDEwSDcuNzJ2Mi4xNQoJTDguMzQsMTJoMC4xNGMwLjI4NzEsMC4wMDU0LDAuNTE1NSwwLjI0MjUsMC41MTAxLDAuNTI5N0M4Ljk4NjIsMTIuNzM2MSw4Ljg2MDYsMTIuOTIwNyw4LjY3LDEzbC01LDFsMCwwCgljLTAuMDU2MywwLjAwOTUtMC4xMTM3LDAuMDA5NS0wLjE3LDBjLTAuMjg3MiwwLTAuNTItMC4yMzI4LTAuNTItMC41MmMwLTAuMjA5OSwwLjEyNjItMC4zOTkzLDAuMzItMC40OGwwLDBsNC4xNS0wLjgzVjEwCglsLTMuMjIsMC41OGwwLDBjLTAuMTY0LDAuMDQyMy0wLjMzNiwwLjA0MjMtMC41LDBjLTAuMzM5NC0wLjA4NjctMC42MDg4LTAuMzQ0Ni0wLjcxLTAuNjhIM0wyLDUuODNsMCwwCglDMS45Njg4LDUuNjg4NCwxLjk2ODgsNS41NDE2LDIsNS40YzAuMDkzNi0wLjM4NywwLjQwNzgtMC42ODE1LDAuOC0wLjc1bDAsMGw0LjctMC41MlYwaDAuMjJ2NC4xaDAuMDZMOCw0LjA4TDguNCw0aDAuMjEKCWMwLjI2NzMsMC4wNjQzLDAuNDMyNiwwLjMzMjMsMC4zNywwLjZDOC45MzYxLDQuODM1LDguNzI5LDUuMDA0MSw4LjQ5LDVMOCw1LjA4SDcuNzhINy43MnYyLjg2aDAuMDZMOCw3Ljg4bDEuODEtMC4zNmwwLDBsMCwwCgljMC40Mjc1LTAuMDM1MiwwLjgyOTksMC4yMDYyLDEsMC42bDAsMGwyLDMuOTRsMCwwQzEyLjg4NywxMi4xMzU4LDEyLjk1MTEsMTIuMjIzNiwxMywxMi4zMnogTTcuNSw1LjEzTDUsNS40bDAuNzQsMi45NEw3LjUsOFY1LjEzCgl6Ii8+Cjwvc3ZnPgo=" type="QString" name="name"/>
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
      <symbol type="fill" name="5" alpha="1" force_rhr="0" clip_to_extent="1" frame_rate="10" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" id="{55ba0781-81ee-4d70-8e3f-c1ff4970cad6}" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
      <symbol type="fill" name="6" alpha="1" force_rhr="0" clip_to_extent="1" frame_rate="10" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" id="{1a633b59-eeee-4e3d-9653-9da41b4c3d6e}" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="127,198,67,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
        <layer enabled="1" pass="0" id="{b8eda540-40ba-4445-b9c0-496683fbb6c1}" class="CentroidFill" locked="0">
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
          <symbol type="marker" name="@6@1" alpha="1" force_rhr="0" clip_to_extent="1" frame_rate="10" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" id="{244d0e63-1a82-4d67-b720-b5d5013ecb1e}" class="SvgMarker" locked="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,0,0,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+DQo8IS0tIENyZWF0ZWQgd2l0aCBJbmtzY2FwZSAoaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvKSAtLT4NCjxzdmcgaWQ9InN2ZzUxODQiIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiBoZWlnaHQ9IjE1IiB3aWR0aD0iMTUiIHZlcnNpb249IjEuMSIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB2aWV3Qm94PSIwIDAgMTUgMTUiPg0KIDxtZXRhZGF0YSBpZD0ibWV0YWRhdGE1MTg5Ij4NCiAgPHJkZjpSREY+DQogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+DQogICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+DQogICAgPGRjOnR5cGUgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIvPg0KICAgIDxkYzp0aXRsZS8+DQogICA8L2NjOldvcms+DQogIDwvcmRmOlJERj4NCiA8L21ldGFkYXRhPg0KIDxnIGlkPSJsYXllcjEiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAgLTEwMzcuNCkiPg0KICA8ZyBpZD0iY2VtZXRlcnktY2hyaXN0aWFuLTE1IiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMzQwIDgyMCkiPg0KICAgPHJlY3QgaWQ9InJlY3Q4MTMzIiBzdHlsZT0iY29sb3I6IzAwMDAwMCIgZmlsbC1vcGFjaXR5PSIwIiBoZWlnaHQ9IjE1IiB3aWR0aD0iMTUiIHk9IjIxNy4zNiIgeD0iMzQwIi8+DQogICA8ZyBpZD0iZzQ4MDIiIG9wYWNpdHk9Ii41IiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxNC41IDQpIiBzdHJva2U9IiNmZmYiIHN0cm9rZS13aWR0aD0iMiI+DQogICAgPHBhdGggaWQ9InBhdGg0ODA0IiBzdHlsZT0iY29sb3I6IzAwMDAwMCIgZD0ibTMyOC41IDIxOC4zNmMwLTMgMi41LTQgNC41LTRzNC41IDEgNC41IDR2OGgtOXYtOHoiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIyIi8+DQogICA8L2c+DQogICA8ZyBpZD0iZzQzNDYiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDE0LjUgNCkiPg0KICAgIDxwYXRoIGlkPSJwYXRoNDM1MCIgc3R5bGU9ImNvbG9yOiMwMDAwMDAiIGQ9Im0zMjguNSAyMTguMzZjMC0zIDIuNS00IDQuNS00czQuNSAxIDQuNSA0djhoLTl2LTh6Ii8+DQogICA8L2c+DQogICA8ZyBpZD0iZzQzNTciIHRyYW5zZm9ybT0idHJhbnNsYXRlKDE0LDIyKSIgZmlsbD0iI2ZmZiI+DQogICAgPHJlY3QgaWQ9InJlY3Q2Njk5LTkiIHN0eWxlPSJjb2xvcjojMDAwMDAwIiBoZWlnaHQ9IjEiIHdpZHRoPSI1IiB5PSIyMDAuMzYiIHg9IjMzMSIvPg0KICAgIDxyZWN0IGlkPSJyZWN0NjcwMS0wIiBzdHlsZT0iY29sb3I6IzAwMDAwMCIgaGVpZ2h0PSI4IiB3aWR0aD0iMSIgeT0iMTk4LjM2IiB4PSIzMzMiLz4NCiAgIDwvZz4NCiAgPC9nPg0KIDwvZz4NCjwvc3ZnPg0K" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
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
      <symbol type="fill" name="7" alpha="1" force_rhr="0" clip_to_extent="1" frame_rate="10" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" id="{e507ad6f-5913-4738-9373-0c48647ca5b3}" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,0,0,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="255,0,0,255" type="QString" name="outline_color"/>
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
      <symbol type="fill" name="8" alpha="1" force_rhr="0" clip_to_extent="1" frame_rate="10" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" id="{c728b874-7093-4edf-b35a-6625cfe6ca74}" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,0,0,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="255,0,0,255" type="QString" name="outline_color"/>
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
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol type="fill" name="" alpha="1" force_rhr="0" clip_to_extent="1" frame_rate="10" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" id="{c3276f6d-dabc-4a18-8fa0-9006e81650e7}" class="SimpleFill" locked="0">
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
      <text-style isExpression="1" fontUnderline="0" forcedItalic="0" legendString="Aa" capitalization="0" blendMode="0" multilineHeightUnit="Percentage" fieldName="replace(&#xd;&#xa;case when try(&quot;zweckbestimmung&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;zweckbestimmung&quot;)  >= 0) then &quot;zweckbestimmung&quot;&#xd;&#xa; Else array(&quot;zweckbestimmung&quot;) end , &#xd;&#xa;case&#xd;&#xa;when @element=1000   then 'Park'&#xd;&#xa;when @element=10000  then 'hist.\nParkanlage'&#xd;&#xa;when @element=10001  then 'naturnahe\nParkanlage'&#xd;&#xa;when @element=10002  then 'Park mit\n Waldcharakter'&#xd;&#xa;when @element=10003  then 'naturnahe\nUfer-Parkanlage'&#xd;&#xa;when @element=1200   then 'Dauerkleingarten'&#xd;&#xa;when @element=12000  then 'Erholungsgärten'&#xd;&#xa;when @element=1400   then 'Sportplatz'&#xd;&#xa;when @element=14000  then 'Reitsportanlage'&#xd;&#xa;when @element=14001  then 'Hundesportanlage'&#xd;&#xa;when @element=14002  then 'Wassersportanlage'&#xd;&#xa;when @element=14003  then 'Schießstand'&#xd;&#xa;when @element=14004  then 'Golfplatz'&#xd;&#xa;when @element=14005  then 'Skisport'&#xd;&#xa;when @element=14006  then 'Tennisanlage'&#xd;&#xa;when @element=1600   then 'Spielplatz'&#xd;&#xa;when @element=16000  then 'Bolzplatz'&#xd;&#xa;when @element=16001  then 'Abenteuer-\nspielplatz'&#xd;&#xa;when @element=1800   then 'Zeltplatz'&#xd;&#xa;when @element=18000  then 'Campingplatz'&#xd;&#xa;when @element=2000   then 'Badeplatz'&#xd;&#xa;when @element=2200   then 'Freizeit&amp;Erholung'&#xd;&#xa;when @element=22000  then 'Kleintierhaltung'&#xd;&#xa;when @element=22001  then 'Festplatz'&#xd;&#xa;when @element=2400   then 'spez.Grünfläche'&#xd;&#xa;when @element=24000  then 'Straßenbegleitgrün'&#xd;&#xa;when @element=24001  then 'Böschungsfläche'&#xd;&#xa;when @element=24002  then 'Feld, Wald, Wiese'&#xd;&#xa;when @element=24003  then 'Uferschutzstreifen'&#xd;&#xa;when @element=24004  then 'Abschirmgrün'&#xd;&#xa;when @element=24005  then 'Umweltbildungs-\npark/Schaugatter'&#xd;&#xa;when @element=24006  then 'ruhender\nVerkehr'&#xd;&#xa;when @element=2600   then 'Friedhof'&#xd;&#xa;when @element=2700   then 'Naturer-\nfahrungsraum'&#xd;&#xa;when @element=9999   then 'sonst.'&#xd;&#xa;when @element=99990  then 'Gärtnerei'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())>=6 THEN '' ELSE 'Zweckbestimmung\nnicht definiert' END END&#xd;&#xa;,',', '\n' )&#xd;&#xa;&#xd;&#xa;+replace(&#xd;&#xa;case when try(&quot;allgemein&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;allgemein&quot;)  >= 0) then &quot;allgemein&quot;&#xd;&#xa; Else array(&quot;allgemein&quot;) end , &#xd;&#xa;case&#xd;&#xa;when @element=1000   then 'Park'&#xd;&#xa;when @element=10000  then 'hist.\nParkanlage'&#xd;&#xa;when @element=10001  then 'naturnahe\nParkanlage'&#xd;&#xa;when @element=10002  then 'Park mit\n Waldcharakter'&#xd;&#xa;when @element=10003  then 'naturnahe\nUfer-Parkanlage'&#xd;&#xa;when @element=1200   then 'Dauerkleingarten'&#xd;&#xa;when @element=12000  then 'Erholungsgärten'&#xd;&#xa;when @element=1400   then 'Sportplatz'&#xd;&#xa;when @element=14000  then 'Reitsportanlage'&#xd;&#xa;when @element=14001  then 'Hundesportanlage'&#xd;&#xa;when @element=14002  then 'Wassersportanlage'&#xd;&#xa;when @element=14003  then 'Schießstand'&#xd;&#xa;when @element=14004  then 'Golfplatz'&#xd;&#xa;when @element=14005  then 'Skisport'&#xd;&#xa;when @element=14006  then 'Tennisanlage'&#xd;&#xa;when @element=1600   then 'Spielplatz'&#xd;&#xa;when @element=16000  then 'Bolzplatz'&#xd;&#xa;when @element=16001  then 'Abenteuer-\nspielplatz'&#xd;&#xa;when @element=1800   then 'Zeltplatz'&#xd;&#xa;when @element=18000  then 'Campingplatz'&#xd;&#xa;when @element=2000   then 'Badeplatz'&#xd;&#xa;when @element=2200   then 'Freizeit&amp;Erholung'&#xd;&#xa;when @element=22000  then 'Kleintierhaltung'&#xd;&#xa;when @element=22001  then 'Festplatz'&#xd;&#xa;when @element=2400   then 'spez.Grünfläche'&#xd;&#xa;when @element=24000  then 'Straßenbegleitgrün'&#xd;&#xa;when @element=24001  then 'Böschungsfläche'&#xd;&#xa;when @element=24003  then 'Uferschutzstreifen'&#xd;&#xa;when @element=24004  then 'Abschirmgrün'&#xd;&#xa;when @element=24005  then 'Umweltbildungs-\npark/Schaugatter'&#xd;&#xa;when @element=24006  then 'ruhender\nVerkehr'&#xd;&#xa;when @element=2600   then 'Friedhof'&#xd;&#xa;when @element=2700   then 'Naturer-\nfahrungsraum'&#xd;&#xa;when @element=9999   then 'sonst.'&#xd;&#xa;when @element=99990  then 'Gärtnerei'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())&lt;6 THEN '' ELSE 'Zweckbestimmung\nnicht definiert' END END&#xd;&#xa;,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try (&quot;nutzungsform&quot; =1000) then '\nprivat' ELSE '' END &#xd;&#xa;+ case when try (&quot;zugunstenVon&quot; is not null) then '\nfür:'+to_string(&quot;zugunstenVon&quot; ) ELSE '' END &#xd;&#xa;+ case when try (&quot;GRZ&quot; is not null) then '\nGRZ'+to_string(&quot;GRZ&quot;) ELSE '' END &#xd;&#xa;&#xd;&#xa;|| case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'||left(replace(&quot;text&quot;,'\n',' '),25)||'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'||     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;|| case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then '\n'||left(&quot;textlicheErgaenzung&quot;,25)||'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then '\n'||     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;|| case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'||left(&quot;gliederung1&quot;,25)||'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'||     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;|| case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'||left(&quot;gliederung2&quot;,25)||'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'||     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;|| case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'||left(&quot;aufschrift&quot;,25)||'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'||     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* name kein Attribut nach Spezifikation */&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nummer&quot; is not null) then   case &#xd;&#xa;when length(&quot;nummer&quot;)>25 then '\n'+left(&quot;nummer&quot;,25)+'...'&#xd;&#xa;when length(&quot;nummer&quot;)&lt;26 then '\n'+     &quot;nummer&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(detaillierteZweckbestimmung is not NULL,'-') THEN  '\n' + to_string(&quot;detaillierteZweckbestimmung&quot;)&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* ----------------------------- Anfang Hoehe ------------------------------------------- &#xd;&#xa;h mit 1 oder 1-4 Werten&#xd;&#xa;dmin allein&#xd;&#xa;dmax allein&#xd;&#xa;dmin-dmax&#xd;&#xa;*/&#xd;&#xa;&#xd;&#xa;+ case When try(h is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=1000)then '\nTH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=2000)then '\nFH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=3000)then '\nOK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=3500)then '\nLH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=4000)then '\nSH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=4500)then '\nEFH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=5000)then '\nHBA '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=5500)then '\nUK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=6000)then '\nGBH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=6500)then '\nWH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=2000) then '\nFH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3500) then '\nLH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4500) then '\nEFH '+ to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA '+ to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5500) then '\nUK ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH '+ to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6500) then '\nWH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; ELSE&#xd;&#xa;   CASE&#xd;&#xa;   when try(&quot;h&quot;[0] is not null) then to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;   ELSE to_string(&quot;h&quot;)+'m'&#xd;&#xa;   END &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) or try(&quot;hoehenbezug&quot;[0]=1000)then ' NHN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1100) or try(&quot;hoehenbezug&quot;[0]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) or try(&quot;hoehenbezug&quot;[0]=1200)then ' DHHN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2000) or try(&quot;hoehenbezug&quot;[0]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) or try(&quot;hoehenbezug&quot;[0]=2500)then ' rGehOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=3000) or try(&quot;hoehenbezug&quot;[0]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[0]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[0]&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[1] is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=1000)then '\nTH ' + to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=2000)then '\nFH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=3000)then '\nOK ' + to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=3500)then '\nLH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=4000)then '\nSH ' + to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=4500)then '\nEFH '+ to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=5000)then '\nHBA '+ to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=5500)then '\nUK ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=6000)then '\nGBH '+ to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=6500)then '\nWH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[1])+'m'  END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=1000)then ' NHN'          When try(&quot;hoehenbezug&quot;[1]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=1200)then ' DHHN'         When try(&quot;hoehenbezug&quot;[1]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=2500)then ' rGehOK'       When try(&quot;hoehenbezug&quot;[1]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[1]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[1]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[2] is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=1000)then '\nTH ' + to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=2000)then '\nFH ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=3000)then '\nOK ' + to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=3500)then '\nLH ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=4000)then '\nSH ' + to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=4500)then '\nEFH '+ to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=5000)then '\nHBA '+ to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=5500)then '\nUK ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=6000)then '\nGBH '+ to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=6500)then '\nWH ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[2])+'m'  END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=1000)then ' NHN'          When try(&quot;hoehenbezug&quot;[2]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=1200)then ' DHHN'         When try(&quot;hoehenbezug&quot;[2]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=2500)then ' rGehOK'       When try(&quot;hoehenbezug&quot;[2]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[2]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[2]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[3] is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=1000)then '\nTH ' + to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=2000)then '\nFH ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=3000)then '\nOK ' + to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=3500)then '\nLH ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=4000)then '\nSH ' + to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=4500)then '\nEFH '+ to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=5000)then '\nHBA '+ to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=5500)then '\nUK ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=6000)then '\nGBH '+ to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=6500)then '\nWH ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[3])+'m'  END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=1000)then ' NHN'          When try(&quot;hoehenbezug&quot;[3]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=1200)then ' DHHN'         When try(&quot;hoehenbezug&quot;[3]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=2500)then ' rGehOK'       When try(&quot;hoehenbezug&quot;[3]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[3]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[3]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try (hMin is not NULL) and try (hMax is NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH ' + to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=2000) then '\nFH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK ' + to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=3500) then '\nLH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH ' + to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=4500) then '\nEFH '+ to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA '+ to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=5500) then '\nUK ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH '+ to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=6500) then '\nWH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; ELSE '/n'+to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) then ' NHN'     When try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) then ' DHHN'    When try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'  When try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case When try (hMin is NULL) and try (hMax is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH ' + to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=2000) then '\nFH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK ' + to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=3500) then '\nLH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH ' + to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=4500) then '\nEFH '+ to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA '+ to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=5500) then '\nUK ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH '+ to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=6500) then '\nWH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; ELSE  '\n' +to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) then ' NHN'       When try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) then ' DHHN'      When try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'    When try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try (hMin is not NULL) and try (hMax is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=2000) then '\nFH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=3500) then '\nLH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=4500) then '\nEFH h:'+ to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA h:'+ to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=5500) then '\nUK h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH h:'+ to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=6500) then '\nWH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; ELSE  '\n' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) then ' NHN'     When try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) then ' DHHN'    When try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'  When try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* ----------------------------- Ende Hoehe ------------------------------------------- */" fontFamily="Arial" textColor="127,198,67,255" previewBkgrdColor="255,255,255,255" fontWeight="50" fontSize="8" textOrientation="horizontal" namedStyle="Regular" fontKerning="1" fontSizeUnit="Point" textOpacity="1" fontLetterSpacing="0" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWordSpacing="0" allowHtml="0" useSubstitutions="0" fontStrikeout="0" forcedBold="0" multilineHeight="1">
        <families/>
        <text-buffer bufferNoFill="1" bufferOpacity="1" bufferJoinStyle="128" bufferDraw="1" bufferSizeUnits="Percentage" bufferColor="250,250,250,255" bufferBlendMode="0" bufferSize="25" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <text-mask maskSize="0" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128"/>
        <background shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeOffsetUnit="Point" shapeSizeType="0" shapeRadiiX="0" shapeSizeY="0" shapeRotationType="0" shapeSizeUnit="Point" shapeRadiiY="0" shapeRadiiUnit="Point" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeJoinStyle="64" shapeType="0" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthUnit="Point" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0">
          <symbol type="marker" name="markerSymbol" alpha="1" force_rhr="0" clip_to_extent="1" frame_rate="10" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" id="" class="SimpleMarker" locked="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="190,178,151,255" type="QString" name="color"/>
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
          <symbol type="fill" name="fillSymbol" alpha="1" force_rhr="0" clip_to_extent="1" frame_rate="10" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" id="" class="SimpleFill" locked="0">
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
        <shadow shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetUnit="MM" shadowDraw="0" shadowOpacity="0.69999999999999996"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="30" formatNumbers="0" decimals="3" plussign="0" wrapChar="" placeDirectionSymbol="0" addDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" multilineAlign="0"/>
      <placement overrunDistance="0" centroidWhole="0" allowDegraded="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" layerType="PolygonGeometry" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" offsetUnits="MM" centroidInside="1" lineAnchorClipping="0" geometryGeneratorType="PointGeometry" geometryGenerator="" rotationAngle="0" yOffset="-2" overlapHandling="PreventOverlap" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" placement="1" maxCurvedCharAngleIn="25" preserveRotation="1" lineAnchorTextPoint="FollowPlacement" lineAnchorType="0" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="-2" rotationUnit="AngleDegrees" repeatDistance="0" quadOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" placementFlags="10" dist="0" fitInPolygonOnly="0" priority="5"/>
      <rendering mergeLines="0" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="2000" fontLimitPixelSize="0" scaleMax="1001" labelPerPart="0" fontMinPixelSize="3" unplacedVisibility="0" drawLabels="1" scaleMin="0" scaleVisibility="1" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" obstacleType="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option name="properties"/>
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
          <Option value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; id=&quot;{2232ceee-e1d3-4bee-a883-77223aac35e2}&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
  <mapTip enabled="1">&lt;style>&#xd;
   body {width: 400px;}&#xd;
   div {width: 400px;}&#xd;
   p { width: 97%; max-width: 400px; max-height: 200px; overflow-y: auto;}&#xd;
   td { background: #f2f4f4; }&#xd;
&lt;/style>&#xd;
&#xd;
[% '&lt;h2>Textliche Festsetzungen für ' +  @layer_name + '&lt;/h2>' %]&#xd;
&lt;p>&#xd;
&lt;table>&#xd;
[% try(array_to_string( &#xd;
array_sort(&#xd;
array_foreach(&#xd;
array_foreach(&#xd;
if(try(array_length("refTextInhalt_href") >= 0)is not null, "refTextInhalt_href", array( "refTextInhalt_href")),&#xd;
'&lt;b>' || attribute(&#xd;
get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id',&#xd;
right(@element, length(@element)-1)&#xd;
), 'schluessel') || '&lt;/b>&lt;br>' ||&#xd;
attribute(&#xd;
get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', &#xd;
right(@element, length(@element)-1)&#xd;
), 'text')&#xd;
),&#xd;
'&lt;tr>&lt;td>' ||  @element || '&lt;/td>&lt;/tr>')&#xd;
)&#xd;
,''))&#xd;
 %]&#xd;
&lt;/table>&#xd;
&lt;/p></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
