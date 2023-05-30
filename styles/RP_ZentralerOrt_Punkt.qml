<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="Symbology|Labeling" version="3.28.3-Firenze">
  <renderer-v2 referencescale="-1" type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{64a39645-54bb-4982-942b-6e46edf33fce}">
      <rule key="{c2ec87a3-8223-47d0-85a7-fe23c98889bb}" scalemindenom="64001" filter="try( &quot;typ&quot; =1000) or try( &quot;typ&quot;[0] =1000) or try( &quot;typ&quot;[1] =1000)" label="Oberzentrum" scalemaxdenom="10000000" symbol="0"/>
      <rule key="{8f336b7f-9764-4051-abeb-8c22f1bd8ed5}" scalemindenom="64001" filter="try( &quot;typ&quot; =2000) or try( &quot;typ&quot;[0] =2000) or try( &quot;typ&quot;[1] =2000)" label="Mittelzentrum" scalemaxdenom="10000000" symbol="1"/>
      <rule key="{863578bb-fc38-4929-9175-953356f02833}" scalemindenom="64001" filter="try( &quot;typ&quot; =3000) or try( &quot;typ&quot;[0] =3000) or try( &quot;typ&quot;[1] =3000)" label="Grundzentrum" scalemaxdenom="10000000" symbol="2"/>
      <rule key="{aef3b035-4df4-4168-829c-211f25726dc2}" scalemindenom="64001" filter="try( &quot;typ&quot; =9999) or try( &quot;typ&quot;[0] =9999) or try( &quot;typ&quot;[1] =9999)" label="sonst. zentraler Ort" scalemaxdenom="10000000" symbol="3"/>
      <rule key="{5d2d1d58-904d-4b29-8349-297dcd032458}" scalemindenom="64001" filter="ELSE" label="anderes" scalemaxdenom="10000000" symbol="4"/>
    </rules>
    <symbols>
      <symbol type="marker" name="0" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.4"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="40"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="Pixel"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="1" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.4"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="30"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="Pixel"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="2" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.4"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="20"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="Pixel"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="3" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="34,34,34,116"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.4"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="20"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="Pixel"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="4" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.4"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="20"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="Pixel"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontWordSpacing="0" forcedItalic="0" fontUnderline="0" blendMode="0" fontLetterSpacing="0" textOrientation="horizontal" fontWeight="50" fontFamily="Arial" useSubstitutions="0" multilineHeightUnit="Percentage" fontKerning="1" isExpression="1" textColor="50,50,50,255" legendString="Aa" fontStrikeout="0" previewBkgrdColor="255,255,255,255" fontSize="10" multilineHeight="1" fontSizeUnit="Point" namedStyle="Standard" fontItalic="0" capitalization="0" fieldName="&#xd;&#xa;+&#xd;&#xa;case &#xd;&#xa;when try(&quot;text&quot; is not null) then   &#xd;&#xa;  case &#xd;&#xa;  when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;  when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  &#xd;&#xa;  ELSE  ''  End &#xd;&#xa;ELSE &#xd;&#xa;case&#xd;&#xa;&#x9;when try(typ is not NULL) then&#xd;&#xa;&#x9;  case&#xd;&#xa;&#x9;  when try(array_length(&quot;typ&quot;)>1) then 'mehrere Typen'&#xd;&#xa;&#x9;  when try(&quot;typ&quot;=1000) or try(&quot;typ&quot;[1]=1000) then 'Oberzentrum'&#xd;&#xa;&#x9;  when try(&quot;typ&quot;=1001) or try(&quot;typ&quot;[1]=1001) then 'gemein.Oberzentrum'&#xd;&#xa;&#x9;  when try(&quot;typ&quot;=1500) or try(&quot;typ&quot;[1]=1500) then 'Oberbereich'&#xd;&#xa;&#x9;  when try(&quot;typ&quot;=2000) or try(&quot;typ&quot;[1]=2000) then 'Mittelzentrum'&#xd;&#xa;&#x9;  when try(&quot;typ&quot;=2500) or try(&quot;typ&quot;[1]=2500) then 'Mittelbereich'&#xd;&#xa;&#x9;  when try(&quot;typ&quot;=3000) or try(&quot;typ&quot;[1]=3000) then 'Grundzentrum'&#xd;&#xa;&#x9;  when try(&quot;typ&quot;=3001) or try(&quot;typ&quot;[1]=3001) then 'Unterzentrum'&#xd;&#xa;&#x9;  when try(&quot;typ&quot;=3500) or try(&quot;typ&quot;[1]=3500) then 'Nahbereich'&#xd;&#xa;&#x9;  when try(&quot;typ&quot;=4000) or try(&quot;typ&quot;[1]=4000) then 'Kleinzentrum'&#xd;&#xa;&#x9;  when try(&quot;typ&quot;=5000) or try(&quot;typ&quot;[1]=5000) then 'ländlicher Zentralort'&#xd;&#xa;&#x9;  when try(&quot;typ&quot;=6000) or try(&quot;typ&quot;[1]=6000) then 'Stadtrandkern 1.Ordnung'&#xd;&#xa;&#x9;  when try(&quot;typ&quot;=6001) or try(&quot;typ&quot;[1]=6001) then 'Stadtrandkern 2.Ordnung'&#xd;&#xa;&#x9;  when try(&quot;typ&quot;=7000) or try(&quot;typ&quot;[1]=7000) then 'Versorgungs-/Siedlungskern'&#xd;&#xa;&#x9;  when try(&quot;typ&quot;=8000) or try(&quot;typ&quot;[1]=8000) then 'zentrales Siedlungsgebiet'&#xd;&#xa;&#x9;  when try(&quot;typ&quot;=9000) or try(&quot;typ&quot;[1]=9000) then 'Metropole'&#xd;&#xa;&#x9;  when try(&quot;typ&quot;=9999) or try(&quot;typ&quot;[1]=9999) then 'sonst.zentraler Ort'&#xd;&#xa;&#x9;  ELSE '' END&#xd;&#xa;    ELSE '' END  &#xd;&#xa; End&#xd;&#xa;&#xd;&#xa;+case &#xd;&#xa;when try(sonstigerTyp is not NULL) then&#xd;&#xa;&#x9;  case&#xd;&#xa;&#x9;  when try(array_length(&quot;sonstigerTyp&quot;)>1) then 'mehrere sonst.Typen'&#xd;&#xa;&#x9;  when try(&quot;sonstigerTyp&quot;=1000) or try(&quot;sonstigerTyp&quot;[1]=1000) then '\nDoppelzentrum'&#xd;&#xa;&#x9;  when try(&quot;sonstigerTyp&quot;=1100) or try(&quot;sonstigerTyp&quot;[1]=1100) then '\nfunktionsteilig'&#xd;&#xa;&#x9;  when try(&quot;sonstigerTyp&quot;=1101) or try(&quot;sonstigerTyp&quot;[1]=1101) then '\nmit oberzentraler Teilfunktion'&#xd;&#xa;&#x9;  when try(&quot;sonstigerTyp&quot;=1102) or try(&quot;sonstigerTyp&quot;[1]=1102) then '\nmit mittelzentraler Teilfunktion'&#xd;&#xa;&#x9;  when try(&quot;sonstigerTyp&quot;=1200) or try(&quot;sonstigerTyp&quot;[1]=1200) then '\nim Verbund'&#xd;&#xa;&#x9;  when try(&quot;sonstigerTyp&quot;=1300) or try(&quot;sonstigerTyp&quot;[1]=1300) then '\nkooperierend'&#xd;&#xa;&#x9;  when try(&quot;sonstigerTyp&quot;=1301) or try(&quot;sonstigerTyp&quot;[1]=1301) then '\nkooperierend freiwillig'&#xd;&#xa;&#x9;  when try(&quot;sonstigerTyp&quot;=1400) or try(&quot;sonstigerTyp&quot;[1]=1400) then '\nim Verdichtungsraum'&#xd;&#xa;&#x9;  when try(&quot;sonstigerTyp&quot;=1500) or try(&quot;sonstigerTyp&quot;[1]=1500) then '\nSiedlungsgrundnetz'&#xd;&#xa;&#x9;  when try(&quot;sonstigerTyp&quot;=1501) or try(&quot;sonstigerTyp&quot;[1]=1501) then '\nSiedlungsergänzungsnetz'&#xd;&#xa;&#x9;  when try(&quot;sonstigerTyp&quot;=1600) or try(&quot;sonstigerTyp&quot;[1]=1600) then '\nEntwicklungsschwerpunkt'&#xd;&#xa;&#x9;  when try(&quot;sonstigerTyp&quot;=1700) or try(&quot;sonstigerTyp&quot;[1]=1700) then '\nÜberschneidungsbereich'&#xd;&#xa;&#x9;  when try(&quot;sonstigerTyp&quot;=1800) or try(&quot;sonstigerTyp&quot;[1]=1800) then '\nErgänzungsfunktion'&#xd;&#xa;&#x9;  when try(&quot;sonstigerTyp&quot;=1900) or try(&quot;sonstigerTyp&quot;[1]=1900) then '\nNachbar'&#xd;&#xa;&#x9;  when try(&quot;sonstigerTyp&quot;=2000) or try(&quot;sonstigerTyp&quot;[1]=2000) then '\nMöglichesZentrum'&#xd;&#xa;&#x9;  when try(&quot;sonstigerTyp&quot;=2100) or try(&quot;sonstigerTyp&quot;[1]=2100) then '\nFunktionsraum Eindeutige Ausrichtung'&#xd;&#xa;&#x9;  when try(&quot;sonstigerTyp&quot;=2101) or try(&quot;sonstigerTyp&quot;[1]=2101) then '\nFunktionsraum Bilaterale Ausrichtung'&#xd;&#xa;&#x9;  when try(&quot;sonstigerTyp&quot;=2200) or try(&quot;sonstigerTyp&quot;[1]=2200) then '\nKongruenzraum'&#xd;&#xa;&#x9;  ELSE '' END&#xd;&#xa;ELSE '' END  &#xd;&#xa; &#xd;&#xa; &#xd;&#xa; &#xd;&#xa; &#xd;&#xa; &#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung1&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung2&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedBold="0" textOpacity="1">
        <families/>
        <text-buffer bufferOpacity="1" bufferSizeUnits="Percentage" bufferJoinStyle="128" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="40" bufferColor="255,255,255,255" bufferNoFill="1"/>
        <text-mask maskOpacity="1" maskJoinStyle="128" maskEnabled="0" maskSize="0" maskSizeUnits="MM" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeOpacity="1" shapeRotationType="0" shapeRadiiUnit="Point" shapeRotation="0" shapeOffsetUnit="Point" shapeOffsetY="0" shapeSizeType="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeType="0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="Point" shapeSizeUnit="Point" shapeSVGFile="" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRadiiX="0">
          <symbol type="marker" name="markerSymbol" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="196,60,57,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="2"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol type="fill" name="fillSymbol" alpha="1" force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleFill" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="128,128,128,255"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_unit" value="Point"/>
                <Option type="QString" name="style" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" plussign="0" addDirectionSymbol="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" decimals="3" autoWrapLength="0" formatNumbers="0"/>
      <placement yOffset="0" allowDegraded="0" fitInPolygonOnly="0" overrunDistance="0" lineAnchorPercent="0.5" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" offsetUnits="MM" rotationAngle="0" distUnits="MM" placementFlags="10" quadOffset="4" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceUnit="MM" layerType="PointGeometry" geometryGeneratorType="PointGeometry" lineAnchorTextPoint="FollowPlacement" offsetType="1" priority="5" dist="0" overlapHandling="PreventOverlap" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placement="1" preserveRotation="1" geometryGenerator="" rotationUnit="AngleDegrees" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" repeatDistanceUnits="MM" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering minFeatureSize="0" obstacleType="1" drawLabels="1" fontLimitPixelSize="0" scaleVisibility="1" fontMaxPixelSize="10000" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" scaleMax="10000000" upsidedownLabels="0" obstacleFactor="1" zIndex="0" maxNumLabels="2000" scaleMin="64001" labelPerPart="0" unplacedVisibility="0" obstacle="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option name="properties"/>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
          <Option type="int" name="blendMode" value="0"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
          <Option type="bool" name="drawToAllParts" value="false"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
          <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option type="double" name="minLength" value="0"/>
          <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="minLengthUnit" value="MM"/>
          <Option type="double" name="offsetFromAnchor" value="0"/>
          <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
          <Option type="double" name="offsetFromLabel" value="0"/>
          <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>0</layerGeometryType>
</qgis>
