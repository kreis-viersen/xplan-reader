<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.3-Firenze" styleCategories="Symbology|Labeling" labelsEnabled="1">
  <renderer-v2 enableorderby="0" symbollevels="0" referencescale="-1" type="RuleRenderer" forceraster="0">
    <rules key="{0572ab5c-8857-4947-be2a-26159c775602}">
      <rule symbol="0" key="{ac25013f-29ba-4756-a4c8-7a06031e95a8}" label="alle "/>
      <rule symbol="1" key="{4aae03a7-87a2-4278-9104-769ccf9f6529}" filter="/* für V1-V5 */ try (array_length( (&quot;zweckbestimmung&quot; )) >1) or&#xd;&#xa;/* für V6+ */try (array_length( (&quot;allgemein&quot; )) >1) " label="davon mehrere Zweckbestimmungen"/>
      <rule symbol="2" key="{411dcff0-8842-4074-8e8c-8c64ce61018f}" filter="/* Variante Zweckbestimmung als Integer */ try(&quot;zweckbestimmung&quot;=1000) or &#xd;&#xa;/* Variante Zweckbestimmung als IntegerList */ try(&quot;zweckbestimmung&quot;[0] =1000) or &#xd;&#xa;/* Variante Zweckbestimmung als IntegerList */ try(&quot;zweckbestimmung&quot;[1] =1000) or &#xd;&#xa;/* Variante Zweckbestimmung als Integer für V6*/ try(&quot;allgemein&quot;=1000) or &#xd;&#xa;/* Variante Zweckbestimmung als IntegerList für V6*/ try(&quot;allgemein&quot;[0]=1000) or&#xd;&#xa;/* Variante Zweckbestimmung als IntegerList für V6*/ try(&quot;allgemein&quot;[1]=1000)  " label="davon Parkanlage"/>
      <rule symbol="3" key="{e9dc0297-1097-42bf-9aba-d2298505c39a}" filter="try(&quot;zweckbestimmung&quot;=1600) or&#xd;&#xa;try(&quot;zweckbestimmung&quot;[0]=1600) or&#xd;&#xa;try(&quot;zweckbestimmung&quot;[1]=1600) or&#xd;&#xa;try(&quot;allgemein&quot;=1600) or&#xd;&#xa;try(&quot;allgemein&quot;[0]=1600) or &#xd;&#xa;try(&quot;allgemein&quot;[1]=1600) " label="davon Spielplatz"/>
      <rule symbol="4" key="{164b04ef-aab3-459b-8d0d-f478f0cdc35e}" filter="try(&quot;zweckbestimmung&quot;=24000) or&#xd;&#xa;try(&quot;zweckbestimmung&quot;[1] =24000) or&#xd;&#xa;try(&quot;allgemein&quot;=24000) or&#xd;&#xa;try(&quot;zweckbestimmung&quot;=24000)  " label="davon Strassenbegleitgrün"/>
      <rule symbol="5" key="{d6259f7f-e27c-4740-b665-bbd8b90e3cdf}" filter="/* in v6 ersetzt &quot;allgemein&quot;  &quot;zweckbestimmung&quot; */ &#xd;&#xa;(&quot;zweckbestimmung&quot;is NULL and &quot;allgemein&quot; is NULL)or&#xd;&#xa;(&quot;zweckbestimmung&quot;[0]is NULL and &quot;allgemein&quot;[0]is NULL )&#xd;&#xa;&#xd;&#xa;" label="davon Zweckbe./allg. nicht definiert"/>
      <rule symbol="6" key="{1d78ffb1-5b2e-426c-9300-46ab97d2e126}" filter="try(&quot;nutzungsform&quot; is NULL)" label="davon Nutzungsform nicht definiert"/>
    </rules>
    <symbols>
      <symbol alpha="1" name="0" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="127,198,67,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="1" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="127,198,67,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="2" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="127,198,67,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" enabled="1" class="CentroidFill">
          <Option type="Map">
            <Option name="clip_on_current_part_only" value="0" type="QString"/>
            <Option name="clip_points" value="1" type="QString"/>
            <Option name="point_on_all_parts" value="1" type="QString"/>
            <Option name="point_on_surface" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@2@1" clip_to_extent="1" force_rhr="0" is_animated="0" type="marker" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SvgMarker">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,0,0,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gU3ZnIFZlY3RvciBJY29ucyA6IGh0dHA6Ly93d3cub25saW5ld2ViZm9udHMuY29tL2ljb24gLS0+DQo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTAwMCAxMDAwIiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMDAwIDEwMDAiIHhtbDpzcGFjZT0icHJlc2VydmUiPg0KPG1ldGFkYXRhPiBTdmcgVmVjdG9yIEljb25zIDogaHR0cDovL3d3dy5vbmxpbmV3ZWJmb250cy5jb20vaWNvbiAgIGNvcHB5cmlnaHQ6IDxhIGhyZWY9Imh0dHA6Ly93d3cub25saW5ld2ViZm9udHMuY29tIj5vTmxpbmUgV2ViIEZvbnRzPC9hPiA8L21ldGFkYXRhPg0KPGc+PGcgdHJhbnNmb3JtPSJtYXRyaXgoMSAwIDAgLTEgMCAxOTIwKSI+PHBhdGggZD0iTTUwNCw5ODN2MTljMCw1LjMsMS44LDkuOCw1LjUsMTMuNWMzLjcsMy43LDguMiw1LjUsMTMuNSw1LjVoMTl2MjQ3LjRjLTE3LTEyLjktMzYtMTkuNC01Ny0xOS40Yy0yMy4xLDAtNDMuMyw3LjMtNjAuOCwyMmMtMTcuNSwxNC43LTI4LjIsMzMuMS0zMi4zLDU1LjFjLTAuOCwwLTEuOC0wLjEtMy4yLTAuMmMtMS40LTAuMS0yLjYtMC4yLTMuNi0wLjJjLTMwLjcsMS01Ni42LDEyLjUtNzcuOSwzNC40Yy0yMS4zLDIxLjktMzEuOSw0OC4yLTMxLjksNzguOGMwLDIwLDQuOSwzOC41LDE0LjYsNTUuNXMyMi45LDMwLjcsMzkuMyw0MWMtMTAuMSwxNy43LTE1LjIsMzYuMi0xNS4yLDU1LjVjMCwzMS40LDExLjEsNTguMywzMy40LDgwLjZjMjIuMywyMi4zLDQ5LjEsMzMuNCw4MC42LDMzLjRjMCwyNy42LDYuOCw1My4xLDIwLjMsNzYuNGMxMy42LDIzLjMsMzIsNDEuNyw1NS4zLDU1LjNjMjMuMywxMy42LDQ4LjgsMjAuMyw3Ni40LDIwLjNjMzYuNSwwLDY4LjctMTEuNSw5Ni41LTM0LjZjMjcuOS0yMy4xLDQ1LjMtNTIuMiw1Mi40LTg3LjRjMTMuNyw1LjMsMjcuNCw4LDQxLDhjMTUuNSwwLDMwLjItMyw0NC4zLTkuMWMxNC4xLTYuMSwyNi4yLTE0LjIsMzYuMy0yNC4zczE4LjItMjIuMiwyNC4zLTM2LjNjNi4xLTE0LjEsOS4xLTI4LjgsOS4xLTQ0LjNjMC0xOS41LTUuMS0zOC4xLTE1LjItNTUuOWMxNi4yLTEwLjQsMjkuMS0yNCwzOC44LTQwLjhjOS42LTE2LjgsMTQuNC0zNS4zLDE0LjQtNTUuM2MwLTMxLjQtMTEuMS01OC4zLTMzLjQtODAuNmMtMjIuMy0yMi4zLTQ5LjEtMzMuNC04MC42LTMzLjRoLTFjMCwwLTAuMywwLjEtMC45LDAuNGMxLjMtNi4zLDEuOS0xMi44LDEuOS0xOS40YzAtMjYuMy05LjItNDguOC0yNy43LTY3LjNTNzM5LjMsMTI0OSw3MTMsMTI0OWMtMjEsMC00MCw2LjUtNTcsMTkuNFYxMDIxaDE5YzUuMywwLDkuOC0xLjgsMTMuNS01LjVjMy43LTMuNyw1LjUtOC4yLDUuNS0xMy41di0xOUg1MDR6IE0yMzgsMTc0M2MtMS4zLDEuNS0zLjIsMy4yLTUuOSw1LjFjLTIuNywxLjktNS43LDMuOS05LjEsNS45Yy0zLjQsMi03LDQuMS0xMC42LDYuMWMtMy43LDItNy4zLDMuOS0xMC44LDUuN2MtMy41LDEuOC02LjcsMy40LTkuNSw0LjljLTIuOCwxLjUtNS4xLDIuNy02LjgsMy40bC0yLjcsMS4xYy0xLDAuNS0xLjUsMS40LTEuNSwyLjd2MS4xYzAsMS4zLDAuNiwxLjksMS45LDEuOWMzLjMtMC41LDcuNS0xLjMsMTIuNS0yLjNzMTIuNy0zLjIsMjIuOC02LjVjMTAuMS0zLjMsMTYuNy02LjcsMTkuOC0xMC4zYzEuOCwyLDQuOSw0LjEsOS4zLDYuM2M0LjQsMi4yLDkuMiw0LDE0LjIsNS41YzUuMSwxLjUsMTAsMi44LDE0LjgsNGM0LjgsMS4xLDguNywyLDExLjgsMi41bDQuOSwwLjhjMS4zLDAsMS45LTAuNiwxLjktMS45di0xLjFjMC0xLjMtMC41LTIuMi0xLjUtMi43QzI2My4zLDE3NjEuNCwyNDQuOCwxNzUwLjYsMjM4LDE3NDN6IE0xMjQsMTYyOWMtNS42LDYuMy0xNy41LDE0LjktMzUuOSwyNS42Yy0xOC40LDEwLjgtMzUuNCwxOS45LTUxLjEsMjcuNWwtMjMuNiwxMS40Yy0yLjMsMS4zLTMuNCwzLjItMy40LDUuN3YxLjljMCwyLjUsMS4zLDMuOCwzLjgsMy44YzIuNS0wLjUsNS44LTEuMSw5LjktMS43czExLjUtMi4yLDIyLjQtNC42YzEwLjktMi40LDIxLTUsMzAuMi03LjhjOS4yLTIuOCwxOC41LTYuMywyNy43LTEwLjZjOS4yLTQuMywxNS45LTguNywxOS45LTEzLjNjNS42LDYuOCwxNy41LDEzLjQsMzUuOSwxOS44YzE4LjQsNi4zLDM1LjMsMTAuOSw1MC43LDEzLjdsMjMuNiw0LjZjMi41LDAsMy44LTEuMywzLjgtMy44di0xLjljMC0yLjUtMS4xLTQuNC0zLjQtNS43Yy02LjYtMy0xNS4xLTcuMS0yNS41LTEyLjJjLTEwLjQtNS4xLTI1LjYtMTMuNC00NS44LTI0LjlDMTQzLjIsMTY0NSwxMzAuMSwxNjM1LjgsMTI0LDE2Mjl6IE03NTEsOTgzdjE5YzAsNS4zLDEuOCw5LjgsNS41LDEzLjVjMy43LDMuNyw4LjIsNS41LDEzLjUsNS41djEzMy40Yy0xMS40LTcuNi0yNC4xLTExLjQtMzgtMTEuNGMtOC40LDAtMTcuMiwyLTI2LjYsNi4xdjUwLjljMi44LTAuMyw1LjMtMC40LDcuNi0wLjRjMjMuNiwwLDQ1LjYsNS4zLDY2LjEsMTZjMjAuNSwxMC42LDM3LjQsMjUuMSw1MC43LDQzLjVjMTMuMywxOC40LDIxLjgsMzguOSwyNS42LDYxLjdjMzUuNSwxMC42LDY0LjEsMzEuNCw4NS45LDYyLjNjMTQuNy03LjEsMjYuNS0xNy41LDM1LjMtMzEuM2M4LjktMTMuOCwxMy4zLTI5LjEsMTMuMy00NS44YzAtMTUuNS0zLjctMjkuNy0xMS4yLTQyLjdjLTcuNS0xMy0xNy41LTIzLjUtMzAuMi0zMS4zYzIuMy03LjMsMy40LTE0LjMsMy40LTIwLjljMC0xOC43LTYuNi0zNC44LTE5LjktNDguMWMtMTMuMy0xMy4zLTI5LjMtMTkuOS00OC4xLTE5LjljLTEzLjksMC0yNi42LDMuOC0zOCwxMS40VjEwMjFjMy41LDAsNi44LTAuOCw5LjctMi41YzIuOS0xLjYsNS4yLTMuOSw2LjgtNi44czIuNS02LjEsMi41LTkuN3YtMTlINzUxeiBNODYsOTgzdjc2Yy0xMC40LDAtMTkuMywzLjctMjYuOCwxMS4yYy03LjUsNy41LTExLjIsMTYuNC0xMS4yLDI2LjhzMy43LDE5LjMsMTEuMiwyNi44YzcuNSw3LjUsMTYuNCwxMS4yLDI2LjgsMTEuMmgzNDJjMTAuNCwwLDE5LjMtMy43LDI2LjgtMTEuMmM3LjUtNy41LDExLjItMTYuNCwxMS4yLTI2LjhzLTMuNy0xOS4zLTExLjItMjYuOGMtNy41LTcuNS0xNi40LTExLjItMjYuOC0xMS4ydi03NmgtNzZ2NzZIMTYydi03Nkg4NnoiLz48L2c+PC9nPg0KPC9zdmc+" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="8" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="RenderMetersInMapUnits" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" name="3" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="127,198,67,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" enabled="1" class="CentroidFill">
          <Option type="Map">
            <Option name="clip_on_current_part_only" value="0" type="QString"/>
            <Option name="clip_points" value="0" type="QString"/>
            <Option name="point_on_all_parts" value="1" type="QString"/>
            <Option name="point_on_surface" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@3@1" clip_to_extent="1" force_rhr="0" is_animated="0" type="marker" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SvgMarker">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,0,0,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjIuMSwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHdpZHRoPSIxNXB4IiBoZWlnaHQ9IjE1cHgiIHZpZXdCb3g9IjAgMCAxNSAxNSIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTUgMTU7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPHBhdGggZD0iTTIsMS4xNWMwLjIwOTEtMC44MDE2LDEuMDI4NC0xLjI4MTksMS44My0xLjA3MjlzMS4yODE5LDEuMDI4NCwxLjA3MjksMS44M0M0LjcwMjYsMi42NzUyLDMuOTM4NiwzLjE1NDIsMy4xNiwzCglDMi4zNDc0LDIuODM5LDEuODE5MSwyLjA0OTgsMS45OCwxLjIzNzFDMS45ODU4LDEuMjA3OSwxLjk5MjUsMS4xNzg4LDIsMS4xNXogTTEzLDEyLjMyYzAuMTAzMiwwLjU0MjYtMC4yNTMxLDEuMDY2LTAuNzk1NiwxLjE2OTIKCWMtMC4wMDE1LDAuMDAwMy0wLjAwMjksMC4wMDA2LTAuMDA0NCwwLjAwMDhjLTAuNDI1MiwwLjA4Ni0wLjg1NzQtMC4xMTE5LTEuMDctMC40OWwwLDBMOS40NSw5LjYzTDgsOS45Mkw3Ljc4LDEwSDcuNzJ2Mi4xNQoJTDguMzQsMTJoMC4xNGMwLjI4NzEsMC4wMDU0LDAuNTE1NSwwLjI0MjUsMC41MTAxLDAuNTI5N0M4Ljk4NjIsMTIuNzM2MSw4Ljg2MDYsMTIuOTIwNyw4LjY3LDEzbC01LDFsMCwwCgljLTAuMDU2MywwLjAwOTUtMC4xMTM3LDAuMDA5NS0wLjE3LDBjLTAuMjg3MiwwLTAuNTItMC4yMzI4LTAuNTItMC41MmMwLTAuMjA5OSwwLjEyNjItMC4zOTkzLDAuMzItMC40OGwwLDBsNC4xNS0wLjgzVjEwCglsLTMuMjIsMC41OGwwLDBjLTAuMTY0LDAuMDQyMy0wLjMzNiwwLjA0MjMtMC41LDBjLTAuMzM5NC0wLjA4NjctMC42MDg4LTAuMzQ0Ni0wLjcxLTAuNjhIM0wyLDUuODNsMCwwCglDMS45Njg4LDUuNjg4NCwxLjk2ODgsNS41NDE2LDIsNS40YzAuMDkzNi0wLjM4NywwLjQwNzgtMC42ODE1LDAuOC0wLjc1bDAsMGw0LjctMC41MlYwaDAuMjJ2NC4xaDAuMDZMOCw0LjA4TDguNCw0aDAuMjEKCWMwLjI2NzMsMC4wNjQzLDAuNDMyNiwwLjMzMjMsMC4zNywwLjZDOC45MzYxLDQuODM1LDguNzI5LDUuMDA0MSw4LjQ5LDVMOCw1LjA4SDcuNzhINy43MnYyLjg2aDAuMDZMOCw3Ljg4bDEuODEtMC4zNmwwLDBsMCwwCgljMC40Mjc1LTAuMDM1MiwwLjgyOTksMC4yMDYyLDEsMC42bDAsMGwyLDMuOTRsMCwwQzEyLjg4NywxMi4xMzU4LDEyLjk1MTEsMTIuMjIzNiwxMywxMi4zMnogTTcuNSw1LjEzTDUsNS40bDAuNzQsMi45NEw3LjUsOFY1LjEzCgl6Ii8+Cjwvc3ZnPgo=" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="6" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="RenderMetersInMapUnits" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" name="4" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="127,198,67,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="5" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,0,0,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="6" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,0,0,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.5" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
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
      <text-style isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" legendString="Aa" forcedItalic="0" forcedBold="0" textColor="127,198,67,255" fontItalic="0" capitalization="0" fontKerning="1" allowHtml="0" fontSize="8" textOrientation="horizontal" useSubstitutions="0" fontFamily="Arial" textOpacity="1" fieldName="case&#xd;&#xa;when  try(&quot;zweckbestimmung&quot; is not null) then &#xd;&#xa;case &#xd;&#xa;when &quot;zweckbestimmung&quot;= 1000  then 'Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 10000 then 'hist.Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 10001 then 'Naturnahe Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 10002 then 'Parkanlage mit Waldcharakter'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 10003 then 'Ufernahe Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 1200  then 'Dauerkleingarten'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 12000 then 'Erholungsgarten'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 1400  then 'Sportplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 14000 then 'Reitsportanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 14001 then 'Hundesportanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 14002 then 'Wassersportanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 14003 then 'Schiessstand'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 14004 then 'Golfplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 14005 then 'Skisport'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 14006 then 'Tennisanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 14007 then 'sonst.Sportplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 1600  then 'Spielplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 16000 then 'Bolzplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 16001 then 'Abenteuerspielplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 1800  then 'Zeltplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 18000 then 'Campingplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 2000  then 'Badeplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 2200  then 'Freizeit&amp;Erholung'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 22000 then 'Kleintierhaltung'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 22001 then 'Festplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 2400  then 'spez.Grünfläche'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 24000 then 'Straßenbegleitgrün'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 24001 then 'Böschungsfläche'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 24002 then 'Feld/Wald/Wiese'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 24003 then 'Uferschutzstreifen'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 24004 then 'Abschirmgrün'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 24005 then 'Umweltbildungspark/Schaugatter'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 24006 then 'ruhender Verkehr'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 2600  then 'Friedhof'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 9999  then 'sonstiges'&#xd;&#xa;when &quot;zweckbestimmung&quot;= 99990 then 'Gärtnerei'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 1000  then 'Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 10000 then 'hist.Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 10001 then 'Naturnahe Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 10002 then 'Parkanlage mit Waldcharakter'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 10003 then 'Ufernahe Parkanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 1200  then 'Dauerkleingarten'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 12000 then 'Erholungsgarten'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 1400  then 'Sportplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 14000 then 'Reitsportanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 14001 then 'Hundesportanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 14002 then 'Wassersportanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 14003 then 'Schiessstand'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 14004 then 'Golfplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 14005 then 'Skisport'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 14006 then 'Tennisanlage'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 14007 then 'sonst.Sportplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 1600  then 'Spielplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 16000 then 'Bolzplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 16001 then 'Abenteuerspielplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 1800  then 'Zeltplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 18000 then 'Campingplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 2000  then 'Badeplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 2200  then 'Freizeit&amp;Erholung'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 22000 then 'Kleintierhaltung'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 22001 then 'Festplatz'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 2400  then 'spez.Grünfläche'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 24000 then 'Straßenbegleitgrün'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 24001 then 'Böschungsfläche'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 24002 then 'Feld/Wald/Wiese'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 24003 then 'Uferschutzstreifen'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 24004 then 'Abschirmgrün'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 24005 then 'Umweltbildungspark/Schaugatter'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 24006 then 'ruhender Verkehr'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 2600  then 'Friedhof'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 9999  then 'sonstiges'&#xd;&#xa;when &quot;zweckbestimmung&quot;[0]= 99990 then 'Gärtnerei'&#xd;&#xa;Else 'zweckbestimmung nicht definiert1'&#xd;&#xa;END &#xd;&#xa;Else 'zweckbestimmung nicht definiert2'&#xd;&#xa;End &#xd;&#xa;+ case when try (&quot;nutzungsform&quot; =1000) then '\nprivat' ELSE '' END &#xd;&#xa;+ case when try (&quot;zugunstenVon&quot; is not null) then '\nfür:'+to_string(&quot;zugunstenVon&quot; ) ELSE '' END &#xd;&#xa;+ case when try (&quot;GRZ&quot; is not null) then '\nGRZ'+to_string(&quot;GRZ&quot;) ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;textlicheErgaenzung&quot; is not null) then   case &#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)>25 then '\n'+left(&quot;textlicheErgaenzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;textlicheErgaenzung&quot;)&lt;26 then '\n'+     &quot;textlicheErgaenzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* name kein Attribut nach Spezifikation */&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nummer&quot; is not null) then   case &#xd;&#xa;when length(&quot;nummer&quot;)>25 then '\n'+left(&quot;nummer&quot;,25)+'...'&#xd;&#xa;when length(&quot;nummer&quot;)&lt;26 then '\n'+     &quot;nummer&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(detaillierteZweckbestimmung is not NULL,'-') THEN  '\n' + to_string(&quot;detaillierteZweckbestimmung&quot;)&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;" fontWeight="50" fontLetterSpacing="0" fontWordSpacing="0" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" multilineHeight="1" multilineHeightUnit="Percentage" namedStyle="Standard" fontStrikeout="0">
        <families/>
        <text-buffer bufferOpacity="1" bufferSize="25" bufferSizeUnits="Percentage" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferColor="250,250,250,255" bufferNoFill="1" bufferJoinStyle="128"/>
        <text-mask maskEnabled="0" maskOpacity="1" maskJoinStyle="128" maskSize="0" maskType="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM"/>
        <background shapeRadiiY="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeType="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeOffsetUnit="Point" shapeRotationType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeRadiiUnit="Point" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetX="0" shapeOpacity="1" shapeType="0">
          <symbol alpha="1" name="markerSymbol" clip_to_extent="1" force_rhr="0" is_animated="0" type="marker" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleMarker">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="190,178,151,255" type="QString"/>
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
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol alpha="1" name="fillSymbol" clip_to_extent="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleFill">
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
        <shadow shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowDraw="0" shadowRadius="1.5" shadowOpacity="0.69999999999999996"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" decimals="3" autoWrapLength="0" plussign="0" reverseDirectionSymbol="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" wrapChar="" multilineAlign="3"/>
      <placement lineAnchorType="0" maxCurvedCharAngleIn="25" offsetUnits="MM" placementFlags="10" rotationAngle="0" centroidWhole="0" yOffset="0" layerType="PolygonGeometry" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" repeatDistanceUnits="MM" lineAnchorClipping="0" allowDegraded="0" preserveRotation="1" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" overrunDistanceUnit="MM" lineAnchorTextPoint="FollowPlacement" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" priority="5" offsetType="0" geometryGenerator="" centroidInside="1" polygonPlacementFlags="2" overlapHandling="PreventOverlap" placement="0" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" repeatDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
      <rendering scaleMax="1001" obstacleType="1" mergeLines="0" obstacleFactor="1" scaleVisibility="1" drawLabels="1" obstacle="1" scaleMin="0" fontMinPixelSize="3" labelPerPart="0" minFeatureSize="0" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0"/>
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
          <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; type=&quot;line&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
