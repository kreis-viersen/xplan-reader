<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.26.3-Buenos Aires" labelsEnabled="1" styleCategories="Symbology|Labeling">
  <renderer-v2 type="RuleRenderer" referencescale="-1" enableorderby="0" forceraster="0" symbollevels="0">
    <rules key="{44465061-cb57-4ae3-82fe-dbfa7cae7759}">
      <rule scalemindenom="1" label="artDerFestlegung definiert" key="{9080fe66-ef02-4fe5-9d3c-d3274ce52b83}" symbol="0" scalemaxdenom="16001" filter="&quot;artDerFestlegung&quot; is not Null"/>
      <rule scalemindenom="1" label="artDerFestlegung nicht definiert/fehlende WS-Zone" key="{c8c58bba-e2ea-48d5-ad1a-a337aea4aaae}" symbol="1" scalemaxdenom="16001" filter="&quot;artDerFestlegung&quot; is null or&#xd;&#xa;(&quot;artDerFestlegung&quot; = 1000 and &quot;zone&quot; is null)"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" type="marker" name="0" frame_rate="10" clip_to_extent="1" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,0,255,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_color" value="255,255,255,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="25"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="RenderMetersInMapUnits"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="25"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="RenderMetersInMapUnits"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when try(aggregate('BP_Plan', 'array_agg', &quot;name&quot;)) is not NULL THEN 3&#xd;&#xa;when try(aggregate('FP_Plan', 'array_agg', &quot;name&quot;)) is not NULL THEN 25&#xd;&#xa;ELSE'25'&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="marker" name="1" frame_rate="10" clip_to_extent="1" is_animated="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="25"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="25"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="RenderMetersInMapUnits"/>
          <prop k="vertical_anchor_point" v="1"/>
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
      <text-style capitalization="0" useSubstitutions="0" fontUnderline="0" fontWordSpacing="0" blendMode="0" forcedItalic="0" forcedBold="0" allowHtml="0" fieldName="concat(&#xd;&#xa;'SO Schutzgebiet'+'\n'+'Wasserrecht' +  &#xd;&#xa;CASE &#xd;&#xa;  WHEN try(artDerFestlegung is not NULL,'-') THEN &#xd;&#xa;  CASE &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 1000  THEN '\n' +'Wasserschutzgebiet' &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 10000 THEN '\n' +'Quell-/Grundwasserschutzgebiet' &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 10001 THEN '\n' +'Schutzgebiet für Oberflächengewässer' &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 2000  THEN '\n' +'Heilquellenschutzgebiet' &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 10001 THEN '\n' +'sonst. Schutzgebiet Wasserrecht' &#xd;&#xa;   ELSE ''&#xd;&#xa;  END&#xd;&#xa;ELSE '\n'+'artDerFestlegung'+'\n'+' nicht definiert' &#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;  WHEN try(length(&quot;text&quot;)&lt;25) THEN  '\n' + to_string(&quot;Text&quot;)&#xd;&#xa;  WHEN try(length(&quot;text&quot;)>24) THEN  '\n' + left(to_string(&quot;Text&quot;),30)+'...'&#xd;&#xa;  ELSE '' &#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;  WHEN try(detailArtDerFestlegung is not NULL,'-') THEN  '\n' + to_string(&quot;detailArtDerFestlegung&quot;)&#xd;&#xa;  ELSE '' &#xd;&#xa;END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;  WHEN try(zone is not NULL,'-') THEN &#xd;&#xa;  CASE &#xd;&#xa;   WHEN &quot;zone&quot;= 1000 THEN '\n' +'Wasserschutzzone 1' &#xd;&#xa;   WHEN &quot;zone&quot;= 1100 THEN '\n' +'Wasserschutzzone 2' &#xd;&#xa;   WHEN &quot;zone&quot;= 1200 THEN '\n' +'Wasserschutzzone 3' &#xd;&#xa;   WHEN &quot;zone&quot;= 1300 THEN '\n' +'Wasserschutzzone 3a' &#xd;&#xa;   WHEN &quot;zone&quot;= 1400 THEN '\n' +'Wasserschutzzone 3b' &#xd;&#xa;   WHEN &quot;zone&quot;= 1500 THEN '\n' +'Wasserschutzzone 4' &#xd;&#xa;   ELSE ''&#xd;&#xa;  END&#xd;&#xa;ELSE '\n' +'Zone nicht definiert' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;)" fontFamily="Arial" fontItalic="0" textOpacity="1" legendString="Aa" previewBkgrdColor="255,255,255,255" fontSize="8" fontSizeUnit="Point" multilineHeight="1" namedStyle="Standard" fontWeight="50" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="35,115,235,255" fontLetterSpacing="0" textOrientation="horizontal" fontStrikeout="0" isExpression="1">
        <families/>
        <text-buffer bufferDraw="1" bufferColor="250,250,250,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="128" bufferSize="25" bufferNoFill="1" bufferSizeUnits="Percentage" bufferOpacity="1"/>
        <text-mask maskType="0" maskEnabled="0" maskSize="0" maskSizeUnits="MM" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers=""/>
        <background shapeSizeX="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeType="0" shapeOpacity="1" shapeRadiiUnit="Point" shapeBorderWidthUnit="Point" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeOffsetX="0" shapeSVGFile="" shapeJoinStyle="64" shapeOffsetUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
          <symbol force_rhr="0" type="marker" name="markerSymbol" frame_rate="10" clip_to_extent="1" is_animated="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="213,180,60,255"/>
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
              <prop k="angle" v="0"/>
              <prop k="cap_style" v="square"/>
              <prop k="color" v="213,180,60,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol force_rhr="0" type="fill" name="fillSymbol" frame_rate="10" clip_to_extent="1" is_animated="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleFill" enabled="1">
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
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="128,128,128,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="Point"/>
              <prop k="style" v="solid"/>
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
        <shadow shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowScale="100" shadowRadius="1.5" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowUnder="0" shadowRadiusUnit="MM" shadowBlendMode="6"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" decimals="3" placeDirectionSymbol="0" addDirectionSymbol="0" rightDirectionSymbol=">" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="3" formatNumbers="0" plussign="0"/>
      <placement overrunDistance="0" yOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" rotationAngle="0" quadOffset="5" geometryGenerator="" offsetType="1" overlapHandling="PreventOverlap" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" allowDegraded="0" dist="0" xOffset="8" geometryGeneratorType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" repeatDistanceUnits="MM" repeatDistance="0" lineAnchorPercent="0.5" centroidInside="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" polygonPlacementFlags="2" priority="5" lineAnchorClipping="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" preserveRotation="1" offsetUnits="RenderMetersInMapUnits" lineAnchorTextPoint="FollowPlacement" distUnits="MM" placement="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering mergeLines="0" maxNumLabels="2000" obstacleFactor="1" limitNumLabels="0" scaleMax="4001" labelPerPart="0" upsidedownLabels="0" scaleMin="1" unplacedVisibility="0" fontLimitPixelSize="0" minFeatureSize="0" fontMinPixelSize="3" obstacleType="1" obstacle="1" fontMaxPixelSize="10000" drawLabels="1" zIndex="0" scaleVisibility="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option type="Map" name="properties">
            <Option type="Map" name="OffsetXY">
              <Option type="bool" name="active" value="true"/>
              <Option type="QString" name="expression" value="case&#xd;&#xa;when try(aggregate('BP_Plan', 'array_agg', &quot;name&quot;)) is not NULL THEN '2,0'&#xd;&#xa;when try(aggregate('FP_Plan', 'array_agg', &quot;name&quot;)) is not NULL THEN '8,0'&#xd;&#xa;ELSE'8,0'&#xd;&#xa;END"/>
              <Option type="int" name="type" value="3"/>
            </Option>
          </Option>
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
          <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
