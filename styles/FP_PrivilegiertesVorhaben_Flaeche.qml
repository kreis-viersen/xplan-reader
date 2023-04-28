<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" version="3.28.3-Firenze" labelsEnabled="1">
  <renderer-v2 enableorderby="0" referencescale="-1" type="RuleRenderer" forceraster="0" symbollevels="0">
    <rules key="{f88d4eac-3554-4c4c-a9a6-6db699f08e71}">
      <rule symbol="0" label="Windenergie" filter="try(&quot;zweckbestimmung&quot;=18000 ) or try(&quot;zweckbestimmung&quot;[0]=18000 ) or try(&quot;zweckbestimmung&quot;[1]=18000 )" key="{f45f7959-3bab-4cab-9a93-c04622741da3}"/>
      <rule symbol="1" label="restliche" filter="try(&quot;zweckbestimmung&quot;&lt;>18000 ) or try(&quot;zweckbestimmung[0]&quot;&lt;>18000 ) " key="{f447cdf8-b442-4d28-aef7-769b73bbe7aa}"/>
      <rule symbol="2" label="Zweckbestimmung nicht definiert" filter="&quot;zweckbestimmung&quot; is NULL" key="{6dca01cc-1a84-47be-b829-683c48c209e2}"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="fill" is_animated="0" frame_rate="10" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,0,112,0" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="offset_unit"/>
            <Option type="QString" value="255,0,112,255" name="outline_color"/>
            <Option type="QString" value="dash" name="outline_style"/>
            <Option type="QString" value="10" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="CentroidFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="clip_on_current_part_only"/>
            <Option type="QString" value="0" name="clip_points"/>
            <Option type="QString" value="1" name="point_on_all_parts"/>
            <Option type="QString" value="1" name="point_on_surface"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="marker" is_animated="0" frame_rate="10" name="@0@1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SvgMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="255,0,0,255" name="color"/>
                <Option type="QString" value="0" name="fixedAspectRatio"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="base64:PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMTAwIiB3aWR0aD0iMTAwIj4KPHBhdGggZD0iTTYyLjc4MSwwLjAwNjI3NjhjLTEuNjIxLDAuMTg4ODktNy43MzcsNi40MzkyLTE5LjA5MywyNS4zMTEsMy4wMTg3LDAuMDMyLDUuNjYzLDEuNjkxOSw3LjA5MzgsNC4xMjQ3LDExLjQxLTIwLjU1NywxMy4zNDYtMjguNzcyLDEyLjI1LTI5LjQwNC0wLjA2ODUtMC4wMzk0MzUtMC4xNDE5NC0wLjA0Mzg0MS0wLjI1LTAuMDMxMjQ4em0tMTkuMTg3LDI5LjQ2N2MtMi4yOTQyLDAtNC4xNTYyLDEuODY0Ny00LjE1NjIsNC4xNTZzMS44NjIsNC4xNTYsNC4xNTYyLDQuMTU2LDQuMTU2Mi0xLjg2NDcsNC4xNTYyLTQuMTU2LTEuODYyLTQuMTU2LTQuMTU2Mi00LjE1NnptLTcuMjE4OCwwLjA2MjVjLTIzLjQ3NywwLjQxNDk3LTMxLjUzMSwyLjgzMTYtMzEuNTMxLDQuMDkzNSwwLDEuMjYwOSw4LjA1MzIsMy42Nzk1LDMxLjUzMSw0LjA5MzUtMC42ODc4NS0xLjIwNjktMS4wOTM4LTIuNjA2Ni0xLjA5MzgtNC4wOTM1LDAtMS40ODU5LDAuNDA1OTQtMi44ODU2LDEuMDkzOC00LjA5MzV6bTE0LjQwNiw4LjI0OTVjLTEuNDIzOCwyLjQzNTgtNC4wNDQ4LDQuMDg4Ny03LjA2MjUsNC4xMjQ3LDEyLjEwNSwyMC4xMDcsMTguMjE2LDI1Ljg3OCwxOS4zMTIsMjUuMjQ4LDEuMDk0My0wLjYzMTk2LTAuODQ3MDUtOC44MjgzLTEyLjI1LTI5LjM3M3ptLTUwLjQ2OCwyLjA2MmMtMC4wNjMyMTgtMC4wMDczLTAuMTE2MDEsMC4wMDgyLTAuMTU2MjUsMC4wMzEyNS0wLjY0MzgsMC4zNzMsMC41MDYyNSw1LjE1Niw3LjAzMTIsMTYuOTk5LDAuOTE2Mi0xLjM4LDIuNDM4My0yLjMwNCw0LjE4NzUtMi40MzgtNi41NjYxLTEwLjgzMi0xMC4xMTQtMTQuNDgzLTExLjA2Mi0xNC41OTJ6bTY1LjA2MiwwYy0wLjA2MzIxLTAuMDA3My0wLjExNjAxLDAuMDA4Mi0wLjE1NjI1LDAuMDMxMjUtMC42NDMsMC4zNzI5OCwwLjUwNjI1LDUuMTU2Nyw3LjAzMTIsMTYuOTk5LDAuOTE3Mi0xLjM3OTksMi40MzkzLTIuMzAzNCw0LjE4NzUtMi40MzczLTYuNTY2LTEwLjgzMy0xMC4xMTMtMTQuNDg0LTExLjA2MS0xNC41OTN6bS0yNS45MzgsMy4wMzExLDAsNTcuMTIxLDguMzEyNSwwLDAtNDMuOTM1Yy0yLjM3OS0zLjUxOC01LjEzNC03Ljg1Ni04LjMxLTEzLjE4NnptLTI3LjY1NSwxNC4yOGMtMS41Mjk1LDAtMi43NSwxLjIyMjMtMi43NSwyLjc0OThzMS4yMjA1LDIuNzgxMSwyLjc1LDIuNzgxMSwyLjc4MTItMS4yNTM2LDIuNzgxMi0yLjc4MTEtMS4yNTE4LTIuNzQ5OC0yLjc4MTItMi43NDk4em02NS4wOTQsMGMtMS41Mjk1LDAtMi43ODEyLDEuMjIyMy0yLjc4MTIsMi43NDk4czEuMjUxOCwyLjc4MTEsMi43ODEyLDIuNzgxMWMxLjUyOTUsMCwyLjc4MTItMS4yNTM2LDIuNzgxMi0yLjc4MTFzLTEuMjUxOC0yLjc0OTgtMi43ODEyLTIuNzQ5OHptLTYwLjEyNSwwLjM0NGMwLjM1ODQ0LDAuNzMwOTUsMC41OTM3NSwxLjUzNzIsMC41OTM3NSwyLjQwNjEsMCwwLjg3NTk0LTAuMjI5MywxLjcwMTQtMC41OTM3NSwyLjQzNzMsMTMuNDcxLTAuMjgyOTgsMTguMTU2LTEuNjY3MSwxOC4xNTYtMi40MDYxLDAtMC43NDE5NS00LjY5MDItMi4xNTQ0LTE4LjE1Ni0yLjQzNzN6bTY1LjA5NCwwYzAuMzU3NDQsMC43MzA5NSwwLjU2MjUsMS41MzcyLDAuNTYyNSwyLjQwNjEsMCwwLjg3NTk0LTAuMjAzMDYsMS43MDE0LTAuNTYyNSwyLjQzNzMsMTMuNDcxLTAuMjgzLDE4LjE1Ni0xLjY2NywxOC4xNTYtMi40MDYsMC0wLjc0Mi00LjY5LTIuMTU0LTE4LjE1Ni0yLjQzN3ptLTc0LjY1Niw1LjQ2OGMtNi41MjMsMTEuODQyLTcuNjc1LDE2LjYyNy03LjAzMTIsMTYuOTk5LDAuNjQ0LDAuMzcxLDQuMjE1Mi0zLjAxLDExLjIxOS0xNC41NjItMS43NTAyLTAuMTM1LTMuMjY5NC0xLjA1Ni00LjE4NzUtMi40Mzd6bTY1LjA2MiwwYy02LjUyNCwxMS44NDItNy42NzUsMTYuNjIzLTcuMDMxLDE2Ljk5OSwwLjY0MywwLjM3LDQuMjE2LTMuMDA3LDExLjIxOS0xNC41NjItMS43NTItMC4xMzUtMy4yNy0xLjA1Ni00LjE4OC0yLjQzN3ptLTU3LjY4OCwyLjUzMTFjLTIuMTUsMy42MTM4LTMuOTc2NCw2LjQ2MTMtNS41MzEyLDguNzE4MmwtMC4wMzA4LDI1Ljc4aDUuNTMxMmwwLjAzMTI1LTM0LjQ5OHptNjUuMDk0LDBjLTIuMTQ5NiwzLjYxMzctNC4wMDg2LDYuNDYxMy01LjU2MjUsOC43MTgydjI1Ljc4aDUuNTMxMmwwLjAzMTI1LTM0LjQ5OHoiLz4KPC9zdmc+Cg==" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255" name="outline_color"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="80" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="RenderMetersInMapUnits" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="width">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="80+area($geometry)/7000 * @map_scale/60000" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="fill" is_animated="0" frame_rate="10" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,0,112,0" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="offset_unit"/>
            <Option type="QString" value="255,0,112,255" name="outline_color"/>
            <Option type="QString" value="dash" name="outline_style"/>
            <Option type="QString" value="10" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="fill" is_animated="0" frame_rate="10" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="128,14,16,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" value="13" name="blend_mode"/>
                <Option type="QString" value="2.645" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,0,255" name="color"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="135" name="offset_angle"/>
                <Option type="QString" value="2" name="offset_distance"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
                <Option type="QString" value="1" name="opacity"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option type="QString" value="0" name="blend_mode"/>
                <Option type="QString" value="0.7935" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,255,255" name="color1"/>
                <Option type="QString" value="0,255,0,255" name="color2"/>
                <Option type="QString" value="0" name="color_type"/>
                <Option type="QString" value="ccw" name="direction"/>
                <Option type="QString" value="0" name="discrete"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="0.5" name="opacity"/>
                <Option type="QString" value="gradient" name="rampType"/>
                <Option type="QString" value="255,255,255,255" name="single_color"/>
                <Option type="QString" value="rgb" name="spec"/>
                <Option type="QString" value="2" name="spread"/>
                <Option type="QString" value="MM" name="spread_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option type="QString" value="0" name="blend_mode"/>
                <Option type="QString" value="2.645" name="blur_level"/>
                <Option type="QString" value="0" name="blur_method"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="1" name="enabled"/>
                <Option type="QString" value="1" name="opacity"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option type="QString" value="13" name="blend_mode"/>
                <Option type="QString" value="2.645" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,0,255" name="color"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="135" name="offset_angle"/>
                <Option type="QString" value="2" name="offset_distance"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
                <Option type="QString" value="1" name="opacity"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option type="QString" value="0" name="blend_mode"/>
                <Option type="QString" value="0.7935" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,255,255" name="color1"/>
                <Option type="QString" value="0,255,0,255" name="color2"/>
                <Option type="QString" value="0" name="color_type"/>
                <Option type="QString" value="ccw" name="direction"/>
                <Option type="QString" value="0" name="discrete"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="0.5" name="opacity"/>
                <Option type="QString" value="gradient" name="rampType"/>
                <Option type="QString" value="255,255,255,255" name="single_color"/>
                <Option type="QString" value="rgb" name="spec"/>
                <Option type="QString" value="2" name="spread"/>
                <Option type="QString" value="MM" name="spread_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style blendMode="0" fontLetterSpacing="0" useSubstitutions="0" forcedBold="0" textColor="255,0,112,255" textOrientation="horizontal" textOpacity="1" legendString="Aa" capitalization="0" allowHtml="0" fontWordSpacing="0" fontUnderline="0" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" forcedItalic="0" fontKerning="1" fontSize="8" isExpression="1" previewBkgrdColor="255,255,255,255" multilineHeight="1" multilineHeightUnit="Percentage" fontWeight="50" fontFamily="Arial" namedStyle="Standard" fontSizeUnit="Point" fieldName="CASE &#xd;&#xa;WHEN try(zweckbestimmung is not NULL) or try(zweckbestimmung[0] is not NULL) THEN &#xd;&#xa;CASE &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 1000  THEN 'priv. Vorhaben' +'\n' +'Land/Forstwirtschaft' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 10000 THEN 'priv. Vorhaben' +'\n' +'Aussiedlerhof' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 10001 THEN 'priv. Vorhaben' +'\n' +'Altenteil' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 10002 THEN 'priv. Vorhaben' +'\n' +'Reiterhof' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 10003 THEN 'priv. Vorhaben' +'\n' +'Gartenbaubetrieb' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 10004 THEN 'priv. Vorhaben' +'\n' +'Baumschule' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 1200  THEN 'priv. Vorhaben' +'\n' +'öff.Versorgung §35-1-3 BauBG' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 12000 THEN 'priv. Vorhaben' +'\n' +'öff.Wasserversorgung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 12001 THEN 'priv. Vorhaben' +'\n' +'Gasversorgung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 12002 THEN 'priv. Vorhaben' +'\n' +'Versorgung Fernwärme' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 12003 THEN 'priv. Vorhaben' +'\n' +'Versorgung Elektrizität' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 12004 THEN 'priv. Vorhaben' +'\n' +'Versorgung telekom.-Dienstleistungen' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 12005 THEN 'priv. Vorhaben' +'\n' +'Abwasser Entsorgung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 1400  THEN 'priv. Vorhaben' +'\n' +'Ortsgebundener Gewerbebetrieb §35-1-3 BauBG' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 1600  THEN 'priv. Vorhaben' +'\n' +'Vorhaben nach §35-1-4 BauGB' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 16000 THEN 'priv. Vorhaben' +'\n' +'bes.Umgebungsanforderung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 16001 THEN 'priv. Vorhaben' +'\n' +'Nachteilige Umgebungswirkung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 16002 THEN 'priv. Vorhaben' +'\n' +'Besondere Zweckbestimmung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 1800  THEN 'priv. Vorhaben' +'\n' +'Erneuerbare Energien' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 18000 THEN ''  /*Windenergie*/&#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 18001 THEN 'priv. Vorhaben' +'\n' +'Wasserenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 18002 THEN 'priv. Vorhaben' +'\n' +'Solarenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 18003 THEN 'priv. Vorhaben' +'\n' +'Biomasse' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 2000  THEN 'priv. Vorhaben' +'\n' +'Kernenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 20000 THEN 'priv. Vorhaben' +'\n' +'Nutzung Kernerergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 20001 THEN 'priv. Vorhaben' +'\n' +'Entsorgung Radioaktive Abfälle' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 9999  THEN 'priv. Vorhaben' +'\n' +'sonst. Vorhaben ' +'\n' +'Aussenbereich' +'\n' +'§35-2 BauGB' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 99990 THEN 'priv. Vorhaben' +'\n' +'StandortEinzelhof' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 99991 THEN 'priv. Vorhaben' +'\n' +'Bebaute Fläche' +'\n' +'im Außenbereich'&#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 1000  THEN 'priv. Vorhaben' +'\n' +'Land/Forstwirtschaft' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 10000 THEN 'priv. Vorhaben' +'\n' +'Aussiedlerhof' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 10001 THEN 'priv. Vorhaben' +'\n' +'Altenteil' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 10002 THEN 'priv. Vorhaben' +'\n' +'Reiterhof' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 10003 THEN 'priv. Vorhaben' +'\n' +'Gartenbaubetrieb' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 10004 THEN 'priv. Vorhaben' +'\n' +'Baumschule' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 1200  THEN 'priv. Vorhaben' +'\n' +'öff.Versorgung §35-1-3 BauBG' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 12000 THEN 'priv. Vorhaben' +'\n' +'öff.Wasserversorgung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 12001 THEN 'priv. Vorhaben' +'\n' +'Gasversorgung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 12002 THEN 'priv. Vorhaben' +'\n' +'Versorgung Fernwärme' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 12003 THEN 'priv. Vorhaben' +'\n' +'Versorgung Elektrizität' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 12004 THEN 'priv. Vorhaben' +'\n' +'Versorgung telekom.-Dienstleistungen' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 12005 THEN 'priv. Vorhaben' +'\n' +'Abwasser Entsorgung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 1400  THEN 'priv. Vorhaben' +'\n' +'Ortsgebundener Gewerbebetrieb §35-1-3 BauBG' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 1600  THEN 'priv. Vorhaben' +'\n' +'Vorhaben nach §35-1-4 BauGB' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 16000 THEN 'priv. Vorhaben' +'\n' +'bes.Umgebungsanforderung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 16001 THEN 'priv. Vorhaben' +'\n' +'Nachteilige Umgebungswirkung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 16002 THEN 'priv. Vorhaben' +'\n' +'Besondere Zweckbestimmung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 1800  THEN 'priv. Vorhaben' +'\n' +'Erneuerbare Energien' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 18000 THEN ''  /*Windenergie*/&#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 18001 THEN 'priv. Vorhaben' +'\n' +'Wasserenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 18002 THEN 'priv. Vorhaben' +'\n' +'Solarenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 18003 THEN 'priv. Vorhaben' +'\n' +'Biomasse' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 2000  THEN 'priv. Vorhaben' +'\n' +'Kernenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 20000 THEN 'priv. Vorhaben' +'\n' +'Nutzung Kernerergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 20001 THEN 'priv. Vorhaben' +'\n' +'Entsorgung Radioaktive Abfälle' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 9999  THEN 'priv. Vorhaben' +'\n' +'sonst. Vorhaben ' +'\n' +'Aussenbereich' +'\n' +'§35-2 BauGB' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 99990 THEN 'priv. Vorhaben' +'\n' +'StandortEinzelhof' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 99991 THEN 'priv. Vorhaben' +'\n' +'Bebaute Fläche' +'\n' +'im Außenbereich' &#xd;&#xa;ELSE 'was anderes'&#xd;&#xa;END&#xd;&#xa;ELSE 'Zweckbestimmung nicht erfasst' &#xd;&#xa;END  &#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(zweckbestimmung[1] is not NULL) THEN &#xd;&#xa;CASE &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 1000  THEN'\n' +'Land/Forstwirtschaft' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 10000 THEN'\n' +'Aussiedlerhof' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 10001 THEN'\n' +'Altenteil' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 10002 THEN'\n' +'Reiterhof' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 10003 THEN'\n' +'Gartenbaubetrieb' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 10004 THEN'\n' +'Baumschule' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 1200  THEN'\n' +'öff.Versorgung §35-1-3 BauBG' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 12000 THEN'\n' +'öff.Wasserversorgung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 12001 THEN'\n' +'Gasversorgung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 12002 THEN'\n' +'Versorgung Fernwärme' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 12003 THEN'\n' +'Versorgung Elektrizität' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 12004 THEN'\n' +'Versorgung telekom.-Dienstleistungen' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 12005 THEN'\n' +'Abwasser Entsorgung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 1400  THEN'\n' +'Ortsgebundener Gewerbebetrieb §35-1-3 BauBG' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 1600  THEN'\n' +'Vorhaben nach §35-1-4 BauGB' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 16000 THEN'\n' +'bes.Umgebungsanforderung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 16001 THEN'\n' +'Nachteilige Umgebungswirkung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 16002 THEN'\n' +'Besondere Zweckbestimmung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 1800  THEN'\n' +'Erneuerbare Energien' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 18000 THEN'\n' +'Windenergie'&#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 18001 THEN'\n' +'Wasserenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 18002 THEN'\n' +'Solarenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 18003 THEN'\n' +'Biomasse' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 2000  THEN'\n' +'Kernenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 20000 THEN'\n' +'Nutzung Kernerergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 20001 THEN'\n' +'Entsorgung Radioaktive Abfälle' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 9999  THEN'\n' +'sonst. Vorhaben ' +'\n' +'Aussenbereich' +'\n' +'§35-2 BauGB' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 99990 THEN'\n' +'StandortEinzelhof' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 99991 THEN'\n' +'Bebaute Fläche' +'\n' +'im Außenbereich' &#xd;&#xa;ELSE 'was anderes'&#xd;&#xa;END&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa; + case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End">
        <families/>
        <text-buffer bufferSize="25" bufferNoFill="1" bufferJoinStyle="128" bufferColor="250,250,250,255" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSizeUnits="Percentage" bufferOpacity="1"/>
        <text-mask maskType="0" maskOpacity="1" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128"/>
        <background shapeRotation="0" shapeSizeX="3" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeSizeY="3" shapeRadiiUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeBlendMode="0" shapeRotationType="0" shapeDraw="0" shapeSVGFile="" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeSizeUnit="Point" shapeOpacity="1" shapeType="0">
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="marker" is_animated="0" frame_rate="10" name="markerSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="125,139,143,255" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="circle" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="2" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="fill" is_animated="0" frame_rate="10" name="fillSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleFill" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                <Option type="QString" value="204,204,204,255" name="color"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="82,82,82,255" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="0.26" name="outline_width"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="solid" name="style"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="3" addDirectionSymbol="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" wrapChar="" placeDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" decimals="3" leftDirectionSymbol="&lt;" plussign="0"/>
      <placement lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overlapHandling="PreventOverlap" yOffset="0" priority="5" layerType="PolygonGeometry" repeatDistance="0" lineAnchorTextPoint="FollowPlacement" xOffset="0" placementFlags="10" preserveRotation="1" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" quadOffset="4" centroidWhole="0" distUnits="MM" allowDegraded="0" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" offsetUnits="MM" polygonPlacementFlags="2" lineAnchorClipping="0" placement="0" geometryGenerator="" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-25" rotationAngle="0" dist="0" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" repeatDistanceUnits="MM" centroidInside="1" fitInPolygonOnly="0"/>
      <rendering mergeLines="0" upsidedownLabels="0" maxNumLabels="2000" limitNumLabels="0" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMin="1" obstacleFactor="1" fontMaxPixelSize="10000" zIndex="0" unplacedVisibility="0" scaleMax="32001" labelPerPart="0" drawLabels="1" obstacle="1" obstacleType="1" minFeatureSize="0" scaleVisibility="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="PositionPoint">
              <Option type="bool" value="false" name="active"/>
              <Option type="int" value="1" name="type"/>
              <Option type="QString" value="" name="val"/>
            </Option>
          </Option>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="int" value="0" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="1" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;227,26,28,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="40" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
