<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" labelsEnabled="1" version="3.28.4-Firenze">
  <renderer-v2 enableorderby="0" forceraster="0" referencescale="-1" type="RuleRenderer" symbollevels="0">
    <rules key="{0572ab5c-8857-4947-be2a-26159c775602}">
      <rule symbol="0" key="{ac25013f-29ba-4756-a4c8-7a06031e95a8}" label="alle "/>
      <rule symbol="1" key="{4aae03a7-87a2-4278-9104-769ccf9f6529}" label="davon mehrere Zweckbestimmungen" filter="try (array_length( (&quot;zweckbestimmung&quot; )) >1) or try (array_length( (&quot;allgemein&quot; )) >1)"/>
      <rule symbol="2" key="{411dcff0-8842-4074-8e8c-8c64ce61018f}" label="davon Parkanlage" filter="try(&quot;zweckbestimmung&quot;=1000) or try(&quot;zweckbestimmung&quot;[0] =1000) or try(&quot;zweckbestimmung&quot;[1] =1000) or try(&quot;allgemein&quot;=1000) or try(&quot;allgemein&quot;[0]=1000) or try(&quot;allgemein&quot;[1]=1000)  "/>
      <rule symbol="3" key="{e9dc0297-1097-42bf-9aba-d2298505c39a}" label="davon Spielplatz" filter="try(&quot;zweckbestimmung&quot;=1600) or try(&quot;zweckbestimmung&quot;[0]=1600) or try(&quot;zweckbestimmung&quot;[1]=1600) or try(&quot;allgemein&quot;=1600) or try(&quot;allgemein&quot;[0]=1600) or try(&quot;allgemein&quot;[1]=1600)"/>
      <rule symbol="4" key="{164b04ef-aab3-459b-8d0d-f478f0cdc35e}" label="davon Strassenbegleitgrün" filter="try(&quot;zweckbestimmung&quot;=24000) or try(&quot;zweckbestimmung&quot;[0] =24000) or try(&quot;allgemein&quot;=24000) or try(&quot;allgemein&quot;[0]=24000)"/>
      <rule symbol="5" key="{d6259f7f-e27c-4740-b665-bbd8b90e3cdf}" label="davon Zweckbe./allg. nicht definiert" filter="try(&quot;zweckbestimmung&quot;is NULL) and try(&quot;allgemein&quot; is NULL) and try(&quot;zweckbestimmung&quot;[0]is NULL) and try(&quot;allgemein&quot;[0]is NULL)"/>
      <rule symbol="6" key="{1d78ffb1-5b2e-426c-9300-46ab97d2e126}" label="davon Nutzungsform nicht definiert" filter="try(&quot;nutzungsform&quot; is NULL)"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" name="0" is_animated="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="127,198,67,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.5"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
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
      <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" name="1" is_animated="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="127,198,67,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.5"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
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
      <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" name="2" is_animated="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="127,198,67,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.5"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
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
        <layer pass="0" enabled="1" locked="0" class="CentroidFill">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="1"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" name="@2@1" is_animated="0" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" locked="0" class="SvgMarker">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,0,0,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gU3ZnIFZlY3RvciBJY29ucyA6IGh0dHA6Ly93d3cub25saW5ld2ViZm9udHMuY29tL2ljb24gLS0+DQo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTAwMCAxMDAwIiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMDAwIDEwMDAiIHhtbDpzcGFjZT0icHJlc2VydmUiPg0KPG1ldGFkYXRhPiBTdmcgVmVjdG9yIEljb25zIDogaHR0cDovL3d3dy5vbmxpbmV3ZWJmb250cy5jb20vaWNvbiAgIGNvcHB5cmlnaHQ6IDxhIGhyZWY9Imh0dHA6Ly93d3cub25saW5ld2ViZm9udHMuY29tIj5vTmxpbmUgV2ViIEZvbnRzPC9hPiA8L21ldGFkYXRhPg0KPGc+PGcgdHJhbnNmb3JtPSJtYXRyaXgoMSAwIDAgLTEgMCAxOTIwKSI+PHBhdGggZD0iTTUwNCw5ODN2MTljMCw1LjMsMS44LDkuOCw1LjUsMTMuNWMzLjcsMy43LDguMiw1LjUsMTMuNSw1LjVoMTl2MjQ3LjRjLTE3LTEyLjktMzYtMTkuNC01Ny0xOS40Yy0yMy4xLDAtNDMuMyw3LjMtNjAuOCwyMmMtMTcuNSwxNC43LTI4LjIsMzMuMS0zMi4zLDU1LjFjLTAuOCwwLTEuOC0wLjEtMy4yLTAuMmMtMS40LTAuMS0yLjYtMC4yLTMuNi0wLjJjLTMwLjcsMS01Ni42LDEyLjUtNzcuOSwzNC40Yy0yMS4zLDIxLjktMzEuOSw0OC4yLTMxLjksNzguOGMwLDIwLDQuOSwzOC41LDE0LjYsNTUuNXMyMi45LDMwLjcsMzkuMyw0MWMtMTAuMSwxNy43LTE1LjIsMzYuMi0xNS4yLDU1LjVjMCwzMS40LDExLjEsNTguMywzMy40LDgwLjZjMjIuMywyMi4zLDQ5LjEsMzMuNCw4MC42LDMzLjRjMCwyNy42LDYuOCw1My4xLDIwLjMsNzYuNGMxMy42LDIzLjMsMzIsNDEuNyw1NS4zLDU1LjNjMjMuMywxMy42LDQ4LjgsMjAuMyw3Ni40LDIwLjNjMzYuNSwwLDY4LjctMTEuNSw5Ni41LTM0LjZjMjcuOS0yMy4xLDQ1LjMtNTIuMiw1Mi40LTg3LjRjMTMuNyw1LjMsMjcuNCw4LDQxLDhjMTUuNSwwLDMwLjItMyw0NC4zLTkuMWMxNC4xLTYuMSwyNi4yLTE0LjIsMzYuMy0yNC4zczE4LjItMjIuMiwyNC4zLTM2LjNjNi4xLTE0LjEsOS4xLTI4LjgsOS4xLTQ0LjNjMC0xOS41LTUuMS0zOC4xLTE1LjItNTUuOWMxNi4yLTEwLjQsMjkuMS0yNCwzOC44LTQwLjhjOS42LTE2LjgsMTQuNC0zNS4zLDE0LjQtNTUuM2MwLTMxLjQtMTEuMS01OC4zLTMzLjQtODAuNmMtMjIuMy0yMi4zLTQ5LjEtMzMuNC04MC42LTMzLjRoLTFjMCwwLTAuMywwLjEtMC45LDAuNGMxLjMtNi4zLDEuOS0xMi44LDEuOS0xOS40YzAtMjYuMy05LjItNDguOC0yNy43LTY3LjNTNzM5LjMsMTI0OSw3MTMsMTI0OWMtMjEsMC00MCw2LjUtNTcsMTkuNFYxMDIxaDE5YzUuMywwLDkuOC0xLjgsMTMuNS01LjVjMy43LTMuNyw1LjUtOC4yLDUuNS0xMy41di0xOUg1MDR6IE0yMzgsMTc0M2MtMS4zLDEuNS0zLjIsMy4yLTUuOSw1LjFjLTIuNywxLjktNS43LDMuOS05LjEsNS45Yy0zLjQsMi03LDQuMS0xMC42LDYuMWMtMy43LDItNy4zLDMuOS0xMC44LDUuN2MtMy41LDEuOC02LjcsMy40LTkuNSw0LjljLTIuOCwxLjUtNS4xLDIuNy02LjgsMy40bC0yLjcsMS4xYy0xLDAuNS0xLjUsMS40LTEuNSwyLjd2MS4xYzAsMS4zLDAuNiwxLjksMS45LDEuOWMzLjMtMC41LDcuNS0xLjMsMTIuNS0yLjNzMTIuNy0zLjIsMjIuOC02LjVjMTAuMS0zLjMsMTYuNy02LjcsMTkuOC0xMC4zYzEuOCwyLDQuOSw0LjEsOS4zLDYuM2M0LjQsMi4yLDkuMiw0LDE0LjIsNS41YzUuMSwxLjUsMTAsMi44LDE0LjgsNGM0LjgsMS4xLDguNywyLDExLjgsMi41bDQuOSwwLjhjMS4zLDAsMS45LTAuNiwxLjktMS45di0xLjFjMC0xLjMtMC41LTIuMi0xLjUtMi43QzI2My4zLDE3NjEuNCwyNDQuOCwxNzUwLjYsMjM4LDE3NDN6IE0xMjQsMTYyOWMtNS42LDYuMy0xNy41LDE0LjktMzUuOSwyNS42Yy0xOC40LDEwLjgtMzUuNCwxOS45LTUxLjEsMjcuNWwtMjMuNiwxMS40Yy0yLjMsMS4zLTMuNCwzLjItMy40LDUuN3YxLjljMCwyLjUsMS4zLDMuOCwzLjgsMy44YzIuNS0wLjUsNS44LTEuMSw5LjktMS43czExLjUtMi4yLDIyLjQtNC42YzEwLjktMi40LDIxLTUsMzAuMi03LjhjOS4yLTIuOCwxOC41LTYuMywyNy43LTEwLjZjOS4yLTQuMywxNS45LTguNywxOS45LTEzLjNjNS42LDYuOCwxNy41LDEzLjQsMzUuOSwxOS44YzE4LjQsNi4zLDM1LjMsMTAuOSw1MC43LDEzLjdsMjMuNiw0LjZjMi41LDAsMy44LTEuMywzLjgtMy44di0xLjljMC0yLjUtMS4xLTQuNC0zLjQtNS43Yy02LjYtMy0xNS4xLTcuMS0yNS41LTEyLjJjLTEwLjQtNS4xLTI1LjYtMTMuNC00NS44LTI0LjlDMTQzLjIsMTY0NSwxMzAuMSwxNjM1LjgsMTI0LDE2Mjl6IE03NTEsOTgzdjE5YzAsNS4zLDEuOCw5LjgsNS41LDEzLjVjMy43LDMuNyw4LjIsNS41LDEzLjUsNS41djEzMy40Yy0xMS40LTcuNi0yNC4xLTExLjQtMzgtMTEuNGMtOC40LDAtMTcuMiwyLTI2LjYsNi4xdjUwLjljMi44LTAuMyw1LjMtMC40LDcuNi0wLjRjMjMuNiwwLDQ1LjYsNS4zLDY2LjEsMTZjMjAuNSwxMC42LDM3LjQsMjUuMSw1MC43LDQzLjVjMTMuMywxOC40LDIxLjgsMzguOSwyNS42LDYxLjdjMzUuNSwxMC42LDY0LjEsMzEuNCw4NS45LDYyLjNjMTQuNy03LjEsMjYuNS0xNy41LDM1LjMtMzEuM2M4LjktMTMuOCwxMy4zLTI5LjEsMTMuMy00NS44YzAtMTUuNS0zLjctMjkuNy0xMS4yLTQyLjdjLTcuNS0xMy0xNy41LTIzLjUtMzAuMi0zMS4zYzIuMy03LjMsMy40LTE0LjMsMy40LTIwLjljMC0xOC43LTYuNi0zNC44LTE5LjktNDguMWMtMTMuMy0xMy4zLTI5LjMtMTkuOS00OC4xLTE5LjljLTEzLjksMC0yNi42LDMuOC0zOCwxMS40VjEwMjFjMy41LDAsNi44LTAuOCw5LjctMi41YzIuOS0xLjYsNS4yLTMuOSw2LjgtNi44czIuNS02LjEsMi41LTkuN3YtMTlINzUxeiBNODYsOTgzdjc2Yy0xMC40LDAtMTkuMywzLjctMjYuOCwxMS4yYy03LjUsNy41LTExLjIsMTYuNC0xMS4yLDI2LjhzMy43LDE5LjMsMTEuMiwyNi44YzcuNSw3LjUsMTYuNCwxMS4yLDI2LjgsMTEuMmgzNDJjMTAuNCwwLDE5LjMtMy43LDI2LjgtMTEuMmM3LjUtNy41LDExLjItMTYuNCwxMS4yLTI2LjhzLTMuNy0xOS4zLTExLjItMjYuOGMtNy41LTcuNS0xNi40LTExLjItMjYuOC0xMS4ydi03NmgtNzZ2NzZIMTYydi03Nkg4NnoiLz48L2c+PC9nPg0KPC9zdmc+"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="8"/>
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
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" name="3" is_animated="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="127,198,67,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.5"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
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
        <layer pass="0" enabled="1" locked="0" class="CentroidFill">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" name="@3@1" is_animated="0" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" locked="0" class="SvgMarker">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,0,0,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjIuMSwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHdpZHRoPSIxNXB4IiBoZWlnaHQ9IjE1cHgiIHZpZXdCb3g9IjAgMCAxNSAxNSIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTUgMTU7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPHBhdGggZD0iTTIsMS4xNWMwLjIwOTEtMC44MDE2LDEuMDI4NC0xLjI4MTksMS44My0xLjA3MjlzMS4yODE5LDEuMDI4NCwxLjA3MjksMS44M0M0LjcwMjYsMi42NzUyLDMuOTM4NiwzLjE1NDIsMy4xNiwzCglDMi4zNDc0LDIuODM5LDEuODE5MSwyLjA0OTgsMS45OCwxLjIzNzFDMS45ODU4LDEuMjA3OSwxLjk5MjUsMS4xNzg4LDIsMS4xNXogTTEzLDEyLjMyYzAuMTAzMiwwLjU0MjYtMC4yNTMxLDEuMDY2LTAuNzk1NiwxLjE2OTIKCWMtMC4wMDE1LDAuMDAwMy0wLjAwMjksMC4wMDA2LTAuMDA0NCwwLjAwMDhjLTAuNDI1MiwwLjA4Ni0wLjg1NzQtMC4xMTE5LTEuMDctMC40OWwwLDBMOS40NSw5LjYzTDgsOS45Mkw3Ljc4LDEwSDcuNzJ2Mi4xNQoJTDguMzQsMTJoMC4xNGMwLjI4NzEsMC4wMDU0LDAuNTE1NSwwLjI0MjUsMC41MTAxLDAuNTI5N0M4Ljk4NjIsMTIuNzM2MSw4Ljg2MDYsMTIuOTIwNyw4LjY3LDEzbC01LDFsMCwwCgljLTAuMDU2MywwLjAwOTUtMC4xMTM3LDAuMDA5NS0wLjE3LDBjLTAuMjg3MiwwLTAuNTItMC4yMzI4LTAuNTItMC41MmMwLTAuMjA5OSwwLjEyNjItMC4zOTkzLDAuMzItMC40OGwwLDBsNC4xNS0wLjgzVjEwCglsLTMuMjIsMC41OGwwLDBjLTAuMTY0LDAuMDQyMy0wLjMzNiwwLjA0MjMtMC41LDBjLTAuMzM5NC0wLjA4NjctMC42MDg4LTAuMzQ0Ni0wLjcxLTAuNjhIM0wyLDUuODNsMCwwCglDMS45Njg4LDUuNjg4NCwxLjk2ODgsNS41NDE2LDIsNS40YzAuMDkzNi0wLjM4NywwLjQwNzgtMC42ODE1LDAuOC0wLjc1bDAsMGw0LjctMC41MlYwaDAuMjJ2NC4xaDAuMDZMOCw0LjA4TDguNCw0aDAuMjEKCWMwLjI2NzMsMC4wNjQzLDAuNDMyNiwwLjMzMjMsMC4zNywwLjZDOC45MzYxLDQuODM1LDguNzI5LDUuMDA0MSw4LjQ5LDVMOCw1LjA4SDcuNzhINy43MnYyLjg2aDAuMDZMOCw3Ljg4bDEuODEtMC4zNmwwLDBsMCwwCgljMC40Mjc1LTAuMDM1MiwwLjgyOTksMC4yMDYyLDEsMC42bDAsMGwyLDMuOTRsMCwwQzEyLjg4NywxMi4xMzU4LDEyLjk1MTEsMTIuMjIzNiwxMywxMi4zMnogTTcuNSw1LjEzTDUsNS40bDAuNzQsMi45NEw3LjUsOFY1LjEzCgl6Ii8+Cjwvc3ZnPgo="/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="6"/>
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
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" name="4" is_animated="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="127,198,67,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.5"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
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
      <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" name="5" is_animated="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,0,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.5"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
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
      <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" name="6" is_animated="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,0,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.5"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontKerning="1" fontUnderline="0" allowHtml="0" blendMode="0" useSubstitutions="0" forcedItalic="0" forcedBold="0" fontItalic="0" namedStyle="Regular" fieldName="case&#xd;&#xa;when  try(&quot;zweckbestimmung&quot; is not null) or try(&quot;allgemein&quot; is not null) then &#xd;&#xa;case&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1000)or try(&quot;zweckbestimmung&quot;[0]=1000)or try(&quot;allgemein&quot;=1000)or try(&quot;allgemein&quot;[0]=1000)then 'Park'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10000)or try(&quot;zweckbestimmung&quot;[0]=10000)or try(&quot;allgemein&quot;=10000)or try(&quot;allgemein&quot;[0]=10000)then 'hist.\nParkanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10001)or try(&quot;zweckbestimmung&quot;[0]=10001)or try(&quot;allgemein&quot;=10001)or try(&quot;allgemein&quot;[0]=10001)then 'naturnahe\nParkanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10002)or try(&quot;zweckbestimmung&quot;[0]=10002)or try(&quot;allgemein&quot;=10002)or try(&quot;allgemein&quot;[0]=10002)then 'Park mit\n Waldcharakter'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=10003)or try(&quot;zweckbestimmung&quot;[0]=10003)or try(&quot;allgemein&quot;=10003)or try(&quot;allgemein&quot;[0]=10003)then 'naturnahe\nUfer-Parkanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1200)or try(&quot;zweckbestimmung&quot;[0]=1200)or try(&quot;allgemein&quot;=1200)or try(&quot;allgemein&quot;[0]=1200)then 'Dauerkleingarten'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=12000)or try(&quot;zweckbestimmung&quot;[0]=12000)or try(&quot;allgemein&quot;=12000)or try(&quot;allgemein&quot;[0]=12000)then 'Erholungsgärten'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1400)or try(&quot;zweckbestimmung&quot;[0]=1400)or try(&quot;allgemein&quot;=1400)or try(&quot;allgemein&quot;[0]=1400)then 'Sportplatz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14000)or try(&quot;zweckbestimmung&quot;[0]=14000)or try(&quot;allgemein&quot;=14000)or try(&quot;allgemein&quot;[0]=14000)then 'Reitsportanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14001)or try(&quot;zweckbestimmung&quot;[0]=14001)or try(&quot;allgemein&quot;=14001)or try(&quot;allgemein&quot;[0]=14001)then 'Hundesportanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14002)or try(&quot;zweckbestimmung&quot;[0]=14002)or try(&quot;allgemein&quot;=14002)or try(&quot;allgemein&quot;[0]=14002)then 'Wassersportanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14003)or try(&quot;zweckbestimmung&quot;[0]=14003)or try(&quot;allgemein&quot;=14003)or try(&quot;allgemein&quot;[0]=14003)then 'Schießstand'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14004)or try(&quot;zweckbestimmung&quot;[0]=14004)or try(&quot;allgemein&quot;=14004)or try(&quot;allgemein&quot;[0]=14004)then 'Golfplatz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14005)or try(&quot;zweckbestimmung&quot;[0]=14005)or try(&quot;allgemein&quot;=14005)or try(&quot;allgemein&quot;[0]=14005)then 'Skisport'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=14006)or try(&quot;zweckbestimmung&quot;[0]=14006)or try(&quot;allgemein&quot;=14006)or try(&quot;allgemein&quot;[0]=14006)then 'Tennisanlage'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1600)or try(&quot;zweckbestimmung&quot;[0]=1600)or try(&quot;allgemein&quot;=1600)or try(&quot;allgemein&quot;[0]=1600)then 'Spielplatz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16000)or try(&quot;zweckbestimmung&quot;[0]=16000)or try(&quot;allgemein&quot;=16000)or try(&quot;allgemein&quot;[0]=16000)then 'Bolzplatz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=16001)or try(&quot;zweckbestimmung&quot;[0]=16001)or try(&quot;allgemein&quot;=16001)or try(&quot;allgemein&quot;[0]=16001)then 'Abenteuer-\nspielplatz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=1800)or try(&quot;zweckbestimmung&quot;[0]=1800)or try(&quot;allgemein&quot;=1800)or try(&quot;allgemein&quot;[0]=1800)then 'Zeltplatz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=18000)or try(&quot;zweckbestimmung&quot;[0]=18000)or try(&quot;allgemein&quot;=18000)or try(&quot;allgemein&quot;[0]=18000)then 'Campingplatz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2000)or try(&quot;zweckbestimmung&quot;[0]=2000)or try(&quot;allgemein&quot;=2000)or try(&quot;allgemein&quot;[0]=2000)then 'Badeplatz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2200)or try(&quot;zweckbestimmung&quot;[0]=2200)or try(&quot;allgemein&quot;=2200)or try(&quot;allgemein&quot;[0]=2200)then 'Freizeit&amp;Erholung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=22000)or try(&quot;zweckbestimmung&quot;[0]=22000)or try(&quot;allgemein&quot;=22000)or try(&quot;allgemein&quot;[0]=22000)then 'Kleintierhaltung'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=22001)or try(&quot;zweckbestimmung&quot;[0]=22001)or try(&quot;allgemein&quot;=22001)or try(&quot;allgemein&quot;[0]=22001)then 'Festplatz'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2400)or try(&quot;zweckbestimmung&quot;[0]=2400)or try(&quot;allgemein&quot;=2400)or try(&quot;allgemein&quot;[0]=2400)then 'spez.Grünfläche'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24000)or try(&quot;zweckbestimmung&quot;[0]=24000)or try(&quot;allgemein&quot;=24000)or try(&quot;allgemein&quot;[0]=24000)then 'Straßenbegleitgrün'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24001)or try(&quot;zweckbestimmung&quot;[0]=24001)or try(&quot;allgemein&quot;=24001)or try(&quot;allgemein&quot;[0]=24001)then 'Böschungsfläche'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24003)or try(&quot;zweckbestimmung&quot;[0]=24003)or try(&quot;allgemein&quot;=24003)or try(&quot;allgemein&quot;[0]=24003)then 'Uferschutzstreifen'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24004)or try(&quot;zweckbestimmung&quot;[0]=24004)or try(&quot;allgemein&quot;=24004)or try(&quot;allgemein&quot;[0]=24004)then 'Abschirmgrün'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24005)or try(&quot;zweckbestimmung&quot;[0]=24005)or try(&quot;allgemein&quot;=24005)or try(&quot;allgemein&quot;[0]=24005)then 'Umweltbildungs-\npark/Schaugatter'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=24006)or try(&quot;zweckbestimmung&quot;[0]=24006)or try(&quot;allgemein&quot;=24006)or try(&quot;allgemein&quot;[0]=24006)then 'ruhender\nVerkehr'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2600)or try(&quot;zweckbestimmung&quot;[0]=2600)or try(&quot;allgemein&quot;=2600)or try(&quot;allgemein&quot;[0]=2600)then 'Friedhof'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=2700)or try(&quot;zweckbestimmung&quot;[0]=2700)or try(&quot;allgemein&quot;=2700)or try(&quot;allgemein&quot;[0]=2700)then 'Naturer-\nfahrungsraum'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=9999)or try(&quot;zweckbestimmung&quot;[0]=9999)or try(&quot;allgemein&quot;=9999)or try(&quot;allgemein&quot;[0]=9999)then 'sonst.'&#xd;&#xa;when try(&quot;zweckbestimmung&quot;=99990)or try(&quot;zweckbestimmung&quot;[0]=99990)or try(&quot;allgemein&quot;=99990)or try(&quot;allgemein&quot;[0]=99990)then 'Gärtnerei'&#xd;&#xa;Else 'Zweckbest.nicht definiert'&#xd;&#xa;END &#xd;&#xa;Else 'Zweckbest.fehlt'&#xd;&#xa;End &#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;when try(array_length(&quot;allgemein&quot;)>1)      then '\n+'+to_string(array_length(&quot;allgemein&quot;)-1)       +' weitere'&#xd;&#xa;when try(array_length(&quot;zweckbestimmung&quot;)>1)then '\n+'+to_string(array_length(&quot;zweckbestimmung&quot;)-1) +' weitere' &#xd;&#xa;else '' end&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try (&quot;nutzungsform&quot; =1000) then '\nprivat' ELSE '' END &#xd;&#xa;+ case when try (&quot;zugunstenVon&quot; is not null) then '\nfür:'+to_string(&quot;zugunstenVon&quot; ) ELSE '' END &#xd;&#xa;+ case when try (&quot;GRZ&quot; is not null) then '\nGRZ'+to_string(&quot;GRZ&quot;) ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then '\n'+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then '\n'+     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* name kein Attribut nach Spezifikation */&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nummer&quot; is not null) then   case &#xd;&#xa;when length(&quot;nummer&quot;)>25 then '\n'+left(&quot;nummer&quot;,25)+'...'&#xd;&#xa;when length(&quot;nummer&quot;)&lt;26 then '\n'+     &quot;nummer&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(detaillierteZweckbestimmung is not NULL,'-') THEN  '\n' + to_string(&quot;detaillierteZweckbestimmung&quot;)&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" isExpression="1" capitalization="0" textOrientation="horizontal" fontSizeUnit="Point" multilineHeight="1" legendString="Aa" fontSize="8" textOpacity="1" fontWeight="50" fontLetterSpacing="0" textColor="127,198,67,255" fontFamily="Arial" fontWordSpacing="0" fontStrikeout="0" multilineHeightUnit="Percentage">
        <families/>
        <text-buffer bufferDraw="1" bufferBlendMode="0" bufferColor="250,250,250,255" bufferSizeUnits="Percentage" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="25" bufferNoFill="1" bufferJoinStyle="128" bufferOpacity="1"/>
        <text-mask maskType="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSize="0"/>
        <background shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeRadiiX="0" shapeOpacity="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeBorderWidth="0" shapeBorderWidthUnit="Point" shapeOffsetY="0" shapeJoinStyle="64" shapeSizeUnit="Point" shapeOffsetX="0" shapeOffsetUnit="Point" shapeBorderColor="128,128,128,255" shapeSizeType="0" shapeBlendMode="0" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeType="0" shapeRadiiUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
          <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" name="markerSymbol" is_animated="0" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="190,178,151,255"/>
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
          <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" name="fillSymbol" is_animated="0" type="fill" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" locked="0" class="SimpleFill">
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
        <shadow shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowDraw="0" shadowUnder="0" shadowOffsetGlobal="1"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="3" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" plussign="0" wrapChar="" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
      <placement offsetUnits="Pixel" yOffset="50" geometryGenerator="" layerType="PolygonGeometry" lineAnchorType="0" quadOffset="1" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" placement="1" priority="5" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" geometryGeneratorEnabled="0" placementFlags="10" xOffset="0" lineAnchorClipping="0" maxCurvedCharAngleOut="-25" lineAnchorTextPoint="FollowPlacement" repeatDistanceUnits="MM" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" offsetType="0" overrunDistanceUnit="MM" preserveRotation="1" distUnits="MM" overlapHandling="PreventOverlap" lineAnchorPercent="0.5" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" fitInPolygonOnly="0" rotationUnit="AngleDegrees" centroidWhole="0"/>
      <rendering upsidedownLabels="0" unplacedVisibility="0" scaleMin="0" scaleMax="1001" drawLabels="1" labelPerPart="0" fontMinPixelSize="3" maxNumLabels="2000" mergeLines="0" scaleVisibility="1" obstacleFactor="1" fontLimitPixelSize="0" fontMaxPixelSize="10000" minFeatureSize="0" obstacle="1" limitNumLabels="0" zIndex="0" obstacleType="1"/>
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
          <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; name=&quot;symbol&quot; is_animated=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
