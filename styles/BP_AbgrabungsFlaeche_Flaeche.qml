<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.42.3-Münster" styleCategories="Symbology|Labeling|MapTips" labelsEnabled="1">
  <renderer-v2 enableorderby="0" referencescale="-1" type="singleSymbol" symbollevels="0" forceraster="0">
    <symbols>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{39d1a5b2-862e-45c3-b8db-b327527c281e}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="190,183,183,255,rgb:0.74509803921568629,0.71764705882352942,0.71764705882352942,1" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.26" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="no" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xd;&#xa;when  &quot;flaechenschluss&quot; is 'true' then 'solid'&#xd;&#xa;ELSE 'no'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" id="{262e48ee-79e7-414d-b252-d1e665ab2c59}" class="MarkerLine">
          <Option type="Map">
            <Option value="4" type="QString" name="average_angle_length"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="average_angle_map_unit_scale"/>
            <Option value="MM" type="QString" name="average_angle_unit"/>
            <Option value="3" type="QString" name="interval"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="interval_map_unit_scale"/>
            <Option value="MM" type="QString" name="interval_unit"/>
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
          <symbol clip_to_extent="1" frame_rate="10" type="marker" alpha="1" is_animated="0" force_rhr="0" name="@0@1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" id="{c550f010-217a-4c07-ba9e-795d9d8de202}" class="SimpleMarker">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="0,0,0,255,rgb:0,0,0,1" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="triangle" type="QString" name="name"/>
                <Option value="0,-1" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="255,255,255,255,rgb:1,1,1,1" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0.4" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="area" type="QString" name="scale_method"/>
                <Option value="2.8" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <effect enabled="0" type="effectStack">
                <effect type="drawSource">
                  <Option type="Map">
                    <Option value="0" type="QString" name="blend_mode"/>
                    <Option value="2" type="QString" name="draw_mode"/>
                    <Option value="1" type="QString" name="enabled"/>
                    <Option value="1" type="QString" name="opacity"/>
                  </Option>
                </effect>
              </effect>
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
    </symbols>
    <rotation/>
    <sizescale/>
    <data-defined-properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{1c28a3f6-387a-43f9-b1f2-57e1e3ca44a2}" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="0,0,255,255,rgb:0,0,1,1" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.26" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
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
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style namedStyle="Standard" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" textOrientation="horizontal" fontStrikeout="0" textOpacity="1" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedItalic="0" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" stretchFactor="100" isExpression="1" fontItalic="0" fontUnderline="0" allowHtml="0" tabStopDistanceUnit="Point" capitalization="0" fieldName="case when try(&quot;abbaugut&quot; is not null) then   case &#xd;&#xa;when length(&quot;abbaugut&quot;)>25 then '\n'+left(replace(&quot;abbaugut&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;abbaugut&quot;)&lt;26 then '\n'+     replace(&quot;abbaugut&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung1&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung2&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;name&quot; is not null) and try(&quot;name&quot;[1]is null) then   case &#xd;&#xa;when length(&quot;name&quot;)>25 then '\n'+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then '\n'+     &quot;name&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* -----------------XP_Hoehenangabe V5, V6.01, V 6.1 ----------------------------------*/&#xd;&#xa;+case when try(&quot;abweichenderHoehenbezug&quot;is not NULL)then'\nabw.Höhenbezug: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;abweichenderHoehenbezug&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;abweichenderHoehenbezug&quot;)>=0)then &quot;abweichenderHoehenbezug&quot; Else array(&quot;abweichenderHoehenbezug&quot;)end, @element )) ELSE ''END ,',', ', ' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;hoehenbezug&quot;is not NULL)then'\nHöhenbezug: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;hoehenbezug&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;hoehenbezug&quot;)>=0)then &quot;hoehenbezug&quot; Else array(&quot;hoehenbezug&quot;)end,&#xd;&#xa;case&#xd;&#xa;when @element =1000 then ' NHN'&#x9;&#x9;&#x9;&#x9;&#x9;&#xd;&#xa;when @element =1100 then ' NN'&#x9;&#xd;&#xa;when @element =1200 then ' DHHN'&#xd;&#xa;when @element =2000 then ' relGOK'&#x9;&#x9;&#x9;&#x9;&#xd;&#xa;when @element =2500 then ' relGehwegOK'&#x9;&#xd;&#xa;when @element =3000 then ' relBezugshöhe'&#x9;&#xd;&#xa;when @element =3500 then ' relStr.'&#xd;&#xa;when @element =4000 then ' relErdgFußb.'&#xd;&#xa;else ''end&#xd;&#xa;)) ELSE ''END ,',', ',' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;abweichenderBezugspunkt&quot;is not NULL)then'\nabw.Bezugspunkt: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;abweichenderBezugspunkt&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;abweichenderBezugspunkt&quot;)>=0)then &quot;abweichenderBezugspunkt&quot; Else array(&quot;abweichenderBezugspunkt&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;bezugspunkt&quot;is not NULL)then'\nBezugspunkt: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;bezugspunkt&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;bezugspunkt&quot;)>=0)then &quot;bezugspunkt&quot; Else array(&quot;bezugspunkt&quot;)end,&#xd;&#xa;case&#xd;&#xa;when @element=1000 then 'TH'&#x9;&#xd;&#xa;when @element=2000 then 'FH'&#x9;&#xd;&#xa;when @element=3000 then 'OK'&#xd;&#xa;when @element=3500 then 'LH'&#x9;&#xd;&#xa;when @element=4000 then 'SH'&#x9;&#xd;&#xa;when @element=4500 then 'EFH'&#xd;&#xa;when @element=5000 then 'HBA'&#x9;&#xd;&#xa;when @element=5500 then 'UK'&#x9;&#xd;&#xa;when @element=6000 then 'GBH'&#xd;&#xa;when @element=6500 then 'WH'&#x9;&#xd;&#xa;when @element=6600 then 'GOK'&#xd;&#xa;else ''end&#xd;&#xa;)) ELSE ''END ,',', ', ' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;bezugspunktText&quot;is not NULL)then'\nbezugspunktText: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;bezugspunktText&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;bezugspunktText&quot;)>=0)then &quot;bezugspunktText&quot; Else array(&quot;bezugspunktText&quot;)end, @element )) ELSE ''END ,',', ', ' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;hMin&quot;is not NULL)then'\nhMin: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;hMin&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;hMin&quot;)>=0)then &quot;hMin&quot; Else array(&quot;hMin&quot;)end, @element )) ELSE ''END ,',', 'm, ' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;hMax&quot;is not NULL)then'\nhMax: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;hMax&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;hMax&quot;)>=0)then &quot;hMax&quot; Else array(&quot;hMax&quot;)end, @element )) ELSE ''END ,',', 'm, ' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;hZwingend&quot;is not NULL)then'\nhZwingend: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;hZwingend&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;hZwingend&quot;)>=0)then &quot;hZwingend&quot; Else array(&quot;hZwingend&quot;)end, @element )) ELSE ''END ,',', 'm, ' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;h&quot;is not NULL)then'\nh: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;h&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;h&quot;)>=0)then &quot;h&quot; Else array(&quot;h&quot;)end, @element )) ELSE ''END ,',', 'm, ' )&#xd;&#xa;/* -----------------Ende XP_Hoehenangabe V5, V6.01, V 6.1 ----------------------------------*/&#xd;&#xa;" fontKerning="1" fontLetterSpacing="0" multilineHeight="1" useSubstitutions="0" legendString="Aa" fontFamily="Arial" blendMode="0" tabStopDistance="80" fontSize="8" forcedBold="0" multilineHeightUnit="Percentage" fontWeight="50" fontSizeUnit="Point">
        <families/>
        <text-buffer bufferNoFill="1" bufferBlendMode="0" bufferDraw="1" bufferSize="25" bufferSizeUnits="Percentage" bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferOpacity="1"/>
        <text-mask maskType="0" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskedSymbolLayers="" maskSize2="1.5" maskOpacity="1" maskEnabled="0"/>
        <background shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeRadiiX="0" shapeSizeUnit="Point" shapeSizeY="0" shapeBlendMode="0" shapeJoinStyle="64" shapeRadiiUnit="Point" shapeDraw="0" shapeSVGFile="" shapeBorderWidthUnit="Point" shapeRotationType="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeType="0" shapeSizeX="0" shapeOffsetY="0" shapeOffsetUnit="Point" shapeSizeType="0" shapeOffsetX="0">
          <symbol clip_to_extent="1" frame_rate="10" type="marker" alpha="1" is_animated="0" force_rhr="0" name="markerSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" id="" class="SimpleMarker">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="190,207,80,255,rgb:0.74509803921568629,0.81176470588235294,0.31372549019607843,1" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="circle" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
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
          <symbol clip_to_extent="1" frame_rate="10" type="fill" alpha="1" is_animated="0" force_rhr="0" name="fillSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" id="" class="SimpleFill">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                <Option value="255,255,255,255,rgb:1,1,1,1" type="QString" name="color"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" type="QString" name="outline_color"/>
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
        <shadow shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowDraw="0" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255,rgb:0,0,0,1"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" decimals="3" plussign="0" wrapChar="" autoWrapLength="0" addDirectionSymbol="0" reverseDirectionSymbol="0" multilineAlign="3" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0"/>
      <placement layerType="PolygonGeometry" centroidInside="1" repeatDistance="0" placementFlags="10" overrunDistanceUnit="MM" overrunDistance="0" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" geometryGenerator="" rotationAngle="0" overlapHandling="PreventOverlap" fitInPolygonOnly="0" preserveRotation="1" placement="1" geometryGeneratorType="PointGeometry" repeatDistanceUnits="MM" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" maximumDistanceUnit="MM" polygonPlacementFlags="2" yOffset="0" lineAnchorClipping="0" distUnits="MM" offsetUnits="MM" quadOffset="4" offsetType="0" prioritization="PreferCloser" priority="5" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" lineAnchorType="0" allowDegraded="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" maximumDistance="0" distMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering obstacleFactor="1" minFeatureSize="0" fontMaxPixelSize="10000" labelPerPart="0" limitNumLabels="0" mergeLines="0" unplacedVisibility="0" obstacle="1" obstacleType="1" scaleMin="0" drawLabels="1" zIndex="0" maxNumLabels="2000" fontMinPixelSize="3" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" scaleMax="0"/>
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
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; id=&quot;{a9fa12a3-e6b3-4d18-bb42-d18061942553}&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
