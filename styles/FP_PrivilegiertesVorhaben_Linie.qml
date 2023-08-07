<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.32.1-Lima" labelsEnabled="1" styleCategories="Symbology|Labeling">
  <renderer-v2 symbollevels="0" enableorderby="0" type="singleSymbol" referencescale="-1" forceraster="0">
    <symbols>
      <symbol name="0" type="line" frame_rate="10" clip_to_extent="1" force_rhr="0" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" locked="0" id="{a2468676-c27c-497e-86f3-9ac0d20d9a2f}" enabled="1" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="255,0,112,255"/>
            <Option name="line_style" type="QString" value="dash"/>
            <Option name="line_width" type="QString" value="10"/>
            <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
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
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontUnderline="0" multilineHeight="1" previewBkgrdColor="255,255,255,255" capitalization="0" fieldName="CASE &#xd;&#xa;WHEN try(zweckbestimmung is not NULL) or try(zweckbestimmung[0] is not NULL) THEN &#xd;&#xa;CASE &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 1000  THEN 'priv. Vorhaben' +' ' +'Land/Forstwirtschaft' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 10000 THEN 'priv. Vorhaben' +' ' +'Aussiedlerhof' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 10001 THEN 'priv. Vorhaben' +' ' +'Altenteil' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 10002 THEN 'priv. Vorhaben' +' ' +'Reiterhof' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 10003 THEN 'priv. Vorhaben' +' ' +'Gartenbaubetrieb' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 10004 THEN 'priv. Vorhaben' +' ' +'Baumschule' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 1200  THEN 'priv. Vorhaben' +' ' +'öff.Versorgung §35-1-3 BauBG' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 12000 THEN 'priv. Vorhaben' +' ' +'öff.Wasserversorgung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 12001 THEN 'priv. Vorhaben' +' ' +'Gasversorgung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 12002 THEN 'priv. Vorhaben' +' ' +'Versorgung Fernwärme' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 12003 THEN 'priv. Vorhaben' +' ' +'Versorgung Elektrizität' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 12004 THEN 'priv. Vorhaben' +' ' +'Versorgung telekom.-Dienstleistungen' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 12005 THEN 'priv. Vorhaben' +' ' +'Abwasser Entsorgung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 1400  THEN 'priv. Vorhaben' +' ' +'Ortsgebundener Gewerbebetrieb §35-1-3 BauBG' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 1600  THEN 'priv. Vorhaben' +' ' +'Vorhaben nach §35-1-4 BauGB' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 16000 THEN 'priv. Vorhaben' +' ' +'bes.Umgebungsanforderung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 16001 THEN 'priv. Vorhaben' +' ' +'Nachteilige Umgebungswirkung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 16002 THEN 'priv. Vorhaben' +' ' +'Besondere Zweckbestimmung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 1800  THEN 'priv. Vorhaben' +' ' +'Erneuerbare Energien' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 18000 THEN 'priv. Vorhaben' +' ' +'Windenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 18001 THEN 'priv. Vorhaben' +' ' +'Wasserenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 18002 THEN 'priv. Vorhaben' +' ' +'Solarenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 18003 THEN 'priv. Vorhaben' +' ' +'Biomasse' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 2000  THEN 'priv. Vorhaben' +' ' +'Kernenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 20000 THEN 'priv. Vorhaben' +' ' +'Nutzung Kernerergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 20001 THEN 'priv. Vorhaben' +' ' +'Entsorgung Radioaktive Abfälle' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 9999  THEN 'priv. Vorhaben' +' ' +'sonst.Vorhaben Außenbereich §35-2BauGB' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 99990 THEN 'priv. Vorhaben' +' ' +'StandortEinzelhof' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;= 99991 THEN 'priv. Vorhaben' +' ' +'Bebaute Fläche' +' ' +'im Außenbereich'&#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 1000  THEN 'priv. Vorhaben' +' ' +'Land/Forstwirtschaft' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 10000 THEN 'priv. Vorhaben' +' ' +'Aussiedlerhof' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 10001 THEN 'priv. Vorhaben' +' ' +'Altenteil' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 10002 THEN 'priv. Vorhaben' +' ' +'Reiterhof' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 10003 THEN 'priv. Vorhaben' +' ' +'Gartenbaubetrieb' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 10004 THEN 'priv. Vorhaben' +' ' +'Baumschule' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 1200  THEN 'priv. Vorhaben' +' ' +'öff.Versorgung §35-1-3 BauBG' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 12000 THEN 'priv. Vorhaben' +' ' +'öff.Wasserversorgung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 12001 THEN 'priv. Vorhaben' +' ' +'Gasversorgung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 12002 THEN 'priv. Vorhaben' +' ' +'Versorgung Fernwärme' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 12003 THEN 'priv. Vorhaben' +' ' +'Versorgung Elektrizität' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 12004 THEN 'priv. Vorhaben' +' ' +'Versorgung telekom.-Dienstleistungen' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 12005 THEN 'priv. Vorhaben' +' ' +'Abwasser Entsorgung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 1400  THEN 'priv. Vorhaben' +' ' +'Ortsgebundener Gewerbebetrieb §35-1-3 BauBG' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 1600  THEN 'priv. Vorhaben' +' ' +'Vorhaben nach §35-1-4 BauGB' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 16000 THEN 'priv. Vorhaben' +' ' +'bes.Umgebungsanforderung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 16001 THEN 'priv. Vorhaben' +' ' +'Nachteilige Umgebungswirkung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 16002 THEN 'priv. Vorhaben' +' ' +'Besondere Zweckbestimmung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 1800  THEN 'priv. Vorhaben' +' ' +'Erneuerbare Energien' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 18000 THEN 'priv. Vorhaben' +' ' +'Windenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 18001 THEN 'priv. Vorhaben' +' ' +'Wasserenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 18002 THEN 'priv. Vorhaben' +' ' +'Solarenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 18003 THEN 'priv. Vorhaben' +' ' +'Biomasse' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 2000  THEN 'priv. Vorhaben' +' ' +'Kernenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 20000 THEN 'priv. Vorhaben' +' ' +'Nutzung Kernerergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 20001 THEN 'priv. Vorhaben' +' ' +'Entsorgung Radioaktive Abfälle' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 9999  THEN 'priv. Vorhaben' +' ' +'sonst. Vorhaben Außenbereich §35-2BauGB' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 99990 THEN 'priv. Vorhaben' +' ' +'StandortEinzelhof' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[0]= 99991 THEN 'priv. Vorhaben' +' ' +'Bebaute Fläche' +' ' +'im Außenbereich' &#xd;&#xa;ELSE 'was anderes'&#xd;&#xa;END&#xd;&#xa;ELSE 'Zweckbestimmung nicht erfasst' &#xd;&#xa;END  &#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(zweckbestimmung[1] is not NULL) THEN &#xd;&#xa;CASE &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 1000  THEN' ' +'Land/Forstwirtschaft' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 10000 THEN' ' +'Aussiedlerhof' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 10001 THEN' ' +'Altenteil' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 10002 THEN' ' +'Reiterhof' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 10003 THEN' ' +'Gartenbaubetrieb' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 10004 THEN' ' +'Baumschule' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 1200  THEN' ' +'öff.Versorgung §35-1-3 BauBG' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 12000 THEN' ' +'öff.Wasserversorgung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 12001 THEN' ' +'Gasversorgung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 12002 THEN' ' +'Versorgung Fernwärme' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 12003 THEN' ' +'Versorgung Elektrizität' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 12004 THEN' ' +'Versorgung telekom.-Dienstleistungen' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 12005 THEN' ' +'Abwasser Entsorgung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 1400  THEN' ' +'Ortsgebundener Gewerbebetrieb §35-1-3 BauBG' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 1600  THEN' ' +'Vorhaben nach §35-1-4 BauGB' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 16000 THEN' ' +'bes.Umgebungsanforderung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 16001 THEN' ' +'Nachteilige Umgebungswirkung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 16002 THEN' ' +'Besondere Zweckbestimmung' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 1800  THEN' ' +'Erneuerbare Energien' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 18000 THEN' ' +'Windenergie'&#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 18001 THEN' ' +'Wasserenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 18002 THEN' ' +'Solarenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 18003 THEN' ' +'Biomasse' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 2000  THEN' ' +'Kernenergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 20000 THEN' ' +'Nutzung Kernerergie' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 20001 THEN' ' +'Entsorgung Radioaktive Abfälle' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 9999  THEN' ' +'sonst. Vorhaben ' +' ' +'Aussenbereich' +' ' +'§35-2 BauGB' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 99990 THEN' ' +'StandortEinzelhof' &#xd;&#xa; WHEN &quot;zweckbestimmung&quot;[1]= 99991 THEN' ' +'Bebaute Fläche' +' ' +'im Außenbereich' &#xd;&#xa;ELSE 'was anderes'&#xd;&#xa;END&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa; + case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then ' '+left(replace(&quot;text&quot;,' ',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then ' '+     replace(&quot;text&quot;,' ',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then ' '+left(&quot;gliederung1&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then ' '+     &quot;gliederung1&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then ' '+left(&quot;gliederung2&quot;,25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then ' '+     &quot;gliederung2&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then ' '+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then ' '+     &quot;aufschrift&quot;  End ELSE '' End" fontFamily="Arial" fontWordSpacing="0" fontSizeUnit="Point" allowHtml="0" fontStrikeout="0" textOpacity="1" textColor="255,0,112,255" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" forcedBold="0" fontSize="8" fontLetterSpacing="0" namedStyle="Regular" forcedItalic="0" useSubstitutions="0" fontKerning="1" textOrientation="horizontal" legendString="Aa" isExpression="1" fontWeight="50" multilineHeightUnit="Percentage">
        <families/>
        <text-buffer bufferSize="25" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="1" bufferSizeUnits="Percentage" bufferJoinStyle="128" bufferOpacity="1"/>
        <text-mask maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskEnabled="0" maskSize="0" maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128"/>
        <background shapeBorderWidthUnit="Point" shapeOpacity="1" shapeOffsetUnit="Point" shapeRotationType="0" shapeRadiiX="0" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiY="0" shapeRadiiUnit="Point" shapeBlendMode="0" shapeSizeY="0" shapeType="0" shapeOffsetY="0" shapeSizeX="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeSVGFile="" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255">
          <symbol name="markerSymbol" type="marker" frame_rate="10" clip_to_extent="1" force_rhr="0" is_animated="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" locked="0" id="" enabled="1" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="213,180,60,255"/>
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
          <symbol name="fillSymbol" type="fill" frame_rate="10" clip_to_extent="1" force_rhr="0" is_animated="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" locked="0" id="" enabled="1" pass="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="255,255,255,255"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="128,128,128,255"/>
                <Option name="outline_style" type="QString" value="no"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_unit" type="QString" value="Point"/>
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
        <shadow shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowDraw="0" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOpacity="0.69999999999999996"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" plussign="0" multilineAlign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" wrapChar="" formatNumbers="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" decimals="3" placeDirectionSymbol="0" autoWrapLength="0"/>
      <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" centroidWhole="0" maxCurvedCharAngleIn="25" allowDegraded="0" lineAnchorType="0" distMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" dist="0" quadOffset="4" overrunDistanceUnit="MM" placementFlags="9" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="3" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" lineAnchorClipping="0" yOffset="0" lineAnchorTextPoint="FollowPlacement" overlapHandling="PreventOverlap" repeatDistance="0" priority="5" geometryGeneratorEnabled="0" offsetUnits="MM" maxCurvedCharAngleOut="-25" xOffset="0" offsetType="0" fitInPolygonOnly="0" layerType="LineGeometry" rotationUnit="AngleDegrees" geometryGenerator="" overrunDistance="0" preserveRotation="1" distUnits="MM"/>
      <rendering obstacleType="1" labelPerPart="0" fontLimitPixelSize="0" scaleVisibility="1" limitNumLabels="0" zIndex="0" scaleMax="4001" obstacleFactor="1" fontMaxPixelSize="10000" upsidedownLabels="0" mergeLines="0" scaleMin="0" minFeatureSize="0" fontMinPixelSize="3" obstacle="1" unplacedVisibility="0" maxNumLabels="2000" drawLabels="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
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
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; id=&quot;{e1e4e105-475c-4e06-a512-0bf988ba4ccd}&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
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
  <layerGeometryType>1</layerGeometryType>
</qgis>
