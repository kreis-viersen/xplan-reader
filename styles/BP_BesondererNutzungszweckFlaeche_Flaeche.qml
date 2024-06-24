<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.36.3-Maidenhead" styleCategories="Symbology|Labeling|MapTips" labelsEnabled="1">
  <renderer-v2 referencescale="-1" symbollevels="0" type="RuleRenderer" forceraster="0" enableorderby="0">
    <rules key="{9d18df1f-22e6-457c-9198-5324949f6280}">
      <rule symbol="0" key="{966785af-8197-44f3-976a-3bfb63b3bdb5}" label="alle"/>
      <rule filter="&quot;zweckbestimmung&quot;is NULL" symbol="1" key="{a7ef1e0f-d14f-4bd4-99fc-21cf04fb67ee}" label="Zweckbestimmung nicht definiert"/>
    </rules>
    <symbols>
      <symbol name="0" force_rhr="0" is_animated="0" type="fill" frame_rate="10" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" id="{e4a5aae1-4d9e-44d2-8bec-961eea494f45}" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MM" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="97,97,97,255,rgb:0.38039215686274508,0.38039215686274508,0.38039215686274508,1" type="QString"/>
            <Option name="line_style" value="dash dot dot" type="QString"/>
            <Option name="line_width" value="0.3" type="QString"/>
            <Option name="line_width_unit" value="RenderMetersInMapUnits" type="QString"/>
            <Option name="offset" value="0.6" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" id="{9c9cdda6-b09f-4d96-aaa3-cf95ce5e9527}" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="97,97,97,255,rgb:0.38039215686274508,0.38039215686274508,0.38039215686274508,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case&#xd;&#xa;when  &quot;flaechenschluss&quot;  is  'true' then 'solid'&#xd;&#xa;else 'no'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" force_rhr="0" is_animated="0" type="fill" frame_rate="10" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" id="{14ef2743-578e-4bb7-b3b7-ee103acadc55}" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,0,0,255,rgb:1,0,0,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="255,0,0,255,rgb:1,0,0,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option name="blend_mode" value="13" type="QString"/>
                <Option name="blur_level" value="2.645" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="offset_angle" value="135" type="QString"/>
                <Option name="offset_distance" value="2" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="offset_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="opacity" value="1" type="QString"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option name="blend_mode" value="0" type="QString"/>
                <Option name="blur_level" value="0.7935" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color1" value="0,0,255,255,rgb:0,0,1,1" type="QString"/>
                <Option name="color2" value="0,255,0,255,rgb:0,1,0,1" type="QString"/>
                <Option name="color_type" value="0" type="QString"/>
                <Option name="direction" value="ccw" type="QString"/>
                <Option name="discrete" value="0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="opacity" value="0.5" type="QString"/>
                <Option name="rampType" value="gradient" type="QString"/>
                <Option name="single_color" value="255,255,255,255,rgb:1,1,1,1" type="QString"/>
                <Option name="spec" value="rgb" type="QString"/>
                <Option name="spread" value="2" type="QString"/>
                <Option name="spread_unit" value="MM" type="QString"/>
                <Option name="spread_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option name="blend_mode" value="0" type="QString"/>
                <Option name="blur_level" value="2.645" type="QString"/>
                <Option name="blur_method" value="0" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="1" type="QString"/>
                <Option name="opacity" value="1" type="QString"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option name="blend_mode" value="13" type="QString"/>
                <Option name="blur_level" value="2.645" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="offset_angle" value="135" type="QString"/>
                <Option name="offset_distance" value="2" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="offset_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="opacity" value="1" type="QString"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option name="blend_mode" value="0" type="QString"/>
                <Option name="blur_level" value="0.7935" type="QString"/>
                <Option name="blur_unit" value="MM" type="QString"/>
                <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color1" value="0,0,255,255,rgb:0,0,1,1" type="QString"/>
                <Option name="color2" value="0,255,0,255,rgb:0,1,0,1" type="QString"/>
                <Option name="color_type" value="0" type="QString"/>
                <Option name="direction" value="ccw" type="QString"/>
                <Option name="discrete" value="0" type="QString"/>
                <Option name="draw_mode" value="2" type="QString"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="opacity" value="0.5" type="QString"/>
                <Option name="rampType" value="gradient" type="QString"/>
                <Option name="single_color" value="255,255,255,255,rgb:1,1,1,1" type="QString"/>
                <Option name="spec" value="rgb" type="QString"/>
                <Option name="spread" value="2" type="QString"/>
                <Option name="spread_unit" value="MM" type="QString"/>
                <Option name="spread_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              </Option>
            </effect>
          </effect>
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
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol name="" force_rhr="0" is_animated="0" type="fill" frame_rate="10" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" id="{01867506-bcb8-44a6-969a-2db023c11d65}" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="0,0,255,255,rgb:0,0,1,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
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
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontKerning="1" fontStrikeout="0" blendMode="0" namedStyle="Standard" multilineHeight="1" useSubstitutions="0" fontItalic="0" fontWeight="50" fieldName="'BesonNutzZweck'&#xd;&#xa;&#xd;&#xa;+ case &#xd;&#xa;when try(length(to_string(&quot;zweckbestimmung&quot;))>25) then '\n'+left(to_string(&quot;zweckbestimmung&quot;),25)+'...'&#xd;&#xa;when try(length(to_string(&quot;zweckbestimmung&quot;))&lt;26) then '\n'+to_string(&quot;zweckbestimmung&quot;)&#xd;&#xa;ELSE''End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* xplan:rechtscharakter Kardinalität 1 */&#xd;&#xa;+case&#xd;&#xa;when  &quot;rechtscharakter&quot; = 1000 then '\n'+'Festsetz.BPlan'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 2000 then '\n'+'nachrichtl.Übernahme'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 3000 then '\n'+'Darstellung FNP'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4000 then '\n'+'RO Ziel'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4100 then '\n'+'RO Grundsatz'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4200 then '\n'+'RO nachr.Übernahme Ziel'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4300 then '\n'+'RO nachr.Übernahme Grundsatz'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4400 then '\n'+'ROP Information'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4500 then '\n'+'RO textl.Ziel'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4600 then '\n'+'RO Ziel+Grundsatz'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 4700 then '\n'+'RO Vorschlag'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 5000 then '\n'+'LP Festsetzung'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 5100 then '\n'+'LP gepl.Festsetz.'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 5200 then '\n'+'LP Darstell.+Kennzeichn.'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 5300 then '\n'+'LP-Inhalt zur Berücksichtigung'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 6000 then '\n'+'Hinweis nach BauGB'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 7000 then '\n'+'Flächen nach §9(5)BauGB'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 8000 then '\n'+'Vermerk §5BauGB'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 9998 then '\n'+'Rechtscharakter unbekannt'&#xd;&#xa;when  &quot;rechtscharakter&quot; = 9999 then '\n'+'sonst.Rechtscharakter'&#xd;&#xa;ELSE 'Rechtscharakter falsch verschlüsselt' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+CASE &#xd;&#xa;WHEN(try(&quot;nutzungText&quot;is not NULL)and length(&quot;nutzungText&quot;)&lt;25)then '\n'+to_string(&quot;nutzungText&quot;)&#xd;&#xa;WHEN(try(&quot;nutzungText&quot;is not NULL)and length(&quot;nutzungText&quot;)>24)then '\n'+left(to_string(&quot;nutzungText&quot;),50)+'....'&#xd;&#xa;ELSE''END&#xd;&#xa;/* +++++++++++++++ab hier für beide xxxxxxxxxxxxxxxxxxxxxxxx */&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GRZ is not NULL)then '\nGRZ: '+to_string(&quot;GRZ&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRZ_Ausn is not NULL)then '\nGRZ_Ausn: '+to_string(&quot;GRZ_Ausn&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRZmin is not NULL)then '\nGRZminmax: '+to_string(&quot;GRZmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRZmax is not NULL)then ' - '+to_string(&quot;GRZmax&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GFZ is not NULL)then '\nGFZ: '+to_string(&quot;GFZ&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZ_Ausn is not NULL)then '\nGFZ_Ausn: '+to_string(&quot;GFZ_Ausn&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZmin is not NULL)then '\nGFZminmax: '+to_string(&quot;GFZmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFZmax is not NULL)then to_string(&quot;GFZmax&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GR is not NULL)then '\nGR: '+to_string(&quot;GR&quot;)+' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GR_Ausn is not NULL)then '\nGR_Ausn: '+to_string(&quot;GR_Ausn&quot;)+' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRmin is not NULL)then '\nGRminmax: '+to_string(&quot;GRmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GRmax is not NULL)then to_string(&quot;GRmax&quot;)+' m2' ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(GF is not NULL)then '\nGF: '+to_string(&quot;GF&quot;) +' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GF_Ausn is not NULL)then '\nGF_Ausn: '+to_string(&quot;GF_Ausn&quot;) +' m2' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFmin is not NULL)then '\nGFminmax: '+to_string(&quot;GFmin&quot;)+'-' ELSE '' END&#xd;&#xa;+ CASE WHEN try(GFmax is not NULL)then to_string(&quot;GFmax&quot;) +' m2' ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(BMZ is not NULL)then '\nBMZ: '+to_string(&quot;BMZ&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(BMZ_Ausn is not NULL)then '\nBMZ Ausn: '+to_string(&quot;BMZ_Ausn&quot;) ELSE '' END&#xd;&#xa;+ CASE WHEN try(BM is not NULL)then '\nBM: '+to_string(&quot;BM&quot;) +' m3' ELSE '' END&#xd;&#xa;+ CASE WHEN try(BM_Ausn is not NULL)then '\nBM Ausn: ' + to_string(&quot;BM_Ausn&quot;)+' m3' ELSE '' END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;Bmin&quot;is not null)then '\nBmin:'+to_string(&quot;Bmin&quot;)+'m' ELSE'' END &#xd;&#xa;+ case when try(&quot;Bmax&quot;is not null)then '\nBmax:'+to_string(&quot;Bmax&quot;)+'m' ELSE'' END &#xd;&#xa;+ case when try(&quot;Fmin&quot;is not null)then '\nFmin:'+to_string(&quot;Fmin&quot;)+'m2' ELSE'' END &#xd;&#xa;+ case when try(&quot;Fmax&quot;is not null)then '\nFmax:'+to_string(&quot;Fmax&quot;)+'m2' ELSE'' END &#xd;&#xa;+ case when try( &quot;MinGRWohneinheit&quot; is not null)then '\nMinGRWohneinheit:'+to_string(&quot;MinGRWohneinheit&quot;)+'m2' ELSE'' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/*  Beginn Z  */&#xd;&#xa;+ CASE WHEN try(z is not NULL)THEN  CASE &#xd;&#xa;WHEN &quot;Z&quot;=1 THEN '\nI' WHEN &quot;Z&quot;=2 THEN '\nII' WHEN &quot;Z&quot;=3 THEN '\nIII' WHEN &quot;Z&quot;=4 THEN '\nIV' &#xd;&#xa;WHEN &quot;Z&quot;=5 THEN '\nV' WHEN &quot;Z&quot;=6 THEN '\nVI' WHEN &quot;Z&quot;=7 THEN '\nVII' WHEN &quot;Z&quot;=8 THEN '\nVIII' &#xd;&#xa;WHEN &quot;Z&quot;=9 THEN '\nIX' WHEN &quot;Z&quot;=10THEN '\nX' &#xd;&#xa;ELSE '\n' + '>X' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(Zmin is not NULL)then &#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;Zmin&quot;=1 THEN '\nI-' WHEN &quot;Zmin&quot;=2 THEN '\nII-' WHEN &quot;Zmin&quot;=3 THEN '\nIII-' WHEN &quot;Zmin&quot;=4 THEN '\nIV-' &#xd;&#xa;WHEN &quot;Zmin&quot;=5 THEN '\nV-' WHEN &quot;Zmin&quot;=6 THEN '\nVI-' &#x9;WHEN &quot;Zmin&quot;=7 THEN '\nVII-' WHEN &quot;Zmin&quot;=8 THEN '\nVIII-'&#xd;&#xa;WHEN &quot;Zmin&quot;=9 THEN '\nIX-' WHEN &quot;Zmin&quot;=10THEN '\nX-' &#xd;&#xa;ELSE '\n'+to_string(&quot;Zmin&quot;)+'-' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(Zmax is not NULL)then CASE &#xd;&#xa;WHEN &quot;Zmax&quot;=1 THEN 'I' WHEN &quot;Zmax&quot;=2 THEN 'II' &#x9;WHEN &quot;Zmax&quot;=3 THEN 'III' WHEN &quot;Zmax&quot;=4 THEN 'IV' &#xd;&#xa;WHEN &quot;Zmax&quot;=5 THEN 'V' WHEN &quot;Zmax&quot;=6 THEN 'VI' WHEN &quot;Zmax&quot;=7 THEN 'VII' WHEN &quot;Zmax&quot;=8 THEN 'VIII' &#xd;&#xa;WHEN &quot;Zmax&quot;=9 THEN 'IX' WHEN &quot;Zmax&quot;=10THEN 'X' &#xd;&#xa;ELSE to_string(&quot;Zmax&quot;) END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(Zzwingend is not NULL)then CASE &#xd;&#xa;WHEN &quot;Zzwingend&quot;=1 THEN '\n(I)' WHEN &quot;Zzwingend&quot;=2 THEN '\n(II)' WHEN &quot;Zzwingend&quot;=3 THEN '\n(III)' &#xd;&#xa;WHEN &quot;Zzwingend&quot;=4 THEN '\n(IV)' WHEN &quot;Zzwingend&quot;=5 THEN '\n(V)' WHEN &quot;Zzwingend&quot;=6 THEN '\n(VI)' &#xd;&#xa;WHEN &quot;Zzwingend&quot;=7 THEN '\n(VII)' &#x9;WHEN &quot;Zzwingend&quot;=8 THEN '\n(VIII)' WHEN &quot;Zzwingend&quot;=9 THEN '\n(IX)' &#xd;&#xa;WHEN &quot;Zzwingend&quot;=10THEN '\n(X)' &#xd;&#xa;ELSE '(>X)' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(Z_Staffel is not NULL)then CASE &#xd;&#xa;WHEN &quot;Z_Staffel&quot;=1 THEN '\n1 StaffelG' WHEN &quot;Z_Staffel&quot;=2 THEN '\n2 StaffelG' WHEN &quot;Z_Staffel&quot;=3 THEN '\n3 StaffelG'&#xd;&#xa;WHEN &quot;Z_Staffel&quot;=4 THEN '\n4 StaffelG' WHEN &quot;Z_Staffel&quot;=5 THEN '\n5 StaffelG' WHEN &quot;Z_Staffel&quot;=6 THEN '\n6 StaffelG'&#xd;&#xa;WHEN &quot;Z_Staffel&quot;=7 THEN '\n7 StaffelG' WHEN &quot;Z_Staffel&quot;=8 THEN '\n8 StaffelG' WHEN &quot;Z_Staffel&quot;=9 THEN '\n9 StaffelG'&#xd;&#xa;WHEN &quot;Z_Staffel&quot;=10THEN '\n10 StaffelG'&#xd;&#xa;ELSE 'mehr als 10 StaffelG' END ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(&quot;Z_Ausn&quot;is not NULL)THEN '\nZ_Ausn: '+to_string(&quot;Z_Ausn&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;Z_Dach&quot;is not NULL)THEN '\nZ_Dach: '+to_string(&quot;Z_Dach&quot;) Else'' end &#xd;&#xa;/* ------------------------------------------ Ende Z ----Beginn ZU -----*/&#xd;&#xa;+CASE WHEN try(&quot;ZU&quot;is not NULL)THEN '\nZU: '+to_string(&quot;ZU&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;ZU_Ausn&quot;is not NULL)THEN '\nZU_Ausn: '+to_string(&quot;ZU_Ausn&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;ZUzwingend&quot;is not NULL)THEN '\nZUzwingend: '+to_string(&quot;ZUzwingend&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;ZUmin&quot;is not NULL)THEN '\nZUmin: '+to_string(&quot;ZUmin&quot;) Else'' end &#xd;&#xa;+CASE WHEN try(&quot;ZUmax&quot;is not NULL)THEN '\nZUmax: '+to_string(&quot;ZUmax&quot;) Else'' end &#xd;&#xa;/* ------------------------------------------ Ende Zu ---------- */&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(bebauungsArt is not NULL) or try(bauweise is not null)then &#xd;&#xa;CASE &#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=1000))then '\no(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=2000))then '\ng(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise=3000))then '\na(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=1000) and try(bauweise is NULL))then '\n(E)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=1000))then '\no(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=2000))then '\ng(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise=3000))then '\na(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=2000) and try(bauweise is NULL))then '\n(D)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=1000))then '\no(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=2000))then '\ng(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise=3000))then '\na(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=3000) and try(bauweise is NULL))then '\n(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=1000))then '\no(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=2000))then '\ng(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise=3000))then '\na(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=4000) and try(bauweise is NULL))then '\n(ED)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=1000))then '\no(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=2000))then '\ng(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise=3000))then '\na(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=5000) and try(bauweise is NULL))then '\n(E)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=1000))then '\no(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=2000))then '\ng(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise=3000))then '\na(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=6000) and try(bauweise is NULL))then '\n(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=1000))then '\no(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=2000))then '\ng(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise=3000))then '\na(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=7000) and try(bauweise is NULL))then '\n(Rh)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=1000))then '\no(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=2000))then '\ng(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise=3000))then '\na(E)/(D)/(H)'&#xd;&#xa;WHEN (Try(&quot;bebauungsArt&quot;=8000) and try(bauweise is NULL))then '\n(E)/(D)/(H)'&#xd;&#xa;WHEN try(bauweise=1000)then '\noffen'&#xd;&#xa;WHEN try(bauweise=2000)then '\ngeschl.'&#xd;&#xa;WHEN try(bauweise=3000)then '\nabwei.'&#xd;&#xa;ELSE '' END&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN (try(&quot;abweichendeBauweise&quot; is not NULL)and length(&quot;abweichendeBauweise&quot;)&lt;25)THEN '\n'+ to_string(&quot;abweichendeBauweise&quot;)&#xd;&#xa;WHEN (try(&quot;abweichendeBauweise&quot; is not NULL)and length(&quot;abweichendeBauweise&quot;)>24)THEN '\n'+ left(to_string(&quot;abweichendeBauweise&quot;),24)+'....'&#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;dachform&quot; is not NULL)then&#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=1000) or try(&quot;dachform&quot;[0]=1000)then '\nFlachdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=2100) or try(&quot;dachform&quot;[0]=2100)then '\nPultdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=2200) or try(&quot;dachform&quot;[0]=2200)then '\nvers.Pultdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3000) or try(&quot;dachform&quot;[0]=3000)then '\ngeneigt.Dach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3100) or try(&quot;dachform&quot;[0]=3100)then '\nSatteldach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3200) or try(&quot;dachform&quot;[0]=3200)then '\nWalmdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3300) or try(&quot;dachform&quot;[0]=3300)then '\nKrüppelwalmdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3400) or try(&quot;dachform&quot;[0]=3400)then '\nMansardendach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3500) or try(&quot;dachform&quot;[0]=3500)then '\nZeltdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3600) or try(&quot;dachform&quot;[0]=3600)then '\nKegeldach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3700) or try(&quot;dachform&quot;[0]=3700)then '\nKuppeldach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3800) or try(&quot;dachform&quot;[0]=3800)then '\nSheddach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3900) or try(&quot;dachform&quot;[0]=3900)then '\nBogendach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=4000) or try(&quot;dachform&quot;[0]=4000)then '\nTurmdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=4100) or try(&quot;dachform&quot;[0]=4100)then '\nTonnendach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=5000) or try(&quot;dachform&quot;[0]=5000)then '\nMischform Dach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=9999) or try(&quot;dachform&quot;[0]=9999)then '\nsonst.Dachform '&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=1000) or try(&quot;dachform&quot;[0]=1000)then '\nFlachdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=2100) or try(&quot;dachform&quot;[0]=2100)then '\nPultdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=2200) or try(&quot;dachform&quot;[0]=2200)then '\nvers.Pultdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3000) or try(&quot;dachform&quot;[0]=3000)then '\ngeneigt.Dach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3100) or try(&quot;dachform&quot;[0]=3100)then '\nSatteldach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3200) or try(&quot;dachform&quot;[0]=3200)then '\nWalmdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3300) or try(&quot;dachform&quot;[0]=3300)then '\nKrüppelwalmdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3400) or try(&quot;dachform&quot;[0]=3400)then '\nMansarddach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3500) or try(&quot;dachform&quot;[0]=3500)then '\nZeltdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3600) or try(&quot;dachform&quot;[0]=3600)then '\nKegeldach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3700) or try(&quot;dachform&quot;[0]=3700)then '\nKuppeldach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3800) or try(&quot;dachform&quot;[0]=3800)then '\nSheddach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=3900) or try(&quot;dachform&quot;[0]=3900)then '\nBogendach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=4000) or try(&quot;dachform&quot;[0]=4000)then '\nTurmdach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=4100) or try(&quot;dachform&quot;[0]=4100)then '\nTonnendach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=5000) or try(&quot;dachform&quot;[0]=5000)then '\nMischform Dach'&#xd;&#xa;&#x9;when try(&quot;dachform&quot;=9999) or try(&quot;dachform&quot;[0]=9999)then '\nsonst.Dachform '&#xd;&#xa;&#x9;Else '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;+ case when try(array_length(&quot;dachform&quot;)>1)then&#xd;&#xa;&#x9;Case&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=1000 then '/Flachdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=2100 then '/Pultdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=2200 then '/vers.Pultdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3000 then '/geneigt.Dach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3100 then '/Satteldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3200 then '/Walmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3300 then '/Krüppelwalmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3400 then '/Mansarddach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3500 then '/Zeltdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3600 then '/Kegeldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3700 then '/Kuppeldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3800 then '/Sheddach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=3900 then '/Bogendach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=4000 then '/Turmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=4100 then '/Tonnendach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=5000 then '/Mischform Dach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[1]=9999 then '/sonst.Dachform '&#xd;&#xa;&#x9;Else '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;+ case when try(array_length(&quot;dachform&quot;)>2)then&#xd;&#xa;&#x9;Case &#xd;&#xa;&#x9;when array_length(&quot;dachform&quot;)>3 then '/und weitere'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=1000 then '/Flachdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=2100 then '/Pultdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=2200 then '/vers.Pultdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3000 then '/geneigt.Dach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3100 then '/Satteldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3200 then '/Walmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3300 then '/Krüppelwalmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3400 then '/Mansarddach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3500 then '/Zeltdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3600 then '/Kegeldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3700 then '/Kuppeldach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3800 then '/Sheddach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=3900 then '/Bogendach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=4000 then '/Turmdach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=4100 then '/Tonnendach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=5000 then '/Mischform Dach'&#xd;&#xa;&#x9;when &quot;dachform&quot;[2]=9999 then '/sonst.Dachform '&#xd;&#xa;&#x9;Else''END &#xd;&#xa;ELSE''END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;detaillierteDachform&quot; is not null)then '\ndetailDach:'+to_string( &quot;detaillierteDachform&quot;) ELSE'' END &#xd;&#xa;&#xd;&#xa;+CASE &#xd;&#xa;WHEN try(&quot;DNmin&quot;[0]is not null)and try(&quot;DNmax&quot;[0]is not null)then '\nDachneigung:'+to_string(&quot;DNmin&quot;[0])+'-'+to_string(&quot;DNmax&quot;[0])+'°'&#xd;&#xa;WHEN try(&quot;DNmin&quot;is not null) and try(&quot;DNmax&quot; is not null)then '\nDachneigung:'+to_string(&quot;DNmin&quot;)+'-'+to_string(&quot;DNmax&quot;)+'°'&#xd;&#xa;ELSE''END&#xd;&#xa;+CASE WHEN try(&quot;DNmin&quot;[1]is not null)and try(&quot;DNmax&quot;[1]is not null)then'/'+to_string(&quot;DNmin&quot;[1])+'-'+to_string(&quot;DNmax&quot;[1])+'°'&#xd;&#xa;ELSE''END&#xd;&#xa;+CASE WHEN try(array_length(&quot;DNmin&quot;)>2)then'\nund '+to_string(array_length(&quot;DNmin&quot;)-2)+'weitere Dachneigungen:' ELSE''END&#xd;&#xa;+case when try(&quot;DN&quot; is not null)then '\nDachneigung:'+to_string(&quot;DN&quot;)+'°'ELSE''END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;text&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))&lt;26)then'\n&quot;' || &quot;text&quot; || '&quot;'  &#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))>25)then'\n&quot;' || left(&quot;text&quot;,25) || '...'+'&quot;' &#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;textlicheErgaenzung&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;textlicheErgaenzung&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;textlicheErgaenzung&quot;))&lt;26)then'\n' || &quot;textlicheErgaenzung&quot;&#xd;&#xa;&#x9;when try(length(to_string(&quot;textlicheErgaenzung&quot;))>25)then'\n' || left(&quot;textlicheErgaenzung&quot;,25) || '...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung1&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung1&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then '\n' || &quot;gliederung1&quot;  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))>25)then '\n' || left(&quot;gliederung1&quot;,25) || '...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung2&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung2&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))&lt;26)then '\n' || &quot;gliederung2&quot;  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))>25)then '\n' || left(&quot;gliederung2&quot;,25) || '...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;aufschrift&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;aufschrift&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))&lt;26)then '\n&quot;' || &quot;aufschrift&quot; || '&quot;'  &#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))>25)then '\n&quot;' || left(&quot;aufschrift&quot;,25) || '...&quot;' &#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(MaxZahlWohnungen is not NULL)then '\n'+'MaxZahlWohn:'+to_string(&quot;MaxZahlWohnungen&quot;) ELSE''END&#xd;&#xa;/* ++++++ ab hier nur für BP_UeberbaubareGrundstuecksFlaeche +++++++ */&#xd;&#xa;/* baugrenze/baulinie ist Referenz */&#xd;&#xa;+ case when try(&quot;geschossMin&quot; is not null)then '\ngeschossMin:'+to_string(&quot;geschossMin&quot;) ELSE'' END &#xd;&#xa;+ case when try(&quot;geschossMax&quot; is not null)then '\ngeschossMax:'+to_string(&quot;geschossMax&quot;) ELSE'' END &#xd;&#xa;&#xd;&#xa;/* ------------------ Anfang Hoehe -------------------------- &#xd;&#xa;h mit 1 oder 1-4 Werten&#xd;&#xa;dmin allein&#xd;&#xa;dmax allein&#xd;&#xa;dmin-dmax&#xd;&#xa;*/&#xd;&#xa;&#xd;&#xa;+ case When try(h is not NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=1000)then '\nTH '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=2000)then '\nFH '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=3000)then '\nOK '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=3500)then '\nLH '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=4000)then '\nSH '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=4500)then '\nEFH '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=5000)then '\nHBA '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=5500)then '\nUK '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=6000)then '\nGBH '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[0]=6500)then '\nWH '+to_string(&quot;h&quot;[0])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000)then '\nTH '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=2000)then '\nFH '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000)then '\nOK '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3500)then '\nLH '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000)then '\nSH '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4500)then '\nEFH '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000)then '\nHBA '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5500)then '\nUK '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000)then '\nGBH '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6500)then '\nWH '+to_string(&quot;h&quot;)+'m' &#xd;&#xa; ELSE&#xd;&#xa; CASE  when try(&quot;h&quot;[0] is not null)then to_string(&quot;h&quot;[0])+'m' ELSE to_string(&quot;h&quot;)+'m' END &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000) or try(&quot;hoehenbezug&quot;[0]=1000)then ' NHN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1100) or try(&quot;hoehenbezug&quot;[0]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200) or try(&quot;hoehenbezug&quot;[0]=1200)then ' DHHN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2000) or try(&quot;hoehenbezug&quot;[0]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500) or try(&quot;hoehenbezug&quot;[0]=2500)then ' rGehOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=3000) or try(&quot;hoehenbezug&quot;[0]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[0]is not NULL)then ' '+ &quot;abweichenderHoehenbezug&quot;[0]&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL)then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[1] is not NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=1000)then '\nTH '+to_string(&quot;h&quot;[1])+'m' When try(&quot;bezugspunkt&quot;[1]=2000)then '\nFH '+to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=3000)then '\nOK '+to_string(&quot;h&quot;[1])+'m' When try(&quot;bezugspunkt&quot;[1]=3500)then '\nLH '+to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=4000)then '\nSH '+to_string(&quot;h&quot;[1])+'m' When try(&quot;bezugspunkt&quot;[1]=4500)then '\nEFH '+to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=5000)then '\nHBA '+to_string(&quot;h&quot;[1])+'m' When try(&quot;bezugspunkt&quot;[1]=5500)then '\nUK '+to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[1]=6000)then '\nGBH '+to_string(&quot;h&quot;[1])+'m' When try(&quot;bezugspunkt&quot;[1]=6500)then '\nWH '+to_string(&quot;h&quot;[1])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[1])+'m' END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=1000)then ' NHN' When try(&quot;hoehenbezug&quot;[1]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=1200)then ' DHHN' When try(&quot;hoehenbezug&quot;[1]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[1]=2500)then ' rGehOK' When try(&quot;hoehenbezug&quot;[1]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[1]is not NULL)then ' '+ &quot;abweichenderHoehenbezug&quot;[1]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[2] is not NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=1000)then '\nTH '+to_string(&quot;h&quot;[2])+'m' When try(&quot;bezugspunkt&quot;[2]=2000)then '\nFH '+to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=3000)then '\nOK '+to_string(&quot;h&quot;[2])+'m' When try(&quot;bezugspunkt&quot;[2]=3500)then '\nLH '+to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=4000)then '\nSH '+to_string(&quot;h&quot;[2])+'m' When try(&quot;bezugspunkt&quot;[2]=4500)then '\nEFH '+to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=5000)then '\nHBA '+to_string(&quot;h&quot;[2])+'m' When try(&quot;bezugspunkt&quot;[2]=5500)then '\nUK '+to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[2]=6000)then '\nGBH '+to_string(&quot;h&quot;[2])+'m' When try(&quot;bezugspunkt&quot;[2]=6500)then '\nWH '+to_string(&quot;h&quot;[2])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[2])+'m' END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=1000)then ' NHN' When try(&quot;hoehenbezug&quot;[2]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=1200)then ' DHHN' When try(&quot;hoehenbezug&quot;[2]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[2]=2500)then ' rGehOK' When try(&quot;hoehenbezug&quot;[2]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[2]is not NULL)then ' '+&quot;abweichenderHoehenbezug&quot;[2]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(&quot;h&quot;[3] is not NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=1000)then '\nTH '+to_string(&quot;h&quot;[3])+'m' When try(&quot;bezugspunkt&quot;[3]=2000)then '\nFH '+to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=3000)then '\nOK '+to_string(&quot;h&quot;[3])+'m' When try(&quot;bezugspunkt&quot;[3]=3500)then '\nLH '+to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=4000)then '\nSH '+to_string(&quot;h&quot;[3])+'m' When try(&quot;bezugspunkt&quot;[3]=4500)then '\nEFH '+to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=5000)then '\nHBA '+to_string(&quot;h&quot;[3])+'m' When try(&quot;bezugspunkt&quot;[3]=5500)then '\nUK '+to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;[3]=6000)then '\nGBH '+to_string(&quot;h&quot;[3])+'m' When try(&quot;bezugspunkt&quot;[3]=6500)then '\nWH '+to_string(&quot;h&quot;[3])+'m' &#xd;&#xa; ELSE to_string(&quot;h&quot;[3])+'m' END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=1000)then ' NHN' When try(&quot;hoehenbezug&quot;[3]=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=1200)then ' DHHN' When try(&quot;hoehenbezug&quot;[3]=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;[3]=2500)then ' rGehOK' When try(&quot;hoehenbezug&quot;[3]=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot;[3]is not NULL)then ' '+ &quot;abweichenderHoehenbezug&quot;[3]&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+ case When try(hMin is not NULL) and try(hMax is NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000)then '\nTH '+to_string(&quot;hMin&quot;)+'m' When try(&quot;bezugspunkt&quot;=2000)then '\nFH '+to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000)then '\nOK '+to_string(&quot;hMin&quot;)+'m' When try(&quot;bezugspunkt&quot;=3500)then '\nLH '+to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000)then '\nSH '+to_string(&quot;hMin&quot;)+'m' When try(&quot;bezugspunkt&quot;=4500)then '\nEFH '+to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000)then '\nHBA '+to_string(&quot;hMin&quot;)+'m' When try(&quot;bezugspunkt&quot;=5500)then '\nUK '+to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000)then '\nGBH '+to_string(&quot;hMin&quot;)+'m' When try(&quot;bezugspunkt&quot;=6500)then '\nWH '+to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; ELSE '/n'+to_string(&quot;hMin&quot;)+'m' &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000)then ' NHN' When try(&quot;hoehenbezug&quot;=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200)then ' DHHN' When try(&quot;hoehenbezug&quot;=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500)then ' rGehOK' When try(&quot;hoehenbezug&quot;=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL)then ' '+&quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE '' END &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case When try(hMin is NULL) and try(hMax is not NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000)then '\nTH ' + to_string(&quot;hMax&quot;)+'m' When try(&quot;bezugspunkt&quot;=2000)then '\nFH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000)then '\nOK ' + to_string(&quot;hMax&quot;)+'m' When try(&quot;bezugspunkt&quot;=3500)then '\nLH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000)then '\nSH ' + to_string(&quot;hMax&quot;)+'m' When try(&quot;bezugspunkt&quot;=4500)then '\nEFH '+ to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000)then '\nHBA '+ to_string(&quot;hMax&quot;)+'m' When try(&quot;bezugspunkt&quot;=5500)then '\nUK ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000)then '\nGBH '+ to_string(&quot;hMax&quot;)+'m' When try(&quot;bezugspunkt&quot;=6500)then '\nWH ' + to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; ELSE '\n' +to_string(&quot;hMax&quot;)+'m' &#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000)then ' NHN' When try(&quot;hoehenbezug&quot;=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200)then ' DHHN' When try(&quot;hoehenbezug&quot;=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500)then ' rGehOK' When try(&quot;hoehenbezug&quot;=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL)then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE ''END &#xd;&#xa;ELSE ''END &#xd;&#xa;&#xd;&#xa;+ case When try(hMin is not NULL) and try(hMax is not NULL)then&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;bezugspunkt&quot;=1000)then '\nTH h:' +to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=2000)then '\nFH h:' +to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=3000)then '\nOK h:' +to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=3500)then '\nLH h:' +to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=4000)then '\nSH h:' +to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=4500)then '\nEFH h:'+to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=5000)then '\nHBA h:'+to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=5500)then '\nUK h:' +to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=6000)then '\nGBH h:'+to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; When try(&quot;bezugspunkt&quot;=6500)then '\nWH h:' +to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; ELSE '\n'+to_string(&quot;hMin&quot;)+'-'+to_string(&quot;hMax&quot;)+'m'&#xd;&#xa; END &#xd;&#xa; +&#xd;&#xa; CASE&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1000)then ' NHN' When try(&quot;hoehenbezug&quot;=1100)then ' NN'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=1200)then ' DHHN' When try(&quot;hoehenbezug&quot;=2000)then ' rGelOK'&#xd;&#xa; When try(&quot;hoehenbezug&quot;=2500)then ' rGehOK' When try(&quot;hoehenbezug&quot;=3000)then ' rBezHö'&#xd;&#xa; when try(&quot;abweichenderHoehenbezug&quot; is not NULL)then ' '+ &quot;abweichenderHoehenbezug&quot;&#xd;&#xa; ELSE ''END &#xd;&#xa;ELSE ''END &#xd;&#xa;/* ----------------------------- Ende Hoehe ------- */&#xd;&#xa;+ case when try(&quot;ebene&quot;&lt;>0)then '\n'+'Ebene: '+to_string(&quot;ebene&quot;) ELSE '' END &#xd;&#xa;+ case &#xd;&#xa;when try(&quot;vertikaleDifferenzierung&quot;='false')then '\nvertik.Diff:nein' &#xd;&#xa;when try(&quot;vertikaleDifferenzierung&quot;='true')then '\nvertik.Diff:ja' &#xd;&#xa;ELSE ''END &#xd;&#xa;/* -------------------- Beginn Lärm Hoehe ----------------- */ &#xd;&#xa;+Case &#xd;&#xa;when try(&quot;ekwertTag&quot; is not null)and try(&quot;ekwertNacht&quot; is not null)then '\nEmissionskont.Lärm Tag/Nacht: '+to_string(&quot;ekwertTag&quot;)+'/'+to_string(&quot;ekwertNacht&quot;)+'db'&#xd;&#xa;when try(&quot;ekwertTag&quot; is not null)then '\nEmissionskont.Lärm Tag: '+to_string(&quot;ekwertTag&quot;)+'db'&#xd;&#xa;when try(&quot;ekwertNacht&quot; is not null)then '\nEmissionskont.Lärm Nacht: '+to_string(&quot;ekwertNacht&quot;)+'db'&#xd;&#xa;ELSE ''END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* -----------Beginn Textabschnitte -----*/&#xd;&#xa;+case when try(&quot;refTextInhalt_href&quot;)is not null then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when try(array_length(&quot;refTextInhalt_href&quot;)>1) then '\n'+to_string(array_length(&quot;refTextInhalt_href&quot;))+' Textabschnitte:\n' &#xd;&#xa;&#x9;+replace(&#x9;lower(&#x9;array_to_string( &#x9;array_sort(&#x9;array_foreach(&#x9;array_foreach(&quot;refTextInhalt_href&quot;,&#xd;&#xa;&#x9;attribute(get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', right(@element, length(@element)-1)),'schluessel') &#xd;&#xa;&#x9;||', ')&#x9;,left(@element,12))&#x9;)&#x9;,'xyz')),&#xd;&#xa;&#x9;array(' nr.','nr.',' ','xyz', 'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p',&#xd;&#xa;&#x9;'q','r','s','t','u','v','w','x','y','z','ä','ö','ü','ß','#','_','§',',','(',')'), &#xd;&#xa;&#x9;array('.'   ,''   ,'' ,'  ' , '','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''))&#xd;&#xa;&#x9;&#xd;&#xa;&#x9;when try(array_length(&quot;refTextInhalt_href&quot;)=1) then '\n'+'1 Textabschnitt:'&#xd;&#xa;&#x9;+replace(&#x9;lower(&#x9;array_to_string( &#x9;array_sort(&#x9;array_foreach(&#x9;array_foreach(&quot;refTextInhalt_href&quot;,&#xd;&#xa;&#x9;attribute(get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', right(@element, length(@element)-1)),'schluessel') &#xd;&#xa;&#x9;||', ')&#x9;,left(@element,12))&#x9;)&#x9;,'xyz')),&#xd;&#xa;&#x9;array(' nr.','nr.',' ','xyz', 'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p',&#xd;&#xa;&#x9;'q','r','s','t','u','v','w','x','y','z','ä','ö','ü','ß','#','_','§',',','(',')'), &#xd;&#xa;&#x9;array('.'   ,''   ,'' ,'  ' , '','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''))&#xd;&#xa;&#x9;&#xd;&#xa;&#x9;when try(&quot;refTextInhalt_href&quot;)is not null then '\n'+'1 Textabschnitt:'&#xd;&#xa;&#x9;+replace(&#x9;lower(&#x9;array_to_string( &#x9;array_sort(&#x9;array_foreach(&#x9;array_foreach(array(&quot;refTextInhalt_href&quot;),&#xd;&#xa;&#x9;attribute(get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', right(@element, length(@element)-1)),'schluessel') &#xd;&#xa;&#x9;||', ')&#x9;,left(@element,12))&#x9;)&#x9;,'xyz')),&#xd;&#xa;&#x9;array(' nr.','nr.',' ','xyz', 'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p',&#xd;&#xa;&#x9;'q','r','s','t','u','v','w','x','y','z','ä','ö','ü','ß','#','_','§',',','(',')'), &#xd;&#xa;&#x9;array('.'   ,''   ,'' ,'  ' , '','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''))&#xd;&#xa;&#x9;ELSE  ''End &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;/* -----------Ende Textabschnitte -----*/" fontLetterSpacing="0" fontSize="8" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontFamily="Arial" multilineHeightUnit="Percentage" fontWordSpacing="0" fontUnderline="0" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" allowHtml="0" textOpacity="1" forcedItalic="0" capitalization="0" isExpression="1" forcedBold="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" textOrientation="horizontal" legendString="Aa">
        <families/>
        <text-buffer bufferSizeUnits="Percentage" bufferBlendMode="0" bufferOpacity="1" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="1" bufferSize="25" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1"/>
        <text-mask maskEnabled="0" maskedSymbolLayers="" maskJoinStyle="128" maskSize="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1"/>
        <background shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeJoinStyle="64" shapeRadiiY="0" shapeSizeY="0" shapeSizeUnit="Point" shapeOffsetX="0" shapeDraw="0" shapeSizeType="0" shapeType="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRotationType="0" shapeSVGFile="" shapeSizeX="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="Point" shapeBorderWidthUnit="Point" shapeRotation="0" shapeOffsetUnit="Point" shapeOpacity="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1">
          <symbol name="markerSymbol" force_rhr="0" is_animated="0" type="marker" frame_rate="10" alpha="1" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" id="" enabled="1" pass="0" locked="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="231,113,72,255,rgb:0.90588235294117647,0.44313725490196076,0.28235294117647058,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
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
          <symbol name="fillSymbol" force_rhr="0" is_animated="0" type="fill" frame_rate="10" alpha="1" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" id="" enabled="1" pass="0" locked="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="255,255,255,255,rgb:1,1,1,1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" type="QString"/>
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
        <shadow shadowScale="100" shadowBlendMode="6" shadowDraw="0" shadowRadius="1.5" shadowOffsetGlobal="1" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" autoWrapLength="0" formatNumbers="0" multilineAlign="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0" wrapChar="" reverseDirectionSymbol="0" decimals="3" addDirectionSymbol="0"/>
      <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" rotationAngle="0" repeatDistanceUnits="MM" quadOffset="4" yOffset="0" rotationUnit="AngleDegrees" allowDegraded="0" priority="5" preserveRotation="1" maxCurvedCharAngleOut="-25" offsetType="0" lineAnchorPercent="0.5" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" centroidInside="1" centroidWhole="1" lineAnchorType="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="1" lineAnchorClipping="0" xOffset="0" overlapHandling="PreventOverlap" fitInPolygonOnly="0" offsetUnits="MM" overrunDistanceUnit="MM" distUnits="MM" dist="0" layerType="PolygonGeometry" maxCurvedCharAngleIn="25" lineAnchorTextPoint="FollowPlacement" repeatDistance="0" placementFlags="10"/>
      <rendering scaleMin="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" zIndex="0" fontLimitPixelSize="0" mergeLines="0" unplacedVisibility="0" obstacleType="1" scaleMax="1001" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" obstacleFactor="1" labelPerPart="0" upsidedownLabels="0" scaleVisibility="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="LabelRotation" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="main_angle($geometry)+90" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
          </Option>
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
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; type=&quot;line&quot; frame_rate=&quot;10&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; id=&quot;{f57558a2-231a-4bee-bc21-09240d92d586}&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
  <mapTip enabled="1">&lt;style>&#xd;&#xd;
   body {width: 400px;}&#xd;&#xd;
   div {width: 400px;}&#xd;&#xd;
   p { width: 97%; max-width: 400px; max-height: 200px; overflow-y: auto;}&#xd;&#xd;
   td { background: #f2f4f4; }&#xd;&#xd;
&lt;/style>&#xd;&#xd;
&#xd;&#xd;
[% '&lt;h2>Textliche Festsetzungen für ' +  @layer_name + '&lt;/h2>' %]&#xd;&#xd;
&lt;p>&#xd;&#xd;
&lt;table>&#xd;&#xd;
[% try(array_to_string( &#xd;&#xd;
array_sort(&#xd;&#xd;
array_foreach(&#xd;&#xd;
array_foreach(&#xd;&#xd;
if(try(array_length("refTextInhalt_href") >= 0)is not null, "refTextInhalt_href", array( "refTextInhalt_href")),&#xd;&#xd;
'&lt;b>' || attribute(&#xd;&#xd;
get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id',&#xd;&#xd;
right(@element, length(@element)-1)&#xd;&#xd;
), 'schluessel') || '&lt;/b>&lt;br>' ||&#xd;&#xd;
attribute(&#xd;&#xd;
get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', &#xd;&#xd;
right(@element, length(@element)-1)&#xd;&#xd;
), 'text')&#xd;&#xd;
),&#xd;&#xd;
'&lt;tr>&lt;td>' ||  @element || '&lt;/td>&lt;/tr>')&#xd;&#xd;
)&#xd;&#xd;
,''))&#xd;&#xd;
 %]&#xd;&#xd;
&lt;/table>&#xd;&#xd;
&lt;/p></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
