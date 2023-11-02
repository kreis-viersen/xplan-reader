<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|MapTips" labelsEnabled="1" version="3.32.3-Lima">
  <renderer-v2 symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0" type="RuleRenderer">
    <rules key="{ad760cb9-2762-47ee-8eaa-6ea12d402a10}">
      <rule symbol="0" filter="try(to_string(&quot;zweckbestimmung&quot; [0]) ilike '1000%') or try(to_string(&quot;zweckbestimmung&quot;) ilike '1000%') or&#xd;&#xa;try(to_string(&quot;allgemein&quot; [0]) ilike '1000%') or try(to_string(&quot;allgemein&quot;) ilike '1000%')" scalemaxdenom="8001" label="Verwaltung (1000x)" scalemindenom="1" key="{93e05998-b9dc-4195-95e2-89f1cfc5a082}"/>
      <rule symbol="1" filter="try(to_string(&quot;zweckbestimmung&quot;) ilike '1400%') or try(to_string(&quot;zweckbestimmung[0]&quot;) ilike '1400%') or &#xd;&#xa;try(to_string(&quot;allgemein&quot;) ilike '1400%') or try(to_string(&quot;allgemein[0]&quot;) ilike '1400%')" scalemaxdenom="8001" label="kirchliches (1400x)" scalemindenom="1" key="{a64ac920-c0d1-4a11-845e-435ff4c4beb2}"/>
      <rule symbol="2" filter="try(&quot;zweckbestimmung&quot;=1600) or try(&quot;zweckbestimmung&quot;[0]=1600) or &#xd;&#xa;try(&quot;allgemein&quot;=1600) or try(&quot;allgemein&quot;[0]=1600)" scalemaxdenom="8001" label="Einrichtung Kinder" scalemindenom="1" key="{efbc68e9-4b86-459d-b30c-b2b80fcf25e5}"/>
      <rule symbol="3" filter="try(&quot;zweckbestimmung&quot;=16003) or try(&quot;zweckbestimmung&quot;[0]=16003) or &#xd;&#xa;try(&quot;allgemein&quot;=16003) or try(&quot;allgemein&quot;[0]=16003)" scalemaxdenom="8001" label="Einrichtung für Senioren" scalemindenom="1" key="{811889c7-fef2-4eb9-9252-817af5dbd049}"/>
      <rule symbol="4" filter="try(&quot;zweckbestimmung&quot;=18000) or try(&quot;zweckbestimmung&quot;[0]=18000) or &#xd;&#xa;try(&quot;allgemein&quot;=18000) or try(&quot;allgemein&quot;[0]=18000)" scalemaxdenom="8001" label="Krankenhaus" scalemindenom="1" key="{dba0aaf3-0acd-4710-8828-ecd97a4bbe1b}"/>
      <rule symbol="5" filter="try(&quot;zweckbestimmung&quot;=2200) or try(&quot;zweckbestimmung&quot;[0]=2200) or try(&quot;zweckbestimmung&quot;=22001) or try(&quot;zweckbestimmung&quot;[0]=22001) or&#xd;&#xa;try(&quot;allgemein&quot;=2200) or try(&quot;allgemein&quot;[0]=2200) or try(&quot;allgemein&quot;=22001) or try(&quot;allgemein&quot;[0]=22001)" scalemaxdenom="8001" label="Sport/-halle/-platz" scalemindenom="1" key="{c58d89fa-4a45-46cd-9c16-fe7e0ccef5b9}"/>
      <rule symbol="6" filter="try(&quot;zweckbestimmung&quot;=24000) or try(&quot;zweckbestimmung&quot;[0]=24000) or &#xd;&#xa;try(&quot;allgemein&quot;=24000) or try(&quot;allgemein&quot;[0]=24000)" scalemaxdenom="8001" label="Feuerwehr" scalemindenom="1" key="{5b1f7470-f22d-425e-86d4-e89ff579c4a9}"/>
      <rule symbol="7" filter="try(&quot;zweckbestimmung&quot;=26000) or try(&quot;zweckbestimmung&quot;[0]=26000) or &#xd;&#xa;try(&quot;allgemein&quot;=26000) or try(&quot;allgemein&quot;[0]=26000)" scalemaxdenom="8001" label="Post" scalemindenom="1" key="{638b1760-cefd-43e1-b09c-a043f5e8af0d}"/>
      <rule symbol="8" filter="try( to_string(&quot;zweckbestimmung&quot;[0]) not ilike '1000%' and to_string(&quot;zweckbestimmung&quot;[0]) not ilike '1400%' and &#xd;&#xa;&quot;zweckbestimmung&quot;[0]&lt;>1600 and &quot;zweckbestimmung&quot;[0]&lt;>16003 and &quot;zweckbestimmung&quot;[0]&lt;>18000 and &quot;zweckbestimmung&quot;[0]&lt;>2200  and &quot;zweckbestimmung&quot;[0]&lt;>22001 and&#xd;&#xa;&quot;zweckbestimmung&quot;[0]&lt;>24000 and &quot;zweckbestimmung&quot;[0]&lt;>26000) &#xd;&#xa;or &#xd;&#xa;try(to_string(&quot;zweckbestimmung&quot;) not ilike '1000%' and to_string(&quot;zweckbestimmung&quot;) not ilike '1400%' and &#xd;&#xa;&quot;zweckbestimmung&quot;&lt;>1600 and &quot;zweckbestimmung&quot;&lt;>16003 and &quot;zweckbestimmung&quot;&lt;>18000 and &quot;zweckbestimmung&quot;&lt;>2200  and &quot;zweckbestimmung&quot;&lt;>22001 and&#xd;&#xa;&quot;zweckbestimmung&quot;&lt;>24000 and &quot;zweckbestimmung&quot;&lt;>26000) &#xd;&#xa;or&#xd;&#xa;try(to_string(&quot;allgemein&quot;[0]) not ilike '1000%' and to_string(&quot;allgemein&quot;[0]) not ilike '1400%' and &#xd;&#xa;&quot;allgemein&quot;[0]&lt;>1600 and &quot;allgemein&quot;[0]&lt;>16003 and &quot;allgemein&quot;[0]&lt;>18000 and &quot;allgemein&quot;[0]&lt;>2200  and &quot;allgemein&quot;[0]&lt;>22001 and &quot;allgemein&quot;[0]&lt;>24000 and &#xd;&#xa;&quot;allgemein&quot;[0]&lt;>26000) &#xd;&#xa;or &#xd;&#xa;try(to_string(&quot;allgemein&quot;) not ilike '1000%' and to_string(&quot;allgemein&quot;) not ilike '1400%' and &#xd;&#xa;&quot;allgemein&quot;&lt;>1600 and &quot;allgemein&quot;&lt;>16003 and &quot;allgemein&quot;&lt;>18000 and &quot;allgemein&quot;&lt;>2200  and &quot;allgemein&quot;&lt;>22001 and &quot;allgemein&quot;&lt;>24000 and &#xd;&#xa;&quot;allgemein&quot;&lt;>26000) &#xd;&#xa;" scalemaxdenom="8001" label="restliche" scalemindenom="1" key="{4708a36a-8094-4f78-a354-bcbe8047dc57}"/>
      <rule symbol="9" filter="try(&quot;zweckbestimmung&quot; is null) and try(&quot;allgemein&quot; is NULL)" scalemaxdenom="8001" label="Zweckbestimmung nicht definiert" scalemindenom="1" key="{68226bfd-c9f5-48a1-bf01-1700b8b75288}"/>
    </rules>
    <symbols>
      <symbol name="0" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SvgMarker" id="{f8a2188c-8dac-493e-b63d-152d7ae5956e}" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="136,138,135,255" type="QString"/>
            <Option name="fixedAspectRatio" value="0" type="QString"/>
            <Option name="horizontal_anchor_point" value="2" type="QString"/>
            <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB2aWV3Qm94PSIwIDAgMTUgMTUiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiAgPHBhdGggZD0iTTcsNC4xNjY2NjY2NyBMNywxIEw5LC0xLjQyMTA4NTQ3ZS0xNCBMMTEsMSBMMTMsLTEuNDIxMDg1NDdlLTE0IEwxMywzIEwxMSw0IEw5LDMgTDgsMy41IEw4LDQuMTY2NjY2NjcgTDEzLjUsNiBMMTMuNSw3IEwxLjUsNyBMMS41LDYgTDcsNC4xNjY2NjY2NyBaIE0yLjUsNy41IEwxMi41LDcuNSBMMTIuNSwxMiBMMTMuNSwxMyBMMTMuNSwxNCBMMS41LDE0IEwxLjUsMTMgTDIuNSwxMiBMMi41LDcuNSBaIE00LDguNSBMNCwxMi41IEw1LDEyLjUgTDUsOC41IEw0LDguNSBaIE03LDguNSBMNywxMi41IEw4LDEyLjUgTDgsOC41IEw3LDguNSBaIE0xMCw4LjUgTDEwLDEyLjUgTDExLDEyLjUgTDExLDguNSBMMTAsOC41IFoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPg==" type="QString"/>
            <Option name="offset" value="10,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="255,0,0,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="parameters"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="25" type="QString"/>
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
      <symbol name="1" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SvgMarker" id="{c6369689-a9fe-450e-8efb-6f5bf1950b0a}" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="190,207,80,255" type="QString"/>
            <Option name="fixedAspectRatio" value="0" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMjk5LjAwMDAwMHB0IiBoZWlnaHQ9IjQzMi4wMDAwMDBwdCIgdmlld0JveD0iMCAwIDI5OS4wMDAwMDAgNDMyLjAwMDAwMCIKIHByZXNlcnZlQXNwZWN0UmF0aW89InhNaWRZTWlkIG1lZXQiPgoKPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsNDMyLjAwMDAwMCkgc2NhbGUoMC4xMDAwMDAsLTAuMTAwMDAwKSIKZmlsbD0iIzAwMDAwMCIgc3Ryb2tlPSJub25lIj4KPHBhdGggZD0iTTE0MzAgNDI1MCBjMCAtMzkgLTE2IC0xNzIgLTM1IC0yOTggLTQwIC0yNTUgLTc3IC00OTYgLTEwNSAtNjgyCi0xMSAtNjkgLTI5IC0xODYgLTQwIC0yNjAgLTEyIC03NCAtMzEgLTIwMCAtNDMgLTI4MCBsLTIyIC0xNDUgLTc3IC0zIC03OCAtMwowIC0xMjc0IDAgLTEyNzUgNDU1IDAgNDU1IDAgMCAxMjc1IDAgMTI3NSAtNzQgMCBjLTQxIDAgLTc3IDQgLTgwIDggLTUgOSAtMjYKMTMwIC01NiAzMzIgLTEwIDY5IC0zNSAyMjkgLTU0IDM1NSAtMjAgMTI3IC00NSAyOTEgLTU3IDM2NSAtMTEgNzQgLTI3IDE3NgotMzUgMjI1IC0zOCAyNDUgLTU0IDM2MiAtNTQgNDA2IGwwIDQ5IC01MCAwIC01MCAwIDAgLTcweiBtMTEzIC0xODAxIGM4MyAtMjMKMTMwIC05OSA5OSAtMTYxIC01MCAtOTggLTI0NCAtMTEwIC0zMjcgLTE4IC0yOSAzMiAtMjYgOTIgNSAxMjYgNTIgNTYgMTM4IDc3CjIyMyA1M3oiLz4KPHBhdGggZD0iTTQ5MyAxNjYyIGwtNDQyIC00NDcgMCAtNTkyIC0xIC01OTMgNDUwIDAgNDUwIDAgMCAxMDQwIGMwIDU3MiAtMwoxMDQwIC03IDEwNDAgLTUgMCAtMjA3IC0yMDIgLTQ1MCAtNDQ4eiBtMjU3IC0yMjcgbDAgLTI0NSAtMjQ3IDAgLTI0NyAwIDE1NgoxNTggYzg1IDg2IDE5MiAxOTYgMjM4IDI0NSA0NiA0OCA4NyA4NyA5MiA4NyA0IDAgOCAtMTEwIDggLTI0NXoiLz4KPHBhdGggZD0iTTIwMzAgMTA3MCBsMCAtMTA0MCA0NTAgMCA0NTAgMCAtMSA1OTMgMCA1OTIgLTQ0MyA0NDggYy0yNDMgMjQ2Ci00NDUgNDQ3IC00NDkgNDQ3IC00IDAgLTcgLTQ2OCAtNyAtMTA0MHogbTMwOSA1MTMgYzUxIC01NCAxNTggLTE2NCAyMzkgLTI0NQpsMTQ3IC0xNDggLTI0OCAwIC0yNDcgMCAwIDI0NSBjMCAxMzUgNCAyNDUgOSAyNDUgNCAwIDUwIC00NCAxMDAgLTk3eiIvPgo8L2c+Cjwvc3ZnPgo=" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="parameters"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="19.3796" type="QString"/>
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
      <symbol name="2" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SvgMarker" id="{774c3046-a831-4fe5-ba79-030bd5936e95}" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="152,125,183,255" type="QString"/>
            <Option name="fixedAspectRatio" value="0" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxNS4xLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4KCjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0iTGF5ZXJfMSIKICAgeD0iMHB4IgogICB5PSIwcHgiCiAgIHdpZHRoPSIzNCIKICAgaGVpZ2h0PSIzNCIKICAgdmlld0JveD0iMCAwIDM0IDM0IgogICBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMDAgNzIiCiAgIHhtbDpzcGFjZT0icHJlc2VydmUiCiAgIGlua3NjYXBlOnZlcnNpb249IjAuNDguNCByOTkzOSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iMDRfS2luZGVyZ2FydGVuLnN2ZyI+PG1ldGFkYXRhCiAgIGlkPSJtZXRhZGF0YTE1Ij48cmRmOlJERj48Y2M6V29yawogICAgICAgcmRmOmFib3V0PSIiPjxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PjxkYzp0eXBlCiAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+PGRjOnRpdGxlIC8+PC9jYzpXb3JrPjwvcmRmOlJERj48L21ldGFkYXRhPjxkZWZzCiAgIGlkPSJkZWZzMTMiPgoJCgkKCQo8L2RlZnM+PHNvZGlwb2RpOm5hbWVkdmlldwogICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICBib3JkZXJvcGFjaXR5PSIxIgogICBvYmplY3R0b2xlcmFuY2U9IjEwIgogICBncmlkdG9sZXJhbmNlPSIxMCIKICAgZ3VpZGV0b2xlcmFuY2U9IjEwIgogICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMCIKICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDE4IgogICBpZD0ibmFtZWR2aWV3MTEiCiAgIHNob3dncmlkPSJ0cnVlIgogICBpbmtzY2FwZTp6b29tPSIxNC42NzA2OSIKICAgaW5rc2NhcGU6Y3g9IjIwLjc5MjY5NiIKICAgaW5rc2NhcGU6Y3k9IjEyLjA0MjA4NCIKICAgaW5rc2NhcGU6d2luZG93LXg9Ii04IgogICBpbmtzY2FwZTp3aW5kb3cteT0iLTgiCiAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImcyOTg3IgogICBpbmtzY2FwZTpzbmFwLWdyaWRzPSJ0cnVlIgogICBpbmtzY2FwZTpzbmFwLWdsb2JhbD0idHJ1ZSIKICAgc2hvd2d1aWRlcz0idHJ1ZSI+PGlua3NjYXBlOmdyaWQKICAgICB0eXBlPSJ4eWdyaWQiCiAgICAgaWQ9ImdyaWQyOTg2IgogICAgIGVtcHNwYWNpbmc9IjIwIgogICAgIHZpc2libGU9InRydWUiCiAgICAgZW5hYmxlZD0idHJ1ZSIKICAgICBzbmFwdmlzaWJsZWdyaWRsaW5lc29ubHk9InRydWUiIC8+PC9zb2RpcG9kaTpuYW1lZHZpZXc+Cgo8ZwogICBpZD0iZzI5ODMiCiAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAsMikiPjxnCiAgICAgaWQ9ImcyOTg3Ij48cmVjdAogICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojZmZmZmZmO3N0cm9rZS13aWR0aDowO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIgogICAgICAgaWQ9InJlY3QzNzkzIgogICAgICAgd2lkdGg9IjMzLjY0NjMyNCIKICAgICAgIGhlaWdodD0iMzMuNjQ2MzI0IgogICAgICAgeD0iMC4zMzQzOTkxOSIKICAgICAgIHk9Ii0yLjAwMzY0NDciCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjk5OTk0NDE2LDAuMDEwNTY3MzgsLTAuMDEwNTY3MzgsMC45OTk5NDQxNiwwLDApIiAvPjxwYXRoCiAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtmaWxsOiNlZTc3MDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjA7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiCiAgICAgICBkPSJtIDIuMDYyMjQwNywwLjA2MjMxNjg0IDAsMjkuODc1NDQyMTYgMjkuODc1NTE4MywwIDAsLTI5Ljg3NTQ0MjE2IC0yOS44NzU1MTgzLDAgeiBtIDIuOTg3NTUxOCwyLjk4NzU0NDI2IDIzLjkwMDQxNTUsMCAwLDIzLjkwMDM1NDkgLTIzLjkwMDQxNTUsMCAwLC0yMy45MDAzNTQ5IHoiCiAgICAgICBpZD0icmVjdDMwMDEiCiAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIiAvPjxwYXRoCiAgICAgICBzdHlsZT0iZmlsbDojZWU3NzAwO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDowO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaGFycmF5Om5vbmUiCiAgICAgICBkPSJtIDEyLjEyNjE4MiwyNi4xODQ3MzMgYyAtMS4xMDk0LC0xLjY2NDEwMSAtMC4zMjg3OTgsLTQuMDI3MjEyIDAsLTYgMC4wNTQ4LC0wLjMyODc5OCAwLjkxOTE1NSwwLjMyMzM4MSAxLDAgMC4zMjMzODEsLTEuMjkzNTIzIDEuMjY0OTExLC0zLjU3ODM2MyAwLC00IC0xLjM0MTY0MSwtMC40NDcyMTMgLTEuNjEzMjQ5LDIuNzIyNjUgLTMsMyAtMC45MjQ1LDAuMTg0OSAtMi4zNzEzOTAxLC0xLjEzMzQyMiAtMS45OTk5OTk0LC0yIDAuOTI4NDc2NSwtMi4xNjY0NDYgMi45Mzk1OTA0LC0zLjg1NTMyOCA0Ljk5OTk5OTQsLTUgMS4xNjU1NDMsLTAuNjQ3NTI0IDIuNzA2NDc3LDAuMzIzMzgxIDQsMCAwLjMyMzM4MSwtMC4wODA4NSAwLjI5ODE0MiwtMC44NTA5MjkgMCwtMSAtMC41OTYyODUsLTAuMjk4MTQyIC0xLjQwMzcxNSwwLjI5ODE0MyAtMiwwIC0wLjg0MzI3NCwtMC40MjE2MzcgLTEuNzAxODU3LC0xLjEwNTU3MiAtMiwtMS45OTk5OTkzIC0wLjQyMTYzNywtMS4yNjQ5MTEgLTAuMjYxNDg4LC0yLjY5MjU1OTEgMCwtNCAwLjA5MjQ1LC0wLjQ2MjI0OTkgMC41NTI3ODcsLTAuODUwOTI4OSAxLC0xIDAuNjMyNDU2LC0wLjIxMDgxODYgMS40MDM3MTUsMC4yOTgxNDI0IDIsMCAwLjI5ODE0MiwtMC4xNDkwNzExIC0wLjI5ODE0MiwtMC44NTA5Mjg5IDAsLTEgMC41OTYyODUsLTAuMjk4MTQyNCAxLjQwMzcxNSwtMC4yOTgxNDI0IDIsMCAwLjg0MzI3NCwwLjQyMTYzNyAxLjc0MDk5LDEuMDkzNDY2MyAyLDIgMC40NTc4NjksMS42MDI1Mzk4IDAuNjE4OTg1LDMuNDUyNTM4NyAwLDQuOTk5OTk5MyAtMC4yNDc1OTQsMC42MTg5ODUgLTEuNzAxODU3LC0wLjU5NjI4NDUgLTIsMCAtMC4zMzMzMzQsMC42NjY2NjcgMC4zNzk4MjYsMS41ODY1NTEgMSwyIDAuNTU0NywwLjM2OTggMS40NTc1MTEsLTAuMzg3NDkyIDIsMCAxLjkxNzk4OSwxLjM2OTk5MiA0LjA3MTUyMywyLjgzMzU1NCA1LDUgMC4zNzEzOTEsMC44NjY1NzkgLTEuMDY2NjY2LDEuODY2NjY2IC0yLDIgLTAuNywwLjEgLTEsLTEgLTEuNSwtMS41IC0wLjUsLTAuNSAtMC44OTM2NjEsLTEuMTM2MTk2IC0xLjUsLTEuNSAtMC4yODU4MzEsLTAuMTcxNDk4IC0wLjc2NDI5OCwtMC4yMzU3MDIgLTEsMCAtMC4yMzU3MDIsMC4yMzU3MDIgLTAuMjM1NzAyLDAuNzY0Mjk4IDAsMSAwLjIzNTcwMiwwLjIzNTcwMiAwLjkzNDYyOCwtMC4zMjY4NiAxLDAgMC4zMjY4NiwxLjYzNDMwMiAtMC4zMjY4NiwzLjM2NTY5OCAwLDUgMC4wNjUzNywwLjMyNjg2IDAuOTE5MTU1LC0wLjMyMzM4MSAxLDAgMC4zMjMzODEsMS4yOTM1MjMgMC45NDI4MDksMy4wNTcxOTEgMCw0IC0wLjk0MjgwOSwwLjk0MjgwOSAtMi45MzMzMzQsMC44IC00LDAgLTAuOCwtMC42IDAuMTk2MTE2LC0yLjAxOTQxOSAwLC0zIC0wLjE0NjE3NiwtMC43MzA4ODIgLTAuNDcyOTU0LC0xLjQ3Mjk1MyAtMSwtMiAtMC4yMzU3MDIsLTAuMjM1NzAyIC0wLjkzNDYyOCwtMC4zMjY4NiAtMSwwIC0wLjMyNjg2LDEuNjM0MzAyIDEuMDQxMTU4LDMuNjk4NTUxIDAsNSAtMC44MzI5MjYsMS4wNDExNTggLTMuMjYwNCwxLjEwOTQgLTQsMCB6IgogICAgICAgaWQ9InBhdGgyOTk3IgogICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0ic3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3NzcyIgLz48L2c+PC9nPjwvc3ZnPg==" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="parameters"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="25" type="QString"/>
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
      <symbol name="3" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SvgMarker" id="{5c11a0e0-9f26-4f57-96a2-2cd12110abfe}" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="145,82,45,255" type="QString"/>
            <Option name="fixedAspectRatio" value="0" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICBpZD0ic3ZnMzMwOSIKICAgc29kaXBvZGk6ZG9jbmFtZT0ib2xkZm9sa3Nob21laWNvbi5zdmciCiAgIHZpZXdCb3g9IjAgMCA1MTQzLjUzNzYgMzM3NS43MTE5IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlua3NjYXBlOnZlcnNpb249IjAuOTEgcjEzNzI1IgogICB3aWR0aD0iNTE0My41Mzc2IgogICBoZWlnaHQ9IjMzNzUuNzExOSI+CiAgPGRlZnMKICAgICBpZD0iZGVmczcwOTQiIC8+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJiYXNlIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEiCiAgICAgZml0LW1hcmdpbi1sZWZ0PSIwIgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBmaXQtbWFyZ2luLXRvcD0iMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOnpvb209IjAuMTE2NjcyNjIiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjQiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAzNSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9Imc2MzMxIgogICAgIGlua3NjYXBlOmN4PSIzMDk5LjAyMSIKICAgICBpbmtzY2FwZTpjeT0iMTU3LjYwMzYzIgogICAgIGZpdC1tYXJnaW4tcmlnaHQ9IjAiCiAgICAgZml0LW1hcmdpbi1ib3R0b209IjAiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTE2IgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9InB4IiAvPgogIDxnCiAgICAgaWQ9ImxheWVyMSIKICAgICBpbmtzY2FwZTpsYWJlbD0iTGF5ZXIgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDMwMzYuMjY2MiwyMzE4LjE3MDQpIj4KICAgIDxnCiAgICAgICBpZD0iZzYzMzEiCiAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMzU4LjY3LDQ1Ny45KSI+CiAgICAgIDxnCiAgICAgICAgIGlkPSJnNzcyOSIKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTEwMC4wNzMwOCwtMTUyMC41Mjg1KSIgLz4KICAgICAgPGcKICAgICAgICAgaWQ9Imc3ODM5Ij4KICAgICAgICA8cGF0aAogICAgICAgICAgIGQ9Im0gLTEwNS44Mjc0MSwtMjY5My4zMDIxIC0yNTM4LjM3NTQ5LDEyODcuNjYwMyA4NDYuMTI1MiwwIDAsMTkzMS40NjkxNCAzMzg0LjUwMDYsMCAwLC0xOTMxLjQ2OTE0IDg0Ni4xMjUyLDAgLTI1MzguMzc1NTEsLTEyODcuNjYwMyB6IgogICAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MTQ3LjYyODE1ODU3IgogICAgICAgICAgIGlkPSJyZWN0MzAwNiIgLz4KICAgICAgICA8ZwogICAgICAgICAgIGlkPSJnNzgyOCIKICAgICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTAwLjA3MzA4LC0xNTIwLjUyODUpIj4KICAgICAgICAgIDxnCiAgICAgICAgICAgICBpZD0iZzc3MzEiPgogICAgICAgICAgICA8cGF0aAogICAgICAgICAgICAgICBpZD0icGF0aDc3MzMiCiAgICAgICAgICAgICAgIGQ9Im0gOTE3LjY0MSwxMTc1LjQzNyBjIC0zLjEwNSwtNi40NjEgLTEyLjY5NSwtNS4yMjUgLTE0LjA1NywxLjgyMiAtMjkuNTg4LDE1My4wNDEgLTE0MS4xOTcsMjY0LjA3MSAtMjcwLjkzNiwyOTkuMjAzIC0yMDcuOTI4LDU2LjMyNyAtNDIwLjcxMSwtNzkuNTg2IC00NjEuMzkyLC0zMDAuNDU5IC00LjM5NCwtMjMuODUzIC01LjI4MSwtMzUuODkxIC01LjIwNCwtNzAuNzQ1IDAuMDYsLTI4Ljk5NyAwLjQzOSwtMzYuMzY0IDIuNjE1LC01MC44NjMgMTcuNTc2LC0xMTcuMDE4IDgwLjAzOCwtMjA5LjIwNCAxNTguNTQ5LC0yNjMuMTg2IDUuODY3LC00LjAzMiA5LjA4OSwtMTAuOTI0IDguNTkzLC0xOC4wMjYgLTEuNjg1LC0yNC4xMjMgLTcuMTM3LC05NC43MDkgLTkuNjMxLC0xMjYuODc1IC0wLjYwMSwtNy43NSAtOC45MDEsLTEyLjM4OCAtMTUuODE3LC04LjgzNiAtMTUxLjQxOCw3Ny44MDMgLTMwNC42ODA5NTY0LDIyMy4zNTgwMSAtMzI0Ljg0NDk1Nyw0MDguOTM2IC0yLjAzOSwxOC43NTEgLTIuMDQzLDg1LjE5NyAtMC4wMTMsMTA0LjA2OCAyNi43ODYwMDEsMjQ4LjQ5IDIxNS43NjE5OTcsNDQ5LjA0OSA0NzIuOTAzOTk3LDQ3MS44MDggbCA5MS4yMzIsLTEuNjU5IGMgMTgwLjQyMSwtMjIuNDk2IDM2Ny4zOTg5NiwtMTIzLjgzNyA0NDIuMjk1OTYsLTI2Ni44OTEgMC4wMSwtMC4wMTkgMC4wMjcsLTAuMDMxIDAuMDI3LC0wLjA1MiAwLC0wLjAzMSAwLjAyOCwtMC4wNTQgMC4wNDMsLTAuMDgyIDMuNjAzLC02Ljk0MSAzLjc1MSwtMTUuMTY2IDAuMzkxLC0yMi4yMzEgLTE0LjE0MywtMjkuNzQzIC01Mi44MDcsLTExMC4yNTUgLTc0Ljc1NSwtMTU1LjkzMiB6IgogICAgICAgICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgICAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNjY2NjY2NjY2NjY2NjY3NjY2MiIC8+CiAgICAgICAgICA8L2c+CiAgICAgICAgICA8ZwogICAgICAgICAgICAgaWQ9Imc3NzM1Ij4KICAgICAgICAgICAgPHBhdGgKICAgICAgICAgICAgICAgaWQ9InBhdGg3NzM3IgogICAgICAgICAgICAgICBkPSJtIDEzNzMuNTQyLDEzNTkuMjM5IGMgMTAuNTgsLTQuMzE0IDE1LjY2OCwtMTYuMzcyIDExLjM4NiwtMjYuOTY1IGwgLTI2LjM2NCwtNjUuMjI1IGMgLTQuMTcyLC0xMC4zMjMgLTE1Ljc0NiwtMTUuNTA5IC0yNi4yMjcsLTExLjc1MiAtMjkuMjE3LDEwLjQ3MyAtODUuMTE0LDMxLjExIC0xMTQuODIxLDQyLjA1NCAtMTEuMTYxLDQuMTExIC0yMy41NzgsLTEuMjE2IC0yOC4yOTMsLTEyLjEzNSAtMzEuMzY2LC03Mi42NCAtMTM5LjgyNywtMzI5LjIzIC0xNzkuNzk5LC00MjMuODQ4IC05LjE0LC0yMS42MzYgLTMwLjM0LC0zNS42OTIgLTUzLjgyOCwtMzUuNjg3IC04Ny45MjcsMC4wMTcgLTMwNC4zNDcsMS4zNDggLTQzMi42MTYsMy4wNTEgLTIuMDI5LDAuMDI3IC0zLjY5MywtMS41NzMgLTMuODM0LC0zLjU5NyAtNC43NjksLTY4LjU0NiAtNS4wNzksLTcyLjc2IC01Ljk2NCwtODQuMDE0IC0wLjE1MywtMS45NDEgMS4zNjksLTMuNjA3IDMuMzE2LC0zLjYwNyBsIDMyMy40MjEsMCBjIDkuNDM5LDAgMTYuNjQ4LC04LjM0OSAxNS40MzIsLTE3LjU3OCBDIDg0Ni43NDksNjU0LjY1MSA3OTAuODkyLDYwNC4yMSA3MjMuMTk2LDYwNC4yMSBsIC0yMjAuMDQzLDAgYyAtMi4wMDgsMCAtMy42MzksLTEuNjA2IC0zLjcyNCwtMy42MTIgLTEuMzM4LC0zMS40ODUgLTEzLjA5OSwtMjQ3LjQ1OSAtMTUuMzg0LC0yODEuMjc5IC0wLjEzNiwtMi4wMDggMS4zMTIsLTMuNzkgMy4zMTQsLTQgbCAzLjcxLC0wLjM4OCBjIDE4LjA5LC0xLjkwMiA0NC44NjUsLTEzLjI3NSA2MS41MTQsLTI2LjEyNyA1Ni43NzQsLTQzLjg0MiA3MS44MDMsLTExOC40MTkgNDEuNDIzLC0xNzkuNDMyIEMgNTY0LjM0OSw0OS44MiA1MDAuNTY4LDIyLjk5IDQ0NS42NCwzNC4wMDggMzU3LjY4Niw1MS42MzUgMzA2LjM2MSwxNDcuNzg2IDM0NS4yMDIsMjM0LjUzOCBsIDIuNTMxLDUuNjU1IGMgMC45NzEsMi4xNjkgMS41NTUsNC40OTYgMS43Miw2Ljg2NyAzLjEwNiw0NC41ODkgMzQuMzYzLDQ5My4zMzkgNDUuNjIyLDY1NC4xNzkgMi4yNDgsMzIuMTEzIDQzLjk4MDAyLDkxLjM1MTk3IDQzLjk4MDAyLDkxLjM1MTk3IDE2My4zMDcsMC4yMTYgMzM4Ljg4NCwwLjIyMiA0MTQuODA0LDAuMjEyIDIzLjM3NywtMC4wMDMgNDQuNDU4LDE0LjA2NDAzIDUzLjQzNywzNS42NDgwMyBsIDE5Ni40Mjg5OCwzOTEuNzQ1IGMgOS41NjEsMjIuNzIgMzUuNTY5LDMzLjU4IDU4LjQ0OCwyNC40MDggNTkuNjk2LC0yMy45MzEgMTY3LjY5MywtNjcuNTU1IDIxMS4zNjksLTg1LjM2NSB6IgogICAgICAgICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgICAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNjY3NjY3NjY2Njc3Nzc3NjY2NjY2NjY2Njc2NzY2NzYyIgLz4KICAgICAgICAgIDwvZz4KICAgICAgICA8L2c+CiAgICAgICAgPGcKICAgICAgICAgICBpZD0ibGF5ZXIxLTIiCiAgICAgICAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoNi4wOTk3MTYyLDAsMCw1Ljk3MTAzNjYsMjA1Ny4zMjM0LC0xMzAxLjkxMTkpIj4KICAgICAgICAgIDxnCiAgICAgICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgyMS4wNzcxODksLTE4OS40NzY0NikiCiAgICAgICAgICAgICBpZD0iZzc4MjMiPgogICAgICAgICAgICA8cGF0aAogICAgICAgICAgICAgICBkPSJtIC0zODguNTY5OTIsMjA4LjQ2NjQ0IGMgLTE3LjQyMzI1LC0zMi40OTczMSAtMzMuNjAzNTMsLTQzLjI0ODQ4IC02MS40MTI5MywtNTcuMzMzNjggLTE4LjI5Nzc4LC03Ljc1OTIgLTI0Ljk2MTUsLTQuMzMwNjUgLTMxLjkzNDc0LDYuNTMxNjggbCAtOS4wMDcyMiw0NC4yNzAzMSBjIC0zLjI2MDYzLDkuNDM4NzIgLTExLjI1NzA4LDE5LjAzNDc4IC0xOC4wNzAxNiwyNS4zMjU1MiAtMTAuMDMwNzcsOS4yNjIyMiAtMjAuMzY0NTIsMTMuOTAyMTggLTMyLjY5Nzg3LDIxLjEyMjAxIGwgNi41NTA3MSwxNS45NjYzNCA0MC45NDE5NSwtMjEuMDQ2NTMgMTMuOTIwMjgsLTE0LjUxNDg2IGMgMS42NDk3OCwyNS44NzQxOCAyLjQyNTg5LDI1LjY2OTUyIDcuMzY5NTUsNDYuNDQ3NTUgbCAtNi41NTA3MSw1NC40MzA2OSAxLjczNzA5LDgyLjg5NTc5IDIyLjAwODc1LDQuOTE5MjMgMi40NTY1MiwtNjYuMDQyNTggMS42Mzc2NywtMjcuNTc4MjMgMjEuMjg5ODIsOTcuMjQ5NTMgMTkuNjUyMTQsLTEwLjg4NjE0IC04LjE4ODM5LC0xMTEuMDM4NjQgYyAzLjI1ODY1LC0zNS4xMzAzMSAxMy40NzgwOSwtNjcuMzg1MjIgLTMuMjc1MzYsLTEwMy4wNTU0OCBsIDE1LjU1Nzk2LDE2LjY5MjA4IC0yLjQ1NjUyLDQ0LjI3MDMyIDE4LjgzMzI5LC0xLjQ1MTQ5IHoiCiAgICAgICAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgICAgICAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjEuNTQxNzczNjhweCIKICAgICAgICAgICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJjY2Njc2NjY2NjY2NjY2NjY2NjY2NjYyIKICAgICAgICAgICAgICAgaWQ9InBhdGgzMTM5IiAvPgogICAgICAgICAgICA8ZWxsaXBzZQogICAgICAgICAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtmaWxsOiMwMDAwMDAiCiAgICAgICAgICAgICAgIGlkPSJwYXRoMzE0MyIKICAgICAgICAgICAgICAgY3g9Ii00OTIuNDk5MTEiCiAgICAgICAgICAgICAgIGN5PSIxMzkuNzk3MTMiCiAgICAgICAgICAgICAgIHJ4PSIyNC4zMTgyODEiCiAgICAgICAgICAgICAgIHJ5PSIyMS41NTM0NTkiIC8+CiAgICAgICAgICAgIDxwYXRoCiAgICAgICAgICAgICAgIGQ9Im0gLTU4NS4yMDU5NSw0MDAuNzE1NjggYyAwLDAgMS4wMzA5OSwxLjIwNDQyIDE2LjU0NTQ1LC0xMzIuOTAzODEgMC4zNjI4NCwtMy4xMzU3OCA0LjQwNjAyLC00Ljk3NjU2IDcuNDMxNjMsLTUuODEyNzYgNi4wMjkyOCwtMS42NjY0NSAxMy4xNzc5MSwtMC43NjU1IDE4LjYxMjIxLDIuMzQ1ODkgMy4zNDY5MiwxLjkxNjExIDcuNTY4NjksNS4zMzI0NyA3LjA5MDE2LDkuMTc3MDEgLTAuMDUzLDAuNDI3MiAtMS4wMTM0MSwwLjc5MjY4IC0xLjAxMzQxLDAuNzkyNjgiCiAgICAgICAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgICAgICAgIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjkuMjUwNjQyNzg7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kIgogICAgICAgICAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNzc3NzYyIKICAgICAgICAgICAgICAgaWQ9InBhdGgzOTU2IiAvPgogICAgICAgICAgPC9nPgogICAgICAgIDwvZz4KICAgICAgPC9nPgogICAgPC9nPgogIDwvZz4KICA8bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE3MDkyIj4KICAgIDxyZGY6UkRGPgogICAgICA8Y2M6V29yaz4KICAgICAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgICAgICA8ZGM6dHlwZQogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+CiAgICAgICAgPGNjOmxpY2Vuc2UKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL3B1YmxpY2RvbWFpbi96ZXJvLzEuMC8iIC8+CiAgICAgICAgPGRjOnB1Ymxpc2hlcj4KICAgICAgICAgIDxjYzpBZ2VudAogICAgICAgICAgICAgcmRmOmFib3V0PSJodHRwOi8vb3BlbmNsaXBhcnQub3JnLyI+CiAgICAgICAgICAgIDxkYzp0aXRsZT5PcGVuY2xpcGFydDwvZGM6dGl0bGU+CiAgICAgICAgICA8L2NjOkFnZW50PgogICAgICAgIDwvZGM6cHVibGlzaGVyPgogICAgICAgIDxkYzp0aXRsZT48L2RjOnRpdGxlPgogICAgICAgIDxkYzpjcmVhdG9yPgogICAgICAgICAgPGNjOkFnZW50PgogICAgICAgICAgICA8ZGM6dGl0bGU+ajRwNG48L2RjOnRpdGxlPgogICAgICAgICAgPC9jYzpBZ2VudD4KICAgICAgICA8L2RjOmNyZWF0b3I+CiAgICAgIDwvY2M6V29yaz4KICAgICAgPGNjOkxpY2Vuc2UKICAgICAgICAgcmRmOmFib3V0PSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9wdWJsaWNkb21haW4vemVyby8xLjAvIj4KICAgICAgICA8Y2M6cGVybWl0cwogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjUmVwcm9kdWN0aW9uIiAvPgogICAgICAgIDxjYzpwZXJtaXRzCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyNEaXN0cmlidXRpb24iIC8+CiAgICAgICAgPGNjOnBlcm1pdHMKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zI0Rlcml2YXRpdmVXb3JrcyIgLz4KICAgICAgPC9jYzpMaWNlbnNlPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+Cjwvc3ZnPgo=" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="parameters"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="38.0922" type="QString"/>
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
      <symbol name="4" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SvgMarker" id="{71d7a0f7-b595-42d1-9b6a-840b025ad617}" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="255,0,0,255" type="QString"/>
            <Option name="fixedAspectRatio" value="0" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU4MC40NTciIGhlaWdodD0iNTgwLjQ1NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTgwLjQ1NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MDYuNDA5IDIzNi4xMjVoLTE2Mi4zMDd2LTE2Mi4zMDZoLTEwOC4yMDZ2MTYyLjMwNmgtMTYyLjMwOHYxMDguMjA2aDE2Mi4zMDh2MTYyLjMwOGgxMDguMjA2di0xNjIuMzA4aDE2Mi4zMDd6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="255,0,0,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="parameters"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="25" type="QString"/>
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
      <symbol name="5" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SvgMarker" id="{054535ee-4cbb-45a8-9475-c11b5466fab9}" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="243,166,178,255" type="QString"/>
            <Option name="fixedAspectRatio" value="0" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIj8+CjxzdmcgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGlkPSJzdmcyMzg1IiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IiB2aWV3Qm94PSIwIDAgNDUwLjE3IDQ3OC4yNiIgdmVyc2lvbj0iMS4wIj4KICA8ZGVmcyBpZD0iZGVmczIzODciPgogICAgPHJhZGlhbEdyYWRpZW50IGlkPSJyYWRpYWxHcmFkaWVudDMxNzIiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiBjeT0iNDcwLjAzIiBjeD0iMjUzLjE0IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEgMCAwIC4xOTcxMSAwIDM3Ny4zOCkiIHI9IjExNC4zNiI+CiAgICAgIDxzdG9wIGlkPSJzdG9wMzEwMiIgc3RvcC1jb2xvcj0iIzMzMyIgb2Zmc2V0PSIwIi8+CiAgICAgIDxzdG9wIGlkPSJzdG9wMzEwNCIgc3RvcC1jb2xvcj0iIzMzMyIgc3RvcC1vcGFjaXR5PSIwIiBvZmZzZXQ9IjEiLz4KICAgIDwvcmFkaWFsR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50MzIzOSIgeTI9IjEwMjYuNiIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHgyPSIxMjUuNDgiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLjk3NDgwIDAgMCAuOTc0ODAgMTczLjM0IC00OTIuMzEpIiB5MT0iMTA3MC41IiB4MT0iMjM3LjM1Ij4KICAgICAgPHN0b3AgaWQ9InN0b3AzNTMwIiBvZmZzZXQ9IjAiLz4KICAgICAgPHN0b3AgaWQ9InN0b3AzNTMyIiBzdG9wLW9wYWNpdHk9IjAiIG9mZnNldD0iMSIvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyR3JhZGllbnQzMjQyIiB5Mj0iMTE0My45IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDI9IjQ2OC40OCIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguOTc0MTAgMCAwIC45NzQxMCAxNzkuNDcgLTQ5MC4xNikiIHkxPSIxMTIyIiB4MT0iMzUwLjg3Ij4KICAgICAgPHN0b3AgaWQ9InN0b3AzNTIyIiBvZmZzZXQ9IjAiLz4KICAgICAgPHN0b3AgaWQ9InN0b3AzNTI0IiBzdG9wLW9wYWNpdHk9IjAiIG9mZnNldD0iMSIvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxyYWRpYWxHcmFkaWVudCBpZD0icmFkaWFsR3JhZGllbnQzMjQ1IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgY3k9IjEwNjIuOSIgY3g9IjMxMS40MyIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxIDAgMCAxLjAwMDEgMTY3LjE4IC01MTIuNykiIHI9IjIyNS4wNiI+CiAgICAgIDxzdG9wIGlkPSJzdG9wMzQxNSIgc3RvcC1jb2xvcj0iI2ZmZiIgb2Zmc2V0PSIwIi8+CiAgICAgIDxzdG9wIGlkPSJzdG9wMzUxMiIgc3RvcC1jb2xvcj0iI2ZmZiIgb2Zmc2V0PSIuNDcwMiIvPgogICAgICA8c3RvcCBpZD0ic3RvcDM0MTciIHN0b3AtY29sb3I9IiNkNmQ2ZDYiIG9mZnNldD0iMSIvPgogICAgPC9yYWRpYWxHcmFkaWVudD4KICAgIDxyYWRpYWxHcmFkaWVudCBpZD0icmFkaWFsR3JhZGllbnQzMjQ4IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgY3k9IjIwNy40OSIgY3g9IjMxNy42MSIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguODM4MzMgMCAwIC44MzgzMyAyMTEuMjIgMzcwLjM1KSIgcj0iMjQ1LjgzIj4KICAgICAgPHN0b3AgaWQ9InN0b3AzNDI1IiBzdG9wLWNvbG9yPSIjNmE2YTZhIiBvZmZzZXQ9IjAiLz4KICAgICAgPHN0b3AgaWQ9InN0b3AzNDI3IiBvZmZzZXQ9IjEiLz4KICAgIDwvcmFkaWFsR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50MzI1MCIgeTI9Ijg4Mi4xMyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHgyPSIzMjAuNDgiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLjg3ODM1IDAgMCAuODc4MzUgMjE4LjcyIC00MzIuMzQpIiB5MT0iOTUyLjQ2IiB4MT0iMjk5LjE3Ij4KICAgICAgPHN0b3AgaWQ9InN0b3AzNTM4IiBzdG9wLWNvbG9yPSIjMzMzIiBvZmZzZXQ9IjAiLz4KICAgICAgPHN0b3AgaWQ9InN0b3AzNTQwIiBzdG9wLW9wYWNpdHk9IjAiIG9mZnNldD0iMSIvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICA8L2RlZnM+CiAgPGcgaWQ9ImxheWVyMSIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTIzNi45NyAtMzY2LjQ4KSI+CiAgICA8cGF0aCBpZD0icGF0aDI1MjEiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiBkPSJtMzY2IDQ3MC4wM2ExMTIuODYgMjEuMDQyIDAgMSAxIC0yMjUuNzIgMCAxMTIuODYgMjEuMDQyIDAgMSAxIDIyNS43MiAweiIgZmlsbC1ydWxlPSJldmVub2RkIiB0cmFuc2Zvcm09Im1hdHJpeCgxLjc2NyAwIDAgMy4yODk1IC02Ljg5MTkgLTc3MC42MykiIGZpbGw9InVybCgjcmFkaWFsR3JhZGllbnQzMTcyKSIvPgogICAgPHBhdGggaWQ9InBhdGgzMzgyIiBkPSJtNjg3LjE0IDU5MS41NmMwIDEyNC4yNS0xMDAuODQgMjI1LjA5LTIyNS4wOCAyMjUuMDktMTI0LjI1IDAtMjI1LjA5LTEwMC44NC0yMjUuMDktMjI1LjA5IDAtMTI0LjI0IDEwMC44NC0yMjUuMDggMjI1LjA5LTIyNS4wOCAxMjQuMjQgMCAyMjUuMDggMTAwLjg0IDIyNS4wOCAyMjUuMDh6IiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIgZmlsbD0idXJsKCNyYWRpYWxHcmFkaWVudDMyNDgpIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiLz4KICAgIDxwYXRoIGlkPSJwYXRoMzQwMCIgZD0ibTQ2Mi4wNSAzNjYuNDhjLTQ5LjEzIDAtOTQuNTggMTUuNzktMTMxLjYgNDIuNTMtMTYuMTEgMTkuNDktMjcuNCAzOS0yNy40IDM5bC0yMC41NiA3Ljg4Yy0yOC41NiAzNy43My00NS41IDg0Ljc1LTQ1LjUgMTM1LjY5IDAgNC43NSAwLjE0IDkuNDcgMC40MyAxNC4xNSA1LjEyIDkuMTQgOC45NCAxNC45NyA4Ljk0IDE0Ljk3bC0yLjYyIDI1LjY5YzE0LjcgNTguNjggNTIuNDUgMTA4LjI0IDEwMy4wNiAxMzguNSAzLjYxIDIuMzQgNi42MyAzLjc1IDkuOTUgNS42My0xLjc2LTEuNjYtMi4zLTIuMTEtMy40NS0zLjE2LTEzLjI1LTEzLjcxLTI0LjQxLTI5LjcyLTI0LjQxLTI5LjcybDMyLjAzLTI5LjQ3czIwLjYgMTUuNTYgNDMuNzIgMjMuNjJjMjMuMTMgOC4wNiA0OC43OCA4LjYzIDQ4Ljc4IDguNjNsMTUuODggNDAuNzVzLTE0LjAzIDcuMTktMzMuOTQgMTAuNzJjLTMuNTYgMC42My03LjMzIDEuMTQtMTEuMDkgMS41NiAxMi4yOSAyLjA4IDI0LjkgMy4xOSAzNy43OCAzLjE5IDUyLjA0IDAgOTkuOTktMTcuNjkgMTM4LjEyLTQ3LjM4IDExLjkzLTE1Ljk4IDE5Ljc1LTI5LjcyIDE5Ljc1LTI5LjcybDE3LjM4LTYuODFjMzAuODMtMzguMjIgNDkuNDMtODYuNzIgNDkuODEtMTM5LjUzLTYuMTItMTguMTYtMTIuODEtMjguODEtMTIuODEtMjguODFzMS43MS0xNi41OC0wLjY5LTM0Ljg1Yy0wLjM4LTIuODcgMS41NS0xLjg1IDMuODctMy40LTAuNjktMi42LTMuMTktMTAuMzEtNC40NS0xMy45OS00Ljk2LTE0LjUtOS44NC0yMS40MS0xMy4wNC0yNy44MiA2LjI0IDMuNDgtMC4wMy0wLjAyLTAuMDQtMC4wNC0zOC4xMy03MC4xNi0xMTIuNDgtMTE3LjgxLTE5Ny45LTExNy44MXptMjcuMjIgOC41NmMxOC43IDAuMjYgMzguMjIgNi4zMiAzOC4yMiA2LjMyczIyLjE3IDguNTIgMzggMjAuNTZjMTUuODIgMTIuMDQgMjUuMzEgMjcuNTkgMjUuMzEgMjcuNTlsLTQwLjI1IDI3Ljgycy0yMS42Ny0xNC44NS00NC4zMS0yMi44NWMtMjIuNjUtOC00Ni4yOS05LjE1LTQ2LjI5LTkuMTVsLTExLjQtNDEuNTRzMTcuMjYtOC4xMSAzNy04LjcxYzEuMjMtMC4wNCAyLjQ3LTAuMDUgMy43Mi0wLjA0em0tMTMxLjUzIDExMS4xOWMxMy44MiAwLjA3IDI1LjMxIDEuNzIgMjUuMzEgMS43MmwyMC44MSA4OC40NC02Ni44MSA2My42MnMtMjAuODYtMTMuMjMtMzUuOTEtMjYuMThjLTE1LjA0LTEyLjk2LTI0LjI4LTI1LjYzLTI0LjI4LTI1LjYzczIuNzItMjUuNjUgOC44NC00Ny43MmM2LjEzLTIyLjA2IDE1LjY5LTQwLjUzIDE1LjY5LTQwLjUzczE2LjUyLTkuNTEgMzYuOTQtMTIuNWM2LjM4LTAuOTQgMTMuMTItMS4yNSAxOS40MS0xLjIyem0yMTYuNTMgNjMuMTZzMTguODMgOC4yNSAzNC4wMyAyMC40YzE1LjE5IDEyLjE2IDI2Ljc1IDI4LjIyIDI2Ljc1IDI4LjIycy0xLjA4IDIyLTguMzUgNDQuODhjLTcuMjYgMjIuODctMjAuNzEgNDYuNjItMjAuNzEgNDYuNjJzLTE4Ljc4IDYuODktMzguNiA4Ljc1Yy0xOS44MSAxLjg2LTQwLjY5LTEuMzEtNDAuNjktMS4zMWwtMTAuMzQtNDMuMjgtMTAuNjYtNDQuNXMxNC4xNS0xNy4wNSAzMS4yOS0zMiAzNy4yOC0yNy43OCAzNy4yOC0yNy43OHoiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiBmaWxsPSJ1cmwoI3JhZGlhbEdyYWRpZW50MzI0NSkiIGZpbGwtcnVsZT0iZXZlbm9kZCIvPgogICAgPHBhdGggaWQ9InBhdGgzNTE0IiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIgZD0ibTYzMy4zNyA1OTguNjhzLTEuMDUgMjEuNDQtOC4xMyA0My43Mi0yMC4xOCA0NS40LTIwLjE4IDQ1LjQtMTguMjkgNi43My0zNy42IDguNTRjLTE5LjMgMS44MS0zOS42MS0xLjI5LTM5LjYxLTEuMjlsLTEwLjA5LTQyLjE1LTEwLjM3LTQzLjMzczEzLjc3LTE2LjY0IDMwLjQ3LTMxLjJjMTYuNjktMTQuNTYgMzYuMzEtMjcuMDUgMzYuMzEtMjcuMDVzMTguMzUgOC4wNiAzMy4xNSAxOS44OWMxNC44IDExLjg0IDI2LjA1IDI3LjQ3IDI2LjA1IDI3LjQ3eiIgc3Ryb2tlPSJ1cmwoI2xpbmVhckdyYWRpZW50MzI0MikiIHN0cm9rZS13aWR0aD0iNC44NzA1IiBmaWxsPSJub25lIi8+CiAgICA8cGF0aCBpZD0icGF0aDM1MTYiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiBkPSJtMzM3LjEzIDYzOC4wNnMtMjAuMzMtMTIuOS0zNS0yNS41M2MtMTQuNjYtMTIuNjItMjMuNjUtMjQuOTctMjMuNjUtMjQuOTdzMi42My0yNC45OSA4LjYxLTQ2LjVjNS45Ny0yMS41MSAxNS4yOC0zOS41MyAxNS4yOC0zOS41M3MxNi4xLTkuMjYgMzYtMTIuMTdjMTkuOTEtMi45MiA0My42MiAwLjUgNDMuNjIgMC41bDIwLjI4IDg2LjIxLTY1LjE0IDYxLjk5eiIgc3Ryb2tlPSJ1cmwoI2xpbmVhckdyYWRpZW50MzIzOSkiIHN0cm9rZS13aWR0aD0iNC44NzQiIGZpbGw9Im5vbmUiLz4KICAgIDxwYXRoIGlkPSJwYXRoMzUxOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIGQ9Im01MjYuNTQgMzg1LjU5czE5LjQ3IDcuNSAzMy4zNyAxOC4wOGMxMy45IDEwLjU3IDIyLjI0IDI0LjIzIDIyLjI0IDI0LjIzbC0zNS4zNiAyNC40M3MtMTkuMDMtMTMuMDUtMzguOTItMjAuMDgtNDcuNzEtOS44LTQ3LjcxLTkuOGwtOS4zMi0zNi44NHMxOS4zOS02Ljc3IDM2LjczLTcuM2MxNy4zMy0wLjU0IDM4Ljk3IDcuMjggMzguOTcgNy4yOHoiIHN0cm9rZT0idXJsKCNsaW5lYXJHcmFkaWVudDMyNTApIiBzdHJva2Utd2lkdGg9IjUuMDE1OCIgZmlsbD0ibm9uZSIvPgogICAgPHBhdGggaWQ9InBhdGgzNDc5IiBkPSJtMzgyLjAxIDQ4OS4xNXMzNi4xOC00OC4wOCA3OC40My02NC4zMyIgc3Ryb2tlPSIjNjY2IiBzdHJva2Utd2lkdGg9IjFweCIgZmlsbD0ibm9uZSIvPgogICAgPHBhdGggaWQ9InBhdGgzNTA2IiBkPSJtNTUyLjc4IDQ1Ni4xczI2Ljk4IDQyLjkzIDIzLjQ4IDkxLjkzIiBzdHJva2U9IiNlY2VjZWMiIHN0cm9rZS13aWR0aD0iMyIgZmlsbD0ibm9uZSIvPgogICAgPHBhdGggaWQ9InBhdGgzNDgxIiBkPSJtNTUwLjM3IDQ1Ni42MXMyNy41OCA0NC4zOCAyNC4wOCA5My4zOCIgc3Ryb2tlPSIjNjY2IiBzdHJva2Utd2lkdGg9IjFweCIgZmlsbD0ibm9uZSIvPgogICAgPHBhdGggaWQ9InBhdGgzNDgzIiBkPSJtNTg3LjggNDI5LjI1czU5Ljc4IDIzLjYgODYuMDMgOTguMzUiIHN0cm9rZT0iIzY2NiIgc3Ryb2tlLXdpZHRoPSIxcHgiIGZpbGw9Im5vbmUiLz4KICAgIDxwYXRoIGlkPSJwYXRoMzQ4NSIgZD0ibTYzNS40MiA1OTcuODlzMjEuMDQtMS42NCAzOS40My0zMi43NSIgc3Ryb2tlPSIjNjY2IiBzdHJva2Utd2lkdGg9IjFweCIgZmlsbD0ibm9uZSIvPgogICAgPHBhdGggaWQ9InBhdGgzNDg3IiBkPSJtNjIwLjM5IDczOS4zMnMyLjkyLTE4LjEzLTE0LjUyLTUwLjk1IiBzdHJva2U9IiM2NjYiIHN0cm9rZS13aWR0aD0iMXB4IiBmaWxsPSJub25lIi8+CiAgICA8cGF0aCBpZD0icGF0aDM0ODkiIGQ9Im00NTMuNjcgNzYwLjkzczMyLjM1LTguNTcgNzMuMzYtNjUuMTQiIHN0cm9rZT0iIzY2NiIgc3Ryb2tlLXdpZHRoPSIxcHgiIGZpbGw9Im5vbmUiLz4KICAgIDxwYXRoIGlkPSJwYXRoMzQ5MSIgZD0ibTMzNi44MiA2MzkuMjJzLTEuOTUgNTAuMzggMjMuMTYgODkuOTgiIHN0cm9rZT0iIzY2NiIgc3Ryb2tlLXdpZHRoPSIxcHgiIGZpbGw9Im5vbmUiLz4KICAgIDxwYXRoIGlkPSJwYXRoMzQ5MyIgZD0ibTMyOC44OCA3NTcuOXMtNy40MyAwLjEtMzUuNTUtMTYuODUiIHN0cm9rZT0iIzY2NiIgc3Ryb2tlLXdpZHRoPSIxcHgiIGZpbGw9Im5vbmUiLz4KICAgIDxwYXRoIGlkPSJwYXRoMzQ5NSIgZD0ibTI3Ny4zMyA1ODguMTNzLTIwLjE1IDguNDctMzEgMzEuOTIiIHN0cm9rZT0iIzY2NiIgc3Ryb2tlLXdpZHRoPSIxcHgiIGZpbGw9Im5vbmUiLz4KICAgIDxwYXRoIGlkPSJwYXRoMzQ5NyIgZD0ibTMwMi43IDQ0OC4yNXMtNy4yMyAyNy45MS0wLjk1IDUxLjM2IiBzdHJva2U9IiM2NjYiIHN0cm9rZS13aWR0aD0iMXB4IiBmaWxsPSJub25lIi8+CiAgICA8cGF0aCBpZD0icGF0aDM0OTkiIGQ9Im0zMjYuOTIgNDEyLjZzNjAuMDUtNTAuOSAxMjEuMjItMjguMjciIHN0cm9rZT0iIzY2NiIgc3Ryb2tlLXdpZHRoPSIxcHgiIGZpbGw9Im5vbmUiLz4KICAgIDxwYXRoIGlkPSJwYXRoMzUwMSIgZD0ibTQ2OS4xNSA4MDEuMjJzNTIuMzkgMTMuNDUgMTMzLjE5LTM0LjI0IiBzdHJva2U9IiM2NjYiIHN0cm9rZS13aWR0aD0iMXB4IiBmaWxsPSJub25lIi8+CiAgICA8cGF0aCBpZD0icGF0aDM1MDQiIGQ9Im0zODIuMiA0ODUuNTVzMzAuMDktNDEuNDUgNzQuMzQtNjEuMzIiIHN0cm9rZT0iI2YyZjJmMiIgc3Ryb2tlLWxpbmVjYXA9InNxdWFyZSIgc3Ryb2tlLXdpZHRoPSIzIiBmaWxsPSJub25lIi8+CiAgICA8cGF0aCBpZD0icGF0aDM1MDgiIGQ9Im00NTQuNDkgNzYyLjY3czMwLjgyLTUuOTUgNzEuODMtNjIuNTIiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIzIiBmaWxsPSJub25lIi8+CiAgICA8cGF0aCBpZD0icGF0aDM1MTAiIGQ9Im0zMzQuNzkgNjQwLjM0cy0xLjk0IDUwLjQgMjMuMTYgOTAiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIzIiBmaWxsPSJub25lIi8+CiAgICA8cGF0aCBpZD0icGF0aDI0NTMiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiBkPSJtNDA0LjM1IDU3Ni41NnMyNi4zNCA2LjE4IDEwMS4yOSAzMi43IiBzdHJva2U9IiM5OTkiIHN0cm9rZS13aWR0aD0iMXB4IiBmaWxsPSJub25lIi8+CiAgICA8cGF0aCBpZD0icGF0aDMyNjAiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiBkPSJtNDA0LjM1IDU3NS4yOHMyNi4zNCA2LjE5IDEwMS4yOSAzMi43IiBzdHJva2U9IiNlY2VjZWMiIHN0cm9rZS13aWR0aD0iMXB4IiBmaWxsPSJub25lIi8+CiAgPC9nPgogIDxtZXRhZGF0YT4KICAgIDxyZGY6UkRGPgogICAgICA8Y2M6V29yaz4KICAgICAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgICAgICA8ZGM6dHlwZSByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIi8+CiAgICAgICAgPGNjOmxpY2Vuc2UgcmRmOnJlc291cmNlPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9saWNlbnNlcy9wdWJsaWNkb21haW4vIi8+CiAgICAgICAgPGRjOnB1Ymxpc2hlcj4KICAgICAgICAgIDxjYzpBZ2VudCByZGY6YWJvdXQ9Imh0dHA6Ly9vcGVuY2xpcGFydC5vcmcvIj4KICAgICAgICAgICAgPGRjOnRpdGxlPk9wZW5jbGlwYXJ0PC9kYzp0aXRsZT4KICAgICAgICAgIDwvY2M6QWdlbnQ+CiAgICAgICAgPC9kYzpwdWJsaXNoZXI+CiAgICAgICAgPGRjOnRpdGxlPkZvb3RiYWxsIChzb2NjZXIpPC9kYzp0aXRsZT4KICAgICAgICA8ZGM6ZGF0ZT4yMDA3LTEyLTA4VDE5OjIzOjMwPC9kYzpkYXRlPgogICAgICAgIDxkYzpkZXNjcmlwdGlvbj5UaGlzIGlzIGEgc2ltcGxlIGZvb3RiYWxsLCB0aGUgYmFsbCB1c2VkIHRvIHBsYXkgc29jY2VyIHdpdGguPC9kYzpkZXNjcmlwdGlvbj4KICAgICAgICA8ZGM6c291cmNlPmh0dHA6Ly9vcGVuY2xpcGFydC5vcmcvZGV0YWlsLzk2MTgvZm9vdGJhbGwtKHNvY2NlciktYnktZmxvbWFyPC9kYzpzb3VyY2U+CiAgICAgICAgPGRjOmNyZWF0b3I+CiAgICAgICAgICA8Y2M6QWdlbnQ+CiAgICAgICAgICAgIDxkYzp0aXRsZT5mbG9tYXI8L2RjOnRpdGxlPgogICAgICAgICAgPC9jYzpBZ2VudD4KICAgICAgICA8L2RjOmNyZWF0b3I+CiAgICAgICAgPGRjOnN1YmplY3Q+CiAgICAgICAgICA8cmRmOkJhZz4KICAgICAgICAgICAgPHJkZjpsaT5iYWxsPC9yZGY6bGk+CiAgICAgICAgICAgIDxyZGY6bGk+Y2xpcCBhcnQ8L3JkZjpsaT4KICAgICAgICAgICAgPHJkZjpsaT5jbGlwYXJ0PC9yZGY6bGk+CiAgICAgICAgICAgIDxyZGY6bGk+Zm9vdGJhbGw8L3JkZjpsaT4KICAgICAgICAgICAgPHJkZjpsaT5nYW1lPC9yZGY6bGk+CiAgICAgICAgICAgIDxyZGY6bGk+aW1hZ2U8L3JkZjpsaT4KICAgICAgICAgICAgPHJkZjpsaT5tZWRpYTwvcmRmOmxpPgogICAgICAgICAgICA8cmRmOmxpPnBuZzwvcmRmOmxpPgogICAgICAgICAgICA8cmRmOmxpPnB1YmxpYyBkb21haW48L3JkZjpsaT4KICAgICAgICAgICAgPHJkZjpsaT5zb2NjZXI8L3JkZjpsaT4KICAgICAgICAgICAgPHJkZjpsaT5zcG9ydDwvcmRmOmxpPgogICAgICAgICAgICA8cmRmOmxpPnN2ZzwvcmRmOmxpPgogICAgICAgICAgPC9yZGY6QmFnPgogICAgICAgIDwvZGM6c3ViamVjdD4KICAgICAgPC9jYzpXb3JrPgogICAgICA8Y2M6TGljZW5zZSByZGY6YWJvdXQ9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL2xpY2Vuc2VzL3B1YmxpY2RvbWFpbi8iPgogICAgICAgIDxjYzpwZXJtaXRzIHJkZjpyZXNvdXJjZT0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjUmVwcm9kdWN0aW9uIi8+CiAgICAgICAgPGNjOnBlcm1pdHMgcmRmOnJlc291cmNlPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyNEaXN0cmlidXRpb24iLz4KICAgICAgICA8Y2M6cGVybWl0cyByZGY6cmVzb3VyY2U9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zI0Rlcml2YXRpdmVXb3JrcyIvPgogICAgICA8L2NjOkxpY2Vuc2U+CiAgICA8L3JkZjpSREY+CiAgPC9tZXRhZGF0YT4KPC9zdmc+Cg==" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="parameters"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="23.5317" type="QString"/>
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
      <symbol name="6" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SvgMarker" id="{1120f156-12e4-4a8e-87a2-37da0a5a6a61}" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="255,0,0,255" type="QString"/>
            <Option name="fixedAspectRatio" value="0" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJmaXJlLXN0YXRpb24tMTEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjExcHgiIGhlaWdodD0iMTFweCIgdmlld0JveD0iMCAwIDExIDExIj4KICA8cGF0aCBpZD0icGF0aDEwMDQxLTMtMiIgZD0iTTUuNSwwbC0yLDRMMiwyJiN4QTsmI3g5O0MxLjU5NSwyLjcxMjEsMCw0LjE2NjcsMCw2YzAsMi43MDAxLDIuNzk5OSw1LDUuNSw1UzExLDguNzAwMSwxMSw2YzAtMS44MzMzLTEuNTk1LTMuMjg3OS0yLTRMNy41LDRMNS41LDB6IE01LjUsNS41JiN4QTsmI3g5O2MwLDAsMiwxLjU4NSwyLDNjMCwwLjYxMTEtMC43Nzc4LDEuMjc3OC0yLDEuMjc3OHMtMi0wLjY2NjctMi0xLjI3NzhDMy41LDcuMTMzNiw1LjUsNS41LDUuNSw1LjV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4=" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="parameters"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="25" type="QString"/>
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
      <symbol name="7" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SvgMarker" id="{45cbd7ad-26ba-40d0-ad8b-927ceceed799}" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="213,180,60,255" type="QString"/>
            <Option name="fixedAspectRatio" value="0" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIj8+CjxzdmcgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOmNjPSJodHRwOi8vd2ViLnJlc291cmNlLm9yZy9jYy8iIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGlkPSJzdmc3MTA2IiBoZWlnaHQ9IjY4LjJwdCIgd2lkdGg9IjEwNS40cHQiIHZlcnNpb249IjEuMCI+CiAgPGRlZnMgaWQ9ImRlZnMzIj4KICAgIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyR3JhZGllbnQ2OTA3Ij4KICAgICAgPHN0b3AgaWQ9InN0b3A2OTA5IiBzdG9wLWNvbG9yPSIjZGNlN2VjIiBvZmZzZXQ9IjAiLz4KICAgICAgPHN0b3AgaWQ9InN0b3A2OTExIiBzdG9wLWNvbG9yPSIjODM5Mjk3IiBvZmZzZXQ9IjEiLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50MjQzMCIgeTI9IjQ2NC43NCIgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NjkwNyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHgyPSI2NDMuNiIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjU4NCAwIDAgLjY1ODIwIC05NDkuNjggLTIxNC44NykiIHkxPSIzOTAuMTQiIHgxPSI2NDMuNiIvPgogICAgPGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXJHcmFkaWVudDI0MzMiIHkyPSIyNjIuMjMiIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDY5MDciIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4Mj0iMTE0Ny4yIiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KC45MTE5OCAwIDAgMS4xNDMyIC05NDkuNjggLTIxNC44NykiIHkxPSIxOTguOSIgeDE9IjExNDcuMiIvPgogICAgPGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXJHcmFkaWVudDI0MzYiIHkyPSIyNTUuNTIiIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDY5MDciIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4Mj0iMTA3Ni43IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KC45MTE5OCAwIDAgMS4xNDMyIC05NDkuNjggLTIxNSkiIHkxPSIyMDIuMDIiIHgxPSIxMDc2LjciLz4KICAgIDxyYWRpYWxHcmFkaWVudCBpZD0icmFkaWFsR3JhZGllbnQyNDQyIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgY3k9IjMxNi45MSIgY3g9Ijc5Mi44MSIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjI4MzkgMCAwIC44MTIwNiAtOTQ5LjY4IC0yMTUpIiByPSI5MS40NjgiPgogICAgICA8c3RvcCBpZD0ic3RvcDY5NDUiIHN0b3AtY29sb3I9IiNmZmYiIG9mZnNldD0iMCIvPgogICAgICA8c3RvcCBpZD0ic3RvcDY5NDciIHN0b3AtY29sb3I9IiM1ODU4NTgiIG9mZnNldD0iMSIvPgogICAgPC9yYWRpYWxHcmFkaWVudD4KICA8L2RlZnM+CiAgPHJlY3QgaWQ9InJlY3Q3MTQ1IiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHlsZT0iY29sb3I6IzAwMDAwMCIgaGVpZ2h0PSI3NC42MjUiIHdpZHRoPSIxMTcuOTgiIHN0cm9rZT0iIzYxNmI2ZCIgeT0iNS4wMzkxIiB4PSI2LjU5NiIgc3Ryb2tlLXdpZHRoPSI0LjEyMTYiIGZpbGw9InVybCgjcmFkaWFsR3JhZGllbnQyNDQyKSIvPgogIDxwYXRoIGlkPSJwYXRoNzE1MyIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3R5bGU9ImNvbG9yOiMwMDAwMDAiIGQ9Im02LjU5NiA1LjExMzV2NjguODZsMC4wMzE4IDUuNjE2IDU4Ljk2Ni0zNy4yMzgtNTguOTM0LTM3LjIzOC0wLjA2NC0wLjAwMDV6IiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iNC4xMjE2IiBmaWxsPSJ1cmwoI2xpbmVhckdyYWRpZW50MjQzNikiLz4KICA8cGF0aCBpZD0icGF0aDcxNTUiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0eWxlPSJjb2xvcjojMDAwMDAwIiBkPSJtMTI0LjU4IDUuMjM3MXY2OC44NmwtMC4wMyA1LjYxNi01OC45NjgtMzcuMjM4IDU4LjkzOC0zNy4yMzggMC4wNiAwLjAwMDF6IiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iNC4xMjE2IiBmaWxsPSJ1cmwoI2xpbmVhckdyYWRpZW50MjQzMykiLz4KICA8cGF0aCBpZD0icGF0aDcxNTciIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0eWxlPSJjb2xvcjojMDAwMDAwIiBkPSJtNDguODggMzkuNjM1bC00Mi4yNDYgNDAuMDE0LTAuMDMyMyAwLjEyOGgxMThsLTAuMDctMC4xMjgtNDIuMjQyLTQwLjAxNGMtMTAuNjg1LTEwLjEyLTIyLjQzLTEwLjM5OC0zMy40MDggMHoiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLXdpZHRoPSI0LjEyMTYiIGZpbGw9InVybCgjbGluZWFyR3JhZGllbnQyNDMwKSIvPgogIDxwYXRoIGlkPSJwYXRoNzE0MyIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3R5bGU9ImNvbG9yOiMwMDAwMDAiIGQ9Im00OC44NTMgNDEuMTQ2bC00Mi4xOTktMzUuODg1LTAuMDMyLTAuMTE0NWgxMTcuODdsLTAuMDcgMC4xMTQ0LTQyLjE5NyAzNS44ODVjLTEwLjY3MiA5LjA3NS0yMi40MDUgOS4zMjQtMzMuMzcgMHoiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLXdpZHRoPSI0LjEyMTYiIGZpbGw9IiNjNmQyZDciLz4KICA8bWV0YWRhdGE+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcms+CiAgICAgICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICAgICAgPGRjOnR5cGUgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIvPgogICAgICAgIDxjYzpsaWNlbnNlIHJkZjpyZXNvdXJjZT0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbGljZW5zZXMvcHVibGljZG9tYWluLyIvPgogICAgICAgIDxkYzpwdWJsaXNoZXI+CiAgICAgICAgICA8Y2M6QWdlbnQgcmRmOmFib3V0PSJodHRwOi8vb3BlbmNsaXBhcnQub3JnLyI+CiAgICAgICAgICAgIDxkYzp0aXRsZT5PcGVuY2xpcGFydDwvZGM6dGl0bGU+CiAgICAgICAgICA8L2NjOkFnZW50PgogICAgICAgIDwvZGM6cHVibGlzaGVyPgogICAgICAgIDxkYzp0aXRsZT5zY2htaXR6IENsb3NlZCBlbnZlbG9wZTwvZGM6dGl0bGU+CiAgICAgICAgPGRjOmRhdGU+MjAwNi0xMi0yNlQwMDowMDowMDwvZGM6ZGF0ZT4KICAgICAgICA8ZGM6ZGVzY3JpcHRpb24+Y2xpcCBhcnQsIGNsaXBhcnQsIGVudmVsb3BlLCBtYWlsLCBzaWduLCBzeW1ib2wsIDwvZGM6ZGVzY3JpcHRpb24+CiAgICAgICAgPGRjOnNvdXJjZT5odHRwOi8vb3BlbmNsaXBhcnQub3JnL2RldGFpbC8zNTkzLy1ieS0tMzU5MzwvZGM6c291cmNlPgogICAgICAgIDxkYzpjcmVhdG9yPgogICAgICAgICAgPGNjOkFnZW50PgogICAgICAgICAgICA8ZGM6dGl0bGU+Y19zY2htaXR6PC9kYzp0aXRsZT4KICAgICAgICAgIDwvY2M6QWdlbnQ+CiAgICAgICAgPC9kYzpjcmVhdG9yPgogICAgICAgIDxkYzpzdWJqZWN0PgogICAgICAgICAgPHJkZjpCYWc+CiAgICAgICAgICAgIDxyZGY6bGk+Y2xpcCBhcnQ8L3JkZjpsaT4KICAgICAgICAgICAgPHJkZjpsaT5jbGlwYXJ0PC9yZGY6bGk+CiAgICAgICAgICAgIDxyZGY6bGk+ZW52ZWxvcGU8L3JkZjpsaT4KICAgICAgICAgICAgPHJkZjpsaT5tYWlsPC9yZGY6bGk+CiAgICAgICAgICAgIDxyZGY6bGk+c2lnbjwvcmRmOmxpPgogICAgICAgICAgICA8cmRmOmxpPnN5bWJvbDwvcmRmOmxpPgogICAgICAgICAgPC9yZGY6QmFnPgogICAgICAgIDwvZGM6c3ViamVjdD4KICAgICAgPC9jYzpXb3JrPgogICAgICA8Y2M6TGljZW5zZSByZGY6YWJvdXQ9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL2xpY2Vuc2VzL3B1YmxpY2RvbWFpbi8iPgogICAgICAgIDxjYzpwZXJtaXRzIHJkZjpyZXNvdXJjZT0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjUmVwcm9kdWN0aW9uIi8+CiAgICAgICAgPGNjOnBlcm1pdHMgcmRmOnJlc291cmNlPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyNEaXN0cmlidXRpb24iLz4KICAgICAgICA8Y2M6cGVybWl0cyByZGY6cmVzb3VyY2U9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zI0Rlcml2YXRpdmVXb3JrcyIvPgogICAgICA8L2NjOkxpY2Vuc2U+CiAgICA8L3JkZjpSREY+CiAgPC9tZXRhZGF0YT4KPC9zdmc+Cg==" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="parameters"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="25" type="QString"/>
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
      <symbol name="8" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleMarker" id="{b28473ef-71a9-46e2-bb8b-5fcb734a8783}" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="cap_style" value="square" type="QString"/>
            <Option name="color" value="253,187,225,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="23" type="QString"/>
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
      <symbol name="9" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleMarker" id="{fa2e8462-24f0-4aab-9121-347700556574}" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="cap_style" value="square" type="QString"/>
            <Option name="color" value="255,0,0,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="128,17,25,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.4" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="20" type="QString"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style blendMode="0" fontSize="7" fontLetterSpacing="0" allowHtml="0" forcedItalic="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" fontStrikeout="0" textOrientation="horizontal" textColor="50,50,50,255" fontFamily="Arial" textOpacity="1" forcedBold="0" isExpression="1" legendString="Aa" fontUnderline="0" fontKerning="1" useSubstitutions="0" fontSizeUnit="Point" multilineHeightUnit="Percentage" fontWeight="50" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Standard" fieldName="replace(&#xd;&#xa;case when try(&quot;zweckbestimmung&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;zweckbestimmung&quot;)  >= 0) then &quot;zweckbestimmung&quot;&#xd;&#xa; Else array(&quot;zweckbestimmung&quot;) end , &#xd;&#xa;case&#xd;&#xa;when @element= 1000  then 'öff.Verwaltung'&#xd;&#xa;when @element= 10000 then 'komm.Einrichtung'&#xd;&#xa;when @element= 10001 then 'Betrieb\nöff. Zweckbest.'&#xd;&#xa;when @element= 10002 then 'Anlage \nBund/ Land'&#xd;&#xa;when @element= 10003 then 'sonst.öff.Verwaltung'&#xd;&#xa;when @element= 1200  then 'Bildung&amp;\nForschung'&#xd;&#xa;when @element= 12000 then 'Schule'&#xd;&#xa;when @element= 12001 then 'Hochschule'&#xd;&#xa;when @element= 12002 then 'Berufsbildende\Schule'&#xd;&#xa;when @element= 12003 then 'Forschungs-\neinrichtung'&#xd;&#xa;when @element= 12004 then 'sonst.Bildung&amp;Forschung'&#xd;&#xa;when @element= 1400  then 'Kirche'&#xd;&#xa;when @element= 14000 then 'Sakralgebäude'&#xd;&#xa;when @element= 14001 then 'Verwaltung Kirche'&#xd;&#xa;when @element= 14002 then 'Kirchengemeinde'&#xd;&#xa;when @element= 14003 then 'sonst.Kirche'&#xd;&#xa;when @element= 1600  then 'Sozial'&#xd;&#xa;when @element= 16000 then 'Einrichtung\nKinder'&#xd;&#xa;when @element= 16001 then 'Einrichtung\nJugendliche'&#xd;&#xa;when @element= 16002 then 'Einrichtung\n Familien&amp;\nErwachsene'&#xd;&#xa;when @element= 16003 then 'Einrichtung\nSenioren'&#xd;&#xa;when @element= 16004 then 'sonst.soziale\Einrichtung'&#xd;&#xa;when @element= 16005 then 'Einrichtung\nBehinderte'&#xd;&#xa;when @element= 1800  then 'Gesundheit'&#xd;&#xa;when @element= 18000 then 'Krankenhaus'&#xd;&#xa;when @element= 18001 then 'sonst.\nGesundheit'&#xd;&#xa;when @element= 2000  then 'Kultur'&#xd;&#xa;when @element= 20000 then 'Musik&amp;Theater'&#xd;&#xa;when @element= 20001 then 'Bildung'&#xd;&#xa;when @element= 20002 then 'sonst.\nKultur'&#xd;&#xa;when @element= 2200  then 'Sport'&#xd;&#xa;when @element= 22000 then 'Bad'&#xd;&#xa;when @element= 22001 then 'Sportplatz/\nhalle'&#xd;&#xa;when @element= 22002 then 'sonst.Sport'&#xd;&#xa;when @element= 2400  then 'Sicherheit&amp;\nOrdnung'&#xd;&#xa;when @element= 24000 then 'Feuerwehr'&#xd;&#xa;when @element= 24001 then 'Schutzbauwerk'&#xd;&#xa;when @element= 24002 then 'Justiz'&#xd;&#xa;when @element= 24003 then 'sonst.\Sicherheit/\nOrdnung'&#xd;&#xa;when @element= 2600  then 'Infrastruktur'&#xd;&#xa;when @element= 26000 then 'Post'&#xd;&#xa;when @element= 26001 then 'sonst.\nInfrastruktur'&#xd;&#xa;when @element= 9999  then 'sonstiges'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())>=6 THEN '' ELSE 'Zweckbestimmung nicht definiert' END END&#xd;&#xa;,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+replace(&#xd;&#xa;case when try(&quot;allgemein&quot; is not NULL)then array_to_string(array_foreach(case when try  (array_length(&quot;allgemein&quot;)  >= 0) then &quot;allgemein&quot;&#xd;&#xa; Else array(&quot;allgemein&quot;) end , &#xd;&#xa;case&#xd;&#xa;when @element= 1000  then 'öff.Verwaltung'&#xd;&#xa;when @element= 10000 then 'komm.Einrichtung'&#xd;&#xa;when @element= 10001 then 'Betrieb\nöff. Zweckbest.'&#xd;&#xa;when @element= 10002 then 'Anlage \nBund/ Land'&#xd;&#xa;when @element= 10003 then 'sonst.öff.Verwaltung'&#xd;&#xa;when @element= 1200  then 'Bildung&amp;\nForschung'&#xd;&#xa;when @element= 12000 then 'Schule'&#xd;&#xa;when @element= 12001 then 'Hochschule'&#xd;&#xa;when @element= 12002 then 'Berufsbildende\Schule'&#xd;&#xa;when @element= 12003 then 'Forschungs-\neinrichtung'&#xd;&#xa;when @element= 12004 then 'sonst.Bildung&amp;Forschung'&#xd;&#xa;when @element= 1400  then 'Kirche'&#xd;&#xa;when @element= 14000 then 'Sakralgebäude'&#xd;&#xa;when @element= 14001 then 'Verwaltung Kirche'&#xd;&#xa;when @element= 14002 then 'Kirchengemeinde'&#xd;&#xa;when @element= 14003 then 'sonst.Kirche'&#xd;&#xa;when @element= 1600  then 'Sozial'&#xd;&#xa;when @element= 16000 then 'Einrichtung\nKinder'&#xd;&#xa;when @element= 16001 then 'Einrichtung\nJugendliche'&#xd;&#xa;when @element= 16002 then 'Einrichtung\n Familien&amp;\nErwachsene'&#xd;&#xa;when @element= 16003 then 'Einrichtung\nSenioren'&#xd;&#xa;when @element= 16004 then 'sonst.soziale\Einrichtung'&#xd;&#xa;when @element= 16005 then 'Einrichtung\nBehinderte'&#xd;&#xa;when @element= 1800  then 'Gesundheit'&#xd;&#xa;when @element= 18000 then 'Krankenhaus'&#xd;&#xa;when @element= 18001 then 'sonst.\nGesundheit'&#xd;&#xa;when @element= 2000  then 'Kultur'&#xd;&#xa;when @element= 20000 then 'Musik&amp;Theater'&#xd;&#xa;when @element= 20001 then 'Bildung'&#xd;&#xa;when @element= 20002 then 'sonst.\nKultur'&#xd;&#xa;when @element= 2200  then 'Sport'&#xd;&#xa;when @element= 22000 then 'Bad'&#xd;&#xa;when @element= 22001 then 'Sportplatz/\nhalle'&#xd;&#xa;when @element= 22002 then 'sonst.Sport'&#xd;&#xa;when @element= 2400  then 'Sicherheit&amp;\nOrdnung'&#xd;&#xa;when @element= 24000 then 'Feuerwehr'&#xd;&#xa;when @element= 24001 then 'Schutzbauwerk'&#xd;&#xa;when @element= 24002 then 'Justiz'&#xd;&#xa;when @element= 24003 then 'sonst.\Sicherheit/\nOrdnung'&#xd;&#xa;when @element= 2600  then 'Infrastruktur'&#xd;&#xa;when @element= 26000 then 'Post'&#xd;&#xa;when @element= 26001 then 'sonst.\nInfrastruktur'&#xd;&#xa;when @element= 9999  then 'sonstiges'&#xd;&#xa;else 'was anderes'&#xd;&#xa;end)) ELSE CASE WHEN var('xplanversion_'+plan_layer_id())&lt;6 THEN '' ELSE 'Zweckbestimmung nicht definiert' END END&#xd;&#xa;,',', '\n' )&#x9; &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten &#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizNachSchienenverkehrsrecht&#xd;&#xa;am 04.04.23 nur einen Eintrag Haltepunkt 9999_1 */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try( &quot;detaillierteZweckbestimmung&quot;  is not NULL,'-')    THEN  '\n' + to_string(&quot;detaillierteZweckbestimmung&quot;)&#xd;&#xa;WHEN try(detaillierteZweckbestimmung[0] is not NULL,'-') THEN  '\n' + array_to_string(&quot;detaillierteZweckbestimmung&quot;[0] ,' ')&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" multilineHeight="1" capitalization="0" fontItalic="0">
        <families/>
        <text-buffer bufferBlendMode="0" bufferSize="25" bufferOpacity="1" bufferNoFill="1" bufferSizeUnits="Percentage" bufferDraw="1" bufferJoinStyle="128" bufferColor="253,187,225,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <text-mask maskSizeUnits="MM" maskSize="0" maskOpacity="1" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskType="0"/>
        <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeBlendMode="0" shapeOffsetUnit="Point" shapeType="0" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeRadiiY="0" shapeSizeUnit="Point" shapeRotation="0" shapeRotationType="0" shapeOffsetY="0">
          <symbol name="markerSymbol" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" class="SimpleMarker" id="" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="152,125,183,255" type="QString"/>
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
          <symbol name="fillSymbol" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1" type="fill" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" class="SimpleFill" id="" locked="0" pass="0">
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
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowDraw="0" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" wrapChar="" addDirectionSymbol="0" autoWrapLength="0" multilineAlign="3" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" decimals="3" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" plussign="0"/>
      <placement lineAnchorType="0" geometryGeneratorType="PointGeometry" allowDegraded="0" priority="5" repeatDistance="0" distUnits="MM" preserveRotation="1" rotationUnit="AngleDegrees" offsetUnits="RenderMetersInMapUnits" lineAnchorClipping="0" placementFlags="10" geometryGenerator="" overrunDistanceUnit="MM" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" centroidWhole="0" dist="0" placement="1" xOffset="12" rotationAngle="0" polygonPlacementFlags="2" geometryGeneratorEnabled="0" quadOffset="5" fitInPolygonOnly="0" maxCurvedCharAngleOut="-25" layerType="PointGeometry" overrunDistance="0" centroidInside="0" overlapHandling="PreventOverlap" offsetType="1" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering obstacleFactor="1" zIndex="0" fontLimitPixelSize="0" upsidedownLabels="0" maxNumLabels="2000" fontMinPixelSize="3" obstacle="1" minFeatureSize="0" mergeLines="0" labelPerPart="0" scaleMax="4001" drawLabels="1" obstacleType="1" fontMaxPixelSize="10000" limitNumLabels="0" unplacedVisibility="0" scaleVisibility="1" scaleMin="0"/>
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
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; id=&quot;{25c31168-60b4-438d-8e9e-522260cf3857}&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
