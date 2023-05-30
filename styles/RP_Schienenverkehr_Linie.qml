<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.3-Firenze" labelsEnabled="1" styleCategories="Symbology|Labeling">
  <renderer-v2 referencescale="-1" type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{41f13999-2541-43e7-aae4-a7d984180bea}">
      <rule filter=" try(&quot;typ&quot; =1002) or  try(&quot;typ&quot;[0] =1002) or  try(&quot;typ&quot;[1] =1002) or  try(&quot;typ&quot;[2] =1002)" key="{54005a0d-b1f0-4647-9140-713a5327a2fd}" label="Haupteisenbahnstrecke" symbol="0"/>
      <rule filter="ELSE" key="{d31df468-ae3a-4d7c-b7f4-65629b98a972}" label="weitere" symbol="1"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" type="line" alpha="1" name="0" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="round" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="65,65,65,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="4" name="line_width"/>
            <Option type="QString" value="Pixel" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="4" name="average_angle_length"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="average_angle_unit"/>
            <Option type="QString" value="8" name="interval"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="interval_map_unit_scale"/>
            <Option type="QString" value="Pixel" name="interval_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="0" name="offset_along_line"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_along_line_unit"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="bool" value="true" name="place_on_every_part"/>
            <Option type="QString" value="Interval" name="placements"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="1" name="rotate"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" type="marker" alpha="1" name="@0@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="255,0,0,255" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="line" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="Pixel" name="offset_unit"/>
                <Option type="QString" value="0,0,0,255" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="3" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="Pixel" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="8" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="Pixel" name="size_unit"/>
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
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" type="line" alpha="1" name="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option type="Map" name="properties">
              <Option type="Map" name="alpha">
                <Option type="bool" value="true" name="active"/>
                <Option type="QString" value="case &#xd;&#xa;when  $length &lt;1000 and  @map_scale >32001 then 0&#xd;&#xa;else 100&#xd;&#xa;end" name="expression"/>
                <Option type="int" value="3" name="type"/>
              </Option>
            </Option>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="round" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="65,65,65,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="2" name="line_width"/>
            <Option type="QString" value="Pixel" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="4" name="average_angle_length"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="average_angle_unit"/>
            <Option type="QString" value="10" name="interval"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="interval_map_unit_scale"/>
            <Option type="QString" value="Pixel" name="interval_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="0" name="offset_along_line"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_along_line_unit"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="bool" value="true" name="place_on_every_part"/>
            <Option type="QString" value="Interval" name="placements"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="1" name="rotate"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" type="marker" alpha="1" name="@1@1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="255,0,0,255" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="line" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="Pixel" name="offset_unit"/>
                <Option type="QString" value="0,0,0,255" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="3" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="Pixel" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="5" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="Pixel" name="size_unit"/>
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
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontSizeUnit="Point" textOrientation="horizontal" fontLetterSpacing="0" multilineHeight="1" textColor="50,50,50,255" fontWordSpacing="0" fontStrikeout="0" fieldName="case&#xd;&#xa;when try (&quot;typ&quot; is not null) then&#xd;&#xa;  case&#xd;&#xa;  when try(array_length( &quot;typ&quot; )>1) then 'mehrfach-Typ'&#xd;&#xa;  when try(&quot;typ&quot;=1000) or try(&quot;typ&quot;[0]=1000) then 'Schienenverkehr'&#xd;&#xa;  when try(&quot;typ&quot;=1001) or try(&quot;typ&quot;[0]=1001) then 'Eisenbahnstrecke'&#xd;&#xa;  when try(&quot;typ&quot;=1002) or try(&quot;typ&quot;[0]=1002) then 'Haupteisenbahnstrecke'&#xd;&#xa;  when try(&quot;typ&quot;=1100) or try(&quot;typ&quot;[0]=1100) then 'Trasse'&#xd;&#xa;  when try(&quot;typ&quot;=1200) or try(&quot;typ&quot;[0]=1200) then 'Schienennetz'&#xd;&#xa;  when try(&quot;typ&quot;=1300) or try(&quot;typ&quot;[0]=1300) then 'Stadtbahn'&#xd;&#xa;  when try(&quot;typ&quot;=1301) or try(&quot;typ&quot;[0]=1301) then 'Strassenbahn'&#xd;&#xa;  when try(&quot;typ&quot;=1302) or try(&quot;typ&quot;[0]=1302) then 'SBahn'&#xd;&#xa;  when try(&quot;typ&quot;=1303) or try(&quot;typ&quot;[0]=1303) then 'UBahn'&#xd;&#xa;  when try(&quot;typ&quot;=1400) or try(&quot;typ&quot;[0]=1400) then 'Anschlussgleis Industrie/Gewerbe'&#xd;&#xa;  when try(&quot;typ&quot;=1500) or try(&quot;typ&quot;[0]=1500) then 'Haltepunkt'&#xd;&#xa;  when try(&quot;typ&quot;=1600) or try(&quot;typ&quot;[0]=1600) then 'Bahnhof'&#xd;&#xa;  when try(&quot;typ&quot;=1700) or try(&quot;typ&quot;[0]=1700) then 'Hochgeschwindigkeitsverkehr'&#xd;&#xa;  when try(&quot;typ&quot;=1800) or try(&quot;typ&quot;[0]=1800) then 'Bahnbetriebsgelände'&#xd;&#xa;  when try(&quot;typ&quot;=1801) or try(&quot;typ&quot;[0]=1801) then 'Anlage mit großem Flächenbedarf'&#xd;&#xa;  when try(&quot;typ&quot;=9999) or try(&quot;typ&quot;[0]=9999) then 'sonst. Schienenverkehr'&#xd;&#xa;  Else ''  END &#xd;&#xa;ELSE ''END &#xd;&#xa;&#xd;&#xa;+case&#xd;&#xa;when try (&quot;besondererTyp&quot; is not null) then&#xd;&#xa;  case&#xd;&#xa;  when try( &quot;besondererTyp&quot; = array(7001, 8000)) then ' Güter/Nahverkehr '&#xd;&#xa;  when try(array_length( &quot;besondererTyp&quot; )>1) then ' mehrfach besondererTyp '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=1000) or try(&quot;besondererTyp&quot;[0]=1000) then ' eingleisig '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=1001) or try(&quot;besondererTyp&quot;[0]=1001) then ' zweigleisig '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=1002) or try(&quot;besondererTyp&quot;[0]=1002) then ' mehrgleisig '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=2000) or try(&quot;besondererTyp&quot;[0]=2000) then ' ohne Betrieb '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=3000) or try(&quot;besondererTyp&quot;[0]=3000) then ' mit Fernverkehrsfunktion '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=3001) or try(&quot;besondererTyp&quot;[0]=3001) then ' Verknüpfungsfunktion ÖPNV '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=4000) or try(&quot;besondererTyp&quot;[0]=4000) then ' elekt.Betrieb '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=4001) or try(&quot;besondererTyp&quot;[0]=4001) then ' zu elektrifizieren '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=5000) or try(&quot;besondererTyp&quot;[0]=5000) then ' Verbess.Leistungsfähigkeit '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=6000) or try(&quot;besondererTyp&quot;[0]=6000) then ' räumliche Freihaltung entwidmeter Bahntrassen '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=6001) or try(&quot;besondererTyp&quot;[0]=6001) then ' Nachnutzung stillgelegte Strecke '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=7000) or try(&quot;besondererTyp&quot;[0]=7000) then ' Personenverkehr '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=7001) or try(&quot;besondererTyp&quot;[0]=7001) then ' Güterverkehr '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=8000) or try(&quot;besondererTyp&quot;[0]=8000) then ' Nahverkehr '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=8001) or try(&quot;besondererTyp&quot;[0]=1000) then ' Fernverkehr '&#xd;&#xa;  Else ''  END &#xd;&#xa;ELSE ''END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then ' '+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then ' '+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then ' '+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then ' '+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then ' '+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then ' '+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;name&quot; is not null) and try(&quot;name&quot;[1]is null) then   case &#xd;&#xa;when length(&quot;name&quot;)>25 then ' '+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then ' '+     &quot;name&quot;  End ELSE '' End&#xd;&#xa;" forcedItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" textOpacity="1" blendMode="0" legendString="Aa" allowHtml="0" fontSize="9" fontItalic="0" fontWeight="50" forcedBold="0" fontFamily="Arial" isExpression="1" namedStyle="Standard" capitalization="0" useSubstitutions="0" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeightUnit="Percentage">
        <families/>
        <text-buffer bufferColor="250,250,250,255" bufferSizeUnits="Percentage" bufferNoFill="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferSize="25" bufferDraw="1"/>
        <text-mask maskOpacity="0.90000000000000002" maskType="0" maskSize="25" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers=""/>
        <background shapeRotation="0" shapeSizeUnit="Point" shapeRadiiUnit="Point" shapeOffsetUnit="Point" shapeOffsetY="0" shapeBlendMode="0" shapeOpacity="1" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="Point" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeDraw="1" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
          <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" type="marker" alpha="1" name="markerSymbol" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="225,89,137,255" name="color"/>
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
          <symbol force_rhr="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1" name="fillSymbol" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                <Option type="QString" value="255,255,255,255" name="color"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="128,128,128,255" name="outline_color"/>
                <Option type="QString" value="no" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="Point" name="outline_width_unit"/>
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
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowScale="100" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowOffsetUnit="MM" shadowRadius="1.5" shadowColor="0,0,0,255" shadowDraw="0" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" rightDirectionSymbol=">" plussign="0" addDirectionSymbol="0" decimals="3" wrapChar="" leftDirectionSymbol="&lt;" autoWrapLength="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
      <placement repeatDistance="0" offsetType="1" placement="3" offsetUnits="RenderMetersInMapUnits" overlapHandling="PreventOverlap" lineAnchorType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" rotationAngle="0" centroidWhole="0" lineAnchorClipping="0" layerType="LineGeometry" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" lineAnchorPercent="0.5" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" overrunDistanceUnit="MM" allowDegraded="0" rotationUnit="AngleDegrees" fitInPolygonOnly="0" distUnits="Pixel" repeatDistanceUnits="MM" preserveRotation="1" xOffset="13" polygonPlacementFlags="2" geometryGeneratorEnabled="0" dist="4" quadOffset="5" maxCurvedCharAngleOut="-25" overrunDistance="0" placementFlags="10" maxCurvedCharAngleIn="25"/>
      <rendering minFeatureSize="0" obstacleType="1" scaleVisibility="1" fontLimitPixelSize="0" scaleMax="4001" labelPerPart="0" limitNumLabels="0" obstacle="1" scaleMin="1" drawLabels="1" maxNumLabels="2000" zIndex="0" fontMinPixelSize="3" fontMaxPixelSize="10000" upsidedownLabels="0" unplacedVisibility="0" obstacleFactor="1" mergeLines="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
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
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
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
  <layerGeometryType>1</layerGeometryType>
</qgis>
