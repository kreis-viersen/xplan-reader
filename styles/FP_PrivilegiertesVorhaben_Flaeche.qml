<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="1" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" symbologyReferenceScale="-1" version="3.34.0-Prizren" maxScale="0" minScale="0" simplifyLocal="1" simplifyDrawingTol="1" labelsEnabled="1" styleCategories="Symbology|Labeling|MapTips|Rendering" simplifyAlgorithm="0">
  <renderer-v2 forceraster="0" referencescale="-1" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{f88d4eac-3554-4c4c-a9a6-6db699f08e71}">
      <rule key="{a0878d86-c6aa-45c2-b30c-68ac75ce9c95}" symbol="0" label="alle"/>
      <rule filter="try(&quot;zweckbestimmung&quot;=18000 ) or try(&quot;zweckbestimmung&quot;[0]=18000 ) or try(&quot;zweckbestimmung&quot;[1]=18000 )" key="{f45f7959-3bab-4cab-9a93-c04622741da3}" symbol="1" label="davon Windenergie"/>
      <rule filter="&quot;zweckbestimmung&quot; is NULL" key="{6dca01cc-1a84-47be-b829-683c48c209e2}" symbol="2" label="Zweckbestimmung nicht definiert"/>
    </rules>
    <symbols>
      <symbol alpha="1" name="0" is_animated="0" type="fill" clip_to_extent="1" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleFill" enabled="1" id="{933c7ba0-5d24-4f53-adf3-5a727a9ff27a}" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,0,112,0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="outline_color" type="QString" value="255,0,112,255"/>
            <Option name="outline_style" type="QString" value="dash"/>
            <Option name="outline_width" type="QString" value="10"/>
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
      <symbol alpha="1" name="1" is_animated="0" type="fill" clip_to_extent="1" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleFill" enabled="1" id="{4a6c8095-c584-4440-8cbb-0c1499ade4f6}" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,0,112,0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="outline_color" type="QString" value="255,0,112,255"/>
            <Option name="outline_style" type="QString" value="dash"/>
            <Option name="outline_width" type="QString" value="10"/>
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
        <layer pass="0" class="CentroidFill" enabled="1" id="{93735f74-cf05-4e38-b7b4-c98dec1f8e62}" locked="0">
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
          <symbol alpha="1" name="@1@1" is_animated="0" type="marker" clip_to_extent="1" force_rhr="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SvgMarker" enabled="1" id="{c9f8ecf5-de31-40f4-b4b7-77a649cb8dcf}" locked="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,0,0,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMTAwIiB3aWR0aD0iMTAwIj4KPHBhdGggZD0iTTYyLjc4MSwwLjAwNjI3NjhjLTEuNjIxLDAuMTg4ODktNy43MzcsNi40MzkyLTE5LjA5MywyNS4zMTEsMy4wMTg3LDAuMDMyLDUuNjYzLDEuNjkxOSw3LjA5MzgsNC4xMjQ3LDExLjQxLTIwLjU1NywxMy4zNDYtMjguNzcyLDEyLjI1LTI5LjQwNC0wLjA2ODUtMC4wMzk0MzUtMC4xNDE5NC0wLjA0Mzg0MS0wLjI1LTAuMDMxMjQ4em0tMTkuMTg3LDI5LjQ2N2MtMi4yOTQyLDAtNC4xNTYyLDEuODY0Ny00LjE1NjIsNC4xNTZzMS44NjIsNC4xNTYsNC4xNTYyLDQuMTU2LDQuMTU2Mi0xLjg2NDcsNC4xNTYyLTQuMTU2LTEuODYyLTQuMTU2LTQuMTU2Mi00LjE1NnptLTcuMjE4OCwwLjA2MjVjLTIzLjQ3NywwLjQxNDk3LTMxLjUzMSwyLjgzMTYtMzEuNTMxLDQuMDkzNSwwLDEuMjYwOSw4LjA1MzIsMy42Nzk1LDMxLjUzMSw0LjA5MzUtMC42ODc4NS0xLjIwNjktMS4wOTM4LTIuNjA2Ni0xLjA5MzgtNC4wOTM1LDAtMS40ODU5LDAuNDA1OTQtMi44ODU2LDEuMDkzOC00LjA5MzV6bTE0LjQwNiw4LjI0OTVjLTEuNDIzOCwyLjQzNTgtNC4wNDQ4LDQuMDg4Ny03LjA2MjUsNC4xMjQ3LDEyLjEwNSwyMC4xMDcsMTguMjE2LDI1Ljg3OCwxOS4zMTIsMjUuMjQ4LDEuMDk0My0wLjYzMTk2LTAuODQ3MDUtOC44MjgzLTEyLjI1LTI5LjM3M3ptLTUwLjQ2OCwyLjA2MmMtMC4wNjMyMTgtMC4wMDczLTAuMTE2MDEsMC4wMDgyLTAuMTU2MjUsMC4wMzEyNS0wLjY0MzgsMC4zNzMsMC41MDYyNSw1LjE1Niw3LjAzMTIsMTYuOTk5LDAuOTE2Mi0xLjM4LDIuNDM4My0yLjMwNCw0LjE4NzUtMi40MzgtNi41NjYxLTEwLjgzMi0xMC4xMTQtMTQuNDgzLTExLjA2Mi0xNC41OTJ6bTY1LjA2MiwwYy0wLjA2MzIxLTAuMDA3My0wLjExNjAxLDAuMDA4Mi0wLjE1NjI1LDAuMDMxMjUtMC42NDMsMC4zNzI5OCwwLjUwNjI1LDUuMTU2Nyw3LjAzMTIsMTYuOTk5LDAuOTE3Mi0xLjM3OTksMi40MzkzLTIuMzAzNCw0LjE4NzUtMi40MzczLTYuNTY2LTEwLjgzMy0xMC4xMTMtMTQuNDg0LTExLjA2MS0xNC41OTN6bS0yNS45MzgsMy4wMzExLDAsNTcuMTIxLDguMzEyNSwwLDAtNDMuOTM1Yy0yLjM3OS0zLjUxOC01LjEzNC03Ljg1Ni04LjMxLTEzLjE4NnptLTI3LjY1NSwxNC4yOGMtMS41Mjk1LDAtMi43NSwxLjIyMjMtMi43NSwyLjc0OThzMS4yMjA1LDIuNzgxMSwyLjc1LDIuNzgxMSwyLjc4MTItMS4yNTM2LDIuNzgxMi0yLjc4MTEtMS4yNTE4LTIuNzQ5OC0yLjc4MTItMi43NDk4em02NS4wOTQsMGMtMS41Mjk1LDAtMi43ODEyLDEuMjIyMy0yLjc4MTIsMi43NDk4czEuMjUxOCwyLjc4MTEsMi43ODEyLDIuNzgxMWMxLjUyOTUsMCwyLjc4MTItMS4yNTM2LDIuNzgxMi0yLjc4MTFzLTEuMjUxOC0yLjc0OTgtMi43ODEyLTIuNzQ5OHptLTYwLjEyNSwwLjM0NGMwLjM1ODQ0LDAuNzMwOTUsMC41OTM3NSwxLjUzNzIsMC41OTM3NSwyLjQwNjEsMCwwLjg3NTk0LTAuMjI5MywxLjcwMTQtMC41OTM3NSwyLjQzNzMsMTMuNDcxLTAuMjgyOTgsMTguMTU2LTEuNjY3MSwxOC4xNTYtMi40MDYxLDAtMC43NDE5NS00LjY5MDItMi4xNTQ0LTE4LjE1Ni0yLjQzNzN6bTY1LjA5NCwwYzAuMzU3NDQsMC43MzA5NSwwLjU2MjUsMS41MzcyLDAuNTYyNSwyLjQwNjEsMCwwLjg3NTk0LTAuMjAzMDYsMS43MDE0LTAuNTYyNSwyLjQzNzMsMTMuNDcxLTAuMjgzLDE4LjE1Ni0xLjY2NywxOC4xNTYtMi40MDYsMC0wLjc0Mi00LjY5LTIuMTU0LTE4LjE1Ni0yLjQzN3ptLTc0LjY1Niw1LjQ2OGMtNi41MjMsMTEuODQyLTcuNjc1LDE2LjYyNy03LjAzMTIsMTYuOTk5LDAuNjQ0LDAuMzcxLDQuMjE1Mi0zLjAxLDExLjIxOS0xNC41NjItMS43NTAyLTAuMTM1LTMuMjY5NC0xLjA1Ni00LjE4NzUtMi40Mzd6bTY1LjA2MiwwYy02LjUyNCwxMS44NDItNy42NzUsMTYuNjIzLTcuMDMxLDE2Ljk5OSwwLjY0MywwLjM3LDQuMjE2LTMuMDA3LDExLjIxOS0xNC41NjItMS43NTItMC4xMzUtMy4yNy0xLjA1Ni00LjE4OC0yLjQzN3ptLTU3LjY4OCwyLjUzMTFjLTIuMTUsMy42MTM4LTMuOTc2NCw2LjQ2MTMtNS41MzEyLDguNzE4MmwtMC4wMzA4LDI1Ljc4aDUuNTMxMmwwLjAzMTI1LTM0LjQ5OHptNjUuMDk0LDBjLTIuMTQ5NiwzLjYxMzctNC4wMDg2LDYuNDYxMy01LjU2MjUsOC43MTgydjI1Ljc4aDUuNTMxMmwwLjAzMTI1LTM0LjQ5OHoiLz4KPC9zdmc+Cg=="/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="80"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="80+area($geometry)/7000 * @map_scale/60000"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" name="2" is_animated="0" type="fill" clip_to_extent="1" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleFill" enabled="1" id="{f75ea5ef-b579-4617-856c-4e229ec60f68}" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="128,14,16,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="13"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="0,0,0,255"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="2"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="0.7935"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color1" type="QString" value="0,0,255,255"/>
                <Option name="color2" type="QString" value="0,255,0,255"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="0.5"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="255,255,255,255"/>
                <Option name="spec" type="QString" value="rgb"/>
                <Option name="spread" type="QString" value="2"/>
                <Option name="spread_unit" type="QString" value="MM"/>
                <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_method" type="QString" value="0"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="1"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="13"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="0,0,0,255"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="2"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="0.7935"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color1" type="QString" value="0,0,255,255"/>
                <Option name="color2" type="QString" value="0,255,0,255"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="0.5"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="255,255,255,255"/>
                <Option name="spec" type="QString" value="rgb"/>
                <Option name="spread" type="QString" value="2"/>
                <Option name="spread_unit" type="QString" value="MM"/>
                <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
          </effect>
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
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol alpha="1" name="" is_animated="0" type="fill" clip_to_extent="1" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleFill" enabled="1" id="{46a93909-0655-4e74-9566-71c5d8e1019b}" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="0,0,255,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
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
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style multilineHeight="1" fontWeight="50" textOpacity="1" namedStyle="Regular" textOrientation="horizontal" fontSizeUnit="Point" legendString="Aa" isExpression="1" fontSize="8" fontItalic="0" forcedItalic="0" allowHtml="0" previewBkgrdColor="255,255,255,255" fieldName="+case when try(&quot;zweckbestimmung&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;zweckbestimmung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;zweckbestimmung&quot;)>=0)then &quot;zweckbestimmung&quot; Else array(&quot;zweckbestimmung&quot;)end,&#xd;&#xa;case&#xd;&#xa; WHEN @element = 1000  THEN 'priv.Vorhaben' +'\n' +'Land/Forstwirtschaft' &#xd;&#xa; WHEN @element = 10000 THEN 'priv.Vorhaben' +'\n' +'Aussiedlerhof' &#xd;&#xa; WHEN @element = 10001 THEN 'priv.Vorhaben' +'\n' +'Altenteil' &#xd;&#xa; WHEN @element = 10002 THEN 'priv.Vorhaben' +'\n' +'Reiterhof' &#xd;&#xa; WHEN @element = 10003 THEN 'priv.Vorhaben' +'\n' +'Gartenbaubetrieb' &#xd;&#xa; WHEN @element = 10004 THEN 'priv.Vorhaben' +'\n' +'Baumschule' &#xd;&#xa; WHEN @element = 1200  THEN 'priv.Vorhaben' +'\n' +'öff.Versorgung §35-1-3 BauBG' &#xd;&#xa; WHEN @element = 12000 THEN 'priv.Vorhaben' +'\n' +'öff.Wasserversorgung' &#xd;&#xa; WHEN @element = 12001 THEN 'priv.Vorhaben' +'\n' +'Gasversorgung' &#xd;&#xa; WHEN @element = 12002 THEN 'priv.Vorhaben' +'\n' +'Versorgung Fernwärme' &#xd;&#xa; WHEN @element = 12003 THEN 'priv.Vorhaben' +'\n' +'Versorgung Elektrizität' &#xd;&#xa; WHEN @element = 12004 THEN 'priv.Vorhaben' +'\n' +'Versorgung telekom.-Dienstleistungen' &#xd;&#xa; WHEN @element = 12005 THEN 'priv.Vorhaben' +'\n' +'Abwasser Entsorgung' &#xd;&#xa; WHEN @element = 1400  THEN 'priv.Vorhaben' +'\n' +'Ortsgebundener Gewerbebetrieb §35-1-3 BauBG' &#xd;&#xa; WHEN @element = 1600  THEN 'priv.Vorhaben' +'\n' +'Vorhaben nach §35-1-4 BauGB' &#xd;&#xa; WHEN @element = 16000 THEN 'priv.Vorhaben' +'\n' +'bes.Umgebungsanforderung' &#xd;&#xa; WHEN @element = 16001 THEN 'priv.Vorhaben' +'\n' +'Nachteilige Umgebungswirkung' &#xd;&#xa; WHEN @element = 16002 THEN 'priv.Vorhaben' +'\n' +'Besondere Zweckbestimmung' &#xd;&#xa; WHEN @element = 1800  THEN 'priv.Vorhaben' +'\n' +'Erneuerbare Energien' &#xd;&#xa; WHEN @element = 18000 THEN ''  /*Windenergie*/&#xd;&#xa; WHEN @element = 18001 THEN 'priv.Vorhaben' +'\n' +'Wasserenergie' &#xd;&#xa; WHEN @element = 18002 THEN 'priv.Vorhaben' +'\n' +'Solarenergie' &#xd;&#xa; WHEN @element = 18003 THEN 'priv.Vorhaben' +'\n' +'Biomasse' &#xd;&#xa; WHEN @element = 2000  THEN 'priv.Vorhaben' +'\n' +'Kernenergie' &#xd;&#xa; WHEN @element = 20000 THEN 'priv.Vorhaben' +'\n' +'Nutzung Kernerergie' &#xd;&#xa; WHEN @element = 20001 THEN 'priv.Vorhaben' +'\n' +'Entsorgung Radioaktive Abfälle' &#xd;&#xa; WHEN @element = 9999  THEN 'priv.Vorhaben' +'\n' +'sonst. Vorhaben ' +'\n' +'Aussenbereich' +'\n' +'§35-2 BauGB' &#xd;&#xa; WHEN @element = 99990 THEN 'priv.Vorhaben' +'\n' +'StandortEinzelhof' &#xd;&#xa; WHEN @element = 99991 THEN 'priv.Vorhaben' +'\n' +'bebaute Fläche' +'\n' +'im Außenbereich'&#xd;&#xa;else 'Zweckbestimmung nicht definiert' end&#xd;&#xa;)) ELSE 'Zweckbestimmung nicht definiert' END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa; + case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* ------------------ Anfang Hoehe -------------------------- */&#xd;&#xa;+case&#xd;&#xa;when try ( &quot;bezugspunkt&quot; is not null) then&#xd;&#xa;&#xd;&#xa;/* Anfang XP_Hoehenangabe mit gleich großen arrays*/&#xd;&#xa;+Case&#xd;&#xa;when (try(array_length(&quot;bezugspunkt&quot;)>0) and (&#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;h&quot;))or &#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;hMin&quot;)) or  &#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;hMax&quot;)) or  &#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;hZwingend&quot;)))) or try(length(to_string(&quot;bezugspunkt&quot;)>0)) &#xd;&#xa;then &#xd;&#xa;&#xd;&#xa;with_variable('counter', array( 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17),replace( array_to_string(array_foreach(@counter,&#xd;&#xa;+case when try(&quot;bezugspunkt&quot;[@element] is not null) then &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=1000 then '\nTH '&#x9;when &quot;bezugspunkt&quot;[@element]=2000 then '\nFH '&#x9;when &quot;bezugspunkt&quot;[@element]=3000 then '\nOK '&#x9;&#x9;&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=3500 then '\nLH '&#x9;when &quot;bezugspunkt&quot;[@element]=4000 then '\nSH '&#x9;when &quot;bezugspunkt&quot;[@element]=4500 then '\nEFH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=5000 then '\nHBA '&#x9;when &quot;bezugspunkt&quot;[@element]=5500 then '\nUK '&#x9;when &quot;bezugspunkt&quot;[@element]=6000 then '\nGBH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=6500 then '\nWH '&#x9;when &quot;bezugspunkt&quot;[@element]=6600 then '\nGOK '&#xd;&#xa;&#x9;ELSE '' END  else ''end&#xd;&#xa;+ case when try(&quot;h&quot;[@element] is not null) then ' '+to_string(&quot;h&quot;[@element])+'m ' else ''end &#xd;&#xa;+ case when try(&quot;hMin&quot;[@element] is not null) then +to_string(&quot;hMin&quot;[@element])+'m- ' else ''end&#xd;&#xa;+ case when try(&quot;hMax&quot;[@element] is not null) then '-'+to_string(&quot;hMax&quot;[@element])+'m ' else ''end&#xd;&#xa;+ case when try(&quot;hZwingend&quot;[@element] is not null) then 'hzwing:'+to_string(&quot;hZwingend&quot;[@element])+'m 'else ''end&#xd;&#xa;+ case when try(&quot;hoehenbezug&quot;[@element] is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;[@element]=1000 then ' NHN'&#x9;&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;[@element]=1100 then ' NN'&#x9;when &quot;hoehenbezug&quot;[@element]=1200 then ' DHHN'&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;[@element]=2000 then ' relGOK'&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;[@element]=2500 then ' relGehwegOK'&#x9;&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;[@element]=3000 then ' relativBezugshoehe'&#x9;when &quot;hoehenbezug&quot;[@element]=3500 then ' relStrasse'&#xd;&#xa;&#x9;ELSE '' END else ''end&#xd;&#xa;+ case when try(&quot;abweichenderHoehenbezug&quot;[@element] is not null) then to_string(&quot;abweichenderHoehenbezug&quot;[@element]) else ''end  &#xd;&#xa;)),',','')) /* Ende XP_Hoehenangabe mit gleich großen arrays*/&#xd;&#xa;&#xd;&#xa;/* für XP_Hoehenangabe ohne arrays */&#xd;&#xa;+case when try(&quot;bezugspunkt&quot; is not null) then &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=1000 then '\nTH '&#x9;when &quot;bezugspunkt&quot;=2000 then '\nFH '&#x9;when &quot;bezugspunkt&quot;=3000 then '\nOK '&#x9;&#x9;&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=3500 then '\nLH '&#x9;when &quot;bezugspunkt&quot;=4000 then '\nSH '&#x9;when &quot;bezugspunkt&quot;=4500 then '\nEFH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=5000 then '\nHBA '&#x9;when &quot;bezugspunkt&quot;=5500 then '\nUK '&#x9;when &quot;bezugspunkt&quot;=6000 then '\nGBH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=6500 then '\nWH '&#x9;when &quot;bezugspunkt&quot;=6600 then '\nGOK '&#xd;&#xa;&#x9;ELSE '' END  else ''end&#xd;&#xa;+ case when try(length(to_string(&quot;h&quot;)>0))then ' '+to_string(&quot;h&quot;)+'m ' else ''end &#xd;&#xa;+ case when try(length(to_string(&quot;hMin&quot;)>0))then +to_string(&quot;hMin&quot;)+'m- ' else ''end&#xd;&#xa;+ case when try(length(to_string(&quot;hMax&quot;)>0))then '-'+to_string(&quot;hMax&quot;)+'m ' else ''end&#xd;&#xa;+ case when try(length(to_string(&quot;hZwingend&quot;)>0))then 'hzwing:'+to_string(&quot;hZwingend&quot;)+'m 'else ''end&#xd;&#xa;+ case when try(&quot;hoehenbezug&quot; is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;=1000 then ' NHN'&#x9;&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;=1100 then ' NN'&#x9;when &quot;hoehenbezug&quot;=1200 then ' DHHN'&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;=2000 then ' relGOK'&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;=2500 then ' relGehwegOK'&#x9;&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;=3000 then ' relativBezugshoehe'&#x9;when &quot;hoehenbezug&quot;=3500 then ' relStrasse'&#xd;&#xa;&#x9;ELSE '' END else ''end&#xd;&#xa;+ case when try(&quot;abweichenderHoehenbezug&quot; is not null) then to_string(&quot;abweichenderHoehenbezug&quot;) else ''end  &#xd;&#xa;ELSE '\nXP_Hoehenangabe\nnicht auswertbar' End &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;/* ----------------------------- Ende Hoehe ------- */" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" multilineHeightUnit="Percentage" useSubstitutions="0" forcedBold="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" capitalization="0" fontStrikeout="0" textColor="255,0,112,255" fontFamily="Arial" fontLetterSpacing="0">
        <families/>
        <text-buffer bufferColor="250,250,250,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferBlendMode="0" bufferSize="25" bufferDraw="1" bufferNoFill="1" bufferSizeUnits="Percentage"/>
        <text-mask maskEnabled="0" maskSize="0" maskOpacity="1" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskType="0"/>
        <background shapeRadiiY="0" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetY="0" shapeSizeY="3" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeSVGFile="" shapeSizeX="3" shapeSizeUnit="Point" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRadiiX="0" shapeRadiiUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeType="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeBlendMode="0" shapeBorderWidthUnit="Point">
          <symbol alpha="1" name="markerSymbol" is_animated="0" type="marker" clip_to_extent="1" force_rhr="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleMarker" enabled="1" id="" locked="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="125,139,143,255"/>
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
          <symbol alpha="1" name="fillSymbol" is_animated="0" type="fill" clip_to_extent="1" force_rhr="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleFill" enabled="1" id="" locked="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="204,204,204,255"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="82,82,82,255"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0.26"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
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
        <shadow shadowOffsetGlobal="1" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowBlendMode="6" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" placeDirectionSymbol="0" formatNumbers="0" reverseDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" multilineAlign="3" rightDirectionSymbol=">" autoWrapLength="0" plussign="0"/>
      <placement placement="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" quadOffset="4" offsetType="0" fitInPolygonOnly="0" yOffset="0" lineAnchorClipping="0" dist="0" allowDegraded="0" lineAnchorTextPoint="FollowPlacement" preserveRotation="1" priority="5" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceUnit="MM" overrunDistance="0" offsetUnits="MM" lineAnchorType="0" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" xOffset="0" maxCurvedCharAngleIn="25" rotationUnit="AngleDegrees" distUnits="MM" placementFlags="10" geometryGeneratorType="PointGeometry" centroidInside="1" layerType="PolygonGeometry" repeatDistanceUnits="MM" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" overlapHandling="PreventOverlap" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering drawLabels="1" obstacleFactor="1" maxNumLabels="2000" zIndex="0" unplacedVisibility="0" upsidedownLabels="0" minFeatureSize="0" mergeLines="0" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMin="1" limitNumLabels="0" scaleMax="32001" fontMaxPixelSize="10000" labelPerPart="0" obstacle="1" scaleVisibility="1" obstacleType="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties" type="Map">
            <Option name="PositionPoint" type="Map">
              <Option name="active" type="bool" value="false"/>
              <Option name="type" type="int" value="1"/>
              <Option name="val" type="QString" value=""/>
            </Option>
          </Option>
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
          <Option name="enabled" type="QString" value="1"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; is_animated=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; id=&quot;{df691734-6e07-4697-bf06-c37c562b835f}&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;227,26,28,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="40"/>
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
  <layerOpacity>1</layerOpacity>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
