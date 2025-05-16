<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="Symbology|Labeling|MapTips" version="3.40.3-Bratislava">
  <renderer-v2 type="RuleRenderer" referencescale="-1" enableorderby="0" forceraster="0" symbollevels="0">
    <rules key="{e74a6379-6fae-453c-a1ea-746880fc59d4}">
      <rule symbol="0" scalemaxdenom="2001" scalemindenom="1" key="{624e5e1a-5e5f-450c-a064-afef335b57c5}"/>
    </rules>
    <symbols>
      <symbol type="marker" clip_to_extent="1" is_animated="0" name="0" alpha="1" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" id="{05437357-974f-4e89-ace0-3a32cc17697e}" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="199,112,0,255,rgb:0.7803921568627451,0.4392156862745098,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="4"/>
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
    </symbols>
    <data-defined-properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol type="marker" clip_to_extent="1" is_animated="0" name="" alpha="1" frame_rate="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" id="{815a066e-7c20-4e63-8db3-6ce2436c0f45}" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style isExpression="1" fontLetterSpacing="0" textOpacity="1" fontWeight="50" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" forcedItalic="0" multilineHeight="1" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" fontFamily="Arial" fontSize="8" textOrientation="horizontal" fontUnderline="0" tabStopDistanceUnit="Point" fieldName="'BP_Zusatzkontingent Lärm'&#xd;&#xa;&#xd;&#xa;+case when try(&quot;bezeichnung&quot;is not null) then  '\n'+to_string(bezeichnung) ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case &#xd;&#xa;when try(&quot;winkelAnfang&quot; is not null) and try(&quot;winkelEnde&quot; is not null) and try(&quot;zkWertTag&quot; is not null) and try(&quot;zkWertNacht&quot; is not null) &#xd;&#xa;then '\nWinkel: '+to_string(&quot;winkelAnfang&quot;)+' - '+to_string(&quot;winkelEnde&quot;)+'°; Tag/Nacht:'+ to_string(&quot;zkWertTag&quot;)+'/'+to_string(&quot;zkWertNacht&quot;)+'db'&#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case &#xd;&#xa;when try(&quot;winkelAnfang&quot;[0] is not null) and try(&quot;winkelEnde&quot;[0] is not null) and try(&quot;zkWertTag&quot;[0] is not null) and try(&quot;zkWertNacht&quot;[0] is not null) &#xd;&#xa;then '\nWinkel 1:'+to_string(&quot;winkelAnfang&quot;[0])+'-'+to_string(&quot;winkelEnde&quot;[0])+'°; Tag/Nacht:'+ to_string(&quot;zkWertTag&quot;[0])+'/'+to_string(&quot;zkWertNacht&quot;[0])+'db'&#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+case &#xd;&#xa;when try(&quot;winkelAnfang&quot;[1] is not null) and try(&quot;winkelEnde&quot;[1] is not null) and try(&quot;zkWertTag&quot;[1] is not null) and try(&quot;zkWertNacht&quot;[1] is not null) &#xd;&#xa;then '\nWinkel 2:'+to_string(&quot;winkelAnfang&quot;[1])+'-'+to_string(&quot;winkelEnde&quot;[1])+'°; Tag/Nacht:'+ to_string(&quot;zkWertTag&quot;[1])+'/'+to_string(&quot;zkWertNacht&quot;[1])+'db'&#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+case &#xd;&#xa;when try(&quot;winkelAnfang&quot;[2] is not null) and try(&quot;winkelEnde&quot;[2] is not null) and try(&quot;zkWertTag&quot;[2] is not null) and try(&quot;zkWertNacht&quot;[2] is not null) &#xd;&#xa;then '\nWinkel 3:'+to_string(&quot;winkelAnfang&quot;[2])+'-'+to_string(&quot;winkelEnde&quot;[2])+'°; Tag/Nacht:'+ to_string(&quot;zkWertTag&quot;[2])+'/'+to_string(&quot;zkWertNacht&quot;[2])+'db'&#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+case &#xd;&#xa;when try(&quot;winkelAnfang&quot;[3] is not null) and try(&quot;winkelEnde&quot;[3] is not null) and try(&quot;zkWertTag&quot;[3] is not null) and try(&quot;zkWertNacht&quot;[3] is not null) &#xd;&#xa;then '\nWinkel 4:'+to_string(&quot;winkelAnfang&quot;[3])+'-'+to_string(&quot;winkelEnde&quot;[3])+'°; Tag/Nacht:'+ to_string(&quot;zkWertTag&quot;[3])+'/'+to_string(&quot;zkWertNacht&quot;[3])+'db'&#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+case &#xd;&#xa;when try(&quot;winkelAnfang&quot;[4] is not null) and try(&quot;winkelEnde&quot;[4] is not null) and try(&quot;zkWertTag&quot;[4] is not null) and try(&quot;zkWertNacht&quot;[4] is not null) &#xd;&#xa;then '\nWinkel 5:'+to_string(&quot;winkelAnfang&quot;[4])+'-'+to_string(&quot;winkelEnde&quot;[4])+'°; Tag/Nacht:'+ to_string(&quot;zkWertTag&quot;[4])+'/'+to_string(&quot;zkWertNacht&quot;[4])+'db'&#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+case &#xd;&#xa;when try(&quot;winkelAnfang&quot;[5] is not null) and try(&quot;winkelEnde&quot;[5] is not null) and try(&quot;zkWertTag&quot;[5] is not null) and try(&quot;zkWertNacht&quot;[5] is not null) &#xd;&#xa;then '\nWinkel 1:'+to_string(&quot;winkelAnfang&quot;[5])+'-'+to_string(&quot;winkelEnde&quot;[5])+'Grad; Tag/Nacht:'+ to_string(&quot;zkWertTag&quot;[5])+'/'+to_string(&quot;zkWertNacht&quot;[5])+'db'&#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;+case &#xd;&#xa;when try(&quot;winkelAnfang&quot;[6] is not null) then '\n und weitere....' ELSE '' END" capitalization="0" fontKerning="1" useSubstitutions="0" multilineHeightUnit="Percentage" fontSizeUnit="Point" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontWordSpacing="0" textColor="199,112,0,255,rgb:0.7803921568627451,0.4392156862745098,0,1" namedStyle="Standard" allowHtml="0" legendString="Aa" fontStrikeout="0" forcedBold="0" tabStopDistance="80">
        <families/>
        <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSizeUnits="Percentage" bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="25" bufferNoFill="1" bufferDraw="1"/>
        <text-mask maskType="0" maskSize="1.5" maskedSymbolLayers="" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskSize2="1.5" maskOpacity="1" maskJoinStyle="128"/>
        <background shapeRadiiUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeBorderWidthUnit="Point" shapeBlendMode="0" shapeOpacity="1" shapeJoinStyle="64" shapeType="0" shapeSizeX="0" shapeRotationType="0" shapeSizeUnit="Point" shapeOffsetX="0" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRadiiY="0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeSizeType="0" shapeOffsetUnit="Point" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeRotation="0" shapeBorderWidth="0">
          <symbol type="marker" clip_to_extent="1" is_animated="0" name="markerSymbol" alpha="1" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" id="" class="SimpleMarker" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="231,113,72,255,rgb:0.90588235294117647,0.44313725490196076,0.28235294117647058,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
          <symbol type="fill" clip_to_extent="1" is_animated="0" name="fillSymbol" alpha="1" frame_rate="10" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" id="" class="SimpleFill" enabled="1">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1"/>
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
        <shadow shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowScale="100" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowBlendMode="6" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowRadius="1.5"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" autoWrapLength="0" reverseDirectionSymbol="0" decimals="3" addDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="3" formatNumbers="0" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
      <placement preserveRotation="1" layerType="PointGeometry" overrunDistanceUnit="MM" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" lineAnchorTextPoint="FollowPlacement" allowDegraded="0" xOffset="2" placementFlags="10" yOffset="0" repeatDistance="0" centroidInside="0" offsetUnits="RenderMetersInMapUnits" quadOffset="5" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" prioritization="PreferCloser" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="MM" centroidWhole="0" placement="1" maximumDistanceUnit="MM" overlapHandling="PreventOverlap" geometryGeneratorEnabled="0" lineAnchorClipping="0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" dist="0" maximumDistance="0" geometryGenerator="" offsetType="1" maxCurvedCharAngleOut="-25" priority="5" overrunDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25" lineAnchorType="0" polygonPlacementFlags="2"/>
      <rendering fontMinPixelSize="3" limitNumLabels="0" maxNumLabels="2000" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" scaleMax="1001" unplacedVisibility="0" upsidedownLabels="0" labelPerPart="0" obstacleFactor="1" scaleMin="0" mergeLines="0" scaleVisibility="1" drawLabels="1" obstacle="1" zIndex="0"/>
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
          <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; id=&quot;{25adcda7-ba6a-43d5-9625-d02babffa362}&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
