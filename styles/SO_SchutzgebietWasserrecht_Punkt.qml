<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.32.3-Lima" styleCategories="Symbology|Labeling|MapTips">
  <renderer-v2 forceraster="0" referencescale="-1" enableorderby="0" type="RuleRenderer" symbollevels="0">
    <rules key="{44465061-cb57-4ae3-82fe-dbfa7cae7759}">
      <rule filter="&quot;artDerFestlegung&quot; is not Null" scalemindenom="1" symbol="0" scalemaxdenom="16001" label="artDerFestlegung definiert" key="{9080fe66-ef02-4fe5-9d3c-d3274ce52b83}"/>
      <rule filter="&quot;artDerFestlegung&quot; is null or&#xd;&#xa;(&quot;artDerFestlegung&quot; = 1000 and &quot;zone&quot; is null)" scalemindenom="1" symbol="1" scalemaxdenom="16001" label="artDerFestlegung nicht definiert/fehlende WS-Zone" key="{c8c58bba-e2ea-48d5-ad1a-a337aea4aaae}"/>
    </rules>
    <symbols>
      <symbol name="0" frame_rate="10" is_animated="0" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0" id="{538012f4-5d0f-48d8-9dc6-e069a2cfa4d3}">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="0,0,255,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="outline_color" type="QString" value="255,255,255,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="25"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xd;&#xa;when try(aggregate('BP_Plan', 'array_agg', &quot;name&quot;)) is not NULL THEN 3&#xd;&#xa;when try(aggregate('FP_Plan', 'array_agg', &quot;name&quot;)) is not NULL THEN 25&#xd;&#xa;ELSE'25'&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" frame_rate="10" is_animated="0" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0" id="{acad0ecc-5213-4f87-9131-08753959f51a}">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,0,0,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,0,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="25"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="RenderMetersInMapUnits"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOpacity="1" blendMode="0" legendString="Aa" fontWordSpacing="0" namedStyle="Standard" previewBkgrdColor="255,255,255,255" capitalization="0" fontFamily="Arial" fontItalic="0" forcedItalic="0" useSubstitutions="0" fieldName="CASE &#xd;&#xa;  WHEN try(artDerFestlegung is not NULL,'-') THEN &#xd;&#xa;  CASE &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 1000  THEN '\n' +'WSG' &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 10000 THEN '\n' +'Quell-/GrundWSG' &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 10001 THEN '\n' +'SG Oberflächengewässer' &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 2000  THEN '\n' +'HeilquellenSG' &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 10001 THEN '\n' +'sonst.SG Wasserrecht' &#xd;&#xa;   ELSE ''&#xd;&#xa;  END&#xd;&#xa;ELSE 'SO Schutzgebiet\nWasserrecht\nartDerFestlegung\nnicht definiert' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;  WHEN try(length(&quot;text&quot;)&lt;25) THEN  '\n' + to_string(&quot;Text&quot;)&#xd;&#xa;  WHEN try(length(&quot;text&quot;)>24) THEN  '\n' + left(to_string(&quot;Text&quot;),30)+'...'&#xd;&#xa;  ELSE '' END&#xd;&#xa;  &#xd;&#xa;+ CASE WHEN try(detailArtDerFestlegung is not NULL,'-') THEN  '\n' + to_string(&quot;detailArtDerFestlegung&quot;)   ELSE ''  END&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;  WHEN try(zone is not NULL,'-') THEN &#xd;&#xa;  CASE &#xd;&#xa;   WHEN &quot;zone&quot;= 1000 THEN '\n' +'Wasserschutzzone 1' &#xd;&#xa;   WHEN &quot;zone&quot;= 1100 THEN '\n' +'Wasserschutzzone 2' &#xd;&#xa;   WHEN &quot;zone&quot;= 1200 THEN '\n' +'Wasserschutzzone 3' &#xd;&#xa;   WHEN &quot;zone&quot;= 1300 THEN '\n' +'Wasserschutzzone 3a' &#xd;&#xa;   WHEN &quot;zone&quot;= 1400 THEN '\n' +'Wasserschutzzone 3b' &#xd;&#xa;   WHEN &quot;zone&quot;= 1500 THEN '\n' +'Wasserschutzzone 4' &#xd;&#xa;   ELSE ''   END&#xd;&#xa;  ELSE '\n' +'Zone nicht definiert' &#xd;&#xa;  END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;name&quot; is not NULL,'-') and try(&quot;name&quot;&lt;>'drehwinkel') THEN  '\n' + to_string(&quot;name&quot;)   ELSE ''  END&#xd;&#xa;+ CASE WHEN try(&quot;name_&quot; is not NULL,'-') THEN  '\n' + to_string(&quot;name_&quot;)   ELSE ''  END&#xd;&#xa;" fontSize="8" fontLetterSpacing="0" multilineHeightUnit="Percentage" fontUnderline="0" allowHtml="0" forcedBold="0" textOrientation="horizontal" textColor="35,115,235,255" fontKerning="1" isExpression="1" fontStrikeout="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fontSizeUnit="Point">
        <families/>
        <text-buffer bufferDraw="1" bufferColor="250,250,250,255" bufferJoinStyle="128" bufferBlendMode="0" bufferSizeUnits="Percentage" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="25"/>
        <text-mask maskSize="0" maskEnabled="0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskType="0"/>
        <background shapeSVGFile="" shapeJoinStyle="64" shapeRadiiUnit="Point" shapeSizeType="0" shapeSizeY="0" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeOffsetY="0" shapeSizeX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="Point" shapeOffsetX="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeOffsetUnit="Point">
          <symbol name="markerSymbol" frame_rate="10" is_animated="0" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0" id="">
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
          <symbol name="fillSymbol" frame_rate="10" is_animated="0" alpha="1" type="fill" force_rhr="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" pass="0" enabled="1" locked="0" id="">
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
        <shadow shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetGlobal="1" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadiusUnit="MM" shadowRadius="1.5"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" plussign="0" wrapChar="" multilineAlign="3" autoWrapLength="0" addDirectionSymbol="0"/>
      <placement rotationUnit="AngleDegrees" lineAnchorClipping="0" maxCurvedCharAngleOut="-25" dist="0" centroidWhole="0" placement="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" quadOffset="5" layerType="PointGeometry" xOffset="10" geometryGeneratorEnabled="0" lineAnchorTextPoint="FollowPlacement" offsetUnits="RenderMetersInMapUnits" rotationAngle="0" offsetType="1" distUnits="MM" allowDegraded="0" yOffset="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" overrunDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" repeatDistance="0" preserveRotation="1" overlapHandling="PreventOverlap" geometryGenerator="" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" fitInPolygonOnly="0" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering fontMinPixelSize="3" obstacleFactor="1" drawLabels="1" scaleMax="4001" obstacleType="1" scaleVisibility="1" labelPerPart="0" upsidedownLabels="0" obstacle="1" minFeatureSize="0" fontLimitPixelSize="0" zIndex="0" fontMaxPixelSize="10000" maxNumLabels="2000" unplacedVisibility="0" limitNumLabels="0" scaleMin="1" mergeLines="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties" type="Map">
            <Option name="OffsetXY" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value="case&#xd;&#xa;when try(aggregate('BP_Plan', 'array_agg', &quot;name&quot;)) is not NULL THEN '2,0'&#xd;&#xa;when try(aggregate('FP_Plan', 'array_agg', &quot;name&quot;)) is not NULL THEN '8,0'&#xd;&#xa;ELSE'8,0'&#xd;&#xa;END"/>
              <Option name="type" type="int" value="3"/>
            </Option>
          </Option>
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
          <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; frame_rate=&quot;10&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot; id=&quot;{55f8a4b7-34a0-4fc9-bb4d-b27750a27235}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
