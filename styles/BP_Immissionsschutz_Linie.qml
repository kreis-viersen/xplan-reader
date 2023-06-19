<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.4-Firenze" styleCategories="Symbology|Labeling" labelsEnabled="1">
  <renderer-v2 forceraster="0" type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0">
    <rules key="{4a416921-f2b2-4749-9233-ccd6c5ee702c}">
      <rule label="alle" key="{a99c4695-4c66-4e33-9c8a-395d41c91d82}" symbol="0"/>
      <rule label="Lärmpegelbereich und technVorkehrung nicht erfasst" key="{d5d103c7-477d-4c85-8a94-b9174ef8766a}" symbol="1" filter="try(&quot;laermpegelbereich&quot; is NULL) and try(&quot;technVorkehrung&quot; is NULL)"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="line" name="0" force_rhr="0" is_animated="0" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" class="SimpleLine" locked="1">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="round" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MM" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="round" type="QString" name="joinstyle"/>
            <Option value="145,82,45,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.3" type="QString" name="line_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_end_unit"/>
            <Option value="0" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="0" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="MarkerLine" locked="0">
          <Option type="Map">
            <Option value="4" type="QString" name="average_angle_length"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="average_angle_map_unit_scale"/>
            <Option value="MM" type="QString" name="average_angle_unit"/>
            <Option value="10" type="QString" name="interval"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="interval_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="interval_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="0" type="QString" name="offset_along_line"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_along_line_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_along_line_unit"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="true" type="bool" name="place_on_every_part"/>
            <Option value="Interval" type="QString" name="placements"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="1" type="QString" name="rotate"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="marker" name="@0@1" force_rhr="0" is_animated="0" alpha="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,0,0,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iOTAwLjAwMDAwMHB0IiBoZWlnaHQ9IjUyMC4wMDAwMDBwdCIgdmlld0JveD0iMCAwIDkwMC4wMDAwMDAgNTIwLjAwMDAwMCIKIHByZXNlcnZlQXNwZWN0UmF0aW89InhNaWRZTWlkIG1lZXQiPgoKPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsNTIwLjAwMDAwMCkgc2NhbGUoMC4xMDAwMDAsLTAuMTAwMDAwKSIKZmlsbD0iIzAwMDAwMCIgc3Ryb2tlPSJub25lIj4KPHBhdGggZD0iTTQ4NzUgNDQ2MCBsLTEwOSAtMTA5IDUwIC01MyBjMTM4IC0xNDcgMzIxIC00MTIgMzg3IC01NjMgMTAgLTIyIDIzCi00OCAyOCAtNTkgMjMgLTQwIDk4IC0yNDYgMTIxIC0zMzEgMzAgLTEwOCA0MyAtMTY4IDU3IC0yNTUgNiAtMzYgMTUgLTk1IDIxCi0xMzEgNSAtMzcgMTAgLTE1MSAxMCAtMjU0IDAgLTEwMyAtNSAtMjE3IC0xMCAtMjU0IC0yOCAtMTcyIC0zMyAtMjAxIC00NwotMjY2IC0xOCAtODYgLTk3IC0zMzIgLTEyOCAtNDAwIC01MiAtMTE2IC03MiAtMTU0IC0xMTYgLTIzMSAtOTIgLTE2MSAtMjAxCi0zMTAgLTMxNSAtNDM0IGwtNTcgLTYxIDEwOSAtMTEwIGM2MCAtNjAgMTEyIC0xMDkgMTE2IC0xMDkgMTYgMCAxNzEgMTc4IDI2MQoyOTkgMTA1IDE0MSAyNTMgNDEwIDMxNyA1NzYgMjEgNTQgNTAgMTM0IDU5IDE2NSA2IDE5IDE4IDU4IDI3IDg1IDE1IDQ3IDIyCjc5IDQ1IDE4NSA0OCAyMjkgNzAgNTY2IDUwIDc1NSAtMTggMTYzIC0zMSAyNjUgLTQxIDMxMCAtNSAyMiAtMTQgNjUgLTIxIDk1Ci02IDMwIC0xNSA2NiAtMTkgODAgLTQgMTQgLTEzIDQ1IC0yMCA3MCAtNiAyNSAtMTYgNTMgLTIxIDYyIC01IDEwIC05IDI0IC05CjMxIDAgNyAtMjUgNzQgLTU1IDE0OSAtMTI1IDMxMSAtMzAxIDU5MCAtNTE0IDgxMSAtMzAgMzEgLTU4IDU3IC02MSA1NyAtMyAwCi01NCAtNDkgLTExNSAtMTEweiIvPgo8cGF0aCBkPSJNNDM4NCAzOTY4IGMtNTUgLTU3IC0xMDQgLTEwOSAtMTA4IC0xMTUgLTQgLTggMTkgLTQ0IDYxIC05NSAyMDQKLTI0NSAzMTYgLTQ4OCAzNzQgLTgxMyAxNyAtOTAgMTYgLTM4NyAwIC00ODUgLTU0IC0zMjAgLTE3MyAtNTcwIC0zOTkgLTgzOAotNTEgLTYxIC02MCAtNDIgODAgLTE4NSBsOTcgLTEwMCAyOCAzNCBjMTUgMTggNTAgNTggNzcgODkgMTU3IDE3OCAzMTcgNDgzCjM3OCA3MjAgNSAxOSAxNCA1MyAyMCA3NSAxNCA1NSAyNyAxNDEgMzkgMjYwIDExIDEwOCA0IDQzNyAtMTAgNDk1IC01IDE5IC0xNAo2NCAtMjEgMTAwIC0xMiA3MCAtMTQgNzggLTYxIDIyMCAtODQgMjU0IC0yMjQgNDkyIC00MDAgNjgzIGwtNTQgNTggLTEwMQotMTAzeiIvPgo8cGF0aCBkPSJNMzg5NSAzNDc3IGMtNDQgLTQ2IC05MyAtOTggLTEwOSAtMTE1IGwtMzAgLTMyIDM2IC0zOCBjMTM3IC0xNDQKMjE4IC0zNjYgMjE4IC01OTUgMCAtMjEyIC04NiAtNDQwIC0yMTggLTU3OSBsLTM2IC0zOCAzNSAtMzYgYzE4IC0xOSA3MCAtNzIKMTEzIC0xMTYgbDc5IC04MiAzMCAzNSBjMTE2IDEzNSAxOTUgMjY5IDI0NCA0MTQgNTkgMTcxIDU4IDE2NyA1OCA0MDUgMCAxODcKLTMgMjM3IC0xOCAyOTUgLTM2IDEzMiAtNjYgMjA1IC0xNTEgMzU4IC0yNSA0NSAtMTU0IDIwNyAtMTY0IDIwNyAtNCAwIC00MwotMzggLTg3IC04M3oiLz4KPC9nPgo8L3N2Zz4K" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="0,0,0,255" type="QString" name="outline_color"/>
                <Option value="0.2" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="4" type="QString" name="size"/>
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
      <symbol clip_to_extent="1" type="line" name="1" force_rhr="0" is_animated="0" alpha="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="square" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="255,0,0,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.4" type="QString" name="line_width"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_end_unit"/>
            <Option value="0" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="RenderMetersInMapUnits" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="0" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontItalic="0" fontFamily="Arial" multilineHeight="1" fontUnderline="0" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" fontSize="7.5" forcedBold="0" fontWeight="50" useSubstitutions="0" fieldName="CASE &#xd;&#xa;WHEN try(laermpegelbereich is not NULL) THEN &#xd;&#xa;CASE &#xd;&#xa;  WHEN laermpegelbereich = 1000 THEN 'Lärmpegelbereich I ' &#xd;&#xa;  WHEN laermpegelbereich = 1100 THEN 'Lärmpegelbereich II ' &#xd;&#xa;  WHEN laermpegelbereich = 1200 THEN 'Lärmpegelbereich III ' &#xd;&#xa;  WHEN laermpegelbereich = 1300 THEN 'Lärmpegelbereich IV ' &#xd;&#xa;  WHEN laermpegelbereich = 1400 THEN 'Lärmpegelbereich V' &#xd;&#xa;  WHEN laermpegelbereich = 1500 THEN 'Lärmpegelbereich VI ' &#xd;&#xa;  WHEN laermpegelbereich = 1600 THEN 'Lärmpegelbereich VII ' &#xd;&#xa;  ELSE  'Lärmpegelbereich nicht def. '  &#xd;&#xa;END&#xd;&#xa;ELSE &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when try(&quot;technVorkehrung&quot; = 10001) then ''&#xd;&#xa;&#x9;when try(&quot;technVorkehrung&quot; = 10002) then ''&#xd;&#xa;&#x9;ELSE 'Lärmpegelbereich nicht def. ' &#xd;&#xa;&#x9;END&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(technVorkehrung  is not NULL) THEN &#xd;&#xa;  CASE &#xd;&#xa;  WHEN technVorkehrung = 1000  THEN '\n' +'all.Lärmschutzvorkehrung' &#xd;&#xa;  WHEN technVorkehrung = 10000 THEN '\n' +'Fassaden mit Schallschutzmaßnahmen' &#xd;&#xa;  WHEN technVorkehrung = 10001 THEN '\n' +'Lärmschutzwand' &#xd;&#xa;  WHEN technVorkehrung = 10002 THEN '\n' +'Lärmschutzwall' &#xd;&#xa;  WHEN technVorkehrung = 9999  THEN '\n' +'sonst.Vorkehrung Immissionsschutz'&#xd;&#xa;  ELSE  '\n' +'&quot;technVorkehrung&quot; nicht def. '  &#xd;&#xa;  END&#xd;&#xa;ELSE case when try( &quot;laermpegelbereich&quot; is not null) then '' &#x9;else '\n' +'&quot;technVorkehrung&quot; nicht def. '  &#x9;end &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;detaillierteTechnVorkehrung&quot; is not NULL) then '\n'+to_string(&quot;detaillierteTechnVorkehrung&quot;) ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(typ=1000) THEN  ' Schutzfläche'&#xd;&#xa;WHEN try(typ=2000) THEN  ' bes.Anlage...'&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* ----------------------------- Anfang Hoehe ------------------------------------------- &#xd;&#xa;h mit 1 oder 1-4 Werten&#xd;&#xa;dmin allein&#xd;&#xa;dmax allein&#xd;&#xa;dmin-dmax&#xd;&#xa;*/&#xd;&#xa;&#xd;&#xa;+ case When try(h is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=1000)then '\nTH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=2000)then '\nFH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=3000)then '\nOK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=3500)then '\nLH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=4000)then '\nSH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=4500)then '\nEFH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=5000)then '\nHBA '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=5500)then '\nUK ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=6000)then '\nGBH '+ to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=6500)then '\nWH ' + to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=2000) then '\nFH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3500) then '\nLH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4500) then '\nEFH '+ to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA '+ to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5500) then '\nUK ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH '+ to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6500) then '\nWH ' + to_string(&quot;h&quot;)+'m' &#xd;&#xa; ELSE&#xd;&#xa;   CASE&#xd;&#xa;   when try(&quot;h&quot;[0] is not null) then to_string(&quot;h&quot;[0])+'m' &#xd;&#xa;   ELSE to_string(&quot;h&quot;)+'m'&#xd;&#xa;   END &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) or try(&quot;hoehenbezug&quot;[0]=1000)then ' NHN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1100) or try(&quot;hoehenbezug&quot;[0]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) or try(&quot;hoehenbezug&quot;[0]=1200)then ' DHHN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2000) or try(&quot;hoehenbezug&quot;[0]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) or try(&quot;hoehenbezug&quot;[0]=2500)then ' rGehOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=3000) or try(&quot;hoehenbezug&quot;[0]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[0]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[0]&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[1] is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=1000)then '\nTH ' + to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=2000)then '\nFH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=3000)then '\nOK ' + to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=3500)then '\nLH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=4000)then '\nSH ' + to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=4500)then '\nEFH '+ to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=5000)then '\nHBA '+ to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=5500)then '\nUK ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=6000)then '\nGBH '+ to_string(&quot;h&quot;[1])+'m'    When try(&quot;bezugspunkt&quot;[1]=6500)then '\nWH ' + to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[1])+'m'  END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=1000)then ' NHN'          When try(&quot;hoehenbezug&quot;[1]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=1200)then ' DHHN'         When try(&quot;hoehenbezug&quot;[1]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=2500)then ' rGehOK'       When try(&quot;hoehenbezug&quot;[1]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[1]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[1]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[2] is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=1000)then '\nTH ' + to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=2000)then '\nFH ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=3000)then '\nOK ' + to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=3500)then '\nLH ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=4000)then '\nSH ' + to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=4500)then '\nEFH '+ to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=5000)then '\nHBA '+ to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=5500)then '\nUK ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=6000)then '\nGBH '+ to_string(&quot;h&quot;[2])+'m'    When try(&quot;bezugspunkt&quot;[2]=6500)then '\nWH ' + to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[2])+'m'  END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=1000)then ' NHN'          When try(&quot;hoehenbezug&quot;[2]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=1200)then ' DHHN'         When try(&quot;hoehenbezug&quot;[2]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=2500)then ' rGehOK'       When try(&quot;hoehenbezug&quot;[2]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[2]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[2]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[3] is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=1000)then '\nTH ' + to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=2000)then '\nFH ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=3000)then '\nOK ' + to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=3500)then '\nLH ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=4000)then '\nSH ' + to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=4500)then '\nEFH '+ to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=5000)then '\nHBA '+ to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=5500)then '\nUK ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=6000)then '\nGBH '+ to_string(&quot;h&quot;[3])+'m'    When try(&quot;bezugspunkt&quot;[3]=6500)then '\nWH ' + to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[3])+'m'  END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=1000)then ' NHN'          When try(&quot;hoehenbezug&quot;[3]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=1200)then ' DHHN'         When try(&quot;hoehenbezug&quot;[3]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=2500)then ' rGehOK'       When try(&quot;hoehenbezug&quot;[3]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[3]is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;[3]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try (hMin is not NULL) and try (hMax is NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH ' + to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=2000) then '\nFH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK ' + to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=3500) then '\nLH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH ' + to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=4500) then '\nEFH '+ to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA '+ to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=5500) then '\nUK ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH '+ to_string(&quot;hMin&quot;)+'m'    When try(&quot;bezugspunkt&quot;=6500) then '\nWH ' + to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; ELSE '/n'+to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) then ' NHN'     When try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) then ' DHHN'    When try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'  When try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case When try (hMin is NULL) and try (hMax is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH ' + to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=2000) then '\nFH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK ' + to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=3500) then '\nLH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH ' + to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=4500) then '\nEFH '+ to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA '+ to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=5500) then '\nUK ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH '+ to_string(&quot;hMax&quot;)+'m'   When try(&quot;bezugspunkt&quot;=6500) then '\nWH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; ELSE  '\n' +to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) then ' NHN'       When try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) then ' DHHN'      When try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'    When try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try (hMin is not NULL) and try (hMax is not NULL) then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000) then '\nTH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=2000) then '\nFH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000) then '\nOK h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=3500) then '\nLH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000) then '\nSH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=4500) then '\nEFH h:'+ to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000) then '\nHBA h:'+ to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=5500) then '\nUK h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000) then '\nGBH h:'+ to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=6500) then '\nWH h:' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; ELSE  '\n' + to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) then ' NHN'     When try(&quot;hoehenbezug&quot;=1100) then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) then ' DHHN'    When try(&quot;hoehenbezug&quot;=2000) then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) then ' rGehOK'  When try(&quot;hoehenbezug&quot;=3000) then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL) then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* ----------------------------- Ende Hoehe ------------------------------------------- */&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;nutzung&quot; is not null)  then   case &#xd;&#xa;when length(&quot;nutzung&quot;)>25 then '\n'+left(&quot;nutzung&quot;,25)+'...'&#xd;&#xa;when length(&quot;nutzung&quot;)&lt;26 then '\n'+     &quot;nutzung&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" textOpacity="1" multilineHeightUnit="Percentage" textColor="50,50,50,255" textOrientation="horizontal" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" blendMode="0" fontStrikeout="0" forcedItalic="0" isExpression="1" allowHtml="0" capitalization="0" namedStyle="Regular" fontWordSpacing="0" legendString="Aa">
        <families/>
        <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferSizeUnits="Percentage" bufferColor="250,250,250,255" bufferOpacity="1" bufferSize="25" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0"/>
        <text-mask maskType="0" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskJoinStyle="128" maskSize="0"/>
        <background shapeRadiiX="0" shapeOffsetUnit="Point" shapeBorderWidthUnit="Point" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeOffsetX="0" shapeSizeUnit="Point" shapeJoinStyle="64" shapeBorderColor="128,128,128,255" shapeRadiiUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeType="0" shapeSizeX="0" shapeSizeY="0" shapeType="0" shapeRotation="0" shapeDraw="0" shapeRotationType="0">
          <symbol clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" alpha="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="152,125,183,255" type="QString" name="color"/>
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
          <symbol clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" alpha="1" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" class="SimpleFill" locked="0">
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
        <shadow shadowRadius="1.5" shadowOffsetDist="1" shadowBlendMode="6" shadowOffsetUnit="MM" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" reverseDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" multilineAlign="0" placeDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" decimals="3" autoWrapLength="0" plussign="0" leftDirectionSymbol="&lt;"/>
      <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="LineGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" maxCurvedCharAngleIn="25" geometryGenerator="" lineAnchorPercent="0.5" offsetUnits="MM" placement="3" distUnits="MM" priority="5" offsetType="0" rotationAngle="0" lineAnchorTextPoint="FollowPlacement" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" maxCurvedCharAngleOut="-25" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" repeatDistanceUnits="MM" lineAnchorType="0" geometryGeneratorEnabled="0" allowDegraded="0" centroidWhole="0" preserveRotation="1" placementFlags="10" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" fitInPolygonOnly="0" xOffset="0" yOffset="0" overlapHandling="PreventOverlap" lineAnchorClipping="0" repeatDistance="0" quadOffset="4" overrunDistanceUnit="MM" overrunDistance="0"/>
      <rendering mergeLines="0" scaleMin="0" drawLabels="1" maxNumLabels="2000" scaleMax="1001" obstacle="1" fontMaxPixelSize="10000" obstacleFactor="1" obstacleType="1" minFeatureSize="0" unplacedVisibility="0" scaleVisibility="1" fontMinPixelSize="3" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="0" zIndex="0"/>
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
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
  <layerGeometryType>1</layerGeometryType>
</qgis>
