<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.34.0-Prizren" styleCategories="Symbology|Labeling|MapTips|Rendering" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyDrawingHints="0" simplifyMaxScale="1" simplifyAlgorithm="0" maxScale="0" minScale="100000000" simplifyDrawingTol="1" symbologyReferenceScale="-1">
  <renderer-v2 forceraster="0" enableorderby="0" symbollevels="0" referencescale="-1" type="singleSymbol">
    <symbols>
      <symbol frame_rate="10" is_animated="0" name="0" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" id="{06d9d469-2520-4d88-b4fc-8304f3ca7c4c}" locked="0" enabled="1" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="255,217,47,131" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="255,255,255,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="20" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="size_unit" type="QString"/>
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
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol frame_rate="10" is_animated="0" name="" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" id="{2b0fae7a-8aa0-4894-bcfa-15f8bf1827ca}" locked="0" enabled="1" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="255,0,0,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" forcedItalic="0" textOpacity="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="88,88,88,255" blendMode="0" capitalization="0" textOrientation="horizontal" legendString="Aa" isExpression="1" fontKerning="1" fieldName="replace(case when try(&quot;allgemein&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;allgemein&quot;)>=0)then &quot;allgemein&quot; Else array(&quot;allgemein&quot;)end,&#xd;&#xa;case&#xd;&#xa;when @element=1000 then &#x9;'Autobahn' &#xd;&#xa;when @element=1200 then &#x9;'Hauptverkehrsstr' &#xd;&#xa;when @element=1400 then &#x9;'sonst.Hauptverkehrsstr.'&#xd;&#xa;when @element=14000 then &#x9;'verkehrsberuhigt'&#xd;&#xa;when @element=14001 then &#x9;'Platz'&#xd;&#xa;when @element=14002 then &#x9;'Fußgängerbereich'&#xd;&#xa;when @element=14003 then &#x9;'Rad&amp;Gehweg'&#xd;&#xa;when @element=14004 then &#x9;'Radweg'&#xd;&#xa;when @element=14005 then &#x9;'Gehweg'&#xd;&#xa;when @element=14006 then &#x9;'Wanderweg'&#xd;&#xa;when @element=14007 then &#x9;'Reit&amp;Kutschweg'&#xd;&#xa;when @element=14008 then &#x9;'Rastanlage'&#xd;&#xa;when @element=14009 then &#x9;'Busbahnhof'&#xd;&#xa;when @element=140010 then &#x9;'Brücke überführend'&#xd;&#xa;when @element=140011 then &#x9;'Brücke unterführend'&#xd;&#xa;when @element=140012 then &#x9;'Wirtschaftsweg'&#xd;&#xa;when @element=140013 then &#x9;'Landwirtsch.Verkehr'&#xd;&#xa;when @element=14014 then &#x9;'Anschlussfläche'&#xd;&#xa;when @element=14015 then &#x9;'Verkehrsgrün'&#xd;&#xa;when @element=1600 then &#x9;'ruhender Verkehr'&#xd;&#xa;when @element=16000 then &#x9;'Parkplatz'&#xd;&#xa;when @element=16001 then &#x9;'Fahrrad-Abstellplatz'&#xd;&#xa;when @element=16002 then &#x9;'P+R Anlage'&#xd;&#xa;when @element=16003 then &#x9;'B+R Anlage'&#xd;&#xa;when @element=16004 then &#x9;'Parkhaus'&#xd;&#xa;when @element=16005 then &#x9;'Car Sharing'&#xd;&#xa;when @element=16006 then &#x9;'Bike Sharing'&#xd;&#xa;when @element=3400 then &#x9;'Mischverkehr'&#xd;&#xa;when @element=3500 then &#x9;'Ladestation'&#xd;&#xa;when @element=9999 then &#x9;'sonst. Verkehr'&#xd;&#xa;else '' end&#xd;&#xa;)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;detail&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;detail&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;detail&quot;)>=0)then &quot;detail&quot; Else array(&quot;detail&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;textlicheErgaenzung&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;textlicheErgaenzung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;textlicheErgaenzung&quot;)>=0)then &quot;textlicheErgaenzung&quot; Else array(&quot;textlicheErgaenzung&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;aufschrift&quot;is not NULL)then'\n'ELSE''END&#xd;&#xa;+replace(case when try(&quot;aufschrift&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;aufschrift&quot;)>=0)then &quot;aufschrift&quot; Else array(&quot;aufschrift&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung1&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung2&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;name&quot; is not null) and try(&quot;name&quot;[1]is null) then   case &#xd;&#xa;when length(&quot;name&quot;)>25 then '\n'+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when length(&quot;name&quot;)&lt;26 then '\n'+     &quot;name&quot;  End ELSE '' End" fontFamily="Arial" forcedBold="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" fontSizeUnit="Point" useSubstitutions="0" namedStyle="Regular" allowHtml="0" fontSize="8" multilineHeightUnit="Percentage" multilineHeight="1">
        <families/>
        <text-buffer bufferDraw="1" bufferSize="25" bufferSizeUnits="Percentage" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,217,47,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1"/>
        <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskSizeUnits="MM" maskedSymbolLayers="" maskOpacity="1" maskJoinStyle="128"/>
        <background shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSizeUnit="Point" shapeRotation="0" shapeSVGFile="" shapeBorderWidthUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeOffsetUnit="Point" shapeRadiiX="0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeOffsetY="0" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeJoinStyle="64" shapeRotationType="0">
          <symbol frame_rate="10" is_animated="0" name="markerSymbol" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" id="" locked="0" enabled="1" class="SimpleMarker">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="213,180,60,255" name="color" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="circle" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
          <symbol frame_rate="10" is_animated="0" name="fillSymbol" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" id="" locked="0" enabled="1" class="SimpleFill">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                <Option value="255,255,255,255" name="color" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="128,128,128,255" name="outline_color" type="QString"/>
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
        <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowScale="100" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetDist="1"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" wrapChar="" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" reverseDirectionSymbol="0" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0"/>
      <placement placementFlags="10" lineAnchorType="0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" xOffset="10" geometryGeneratorEnabled="0" geometryGenerator="" fitInPolygonOnly="0" lineAnchorTextPoint="FollowPlacement" overlapHandling="PreventOverlap" polygonPlacementFlags="2" quadOffset="5" centroidWhole="0" offsetType="1" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" placement="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" layerType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" lineAnchorClipping="0" repeatDistance="0" dist="0" yOffset="0" distUnits="MM" rotationAngle="0" rotationUnit="AngleDegrees" overrunDistanceUnit="MM" allowDegraded="0" centroidInside="0" offsetUnits="RenderMetersInMapUnits" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
      <rendering scaleMax="4001" scaleMin="0" scaleVisibility="1" unplacedVisibility="0" obstacle="1" minFeatureSize="0" upsidedownLabels="0" maxNumLabels="2000" labelPerPart="0" obstacleType="1" mergeLines="0" fontMaxPixelSize="10000" zIndex="0" drawLabels="1" limitNumLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" obstacleFactor="1"/>
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
          <Option value="&lt;symbol frame_rate=&quot;10&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; id=&quot;{a2aa0eaf-9727-4235-bcab-bce21ee28d6d}&quot; locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
  <layerOpacity>1</layerOpacity>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
