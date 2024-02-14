<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.32.3-Lima" styleCategories="Symbology|Labeling|MapTips" labelsEnabled="1">
  <renderer-v2 symbollevels="0" enableorderby="0" type="RuleRenderer" forceraster="0" referencescale="-1">
    <rules key="{f88d4eac-3554-4c4c-a9a6-6db699f08e71}">
      <rule symbol="0" key="{a0878d86-c6aa-45c2-b30c-68ac75ce9c95}" label="alle"/>
      <rule symbol="1" key="{f45f7959-3bab-4cab-9a93-c04622741da3}" filter="try(&quot;zweckbestimmung&quot;=18000 ) or try(&quot;zweckbestimmung&quot;[0]=18000 ) or try(&quot;zweckbestimmung&quot;[1]=18000 )" label="davon Windenergie"/>
      <rule symbol="2" key="{6dca01cc-1a84-47be-b829-683c48c209e2}" filter="&quot;zweckbestimmung&quot; is NULL" label="Zweckbestimmung nicht definiert"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" name="0" type="fill" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" id="{933c7ba0-5d24-4f53-adf3-5a727a9ff27a}" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,0,112,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="offset_unit" type="QString"/>
            <Option value="255,0,112,255" name="outline_color" type="QString"/>
            <Option value="dash" name="outline_style" type="QString"/>
            <Option value="10" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="1" type="fill" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" id="{4a6c8095-c584-4440-8cbb-0c1499ade4f6}" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,0,112,0" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="offset_unit" type="QString"/>
            <Option value="255,0,112,255" name="outline_color" type="QString"/>
            <Option value="dash" name="outline_style" type="QString"/>
            <Option value="10" name="outline_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" id="{93735f74-cf05-4e38-b7b4-c98dec1f8e62}" class="CentroidFill" enabled="1">
          <Option type="Map">
            <Option value="0" name="clip_on_current_part_only" type="QString"/>
            <Option value="0" name="clip_points" type="QString"/>
            <Option value="1" name="point_on_all_parts" type="QString"/>
            <Option value="1" name="point_on_surface" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" name="@1@1" type="marker" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" id="{c9f8ecf5-de31-40f4-b4b7-77a649cb8dcf}" class="SvgMarker" enabled="1">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="255,0,0,255" name="color" type="QString"/>
                <Option value="0" name="fixedAspectRatio" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMTAwIiB3aWR0aD0iMTAwIj4KPHBhdGggZD0iTTYyLjc4MSwwLjAwNjI3NjhjLTEuNjIxLDAuMTg4ODktNy43MzcsNi40MzkyLTE5LjA5MywyNS4zMTEsMy4wMTg3LDAuMDMyLDUuNjYzLDEuNjkxOSw3LjA5MzgsNC4xMjQ3LDExLjQxLTIwLjU1NywxMy4zNDYtMjguNzcyLDEyLjI1LTI5LjQwNC0wLjA2ODUtMC4wMzk0MzUtMC4xNDE5NC0wLjA0Mzg0MS0wLjI1LTAuMDMxMjQ4em0tMTkuMTg3LDI5LjQ2N2MtMi4yOTQyLDAtNC4xNTYyLDEuODY0Ny00LjE1NjIsNC4xNTZzMS44NjIsNC4xNTYsNC4xNTYyLDQuMTU2LDQuMTU2Mi0xLjg2NDcsNC4xNTYyLTQuMTU2LTEuODYyLTQuMTU2LTQuMTU2Mi00LjE1NnptLTcuMjE4OCwwLjA2MjVjLTIzLjQ3NywwLjQxNDk3LTMxLjUzMSwyLjgzMTYtMzEuNTMxLDQuMDkzNSwwLDEuMjYwOSw4LjA1MzIsMy42Nzk1LDMxLjUzMSw0LjA5MzUtMC42ODc4NS0xLjIwNjktMS4wOTM4LTIuNjA2Ni0xLjA5MzgtNC4wOTM1LDAtMS40ODU5LDAuNDA1OTQtMi44ODU2LDEuMDkzOC00LjA5MzV6bTE0LjQwNiw4LjI0OTVjLTEuNDIzOCwyLjQzNTgtNC4wNDQ4LDQuMDg4Ny03LjA2MjUsNC4xMjQ3LDEyLjEwNSwyMC4xMDcsMTguMjE2LDI1Ljg3OCwxOS4zMTIsMjUuMjQ4LDEuMDk0My0wLjYzMTk2LTAuODQ3MDUtOC44MjgzLTEyLjI1LTI5LjM3M3ptLTUwLjQ2OCwyLjA2MmMtMC4wNjMyMTgtMC4wMDczLTAuMTE2MDEsMC4wMDgyLTAuMTU2MjUsMC4wMzEyNS0wLjY0MzgsMC4zNzMsMC41MDYyNSw1LjE1Niw3LjAzMTIsMTYuOTk5LDAuOTE2Mi0xLjM4LDIuNDM4My0yLjMwNCw0LjE4NzUtMi40MzgtNi41NjYxLTEwLjgzMi0xMC4xMTQtMTQuNDgzLTExLjA2Mi0xNC41OTJ6bTY1LjA2MiwwYy0wLjA2MzIxLTAuMDA3My0wLjExNjAxLDAuMDA4Mi0wLjE1NjI1LDAuMDMxMjUtMC42NDMsMC4zNzI5OCwwLjUwNjI1LDUuMTU2Nyw3LjAzMTIsMTYuOTk5LDAuOTE3Mi0xLjM3OTksMi40MzkzLTIuMzAzNCw0LjE4NzUtMi40MzczLTYuNTY2LTEwLjgzMy0xMC4xMTMtMTQuNDg0LTExLjA2MS0xNC41OTN6bS0yNS45MzgsMy4wMzExLDAsNTcuMTIxLDguMzEyNSwwLDAtNDMuOTM1Yy0yLjM3OS0zLjUxOC01LjEzNC03Ljg1Ni04LjMxLTEzLjE4NnptLTI3LjY1NSwxNC4yOGMtMS41Mjk1LDAtMi43NSwxLjIyMjMtMi43NSwyLjc0OThzMS4yMjA1LDIuNzgxMSwyLjc1LDIuNzgxMSwyLjc4MTItMS4yNTM2LDIuNzgxMi0yLjc4MTEtMS4yNTE4LTIuNzQ5OC0yLjc4MTItMi43NDk4em02NS4wOTQsMGMtMS41Mjk1LDAtMi43ODEyLDEuMjIyMy0yLjc4MTIsMi43NDk4czEuMjUxOCwyLjc4MTEsMi43ODEyLDIuNzgxMWMxLjUyOTUsMCwyLjc4MTItMS4yNTM2LDIuNzgxMi0yLjc4MTFzLTEuMjUxOC0yLjc0OTgtMi43ODEyLTIuNzQ5OHptLTYwLjEyNSwwLjM0NGMwLjM1ODQ0LDAuNzMwOTUsMC41OTM3NSwxLjUzNzIsMC41OTM3NSwyLjQwNjEsMCwwLjg3NTk0LTAuMjI5MywxLjcwMTQtMC41OTM3NSwyLjQzNzMsMTMuNDcxLTAuMjgyOTgsMTguMTU2LTEuNjY3MSwxOC4xNTYtMi40MDYxLDAtMC43NDE5NS00LjY5MDItMi4xNTQ0LTE4LjE1Ni0yLjQzNzN6bTY1LjA5NCwwYzAuMzU3NDQsMC43MzA5NSwwLjU2MjUsMS41MzcyLDAuNTYyNSwyLjQwNjEsMCwwLjg3NTk0LTAuMjAzMDYsMS43MDE0LTAuNTYyNSwyLjQzNzMsMTMuNDcxLTAuMjgzLDE4LjE1Ni0xLjY2NywxOC4xNTYtMi40MDYsMC0wLjc0Mi00LjY5LTIuMTU0LTE4LjE1Ni0yLjQzN3ptLTc0LjY1Niw1LjQ2OGMtNi41MjMsMTEuODQyLTcuNjc1LDE2LjYyNy03LjAzMTIsMTYuOTk5LDAuNjQ0LDAuMzcxLDQuMjE1Mi0zLjAxLDExLjIxOS0xNC41NjItMS43NTAyLTAuMTM1LTMuMjY5NC0xLjA1Ni00LjE4NzUtMi40Mzd6bTY1LjA2MiwwYy02LjUyNCwxMS44NDItNy42NzUsMTYuNjIzLTcuMDMxLDE2Ljk5OSwwLjY0MywwLjM3LDQuMjE2LTMuMDA3LDExLjIxOS0xNC41NjItMS43NTItMC4xMzUtMy4yNy0xLjA1Ni00LjE4OC0yLjQzN3ptLTU3LjY4OCwyLjUzMTFjLTIuMTUsMy42MTM4LTMuOTc2NCw2LjQ2MTMtNS41MzEyLDguNzE4MmwtMC4wMzA4LDI1Ljc4aDUuNTMxMmwwLjAzMTI1LTM0LjQ5OHptNjUuMDk0LDBjLTIuMTQ5NiwzLjYxMzctNC4wMDg2LDYuNDYxMy01LjU2MjUsOC43MTgydjI1Ljc4aDUuNTMxMmwwLjAzMTI1LTM0LjQ5OHoiLz4KPC9zdmc+Cg==" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255" name="outline_color" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option name="parameters"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="80" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="RenderMetersInMapUnits" name="size_unit" type="QString"/>
                <Option value="1" name="vertical_anchor_point" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="80+area($geometry)/7000 * @map_scale/60000" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="2" type="fill" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" id="{f75ea5ef-b579-4617-856c-4e229ec60f68}" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="255,0,0,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="128,14,16,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option value="13" name="blend_mode" type="QString"/>
                <Option value="2.645" name="blur_level" type="QString"/>
                <Option value="MM" name="blur_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                <Option value="0,0,0,255" name="color" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="135" name="offset_angle" type="QString"/>
                <Option value="2" name="offset_distance" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_unit_scale" type="QString"/>
                <Option value="1" name="opacity" type="QString"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option value="0" name="blend_mode" type="QString"/>
                <Option value="0.7935" name="blur_level" type="QString"/>
                <Option value="MM" name="blur_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                <Option value="0,0,255,255" name="color1" type="QString"/>
                <Option value="0,255,0,255" name="color2" type="QString"/>
                <Option value="0" name="color_type" type="QString"/>
                <Option value="ccw" name="direction" type="QString"/>
                <Option value="0" name="discrete" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="0.5" name="opacity" type="QString"/>
                <Option value="gradient" name="rampType" type="QString"/>
                <Option value="255,255,255,255" name="single_color" type="QString"/>
                <Option value="rgb" name="spec" type="QString"/>
                <Option value="2" name="spread" type="QString"/>
                <Option value="MM" name="spread_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="spread_unit_scale" type="QString"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option value="0" name="blend_mode" type="QString"/>
                <Option value="2.645" name="blur_level" type="QString"/>
                <Option value="0" name="blur_method" type="QString"/>
                <Option value="MM" name="blur_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="1" name="enabled" type="QString"/>
                <Option value="1" name="opacity" type="QString"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option value="13" name="blend_mode" type="QString"/>
                <Option value="2.645" name="blur_level" type="QString"/>
                <Option value="MM" name="blur_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                <Option value="0,0,0,255" name="color" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="135" name="offset_angle" type="QString"/>
                <Option value="2" name="offset_distance" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_unit_scale" type="QString"/>
                <Option value="1" name="opacity" type="QString"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option value="0" name="blend_mode" type="QString"/>
                <Option value="0.7935" name="blur_level" type="QString"/>
                <Option value="MM" name="blur_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                <Option value="0,0,255,255" name="color1" type="QString"/>
                <Option value="0,255,0,255" name="color2" type="QString"/>
                <Option value="0" name="color_type" type="QString"/>
                <Option value="ccw" name="direction" type="QString"/>
                <Option value="0" name="discrete" type="QString"/>
                <Option value="2" name="draw_mode" type="QString"/>
                <Option value="0" name="enabled" type="QString"/>
                <Option value="0.5" name="opacity" type="QString"/>
                <Option value="gradient" name="rampType" type="QString"/>
                <Option value="255,255,255,255" name="single_color" type="QString"/>
                <Option value="rgb" name="spec" type="QString"/>
                <Option value="2" name="spread" type="QString"/>
                <Option value="MM" name="spread_unit" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="spread_unit_scale" type="QString"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontUnderline="0" allowHtml="0" multilineHeight="1" fontItalic="0" fontLetterSpacing="0" fontWeight="50" forcedBold="0" forcedItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontWordSpacing="0" namedStyle="Standard" fontStrikeout="0" fontSizeUnit="Point" fieldName="+case when try(&quot;zweckbestimmung&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;zweckbestimmung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;zweckbestimmung&quot;)>=0)then &quot;zweckbestimmung&quot; Else array(&quot;zweckbestimmung&quot;)end,&#xd;&#xa;case&#xd;&#xa; WHEN @element = 1000  THEN 'priv.Vorhaben' +'\n' +'Land/Forstwirtschaft' &#xd;&#xa; WHEN @element = 10000 THEN 'priv.Vorhaben' +'\n' +'Aussiedlerhof' &#xd;&#xa; WHEN @element = 10001 THEN 'priv.Vorhaben' +'\n' +'Altenteil' &#xd;&#xa; WHEN @element = 10002 THEN 'priv.Vorhaben' +'\n' +'Reiterhof' &#xd;&#xa; WHEN @element = 10003 THEN 'priv.Vorhaben' +'\n' +'Gartenbaubetrieb' &#xd;&#xa; WHEN @element = 10004 THEN 'priv.Vorhaben' +'\n' +'Baumschule' &#xd;&#xa; WHEN @element = 1200  THEN 'priv.Vorhaben' +'\n' +'öff.Versorgung §35-1-3 BauBG' &#xd;&#xa; WHEN @element = 12000 THEN 'priv.Vorhaben' +'\n' +'öff.Wasserversorgung' &#xd;&#xa; WHEN @element = 12001 THEN 'priv.Vorhaben' +'\n' +'Gasversorgung' &#xd;&#xa; WHEN @element = 12002 THEN 'priv.Vorhaben' +'\n' +'Versorgung Fernwärme' &#xd;&#xa; WHEN @element = 12003 THEN 'priv.Vorhaben' +'\n' +'Versorgung Elektrizität' &#xd;&#xa; WHEN @element = 12004 THEN 'priv.Vorhaben' +'\n' +'Versorgung telekom.-Dienstleistungen' &#xd;&#xa; WHEN @element = 12005 THEN 'priv.Vorhaben' +'\n' +'Abwasser Entsorgung' &#xd;&#xa; WHEN @element = 1400  THEN 'priv.Vorhaben' +'\n' +'Ortsgebundener Gewerbebetrieb §35-1-3 BauBG' &#xd;&#xa; WHEN @element = 1600  THEN 'priv.Vorhaben' +'\n' +'Vorhaben nach §35-1-4 BauGB' &#xd;&#xa; WHEN @element = 16000 THEN 'priv.Vorhaben' +'\n' +'bes.Umgebungsanforderung' &#xd;&#xa; WHEN @element = 16001 THEN 'priv.Vorhaben' +'\n' +'Nachteilige Umgebungswirkung' &#xd;&#xa; WHEN @element = 16002 THEN 'priv.Vorhaben' +'\n' +'Besondere Zweckbestimmung' &#xd;&#xa; WHEN @element = 1800  THEN 'priv.Vorhaben' +'\n' +'Erneuerbare Energien' &#xd;&#xa; WHEN @element = 18000 THEN ''  /*Windenergie*/&#xd;&#xa; WHEN @element = 18001 THEN 'priv.Vorhaben' +'\n' +'Wasserenergie' &#xd;&#xa; WHEN @element = 18002 THEN 'priv.Vorhaben' +'\n' +'Solarenergie' &#xd;&#xa; WHEN @element = 18003 THEN 'priv.Vorhaben' +'\n' +'Biomasse' &#xd;&#xa; WHEN @element = 2000  THEN 'priv.Vorhaben' +'\n' +'Kernenergie' &#xd;&#xa; WHEN @element = 20000 THEN 'priv.Vorhaben' +'\n' +'Nutzung Kernerergie' &#xd;&#xa; WHEN @element = 20001 THEN 'priv.Vorhaben' +'\n' +'Entsorgung Radioaktive Abfälle' &#xd;&#xa; WHEN @element = 9999  THEN 'priv.Vorhaben' +'\n' +'sonst. Vorhaben ' +'\n' +'Aussenbereich' +'\n' +'§35-2 BauGB' &#xd;&#xa; WHEN @element = 99990 THEN 'priv.Vorhaben' +'\n' +'StandortEinzelhof' &#xd;&#xa; WHEN @element = 99991 THEN 'priv.Vorhaben' +'\n' +'bebaute Fläche' +'\n' +'im Außenbereich'&#xd;&#xa;else 'Zweckbestimmung nicht definiert' end&#xd;&#xa;)) ELSE 'Zweckbestimmung nicht definiert' END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa; + case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* ------------------ Anfang Hoehe -------------------------- */&#xd;&#xa;+case&#xd;&#xa;when try ( &quot;bezugspunkt&quot; is not null) then&#xd;&#xa;&#xd;&#xa;/* Anfang XP_Hoehenangabe mit gleich großen arrays*/&#xd;&#xa;+Case&#xd;&#xa;when (try(array_length(&quot;bezugspunkt&quot;)>0) and (&#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;h&quot;))or &#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;hMin&quot;)) or  &#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;hMax&quot;)) or  &#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;hZwingend&quot;)))) or try(length(to_string(&quot;bezugspunkt&quot;)>0)) &#xd;&#xa;then &#xd;&#xa;&#xd;&#xa;with_variable('counter', array( 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17),replace( array_to_string(array_foreach(@counter,&#xd;&#xa;+case when try(&quot;bezugspunkt&quot;[@element] is not null) then &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=1000 then '\nTH '&#x9;when &quot;bezugspunkt&quot;[@element]=2000 then '\nFH '&#x9;when &quot;bezugspunkt&quot;[@element]=3000 then '\nOK '&#x9;&#x9;&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=3500 then '\nLH '&#x9;when &quot;bezugspunkt&quot;[@element]=4000 then '\nSH '&#x9;when &quot;bezugspunkt&quot;[@element]=4500 then '\nEFH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=5000 then '\nHBA '&#x9;when &quot;bezugspunkt&quot;[@element]=5500 then '\nUK '&#x9;when &quot;bezugspunkt&quot;[@element]=6000 then '\nGBH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=6500 then '\nWH '&#x9;when &quot;bezugspunkt&quot;[@element]=6600 then '\nGOK '&#xd;&#xa;&#x9;ELSE '' END  else ''end&#xd;&#xa;+ case when try(&quot;h&quot;[@element] is not null) then ' '+to_string(&quot;h&quot;[@element])+'m ' else ''end &#xd;&#xa;+ case when try(&quot;hMin&quot;[@element] is not null) then +to_string(&quot;hMin&quot;[@element])+'m- ' else ''end&#xd;&#xa;+ case when try(&quot;hMax&quot;[@element] is not null) then '-'+to_string(&quot;hMax&quot;[@element])+'m ' else ''end&#xd;&#xa;+ case when try(&quot;hZwingend&quot;[@element] is not null) then 'hzwing:'+to_string(&quot;hZwingend&quot;[@element])+'m 'else ''end&#xd;&#xa;+ case when try(&quot;hoehenbezug&quot;[@element] is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;[@element]=1000 then ' NHN'&#x9;&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;[@element]=1100 then ' NN'&#x9;when &quot;hoehenbezug&quot;[@element]=1200 then ' DHHN'&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;[@element]=2000 then ' relGOK'&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;[@element]=2500 then ' relGehwegOK'&#x9;&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;[@element]=3000 then ' relativBezugshoehe'&#x9;when &quot;hoehenbezug&quot;[@element]=3500 then ' relStrasse'&#xd;&#xa;&#x9;ELSE '' END else ''end&#xd;&#xa;+ case when try(&quot;abweichenderHoehenbezug&quot;[@element] is not null) then to_string(&quot;abweichenderHoehenbezug&quot;[@element]) else ''end  &#xd;&#xa;)),',','')) /* Ende XP_Hoehenangabe mit gleich großen arrays*/&#xd;&#xa;&#xd;&#xa;/* für XP_Hoehenangabe ohne arrays */&#xd;&#xa;+case when try(&quot;bezugspunkt&quot; is not null) then &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=1000 then '\nTH '&#x9;when &quot;bezugspunkt&quot;=2000 then '\nFH '&#x9;when &quot;bezugspunkt&quot;=3000 then '\nOK '&#x9;&#x9;&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=3500 then '\nLH '&#x9;when &quot;bezugspunkt&quot;=4000 then '\nSH '&#x9;when &quot;bezugspunkt&quot;=4500 then '\nEFH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=5000 then '\nHBA '&#x9;when &quot;bezugspunkt&quot;=5500 then '\nUK '&#x9;when &quot;bezugspunkt&quot;=6000 then '\nGBH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=6500 then '\nWH '&#x9;when &quot;bezugspunkt&quot;=6600 then '\nGOK '&#xd;&#xa;&#x9;ELSE '' END  else ''end&#xd;&#xa;+ case when try(length(to_string(&quot;h&quot;)>0))then ' '+to_string(&quot;h&quot;)+'m ' else ''end &#xd;&#xa;+ case when try(length(to_string(&quot;hMin&quot;)>0))then +to_string(&quot;hMin&quot;)+'m- ' else ''end&#xd;&#xa;+ case when try(length(to_string(&quot;hMax&quot;)>0))then '-'+to_string(&quot;hMax&quot;)+'m ' else ''end&#xd;&#xa;+ case when try(length(to_string(&quot;hZwingend&quot;)>0))then 'hzwing:'+to_string(&quot;hZwingend&quot;)+'m 'else ''end&#xd;&#xa;+ case when try(&quot;hoehenbezug&quot; is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;=1000 then ' NHN'&#x9;&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;=1100 then ' NN'&#x9;when &quot;hoehenbezug&quot;=1200 then ' DHHN'&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;=2000 then ' relGOK'&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;=2500 then ' relGehwegOK'&#x9;&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;=3000 then ' relativBezugshoehe'&#x9;when &quot;hoehenbezug&quot;=3500 then ' relStrasse'&#xd;&#xa;&#x9;ELSE '' END else ''end&#xd;&#xa;+ case when try(&quot;abweichenderHoehenbezug&quot; is not null) then to_string(&quot;abweichenderHoehenbezug&quot;) else ''end  &#xd;&#xa;ELSE '\nXP_Hoehenangabe\nnicht auswertbar' End &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;/* ----------------------------- Ende Hoehe ------- */&#xd;&#xa;&#xd;&#xa;+case&#xd;&#xa;when try(&quot;vorhaben&quot; is not null) then  '\n'  || &quot;vorhaben&quot; ELSE '' END &#xd;&#xa;" capitalization="0" legendString="Aa" previewBkgrdColor="255,255,255,255" fontKerning="1" fontFamily="Arial" fontSize="8" blendMode="0" useSubstitutions="0" multilineHeightUnit="Percentage" textColor="255,0,112,255" textOrientation="horizontal" isExpression="1">
        <families/>
        <text-buffer bufferColor="250,250,250,255" bufferSize="25" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Percentage" bufferBlendMode="0"/>
        <text-mask maskSize="0" maskedSymbolLayers="" maskSizeUnits="MM" maskEnabled="0" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskType="0"/>
        <background shapeRadiiUnit="Point" shapeDraw="0" shapeSVGFile="" shapeJoinStyle="64" shapeSizeY="3" shapeSizeUnit="Point" shapeOffsetX="0" shapeOffsetY="0" shapeSizeX="3" shapeFillColor="255,255,255,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="Point" shapeRotation="0" shapeRadiiX="0" shapeBorderWidthUnit="Point" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiY="0" shapeBorderWidth="0">
          <symbol force_rhr="0" name="markerSymbol" type="marker" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" id="" class="SimpleMarker" enabled="1">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="125,139,143,255" name="color" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="circle" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255" name="outline_color" type="QString"/>
                <Option value="solid" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="2" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="MM" name="size_unit" type="QString"/>
                <Option value="1" name="vertical_anchor_point" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol force_rhr="0" name="fillSymbol" type="fill" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" id="" class="SimpleFill" enabled="1">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                <Option value="204,204,204,255" name="color" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="82,82,82,255" name="outline_color" type="QString"/>
                <Option value="solid" name="outline_style" type="QString"/>
                <Option value="0.26" name="outline_width" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option value="solid" name="style" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadius="1.5" shadowBlendMode="6" shadowDraw="0" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" plussign="0" autoWrapLength="50" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" multilineAlign="3" reverseDirectionSymbol="0" placeDirectionSymbol="0"/>
      <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" overrunDistance="0" offsetUnits="MM" overlapHandling="PreventOverlap" placement="0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" lineAnchorClipping="0" priority="5" preserveRotation="1" repeatDistanceUnits="MM" yOffset="0" centroidWhole="0" allowDegraded="0" lineAnchorTextPoint="FollowPlacement" placementFlags="10" lineAnchorType="0" rotationAngle="0" centroidInside="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" dist="0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" repeatDistance="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" fitInPolygonOnly="0" quadOffset="4" polygonPlacementFlags="2" geometryGenerator="" xOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
      <rendering obstacleFactor="1" limitNumLabels="0" minFeatureSize="0" obstacle="1" scaleMin="1" drawLabels="1" mergeLines="0" scaleMax="32001" upsidedownLabels="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" unplacedVisibility="0" maxNumLabels="2000" fontLimitPixelSize="0" labelPerPart="0" scaleVisibility="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="PositionPoint" type="Map">
              <Option value="false" name="active" type="bool"/>
              <Option value="1" name="type" type="int"/>
              <Option value="" name="val" type="QString"/>
            </Option>
          </Option>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option value="0" name="blendMode" type="int"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="1" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; id=&quot;{df691734-6e07-4697-bf06-c37c562b835f}&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;227,26,28,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="40" name="minLength" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
          <Option value="MM" name="minLengthUnit" type="QString"/>
          <Option value="0" name="offsetFromAnchor" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
          <Option value="0" name="offsetFromLabel" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
