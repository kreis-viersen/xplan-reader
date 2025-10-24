<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.42.3-Münster" labelsEnabled="1" styleCategories="Symbology|Labeling|MapTips">
  <renderer-v2 forceraster="0" enableorderby="0" symbollevels="0" type="singleSymbol" referencescale="-1">
    <symbols>
      <symbol name="0" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{ccb77085-0288-47e5-ad71-4494eeca52b5}" enabled="1" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="square" name="capstyle" type="QString"/>
            <Option value="5;2" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MM" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="255,0,112,255,rgb:1,0,0.4392156862745098,1" name="line_color" type="QString"/>
            <Option value="dot" name="line_style" type="QString"/>
            <Option value="0.96" name="line_width" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="0" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
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
    </symbols>
    <rotation/>
    <sizescale/>
    <data-defined-properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol name="" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" id="{c007118f-2ae6-4d76-8662-cfb6d694339b}" enabled="1" pass="0" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="0,0,255,255,rgb:0,0,1,1" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color" type="QString"/>
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
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textColor="255,255,255,255,rgb:1,1,1,1" multilineHeight="1" isExpression="1" textOpacity="1" fontStrikeout="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" textOrientation="horizontal" allowHtml="0" fontSizeUnit="Point" tabStopDistance="80" capitalization="0" useSubstitutions="0" blendMode="0" fieldName="+ case when  try(&quot;artDerFestlegung&quot; is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when  &quot;artDerFestlegung&quot; = 1000  then  '\n' + 'NSG'&#xd;&#xa;&#x9;when  &quot;artDerFestlegung&quot; = 1100  then  '\n' + 'Nationalpark §24 BNatSchG'&#xd;&#xa;&#x9;when  &quot;artDerFestlegung&quot; = 1200  then  '\n' + 'Biosphärenreservat §25 BNatSchG'&#xd;&#xa;&#x9;when  &quot;artDerFestlegung&quot; = 1300  then  '\n' + 'LSG'&#xd;&#xa;&#x9;when  &quot;artDerFestlegung&quot; = 1400  then  '\n' + 'Naturpark §27 BNatSchG'&#xd;&#xa;&#x9;when  &quot;artDerFestlegung&quot; = 1500  then  '\n' + 'Naturdenkmal'&#xd;&#xa;&#x9;when  &quot;artDerFestlegung&quot; = 1600  then  '\n' + 'gesch. Landschaftsbestandteil §29 BNatSchG'&#xd;&#xa;&#x9;when  &quot;artDerFestlegung&quot; = 1700  then  '\n' + 'gesetz.gesch.Biotop §30 BNatSchG'&#xd;&#xa;&#x9;when  &quot;artDerFestlegung&quot; = 1800  then  '\n' + 'Natura 2000'&#xd;&#xa;&#x9;when  &quot;artDerFestlegung&quot; = 18000 then  '\n' + 'Gebiet gemeinschaftl.Bedeutung'&#xd;&#xa;&#x9;when  &quot;artDerFestlegung&quot; = 18001 then  '\n' + 'europ.Vogelschutzgebiet'&#xd;&#xa;&#x9;when  &quot;artDerFestlegung&quot; = 2000  then  '\n' + 'nat.Naturmonument §24(4)BNatSchG'&#xd;&#xa;&#x9;when  &quot;artDerFestlegung&quot; = 9999  then  '\n' + 'sonst.Schutzgebietskategorie'&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;ELSE'' END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;name&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;name&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;name&quot;))&lt;26)then'\n'+'&quot;'+     to_string(&quot;name&quot;)  +'&quot;'&#xd;&#xa;&#x9;when try(length(to_string(&quot;name&quot;))>25)then'\n'+'&quot;'+left(to_string(&quot;name&quot;),25)+'...'+'&quot;'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#x9;&#xd;&#xa;+case when try(&quot;nummer&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;nummer&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;nummer&quot;))&lt;26)then'\n'+     to_string(&quot;nummer&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;nummer&quot;))>25)then'\n'+left(to_string(&quot;nummer&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when  try(&quot;rechtsstandSchG&quot; is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when  &quot;rechtsstandSchG&quot; = 1000 then  '\n' + 'geplant'&#xd;&#xa;&#x9;when  &quot;rechtsstandSchG&quot; = 2000 then  '\n' + 'besteht'&#xd;&#xa;&#x9;when  &quot;rechtsstandSchG&quot; = 3000 then  '\n' + 'fortfallend'&#xd;&#xa;&#x9;when  &quot;rechtsstandSchG&quot; = 4000 then  '\n' + 'geeignet'&#xd;&#xa;&#x9;when  &quot;rechtsstandSchG&quot; = 5000 then  '\n' + 'Erweiterung'&#xd;&#xa;&#x9;when  &quot;rechtsstandSchG&quot; = 6000 then  '\n' + 'Qualifizierung'&#xd;&#xa;&#x9;when  &quot;rechtsstandSchG&quot; = 9999 then  '\n' + 'sonst.Rechtsstand'&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;ELSE'' END &#xd;&#xa;+ case when try(&quot;rechtsstandSchGText&quot; is not null) then  '\n'  || &quot;rechtsstandSchGText&quot; ELSE'' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#x9;&#x9;&#x9;&#xd;&#xa;+ case when  try(&quot;raumkonkretisierung&quot; is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when  &quot;raumkonkretisierung&quot; = 1000 then  '\n' + 'Raumkonkret.: scharf'&#xd;&#xa;&#x9;when  &quot;raumkonkretisierung&quot; = 2000 then  '\n' + 'Raumkonkret.: Suchraum'&#xd;&#xa;&#x9;when  &quot;raumkonkretisierung&quot; = 3000 then  '\n' + 'Raumkonkret.: unscharf'&#xd;&#xa;&#x9;when  &quot;raumkonkretisierung&quot; = 4000 then  '\n' + 'Raumkonkret.: Position'&#xd;&#xa;&#x9;when  &quot;raumkonkretisierung&quot; = 5000 then  '\n' + 'Raumunkonkret'&#xd;&#xa;&#x9;when  &quot;raumkonkretisierung&quot; = 9998 then  '\n' + 'Raumkonkret.: Unbekannt'&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;ELSE'' END &#xd;&#xa;&#x9;&#xd;&#xa;+ &#x9;case &#xd;&#xa;&#x9;when  try(&quot;rechtscharakter&quot; is not null) then&#xd;&#xa;&#x9;&#x9;case&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 1000 then  '\n' + 'Festsetzung BPlan'&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 2000 then  '\n' + 'nachrichtl.Übernahme'&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 3000 then  '\n' + 'Darstellung FNP'&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 4000 then  '\n' + 'Ziel Raumordnung'&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 4100 then  '\n' + 'Grundsatz Raumordnung'&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 4200 then  '\n' + 'nachr.Ziel Raumordnung'&#x9;&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 4300 then  '\n' + 'nachr.Grundsatz Raumordnung'&#x9;&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 4400 then  '\n' + 'Informationsgehalt RPlan'&#x9;&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 4500 then  '\n' + 'Textziel Raumordnung'&#x9;&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 4600 then  '\n' + 'Ziel+Grundsatz Raumordnung'&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 4700 then  '\n' + 'Vorschlag Raumordnung'&#x9;&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 5000 then  '\n' + 'Festsetzung LP'&#x9;&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 5100 then  '\n' + 'gepl.Festsetzung LP'&#x9;&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 5200 then  '\n' + 'Darstellung/Kennzeich.LP'&#x9;&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 5300 then  '\n' + 'LP-Inhalt berücksichtigen'&#x9;&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 6000 then  '\n' + 'Hinweis BauGB'&#x9;&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 7000 then  '\n' + 'Fläche §9(5)BauGB'&#x9;&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 8000 then  '\n' + 'Vermerk  §5BauGB'&#x9;&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 9998 then  '\n' + 'Rechtscharakter unbekannt'&#x9;&#xd;&#xa;&#x9;&#x9;when  &quot;rechtscharakter&quot; = 9999 then  '\n' + 'sonst.Rechtscharakter'&#x9;&#xd;&#xa;&#x9;&#x9;ELSE '' END &#xd;&#xa;&#x9;ELSE'Rechtscharakter nicht erfasst' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when  try(&quot;gesetzlGeschBiotop&quot; is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when  &quot;gesetzlGeschBiotop&quot; = 1000 then  '\n' + 'Gewässerbiotop'&#xd;&#xa;&#x9;when  &quot;gesetzlGeschBiotop&quot; = 2000 then  '\n' + 'Feucht/Nassbiotop'&#xd;&#xa;&#x9;when  &quot;gesetzlGeschBiotop&quot; = 3000 then  '\n' + 'Trockenbiotop'&#xd;&#xa;&#x9;when  &quot;gesetzlGeschBiotop&quot; = 4000 then  '\n' + 'Waldbiotop'&#xd;&#xa;&#x9;when  &quot;gesetzlGeschBiotop&quot; = 5000 then  '\n' + 'Felsen/alpinBiotop'&#xd;&#xa;&#x9;when  &quot;gesetzlGeschBiotop&quot; = 6000 then  '\n' + 'Küstenbiotop'&#x9;&#xd;&#xa;&#x9;when  &quot;gesetzlGeschBiotop&quot; = 9998 then  '\n' + 'gesetzlGeschBiotop unbekannt'&#x9;&#xd;&#xa;&#x9;when  &quot;gesetzlGeschBiotop&quot; = 9999 then  '\n' + 'sonst.gesetzlGeschBiotop'&#x9;&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;ELSE'' END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;gesetzlGeschBiotopText&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gesetzlGeschBiotopText&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gesetzlGeschBiotopText&quot;))&lt;26)then'\n'+     to_string(&quot;gesetzlGeschBiotopText&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gesetzlGeschBiotopText&quot;))>25)then'\n'+left(to_string(&quot;gesetzlGeschBiotopText&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;detailGesetzlGeschBiotopLR&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;detailGesetzlGeschBiotopLR&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;detailGesetzlGeschBiotopLR&quot;))&lt;26)then'\n'+     to_string(&quot;detailGesetzlGeschBiotopLR&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;detailGesetzlGeschBiotopLR&quot;))>25)then'\n'+left(to_string(&quot;detailGesetzlGeschBiotopLR&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;text&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))&lt;26)then'\n&quot;'+     to_string(&quot;text&quot;)  || '&quot;' &#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))>25)then'\n&quot;'+left(to_string(&quot;text&quot;),25)+'...'|| '&quot;' &#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung1&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung1&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then'\n'+     to_string(&quot;gliederung1&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))>25)then'\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung2&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung2&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))&lt;26)then'\n'+     to_string(&quot;gliederung2&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))>25)then'\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;aufschrift&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;aufschrift&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))&lt;26)then'\n'+     to_string(&quot;aufschrift&quot;)  &#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))>25)then'\n'+left(to_string(&quot;aufschrift&quot;),25)+'...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#x9;&#xd;&#xa;&#xd;&#xa;" fontKerning="1" legendString="Aa" namedStyle="Standard" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" tabStopDistanceUnit="Point" forcedBold="0" forcedItalic="0" stretchFactor="100" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" fontFamily="Arial" fontLetterSpacing="0" fontSize="10" multilineHeightUnit="Percentage" fontWordSpacing="0" fontWeight="50" fontUnderline="0">
        <families/>
        <text-buffer bufferJoinStyle="128" bufferSizeUnits="Percentage" bufferOpacity="1" bufferDraw="1" bufferSize="100" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferColor="255,0,112,255,rgb:1,0,0.4392156862745098,1" bufferBlendMode="0"/>
        <text-mask maskSize="1.5" maskEnabled="0" maskSizeUnits="MM" maskedSymbolLayers="" maskOpacity="1" maskJoinStyle="128" maskType="0" maskSize2="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRotationType="0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeSVGFile="" shapeSizeType="0" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeRotation="0" shapeBorderWidthUnit="Point" shapeOffsetX="0" shapeRadiiUnit="Point" shapeType="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBlendMode="0" shapeJoinStyle="64" shapeDraw="0" shapeRadiiY="0" shapeRadiiX="0">
          <symbol name="markerSymbol" alpha="1" is_animated="0" clip_to_extent="1" type="marker" force_rhr="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="" enabled="1" pass="0" class="SimpleMarker">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="141,90,153,255,rgb:0.55294117647058827,0.35294117647058826,0.59999999999999998,1" name="color" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="circle" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color" type="QString"/>
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
          <symbol name="fillSymbol" alpha="1" is_animated="0" clip_to_extent="1" type="fill" force_rhr="0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" id="" enabled="1" pass="0" class="SimpleFill">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                <Option value="255,255,255,255,rgb:1,1,1,1" name="color" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" name="outline_color" type="QString"/>
                <Option value="no" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="Point" name="outline_width_unit" type="QString"/>
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
        <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowScale="100" shadowUnder="0" shadowRadius="1.5" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" wrapChar="" placeDirectionSymbol="0" autoWrapLength="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" rightDirectionSymbol=">" formatNumbers="0" plussign="0" decimals="3" leftDirectionSymbol="&lt;"/>
      <placement offsetType="0" centroidWhole="0" preserveRotation="1" rotationAngle="0" prioritization="PreferCloser" xOffset="0" overrunDistance="0" overrunDistanceUnit="MM" centroidInside="1" lineAnchorTextPoint="FollowPlacement" lineAnchorPercent="0.5" quadOffset="4" repeatDistance="0" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" distUnits="MM" yOffset="0" dist="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" placement="1" placementFlags="10" layerType="PolygonGeometry" overlapHandling="PreventOverlap" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" maximumDistanceUnit="MM" geometryGenerator="" lineAnchorClipping="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" allowDegraded="0" priority="5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maximumDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering minFeatureSize="0" fontLimitPixelSize="0" fontMinPixelSize="3" zIndex="0" scaleMax="16001" limitNumLabels="0" fontMaxPixelSize="10000" obstacle="1" upsidedownLabels="0" mergeLines="0" obstacleType="1" unplacedVisibility="0" scaleMin="0" maxNumLabels="2000" labelPerPart="0" drawLabels="1" obstacleFactor="1" scaleVisibility="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
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
          <Option value="0" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol name=&quot;symbol&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; id=&quot;{23ce8a70-8986-478f-b7fa-4e8abacde021}&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="0" name="minLength" type="double"/>
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
