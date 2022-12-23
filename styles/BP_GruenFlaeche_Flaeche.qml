<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.26.3-Buenos Aires" styleCategories="Symbology|Labeling">
  <renderer-v2 type="RuleRenderer" referencescale="-1" enableorderby="0" symbollevels="0" forceraster="0">
    <rules key="{0572ab5c-8857-4947-be2a-26159c775602}">
      <rule label="alle " key="{ac25013f-29ba-4756-a4c8-7a06031e95a8}" symbol="0"/>
      <rule label="davon mehrere Zweckbestimmungen" key="{4aae03a7-87a2-4278-9104-769ccf9f6529}" symbol="1" filter="/* für V1-V5 */ try (array_length( (&quot;zweckbestimmung&quot; )) >1) or&#xd;&#xa;/* für V6+ */try (array_length( (&quot;allgemein&quot; )) >1) "/>
      <rule label="davon Parkanlage" key="{411dcff0-8842-4074-8e8c-8c64ce61018f}" symbol="2" filter="/* Variante Zweckbestimmung als Integer */ try(&quot;zweckbestimmung&quot;=1000) or &#xd;&#xa;/* Variante Zweckbestimmung als IntegerList */ try(&quot;zweckbestimmung&quot;[0] =1000) or &#xd;&#xa;/* Variante Zweckbestimmung als IntegerList */ try(&quot;zweckbestimmung&quot;[1] =1000) or &#xd;&#xa;/* Variante Zweckbestimmung als Integer für V6*/ try(&quot;allgemein&quot;=1000) or &#xd;&#xa;/* Variante Zweckbestimmung als IntegerList für V6*/ try(&quot;allgemein&quot;[0]=1000) or&#xd;&#xa;/* Variante Zweckbestimmung als IntegerList für V6*/ try(&quot;allgemein&quot;[1]=1000)  "/>
      <rule label="davon Spielplatz" key="{e9dc0297-1097-42bf-9aba-d2298505c39a}" symbol="3" filter="try(&quot;zweckbestimmung&quot;=1600) or&#xd;&#xa;try(&quot;zweckbestimmung&quot;[0]=1600) or&#xd;&#xa;try(&quot;zweckbestimmung&quot;[1]=1600) or&#xd;&#xa;try(&quot;allgemein&quot;=1600) or&#xd;&#xa;try(&quot;allgemein&quot;[0]=1600) or &#xd;&#xa;try(&quot;allgemein&quot;[1]=1600) "/>
      <rule label="davon Strassenbegleitgrün" key="{164b04ef-aab3-459b-8d0d-f478f0cdc35e}" symbol="4" filter="try(&quot;zweckbestimmung&quot;=24000) or&#xd;&#xa;try(&quot;zweckbestimmung&quot;[1] =24000) or&#xd;&#xa;try(&quot;allgemein&quot;=24000) or&#xd;&#xa;try(&quot;zweckbestimmung&quot;=24000)  "/>
      <rule label="davon Zweckbe./allg. nicht definiert" key="{d6259f7f-e27c-4740-b665-bbd8b90e3cdf}" symbol="5" filter="/* in v6 ersetzt &quot;allgemein&quot;  &quot;zweckbestimmung&quot; */ &#xd;&#xa;(&quot;zweckbestimmung&quot;is NULL and &quot;allgemein&quot; is NULL)or&#xd;&#xa;(&quot;zweckbestimmung&quot;[0]is NULL and &quot;allgemein&quot;[0]is NULL )&#xd;&#xa;&#xd;&#xa;"/>
      <rule label="davon Nutzungsform nicht definiert" key="{1d78ffb1-5b2e-426c-9300-46ab97d2e126}" symbol="6" filter="try(&quot;nutzungsform&quot; is NULL)"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" frame_rate="10" type="fill" is_animated="0" name="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="127,198,67,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="127,198,67,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.5" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" frame_rate="10" type="fill" is_animated="0" name="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="127,198,67,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="127,198,67,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.5" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" frame_rate="10" type="fill" is_animated="0" name="2" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="127,198,67,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="127,198,67,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.5" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="CentroidFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="1"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="1"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="1" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="1" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" frame_rate="10" type="marker" is_animated="0" name="@2@1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gU3ZnIFZlY3RvciBJY29ucyA6IGh0dHA6Ly93d3cub25saW5ld2ViZm9udHMuY29tL2ljb24gLS0+DQo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTAwMCAxMDAwIiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMDAwIDEwMDAiIHhtbDpzcGFjZT0icHJlc2VydmUiPg0KPG1ldGFkYXRhPiBTdmcgVmVjdG9yIEljb25zIDogaHR0cDovL3d3dy5vbmxpbmV3ZWJmb250cy5jb20vaWNvbiAgIGNvcHB5cmlnaHQ6IDxhIGhyZWY9Imh0dHA6Ly93d3cub25saW5ld2ViZm9udHMuY29tIj5vTmxpbmUgV2ViIEZvbnRzPC9hPiA8L21ldGFkYXRhPg0KPGc+PGcgdHJhbnNmb3JtPSJtYXRyaXgoMSAwIDAgLTEgMCAxOTIwKSI+PHBhdGggZD0iTTUwNCw5ODN2MTljMCw1LjMsMS44LDkuOCw1LjUsMTMuNWMzLjcsMy43LDguMiw1LjUsMTMuNSw1LjVoMTl2MjQ3LjRjLTE3LTEyLjktMzYtMTkuNC01Ny0xOS40Yy0yMy4xLDAtNDMuMyw3LjMtNjAuOCwyMmMtMTcuNSwxNC43LTI4LjIsMzMuMS0zMi4zLDU1LjFjLTAuOCwwLTEuOC0wLjEtMy4yLTAuMmMtMS40LTAuMS0yLjYtMC4yLTMuNi0wLjJjLTMwLjcsMS01Ni42LDEyLjUtNzcuOSwzNC40Yy0yMS4zLDIxLjktMzEuOSw0OC4yLTMxLjksNzguOGMwLDIwLDQuOSwzOC41LDE0LjYsNTUuNXMyMi45LDMwLjcsMzkuMyw0MWMtMTAuMSwxNy43LTE1LjIsMzYuMi0xNS4yLDU1LjVjMCwzMS40LDExLjEsNTguMywzMy40LDgwLjZjMjIuMywyMi4zLDQ5LjEsMzMuNCw4MC42LDMzLjRjMCwyNy42LDYuOCw1My4xLDIwLjMsNzYuNGMxMy42LDIzLjMsMzIsNDEuNyw1NS4zLDU1LjNjMjMuMywxMy42LDQ4LjgsMjAuMyw3Ni40LDIwLjNjMzYuNSwwLDY4LjctMTEuNSw5Ni41LTM0LjZjMjcuOS0yMy4xLDQ1LjMtNTIuMiw1Mi40LTg3LjRjMTMuNyw1LjMsMjcuNCw4LDQxLDhjMTUuNSwwLDMwLjItMyw0NC4zLTkuMWMxNC4xLTYuMSwyNi4yLTE0LjIsMzYuMy0yNC4zczE4LjItMjIuMiwyNC4zLTM2LjNjNi4xLTE0LjEsOS4xLTI4LjgsOS4xLTQ0LjNjMC0xOS41LTUuMS0zOC4xLTE1LjItNTUuOWMxNi4yLTEwLjQsMjkuMS0yNCwzOC44LTQwLjhjOS42LTE2LjgsMTQuNC0zNS4zLDE0LjQtNTUuM2MwLTMxLjQtMTEuMS01OC4zLTMzLjQtODAuNmMtMjIuMy0yMi4zLTQ5LjEtMzMuNC04MC42LTMzLjRoLTFjMCwwLTAuMywwLjEtMC45LDAuNGMxLjMtNi4zLDEuOS0xMi44LDEuOS0xOS40YzAtMjYuMy05LjItNDguOC0yNy43LTY3LjNTNzM5LjMsMTI0OSw3MTMsMTI0OWMtMjEsMC00MCw2LjUtNTcsMTkuNFYxMDIxaDE5YzUuMywwLDkuOC0xLjgsMTMuNS01LjVjMy43LTMuNyw1LjUtOC4yLDUuNS0xMy41di0xOUg1MDR6IE0yMzgsMTc0M2MtMS4zLDEuNS0zLjIsMy4yLTUuOSw1LjFjLTIuNywxLjktNS43LDMuOS05LjEsNS45Yy0zLjQsMi03LDQuMS0xMC42LDYuMWMtMy43LDItNy4zLDMuOS0xMC44LDUuN2MtMy41LDEuOC02LjcsMy40LTkuNSw0LjljLTIuOCwxLjUtNS4xLDIuNy02LjgsMy40bC0yLjcsMS4xYy0xLDAuNS0xLjUsMS40LTEuNSwyLjd2MS4xYzAsMS4zLDAuNiwxLjksMS45LDEuOWMzLjMtMC41LDcuNS0xLjMsMTIuNS0yLjNzMTIuNy0zLjIsMjIuOC02LjVjMTAuMS0zLjMsMTYuNy02LjcsMTkuOC0xMC4zYzEuOCwyLDQuOSw0LjEsOS4zLDYuM2M0LjQsMi4yLDkuMiw0LDE0LjIsNS41YzUuMSwxLjUsMTAsMi44LDE0LjgsNGM0LjgsMS4xLDguNywyLDExLjgsMi41bDQuOSwwLjhjMS4zLDAsMS45LTAuNiwxLjktMS45di0xLjFjMC0xLjMtMC41LTIuMi0xLjUtMi43QzI2My4zLDE3NjEuNCwyNDQuOCwxNzUwLjYsMjM4LDE3NDN6IE0xMjQsMTYyOWMtNS42LDYuMy0xNy41LDE0LjktMzUuOSwyNS42Yy0xOC40LDEwLjgtMzUuNCwxOS45LTUxLjEsMjcuNWwtMjMuNiwxMS40Yy0yLjMsMS4zLTMuNCwzLjItMy40LDUuN3YxLjljMCwyLjUsMS4zLDMuOCwzLjgsMy44YzIuNS0wLjUsNS44LTEuMSw5LjktMS43czExLjUtMi4yLDIyLjQtNC42YzEwLjktMi40LDIxLTUsMzAuMi03LjhjOS4yLTIuOCwxOC41LTYuMywyNy43LTEwLjZjOS4yLTQuMywxNS45LTguNywxOS45LTEzLjNjNS42LDYuOCwxNy41LDEzLjQsMzUuOSwxOS44YzE4LjQsNi4zLDM1LjMsMTAuOSw1MC43LDEzLjdsMjMuNiw0LjZjMi41LDAsMy44LTEuMywzLjgtMy44di0xLjljMC0yLjUtMS4xLTQuNC0zLjQtNS43Yy02LjYtMy0xNS4xLTcuMS0yNS41LTEyLjJjLTEwLjQtNS4xLTI1LjYtMTMuNC00NS44LTI0LjlDMTQzLjIsMTY0NSwxMzAuMSwxNjM1LjgsMTI0LDE2Mjl6IE03NTEsOTgzdjE5YzAsNS4zLDEuOCw5LjgsNS41LDEzLjVjMy43LDMuNyw4LjIsNS41LDEzLjUsNS41djEzMy40Yy0xMS40LTcuNi0yNC4xLTExLjQtMzgtMTEuNGMtOC40LDAtMTcuMiwyLTI2LjYsNi4xdjUwLjljMi44LTAuMyw1LjMtMC40LDcuNi0wLjRjMjMuNiwwLDQ1LjYsNS4zLDY2LjEsMTZjMjAuNSwxMC42LDM3LjQsMjUuMSw1MC43LDQzLjVjMTMuMywxOC40LDIxLjgsMzguOSwyNS42LDYxLjdjMzUuNSwxMC42LDY0LjEsMzEuNCw4NS45LDYyLjNjMTQuNy03LjEsMjYuNS0xNy41LDM1LjMtMzEuM2M4LjktMTMuOCwxMy4zLTI5LjEsMTMuMy00NS44YzAtMTUuNS0zLjctMjkuNy0xMS4yLTQyLjdjLTcuNS0xMy0xNy41LTIzLjUtMzAuMi0zMS4zYzIuMy03LjMsMy40LTE0LjMsMy40LTIwLjljMC0xOC43LTYuNi0zNC44LTE5LjktNDguMWMtMTMuMy0xMy4zLTI5LjMtMTkuOS00OC4xLTE5LjljLTEzLjksMC0yNi42LDMuOC0zOCwxMS40VjEwMjFjMy41LDAsNi44LTAuOCw5LjctMi41YzIuOS0xLjYsNS4yLTMuOSw2LjgtNi44czIuNS02LjEsMi41LTkuN3YtMTlINzUxeiBNODYsOTgzdjc2Yy0xMC40LDAtMTkuMywzLjctMjYuOCwxMS4yYy03LjUsNy41LTExLjIsMTYuNC0xMS4yLDI2LjhzMy43LDE5LjMsMTEuMiwyNi44YzcuNSw3LjUsMTYuNCwxMS4yLDI2LjgsMTEuMmgzNDJjMTAuNCwwLDE5LjMtMy43LDI2LjgtMTEuMmM3LjUtNy41LDExLjItMTYuNCwxMS4yLTI2LjhzLTMuNy0xOS4zLTExLjItMjYuOGMtNy41LTcuNS0xNi40LTExLjItMjYuOC0xMS4ydi03NmgtNzZ2NzZIMTYydi03Nkg4NnoiLz48L2c+PC9nPg0KPC9zdmc+"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="8"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gU3ZnIFZlY3RvciBJY29ucyA6IGh0dHA6Ly93d3cub25saW5ld2ViZm9udHMuY29tL2ljb24gLS0+DQo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTAwMCAxMDAwIiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMDAwIDEwMDAiIHhtbDpzcGFjZT0icHJlc2VydmUiPg0KPG1ldGFkYXRhPiBTdmcgVmVjdG9yIEljb25zIDogaHR0cDovL3d3dy5vbmxpbmV3ZWJmb250cy5jb20vaWNvbiAgIGNvcHB5cmlnaHQ6IDxhIGhyZWY9Imh0dHA6Ly93d3cub25saW5ld2ViZm9udHMuY29tIj5vTmxpbmUgV2ViIEZvbnRzPC9hPiA8L21ldGFkYXRhPg0KPGc+PGcgdHJhbnNmb3JtPSJtYXRyaXgoMSAwIDAgLTEgMCAxOTIwKSI+PHBhdGggZD0iTTUwNCw5ODN2MTljMCw1LjMsMS44LDkuOCw1LjUsMTMuNWMzLjcsMy43LDguMiw1LjUsMTMuNSw1LjVoMTl2MjQ3LjRjLTE3LTEyLjktMzYtMTkuNC01Ny0xOS40Yy0yMy4xLDAtNDMuMyw3LjMtNjAuOCwyMmMtMTcuNSwxNC43LTI4LjIsMzMuMS0zMi4zLDU1LjFjLTAuOCwwLTEuOC0wLjEtMy4yLTAuMmMtMS40LTAuMS0yLjYtMC4yLTMuNi0wLjJjLTMwLjcsMS01Ni42LDEyLjUtNzcuOSwzNC40Yy0yMS4zLDIxLjktMzEuOSw0OC4yLTMxLjksNzguOGMwLDIwLDQuOSwzOC41LDE0LjYsNTUuNXMyMi45LDMwLjcsMzkuMyw0MWMtMTAuMSwxNy43LTE1LjIsMzYuMi0xNS4yLDU1LjVjMCwzMS40LDExLjEsNTguMywzMy40LDgwLjZjMjIuMywyMi4zLDQ5LjEsMzMuNCw4MC42LDMzLjRjMCwyNy42LDYuOCw1My4xLDIwLjMsNzYuNGMxMy42LDIzLjMsMzIsNDEuNyw1NS4zLDU1LjNjMjMuMywxMy42LDQ4LjgsMjAuMyw3Ni40LDIwLjNjMzYuNSwwLDY4LjctMTEuNSw5Ni41LTM0LjZjMjcuOS0yMy4xLDQ1LjMtNTIuMiw1Mi40LTg3LjRjMTMuNyw1LjMsMjcuNCw4LDQxLDhjMTUuNSwwLDMwLjItMyw0NC4zLTkuMWMxNC4xLTYuMSwyNi4yLTE0LjIsMzYuMy0yNC4zczE4LjItMjIuMiwyNC4zLTM2LjNjNi4xLTE0LjEsOS4xLTI4LjgsOS4xLTQ0LjNjMC0xOS41LTUuMS0zOC4xLTE1LjItNTUuOWMxNi4yLTEwLjQsMjkuMS0yNCwzOC44LTQwLjhjOS42LTE2LjgsMTQuNC0zNS4zLDE0LjQtNTUuM2MwLTMxLjQtMTEuMS01OC4zLTMzLjQtODAuNmMtMjIuMy0yMi4zLTQ5LjEtMzMuNC04MC42LTMzLjRoLTFjMCwwLTAuMywwLjEtMC45LDAuNGMxLjMtNi4zLDEuOS0xMi44LDEuOS0xOS40YzAtMjYuMy05LjItNDguOC0yNy43LTY3LjNTNzM5LjMsMTI0OSw3MTMsMTI0OWMtMjEsMC00MCw2LjUtNTcsMTkuNFYxMDIxaDE5YzUuMywwLDkuOC0xLjgsMTMuNS01LjVjMy43LTMuNyw1LjUtOC4yLDUuNS0xMy41di0xOUg1MDR6IE0yMzgsMTc0M2MtMS4zLDEuNS0zLjIsMy4yLTUuOSw1LjFjLTIuNywxLjktNS43LDMuOS05LjEsNS45Yy0zLjQsMi03LDQuMS0xMC42LDYuMWMtMy43LDItNy4zLDMuOS0xMC44LDUuN2MtMy41LDEuOC02LjcsMy40LTkuNSw0LjljLTIuOCwxLjUtNS4xLDIuNy02LjgsMy40bC0yLjcsMS4xYy0xLDAuNS0xLjUsMS40LTEuNSwyLjd2MS4xYzAsMS4zLDAuNiwxLjksMS45LDEuOWMzLjMtMC41LDcuNS0xLjMsMTIuNS0yLjNzMTIuNy0zLjIsMjIuOC02LjVjMTAuMS0zLjMsMTYuNy02LjcsMTkuOC0xMC4zYzEuOCwyLDQuOSw0LjEsOS4zLDYuM2M0LjQsMi4yLDkuMiw0LDE0LjIsNS41YzUuMSwxLjUsMTAsMi44LDE0LjgsNGM0LjgsMS4xLDguNywyLDExLjgsMi41bDQuOSwwLjhjMS4zLDAsMS45LTAuNiwxLjktMS45di0xLjFjMC0xLjMtMC41LTIuMi0xLjUtMi43QzI2My4zLDE3NjEuNCwyNDQuOCwxNzUwLjYsMjM4LDE3NDN6IE0xMjQsMTYyOWMtNS42LDYuMy0xNy41LDE0LjktMzUuOSwyNS42Yy0xOC40LDEwLjgtMzUuNCwxOS45LTUxLjEsMjcuNWwtMjMuNiwxMS40Yy0yLjMsMS4zLTMuNCwzLjItMy40LDUuN3YxLjljMCwyLjUsMS4zLDMuOCwzLjgsMy44YzIuNS0wLjUsNS44LTEuMSw5LjktMS43czExLjUtMi4yLDIyLjQtNC42YzEwLjktMi40LDIxLTUsMzAuMi03LjhjOS4yLTIuOCwxOC41LTYuMywyNy43LTEwLjZjOS4yLTQuMywxNS45LTguNywxOS45LTEzLjNjNS42LDYuOCwxNy41LDEzLjQsMzUuOSwxOS44YzE4LjQsNi4zLDM1LjMsMTAuOSw1MC43LDEzLjdsMjMuNiw0LjZjMi41LDAsMy44LTEuMywzLjgtMy44di0xLjljMC0yLjUtMS4xLTQuNC0zLjQtNS43Yy02LjYtMy0xNS4xLTcuMS0yNS41LTEyLjJjLTEwLjQtNS4xLTI1LjYtMTMuNC00NS44LTI0LjlDMTQzLjIsMTY0NSwxMzAuMSwxNjM1LjgsMTI0LDE2Mjl6IE03NTEsOTgzdjE5YzAsNS4zLDEuOCw5LjgsNS41LDEzLjVjMy43LDMuNyw4LjIsNS41LDEzLjUsNS41djEzMy40Yy0xMS40LTcuNi0yNC4xLTExLjQtMzgtMTEuNGMtOC40LDAtMTcuMiwyLTI2LjYsNi4xdjUwLjljMi44LTAuMyw1LjMtMC40LDcuNi0wLjRjMjMuNiwwLDQ1LjYsNS4zLDY2LjEsMTZjMjAuNSwxMC42LDM3LjQsMjUuMSw1MC43LDQzLjVjMTMuMywxOC40LDIxLjgsMzguOSwyNS42LDYxLjdjMzUuNSwxMC42LDY0LjEsMzEuNCw4NS45LDYyLjNjMTQuNy03LjEsMjYuNS0xNy41LDM1LjMtMzEuM2M4LjktMTMuOCwxMy4zLTI5LjEsMTMuMy00NS44YzAtMTUuNS0zLjctMjkuNy0xMS4yLTQyLjdjLTcuNS0xMy0xNy41LTIzLjUtMzAuMi0zMS4zYzIuMy03LjMsMy40LTE0LjMsMy40LTIwLjljMC0xOC43LTYuNi0zNC44LTE5LjktNDguMWMtMTMuMy0xMy4zLTI5LjMtMTkuOS00OC4xLTE5LjljLTEzLjksMC0yNi42LDMuOC0zOCwxMS40VjEwMjFjMy41LDAsNi44LTAuOCw5LjctMi41YzIuOS0xLjYsNS4yLTMuOSw2LjgtNi44czIuNS02LjEsMi41LTkuN3YtMTlINzUxeiBNODYsOTgzdjc2Yy0xMC40LDAtMTkuMywzLjctMjYuOCwxMS4yYy03LjUsNy41LTExLjIsMTYuNC0xMS4yLDI2LjhzMy43LDE5LjMsMTEuMiwyNi44YzcuNSw3LjUsMTYuNCwxMS4yLDI2LjgsMTEuMmgzNDJjMTAuNCwwLDE5LjMtMy43LDI2LjgtMTEuMmM3LjUtNy41LDExLjItMTYuNCwxMS4yLTI2LjhzLTMuNy0xOS4zLTExLjItMjYuOGMtNy41LTcuNS0xNi40LTExLjItMjYuOC0xMS4ydi03NmgtNzZ2NzZIMTYydi03Nkg4NnoiLz48L2c+PC9nPg0KPC9zdmc+" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="8" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="RenderMetersInMapUnits" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
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
      </symbol>
      <symbol alpha="1" clip_to_extent="1" frame_rate="10" type="fill" is_animated="0" name="3" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="127,198,67,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="127,198,67,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.5" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="CentroidFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="0"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="1"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="1" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" frame_rate="10" type="marker" is_animated="0" name="@3@1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjIuMSwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHdpZHRoPSIxNXB4IiBoZWlnaHQ9IjE1cHgiIHZpZXdCb3g9IjAgMCAxNSAxNSIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTUgMTU7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPHBhdGggZD0iTTIsMS4xNWMwLjIwOTEtMC44MDE2LDEuMDI4NC0xLjI4MTksMS44My0xLjA3MjlzMS4yODE5LDEuMDI4NCwxLjA3MjksMS44M0M0LjcwMjYsMi42NzUyLDMuOTM4NiwzLjE1NDIsMy4xNiwzCglDMi4zNDc0LDIuODM5LDEuODE5MSwyLjA0OTgsMS45OCwxLjIzNzFDMS45ODU4LDEuMjA3OSwxLjk5MjUsMS4xNzg4LDIsMS4xNXogTTEzLDEyLjMyYzAuMTAzMiwwLjU0MjYtMC4yNTMxLDEuMDY2LTAuNzk1NiwxLjE2OTIKCWMtMC4wMDE1LDAuMDAwMy0wLjAwMjksMC4wMDA2LTAuMDA0NCwwLjAwMDhjLTAuNDI1MiwwLjA4Ni0wLjg1NzQtMC4xMTE5LTEuMDctMC40OWwwLDBMOS40NSw5LjYzTDgsOS45Mkw3Ljc4LDEwSDcuNzJ2Mi4xNQoJTDguMzQsMTJoMC4xNGMwLjI4NzEsMC4wMDU0LDAuNTE1NSwwLjI0MjUsMC41MTAxLDAuNTI5N0M4Ljk4NjIsMTIuNzM2MSw4Ljg2MDYsMTIuOTIwNyw4LjY3LDEzbC01LDFsMCwwCgljLTAuMDU2MywwLjAwOTUtMC4xMTM3LDAuMDA5NS0wLjE3LDBjLTAuMjg3MiwwLTAuNTItMC4yMzI4LTAuNTItMC41MmMwLTAuMjA5OSwwLjEyNjItMC4zOTkzLDAuMzItMC40OGwwLDBsNC4xNS0wLjgzVjEwCglsLTMuMjIsMC41OGwwLDBjLTAuMTY0LDAuMDQyMy0wLjMzNiwwLjA0MjMtMC41LDBjLTAuMzM5NC0wLjA4NjctMC42MDg4LTAuMzQ0Ni0wLjcxLTAuNjhIM0wyLDUuODNsMCwwCglDMS45Njg4LDUuNjg4NCwxLjk2ODgsNS41NDE2LDIsNS40YzAuMDkzNi0wLjM4NywwLjQwNzgtMC42ODE1LDAuOC0wLjc1bDAsMGw0LjctMC41MlYwaDAuMjJ2NC4xaDAuMDZMOCw0LjA4TDguNCw0aDAuMjEKCWMwLjI2NzMsMC4wNjQzLDAuNDMyNiwwLjMzMjMsMC4zNywwLjZDOC45MzYxLDQuODM1LDguNzI5LDUuMDA0MSw4LjQ5LDVMOCw1LjA4SDcuNzhINy43MnYyLjg2aDAuMDZMOCw3Ljg4bDEuODEtMC4zNmwwLDBsMCwwCgljMC40Mjc1LTAuMDM1MiwwLjgyOTksMC4yMDYyLDEsMC42bDAsMGwyLDMuOTRsMCwwQzEyLjg4NywxMi4xMzU4LDEyLjk1MTEsMTIuMjIzNiwxMywxMi4zMnogTTcuNSw1LjEzTDUsNS40bDAuNzQsMi45NEw3LjUsOFY1LjEzCgl6Ii8+Cjwvc3ZnPgo="/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="6"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjIuMSwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHdpZHRoPSIxNXB4IiBoZWlnaHQ9IjE1cHgiIHZpZXdCb3g9IjAgMCAxNSAxNSIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTUgMTU7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPHBhdGggZD0iTTIsMS4xNWMwLjIwOTEtMC44MDE2LDEuMDI4NC0xLjI4MTksMS44My0xLjA3MjlzMS4yODE5LDEuMDI4NCwxLjA3MjksMS44M0M0LjcwMjYsMi42NzUyLDMuOTM4NiwzLjE1NDIsMy4xNiwzCglDMi4zNDc0LDIuODM5LDEuODE5MSwyLjA0OTgsMS45OCwxLjIzNzFDMS45ODU4LDEuMjA3OSwxLjk5MjUsMS4xNzg4LDIsMS4xNXogTTEzLDEyLjMyYzAuMTAzMiwwLjU0MjYtMC4yNTMxLDEuMDY2LTAuNzk1NiwxLjE2OTIKCWMtMC4wMDE1LDAuMDAwMy0wLjAwMjksMC4wMDA2LTAuMDA0NCwwLjAwMDhjLTAuNDI1MiwwLjA4Ni0wLjg1NzQtMC4xMTE5LTEuMDctMC40OWwwLDBMOS40NSw5LjYzTDgsOS45Mkw3Ljc4LDEwSDcuNzJ2Mi4xNQoJTDguMzQsMTJoMC4xNGMwLjI4NzEsMC4wMDU0LDAuNTE1NSwwLjI0MjUsMC41MTAxLDAuNTI5N0M4Ljk4NjIsMTIuNzM2MSw4Ljg2MDYsMTIuOTIwNyw4LjY3LDEzbC01LDFsMCwwCgljLTAuMDU2MywwLjAwOTUtMC4xMTM3LDAuMDA5NS0wLjE3LDBjLTAuMjg3MiwwLTAuNTItMC4yMzI4LTAuNTItMC41MmMwLTAuMjA5OSwwLjEyNjItMC4zOTkzLDAuMzItMC40OGwwLDBsNC4xNS0wLjgzVjEwCglsLTMuMjIsMC41OGwwLDBjLTAuMTY0LDAuMDQyMy0wLjMzNiwwLjA0MjMtMC41LDBjLTAuMzM5NC0wLjA4NjctMC42MDg4LTAuMzQ0Ni0wLjcxLTAuNjhIM0wyLDUuODNsMCwwCglDMS45Njg4LDUuNjg4NCwxLjk2ODgsNS41NDE2LDIsNS40YzAuMDkzNi0wLjM4NywwLjQwNzgtMC42ODE1LDAuOC0wLjc1bDAsMGw0LjctMC41MlYwaDAuMjJ2NC4xaDAuMDZMOCw0LjA4TDguNCw0aDAuMjEKCWMwLjI2NzMsMC4wNjQzLDAuNDMyNiwwLjMzMjMsMC4zNywwLjZDOC45MzYxLDQuODM1LDguNzI5LDUuMDA0MSw4LjQ5LDVMOCw1LjA4SDcuNzhINy43MnYyLjg2aDAuMDZMOCw3Ljg4bDEuODEtMC4zNmwwLDBsMCwwCgljMC40Mjc1LTAuMDM1MiwwLjgyOTksMC4yMDYyLDEsMC42bDAsMGwyLDMuOTRsMCwwQzEyLjg4NywxMi4xMzU4LDEyLjk1MTEsMTIuMjIzNiwxMywxMi4zMnogTTcuNSw1LjEzTDUsNS40bDAuNzQsMi45NEw3LjUsOFY1LjEzCgl6Ii8+Cjwvc3ZnPgo=" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="RenderMetersInMapUnits" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
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
      </symbol>
      <symbol alpha="1" clip_to_extent="1" frame_rate="10" type="fill" is_animated="0" name="4" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="127,198,67,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="127,198,67,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.5" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" frame_rate="10" type="fill" is_animated="0" name="5" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,0,0,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.5" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" frame_rate="10" type="fill" is_animated="0" name="6" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,0,0,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.5" k="outline_width"/>
          <prop v="RenderMetersInMapUnits" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
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
      <text-style fontFamily="Arial" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" forcedBold="0" textOrientation="horizontal" fontStrikeout="0" fontSizeUnit="Point" textOpacity="1" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedItalic="0" fontLetterSpacing="0" fontSize="8" blendMode="0" fieldName="case&#xd;&#xa;when try (&quot;nutzungsform&quot;=2000 and &quot;zugunstenVon&quot; is not null) then 'zugunsten von:' +'\n' + &quot;zugunstenVon&quot; &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;when try (&quot;text&quot;is not null) then  '\n' +&quot;text&quot; &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;when try (&quot;aufschrift&quot;is not null) then  '\n' +&quot;aufschrift&quot; &#xd;&#xa;ELSE ''&#xd;&#xa;END &#xd;&#xa;" fontWeight="50" legendString="Aa" allowHtml="0" namedStyle="Standard" fontItalic="0" textColor="50,50,50,255" fontUnderline="0" capitalization="0" fontKerning="1" isExpression="1">
        <families/>
        <text-buffer bufferOpacity="1" bufferJoinStyle="128" bufferSizeUnits="Percentage" bufferColor="250,250,250,255" bufferDraw="1" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="25" bufferBlendMode="0"/>
        <text-mask maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskJoinStyle="128" maskSize="0" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
        <background shapeSizeUnit="Point" shapeRadiiY="0" shapeBorderWidthUnit="Point" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeOffsetUnit="Point" shapeOffsetY="0" shapeType="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeRadiiUnit="Point" shapeSizeY="0" shapeSVGFile="" shapeOpacity="1" shapeBlendMode="0">
          <symbol alpha="1" clip_to_extent="1" frame_rate="10" type="marker" is_animated="0" name="markerSymbol" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="190,178,151,255"/>
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
              <prop v="0" k="angle"/>
              <prop v="square" k="cap_style"/>
              <prop v="190,178,151,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol alpha="1" clip_to_extent="1" frame_rate="10" type="fill" is_animated="0" name="fillSymbol" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" pass="0" locked="0" enabled="1">
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
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="128,128,128,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="Point" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
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
        <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowScale="100" shadowOpacity="0.69999999999999996" shadowOffsetUnit="MM" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowBlendMode="6" shadowOffsetAngle="135" shadowUnder="0" shadowRadius="1.5"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" wrapChar="" multilineAlign="3" rightDirectionSymbol=">" decimals="3" formatNumbers="0" plussign="0" autoWrapLength="0" placeDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
      <placement dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" preserveRotation="1" centroidInside="1" yOffset="0" repeatDistanceUnits="MM" overrunDistance="0" geometryGenerator="" rotationUnit="AngleDegrees" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="PolygonGeometry" overlapHandling="PreventOverlap" centroidWhole="0" maxCurvedCharAngleOut="-25" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="25" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" distUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" placement="0" lineAnchorPercent="0.5" priority="5" placementFlags="10" xOffset="0" geometryGeneratorEnabled="0" lineAnchorTextPoint="FollowPlacement" geometryGeneratorType="PointGeometry"/>
      <rendering limitNumLabels="0" scaleMin="0" drawLabels="1" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="1" scaleMax="501" fontLimitPixelSize="0" maxNumLabels="2000" minFeatureSize="0" obstacle="1" labelPerPart="0" obstacleType="1" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" mergeLines="0" unplacedVisibility="0"/>
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
          <Option type="QString" name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
