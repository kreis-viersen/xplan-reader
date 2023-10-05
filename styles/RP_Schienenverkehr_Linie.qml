<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling" labelsEnabled="1" version="3.32.1-Lima">
  <renderer-v2 symbollevels="0" type="RuleRenderer" referencescale="-1" forceraster="0" enableorderby="0">
    <rules key="{41f13999-2541-43e7-aae4-a7d984180bea}">
      <rule filter=" try(&quot;typ&quot; =1002) or  try(&quot;typ&quot;[0] =1002) or  try(&quot;typ&quot;[1] =1002) or  try(&quot;typ&quot;[2] =1002)" label="Haupteisenbahnstrecke" symbol="0" key="{54005a0d-b1f0-4647-9140-713a5327a2fd}"/>
      <rule filter="ELSE" label="weitere" symbol="1" key="{d31df468-ae3a-4d7c-b7f4-65629b98a972}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" frame_rate="10" name="0" alpha="1" force_rhr="0" is_animated="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer id="{0cf8538c-dc0f-4912-8faf-a77e739f83c7}" class="SimpleLine" locked="1" enabled="1" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MM" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="65,65,65,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="4" type="QString"/>
            <Option name="line_width_unit" value="Pixel" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
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
        <layer id="{e8d9db13-11ad-459b-bfda-f59a4089174e}" class="MarkerLine" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MapUnit" type="QString"/>
            <Option name="interval" value="8" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="Pixel" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MM" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="Interval" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" frame_rate="10" name="@0@1" alpha="1" force_rhr="0" is_animated="0" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer id="{2c346c7c-2fa9-4607-998e-8fadff9b9983}" class="SimpleMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="255,0,0,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="line" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="Pixel" type="QString"/>
                <Option name="outline_color" value="0,0,0,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="3" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="Pixel" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="8" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="Pixel" type="QString"/>
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
      <symbol clip_to_extent="1" frame_rate="10" name="1" alpha="1" force_rhr="0" is_animated="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties" type="Map">
              <Option name="alpha" type="Map">
                <Option name="active" value="true" type="bool"/>
                <Option name="expression" value="case &#xd;&#xa;when  $length &lt;1000 and  @map_scale >32001 then 0&#xd;&#xa;else 100&#xd;&#xa;end" type="QString"/>
                <Option name="type" value="3" type="int"/>
              </Option>
            </Option>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer id="{862677f7-074f-4953-9c07-7670931f5a3c}" class="SimpleLine" locked="1" enabled="1" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MM" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="65,65,65,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="2" type="QString"/>
            <Option name="line_width_unit" value="Pixel" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
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
        <layer id="{5a5a2f1c-a8e5-49ff-b50a-a709eed60912}" class="MarkerLine" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MapUnit" type="QString"/>
            <Option name="interval" value="10" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="Pixel" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MM" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="Interval" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" frame_rate="10" name="@1@1" alpha="1" force_rhr="0" is_animated="0" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer id="{11dd06d9-e02c-4818-bc2e-1d90e718679c}" class="SimpleMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="255,0,0,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="line" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="Pixel" type="QString"/>
                <Option name="outline_color" value="0,0,0,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="3" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="Pixel" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="5" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="Pixel" type="QString"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontUnderline="0" fontWordSpacing="0" namedStyle="Regular" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" textOpacity="1" allowHtml="0" fontItalic="0" fontWeight="50" blendMode="0" capitalization="0" fieldName="case&#xd;&#xa;when try (&quot;allgemeinerTyp&quot;is not null) then&#xd;&#xa;  case&#xd;&#xa;  when try(array_length( &quot;allgemeinerTyp&quot; )>1) then 'mehrfach-Typ'&#xd;&#xa;  when try(&quot;allgemeinerTyp&quot;=1000) or try(&quot;allgemeinerTyp&quot;[0]=1000) then 'Schienenverkehr'&#xd;&#xa;  when try(&quot;allgemeinerTyp&quot;=2000) or try(&quot;allgemeinerTyp&quot;[0]=2000) then 'Strassenverkehr'&#xd;&#xa;  when try(&quot;allgemeinerTyp&quot;=3000) or try(&quot;allgemeinerTyp&quot;[0]=3000) then 'Luftverkehr'&#xd;&#xa;  when try(&quot;allgemeinerTyp&quot;=4000) or try(&quot;allgemeinerTyp&quot;[0]=4000) then 'Wasserverkehr'&#xd;&#xa;  when try(&quot;allgemeinerTyp&quot;=9999) or try(&quot;allgemeinerTyp&quot;[0]=9999) then 'sonst.Verkehr'&#xd;&#xa;  Else ''  END &#xd;&#xa;ELSE ''END &#xd;&#xa;&#xd;&#xa;+case&#xd;&#xa;when try (&quot;typ&quot; is not null) then&#xd;&#xa;  case&#xd;&#xa;  when try(array_length( &quot;typ&quot; )>1) then 'mehrfach-Typ'&#xd;&#xa;  when try(&quot;typ&quot;=1000) or try(&quot;typ&quot;[0]=1000) then 'Schienenverkehr'&#xd;&#xa;  when try(&quot;typ&quot;=1001) or try(&quot;typ&quot;[0]=1001) then 'Eisenbahnstrecke'&#xd;&#xa;  when try(&quot;typ&quot;=1002) or try(&quot;typ&quot;[0]=1002) then 'Haupteisenbahnstrecke'&#xd;&#xa;  when try(&quot;typ&quot;=1100) or try(&quot;typ&quot;[0]=1100) then 'Trasse'&#xd;&#xa;  when try(&quot;typ&quot;=1200) or try(&quot;typ&quot;[0]=1200) then 'Schienennetz'&#xd;&#xa;  when try(&quot;typ&quot;=1300) or try(&quot;typ&quot;[0]=1300) then 'Stadtbahn'&#xd;&#xa;  when try(&quot;typ&quot;=1301) or try(&quot;typ&quot;[0]=1301) then 'Strassenbahn'&#xd;&#xa;  when try(&quot;typ&quot;=1302) or try(&quot;typ&quot;[0]=1302) then 'SBahn'&#xd;&#xa;  when try(&quot;typ&quot;=1303) or try(&quot;typ&quot;[0]=1303) then 'UBahn'&#xd;&#xa;  when try(&quot;typ&quot;=1400) or try(&quot;typ&quot;[0]=1400) then 'Anschlussgleis Industrie/Gewerbe'&#xd;&#xa;  when try(&quot;typ&quot;=1500) or try(&quot;typ&quot;[0]=1500) then 'Haltepunkt'&#xd;&#xa;  when try(&quot;typ&quot;=1600) or try(&quot;typ&quot;[0]=1600) then 'Bahnhof'&#xd;&#xa;  when try(&quot;typ&quot;=1700) or try(&quot;typ&quot;[0]=1700) then 'Hochgeschwindigkeitsverkehr'&#xd;&#xa;  when try(&quot;typ&quot;=1800) or try(&quot;typ&quot;[0]=1800) then 'Bahnbetriebsgelände'&#xd;&#xa;  when try(&quot;typ&quot;=1801) or try(&quot;typ&quot;[0]=1801) then 'Anlage mit großem Flächenbedarf'&#xd;&#xa;  when try(&quot;typ&quot;=9999) or try(&quot;typ&quot;[0]=9999) then 'sonst. Schienenverkehr'&#xd;&#xa;  Else ''  END &#xd;&#xa;ELSE ''END &#xd;&#xa;&#xd;&#xa;+case&#xd;&#xa;when try (&quot;besondererTyp&quot; is not null) then&#xd;&#xa;  case&#xd;&#xa;  when try( &quot;besondererTyp&quot; = array(7001, 8000)) then ' Güter/Nahverkehr '&#xd;&#xa;  when try(array_length( &quot;besondererTyp&quot; )>1) then ' mehrfach besondererTyp '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=1000) or try(&quot;besondererTyp&quot;[0]=1000) then ' eingleisig '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=1001) or try(&quot;besondererTyp&quot;[0]=1001) then ' zweigleisig '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=1002) or try(&quot;besondererTyp&quot;[0]=1002) then ' mehrgleisig '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=2000) or try(&quot;besondererTyp&quot;[0]=2000) then ' ohne Betrieb '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=3000) or try(&quot;besondererTyp&quot;[0]=3000) then ' mit Fernverkehrsfunktion '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=3001) or try(&quot;besondererTyp&quot;[0]=3001) then ' Verknüpfungsfunktion ÖPNV '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=4000) or try(&quot;besondererTyp&quot;[0]=4000) then ' elekt.Betrieb '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=4001) or try(&quot;besondererTyp&quot;[0]=4001) then ' zu elektrifizieren '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=5000) or try(&quot;besondererTyp&quot;[0]=5000) then ' Verbess.Leistungsfähigkeit '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=6000) or try(&quot;besondererTyp&quot;[0]=6000) then ' räumliche Freihaltung entwidmeter Bahntrassen '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=6001) or try(&quot;besondererTyp&quot;[0]=6001) then ' Nachnutzung stillgelegte Strecke '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=7000) or try(&quot;besondererTyp&quot;[0]=7000) then ' Personenverkehr '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=7001) or try(&quot;besondererTyp&quot;[0]=7001) then ' Güterverkehr '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=8000) or try(&quot;besondererTyp&quot;[0]=8000) then ' Nahverkehr '&#xd;&#xa;  when try(&quot;besondererTyp&quot;=8001) or try(&quot;besondererTyp&quot;[0]=1000) then ' Fernverkehr '&#xd;&#xa;  Else ''  END &#xd;&#xa;ELSE ''END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then ' '+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then ' '+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then ' '+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then ' '+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then ' '+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then ' '+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;name&quot; is not null) and try(&quot;name&quot;[1]is null) then   case &#xd;&#xa;when length(&quot;name&quot;)>25 then ' '+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then ' '+     &quot;name&quot;  End ELSE '' End&#xd;&#xa;" fontSize="9" multilineHeight="1" fontFamily="Arial" fontKerning="1" multilineHeightUnit="Percentage" forcedItalic="0" textOrientation="horizontal" textColor="50,50,50,255" forcedBold="0" legendString="Aa" isExpression="1" fontSizeUnit="Point">
        <families/>
        <text-buffer bufferOpacity="1" bufferSize="25" bufferColor="250,250,250,255" bufferBlendMode="0" bufferDraw="1" bufferJoinStyle="128" bufferSizeUnits="Percentage" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1"/>
        <text-mask maskSize="25" maskSizeUnits="MM" maskOpacity="0.90000000000000002" maskEnabled="0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeDraw="1" shapeSizeType="0" shapeOffsetUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeOffsetX="0" shapeType="0" shapeRadiiUnit="Point" shapeRadiiY="0" shapeSVGFile="" shapeOpacity="1" shapeBorderWidth="0" shapeSizeX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSizeUnit="Point" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0">
          <symbol clip_to_extent="1" frame_rate="10" name="markerSymbol" alpha="1" force_rhr="0" is_animated="0" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer id="" class="SimpleMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="225,89,137,255" type="QString"/>
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
          <symbol clip_to_extent="1" frame_rate="10" name="fillSymbol" alpha="1" force_rhr="0" is_animated="0" type="fill">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer id="" class="SimpleFill" locked="0" enabled="1" pass="0">
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
        <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format formatNumbers="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0" rightDirectionSymbol=">" autoWrapLength="0" multilineAlign="0" wrapChar="" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
      <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-25" overlapHandling="PreventOverlap" lineAnchorTextPoint="FollowPlacement" centroidWhole="0" rotationUnit="AngleDegrees" overrunDistance="0" placementFlags="10" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" yOffset="0" repeatDistance="0" placement="3" priority="5" quadOffset="5" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" offsetUnits="RenderMetersInMapUnits" allowDegraded="0" layerType="LineGeometry" centroidInside="0" xOffset="13" lineAnchorType="0" repeatDistanceUnits="MM" dist="4" offsetType="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" distUnits="Pixel" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" rotationAngle="0" geometryGenerator=""/>
      <rendering zIndex="0" drawLabels="1" minFeatureSize="0" limitNumLabels="0" obstacle="1" maxNumLabels="2000" unplacedVisibility="0" labelPerPart="0" scaleMax="4001" obstacleFactor="1" fontLimitPixelSize="0" mergeLines="0" upsidedownLabels="0" fontMinPixelSize="3" scaleVisibility="1" fontMaxPixelSize="10000" scaleMin="1" obstacleType="1"/>
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
          <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{b978c4f1-b373-4679-abd7-390ee540a9a9}&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
  <layerGeometryType>1</layerGeometryType>
</qgis>
