<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.28.4-Firenze" styleCategories="Symbology|Labeling">
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" type="RuleRenderer" referencescale="-1">
    <rules key="{63f64ee8-61a4-4fa8-927e-25a0e896444c}">
      <rule key="{b7232299-37a9-425f-b412-806d8b34caf4}" label="alle" symbol="0"/>
      <rule key="{7d3424da-e287-41f2-9e74-26fcf23dd1a5}" filter="try(&quot;artDerFestlegung&quot; is null)" label="artDerFestlegung nicht definiert" symbol="1"/>
    </rules>
    <symbols>
      <symbol frame_rate="10" type="fill" alpha="1" force_rhr="0" name="0" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="PointPatternFill" pass="0">
          <Option type="Map">
            <Option type="double" value="0" name="angle"/>
            <Option type="QString" value="shape" name="clip_mode"/>
            <Option type="QString" value="feature" name="coordinate_reference"/>
            <Option type="QString" value="1.2" name="displacement_x"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="displacement_x_map_unit_scale"/>
            <Option type="QString" value="MM" name="displacement_x_unit"/>
            <Option type="QString" value="0" name="displacement_y"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="displacement_y_map_unit_scale"/>
            <Option type="QString" value="MM" name="displacement_y_unit"/>
            <Option type="QString" value="4" name="distance_x"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_x_map_unit_scale"/>
            <Option type="QString" value="MM" name="distance_x_unit"/>
            <Option type="QString" value="4" name="distance_y"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_y_map_unit_scale"/>
            <Option type="QString" value="MM" name="distance_y_unit"/>
            <Option type="QString" value="0" name="offset_x"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_x_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_x_unit"/>
            <Option type="QString" value="0" name="offset_y"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_y_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_y_unit"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="0" name="random_deviation_x"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="random_deviation_x_map_unit_scale"/>
            <Option type="QString" value="MM" name="random_deviation_x_unit"/>
            <Option type="QString" value="0" name="random_deviation_y"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="random_deviation_y_map_unit_scale"/>
            <Option type="QString" value="MM" name="random_deviation_y_unit"/>
            <Option type="QString" value="925295365" name="seed"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" type="marker" alpha="1" force_rhr="0" name="@0@0" is_animated="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="0,0,255,255" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="circle" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="0,0,255,255" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="0.2" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="0.3" name="size"/>
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
        </layer>
        <layer enabled="1" locked="0" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="square" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0,255,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="0.36" name="line_width"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
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
      </symbol>
      <symbol frame_rate="10" type="fill" alpha="1" force_rhr="0" name="1" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,0,0,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" value="13" name="blend_mode"/>
                <Option type="QString" value="2.645" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,0,255" name="color"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="135" name="offset_angle"/>
                <Option type="QString" value="2" name="offset_distance"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
                <Option type="QString" value="1" name="opacity"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option type="QString" value="0" name="blend_mode"/>
                <Option type="QString" value="0.7935" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,255,255" name="color1"/>
                <Option type="QString" value="0,255,0,255" name="color2"/>
                <Option type="QString" value="0" name="color_type"/>
                <Option type="QString" value="ccw" name="direction"/>
                <Option type="QString" value="0" name="discrete"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="0.5" name="opacity"/>
                <Option type="QString" value="gradient" name="rampType"/>
                <Option type="QString" value="255,255,255,255" name="single_color"/>
                <Option type="QString" value="rgb" name="spec"/>
                <Option type="QString" value="2" name="spread"/>
                <Option type="QString" value="MM" name="spread_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option type="QString" value="0" name="blend_mode"/>
                <Option type="QString" value="2.645" name="blur_level"/>
                <Option type="QString" value="0" name="blur_method"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="1" name="enabled"/>
                <Option type="QString" value="1" name="opacity"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option type="QString" value="13" name="blend_mode"/>
                <Option type="QString" value="2.645" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,0,255" name="color"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="135" name="offset_angle"/>
                <Option type="QString" value="2" name="offset_distance"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
                <Option type="QString" value="1" name="opacity"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option type="QString" value="0" name="blend_mode"/>
                <Option type="QString" value="0.7935" name="blur_level"/>
                <Option type="QString" value="MM" name="blur_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                <Option type="QString" value="0,0,255,255" name="color1"/>
                <Option type="QString" value="0,255,0,255" name="color2"/>
                <Option type="QString" value="0" name="color_type"/>
                <Option type="QString" value="ccw" name="direction"/>
                <Option type="QString" value="0" name="discrete"/>
                <Option type="QString" value="2" name="draw_mode"/>
                <Option type="QString" value="0" name="enabled"/>
                <Option type="QString" value="0.5" name="opacity"/>
                <Option type="QString" value="gradient" name="rampType"/>
                <Option type="QString" value="255,255,255,255" name="single_color"/>
                <Option type="QString" value="rgb" name="spec"/>
                <Option type="QString" value="2" name="spread"/>
                <Option type="QString" value="MM" name="spread_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{95a882b8-e47c-4c66-8dc0-712dbcd6502f}">
      <rule key="{15a70918-4893-4990-9e6f-b863ae66445a}" scalemaxdenom="128001" scalemindenom="1001">
        <settings calloutType="simple">
          <text-style multilineHeight="1" fontWeight="50" previewBkgrdColor="255,255,255,255" fontKerning="1" fontSize="7" forcedItalic="0" textOpacity="1" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" capitalization="0" textColor="0,0,255,255" forcedBold="0" blendMode="0" fontSizeUnit="Point" fontLetterSpacing="0" fontItalic="0" multilineHeightUnit="Percentage" fontStrikeout="0" fontUnderline="0" fieldName="CASE &#xd;&#xa;WHEN try(artDerFestlegung is not NULL) THEN &#xd;&#xa;  CASE &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 1000  THEN 'Wasserschutzgebiet' &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 10000 THEN 'Quell-/Grundwasserschutzgebiet' &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 10001 THEN 'Schutzgebiet für Oberflächengewässer' &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 2000  THEN 'Heilquellenschutzgebiet' &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 10001 THEN +'sonst.Schutzgebiet Wasserrecht' &#xd;&#xa;   ELSE 'SO Schutzgebiet Wasserrecht artDerFestlegung nicht  definiert'    END&#xd;&#xa;ELSE 'SO Schutzgebiet Wasserrecht\nartDerFestlegung nicht definiert' END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(zone is not NULL) THEN &#xd;&#xa; CASE &#xd;&#xa; WHEN &quot;zone&quot;= 1000 THEN '\n' +'Zone 1' &#xd;&#xa; WHEN &quot;zone&quot;= 1100 THEN '\n' +'Zone 2' &#xd;&#xa; WHEN &quot;zone&quot;= 1200 THEN '\n' +'Zone 3' &#xd;&#xa; WHEN &quot;zone&quot;= 1300 THEN '\n' +'Zone 3a' &#xd;&#xa; WHEN &quot;zone&quot;= 1400 THEN '\n' +'Zone 3b' &#xd;&#xa; WHEN &quot;zone&quot;= 1500 THEN '\n' +'Zone 4' &#xd;&#xa; ELSE '\n' +'Zone nicht definiert'   END&#xd;&#xa;ELSE '\n' +'Zone nicht definiert' END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung1&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung2&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(name is not null) then   case &#xd;&#xa;when try(length(&quot;name&quot;)>25) then '\n'+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;name&quot;[1])>25) then '\n'+left(&quot;name&quot;[1],25)+'...'&#xd;&#xa;when try(length(&quot;name&quot;)&lt;26) then '\n'+     &quot;name&quot;  &#xd;&#xa;when try(length(&quot;name&quot;[1])&lt;26) then '\n'+     &quot;name&quot;[1] End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten &#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizSchutzgebietWasserrecht&#xd;&#xa;am 04.04.23 nur einen Eintrag Haltepunkt 9999_1 */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(detailArtDerFestlegung is not NULL,'-')    THEN  '\n' + to_string(&quot;detailArtDerFestlegung&quot;)&#xd;&#xa;WHEN try(detailArtDerFestlegung[0] is not NULL,'-') THEN  '\n' + array_to_string(&quot;detailArtDerFestlegung&quot;[0] ,' ')&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" useSubstitutions="0" legendString="Aa" allowHtml="0" isExpression="1" namedStyle="Regular" fontFamily="Arial">
            <families/>
            <text-buffer bufferColor="250,250,250,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferNoFill="1"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSize="0" maskEnabled="0" maskType="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRadiiY="0" shapeOffsetUnit="Point" shapeBorderWidth="0" shapeSizeType="0" shapeOffsetY="0" shapeSizeX="3" shapeType="0" shapeRotationType="0" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeRotation="0" shapeDraw="1" shapeSizeY="3" shapeRadiiUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeSizeUnit="Point" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point">
              <symbol frame_rate="10" type="marker" alpha="1" force_rhr="0" name="markerSymbol" is_animated="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="square" name="cap_style"/>
                    <Option type="QString" value="243,166,178,255" name="color"/>
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
              <symbol frame_rate="10" type="fill" alpha="1" force_rhr="0" name="fillSymbol" is_animated="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" locked="0" class="SimpleFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="204,204,204,255" name="color"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="82,82,82,255" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0.26" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
            <shadow shadowScale="100" shadowOffsetAngle="135" shadowUnder="0" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" placeDirectionSymbol="0" autoWrapLength="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" plussign="0" leftDirectionSymbol="&lt;" formatNumbers="0" reverseDirectionSymbol="0"/>
          <placement lineAnchorPercent="0.5" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" overlapHandling="PreventOverlap" lineAnchorType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" centroidWhole="0" overrunDistance="0" yOffset="0" fitInPolygonOnly="0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="10000" lineAnchorClipping="0" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" priority="5" xOffset="0" offsetUnits="MM" allowDegraded="0" lineAnchorTextPoint="FollowPlacement" geometryGeneratorEnabled="0" geometryGenerator="" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="Pixel" rotationAngle="0" rotationUnit="AngleDegrees" placement="1" repeatDistanceUnits="MM" quadOffset="4" offsetType="0" layerType="PolygonGeometry" overrunDistanceUnit="MM"/>
          <rendering fontMaxPixelSize="10000" labelPerPart="0" fontMinPixelSize="3" limitNumLabels="0" upsidedownLabels="0" minFeatureSize="0" scaleMin="0" maxNumLabels="2000" unplacedVisibility="0" drawLabels="1" obstacle="1" obstacleType="1" scaleVisibility="0" scaleMax="64001" obstacleFactor="1" fontLimitPixelSize="0" mergeLines="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelDistance">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="'BP_Plan_01929d58_1eba_4dd0_b63d_0c006870603f'" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="MinimumScale">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when try(aggregate('BP_Plan', 'array_agg', &quot;name&quot;)) is not NULL THEN 8001&#xd;&#xa;when try(aggregate('FP_Plan', 'array_agg', &quot;name&quot;)) is not NULL THEN 64001&#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="PositionPoint">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="translate(&#xd;&#xa;closest_point(&#xd;&#xa;exterior_ring(&#xd;&#xa;buffer(&#xd;&#xa;geom_from_wkt(var( 'vereinfacht_' +  plan_layer_id())) , @map_scale/40)),&#xd;&#xa;point_on_surface($geometry)&#xd;&#xa;), -@map_scale/60, 0)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="point_on_surface" name="anchorPoint"/>
              <Option type="int" value="0" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="centroid" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol frame_rate=&quot;10&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,255,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      </rule>
      <rule key="{67f81d3e-8293-49c5-8b58-79fd62823253}" scalemaxdenom="1001" scalemindenom="1">
        <settings calloutType="simple">
          <text-style multilineHeight="1" fontWeight="50" previewBkgrdColor="255,255,255,255" fontKerning="1" fontSize="7" forcedItalic="0" textOpacity="1" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" capitalization="0" textColor="0,0,255,255" forcedBold="0" blendMode="0" fontSizeUnit="Point" fontLetterSpacing="0" fontItalic="0" multilineHeightUnit="Percentage" fontStrikeout="0" fontUnderline="0" fieldName="CASE &#xd;&#xa;WHEN try(artDerFestlegung is not NULL) THEN &#xd;&#xa;  CASE &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 1000  THEN 'Wasserschutzgebiet' &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 10000 THEN 'Quell-/Grundwasserschutzgebiet' &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 10001 THEN 'Schutzgebiet für Oberflächengewässer' &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 2000  THEN 'Heilquellenschutzgebiet' &#xd;&#xa;   WHEN &quot;artDerFestlegung&quot;= 10001 THEN +'sonst.Schutzgebiet Wasserrecht' &#xd;&#xa;   ELSE 'SO Schutzgebiet Wasserrecht artDerFestlegung nicht  definiert'    END&#xd;&#xa;ELSE 'SO Schutzgebiet Wasserrecht\nartDerFestlegung nicht definiert' END&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(zone is not NULL) THEN &#xd;&#xa; CASE &#xd;&#xa; WHEN &quot;zone&quot;= 1000 THEN '\n' +'Zone 1' &#xd;&#xa; WHEN &quot;zone&quot;= 1100 THEN '\n' +'Zone 2' &#xd;&#xa; WHEN &quot;zone&quot;= 1200 THEN '\n' +'Zone 3' &#xd;&#xa; WHEN &quot;zone&quot;= 1300 THEN '\n' +'Zone 3a' &#xd;&#xa; WHEN &quot;zone&quot;= 1400 THEN '\n' +'Zone 3b' &#xd;&#xa; WHEN &quot;zone&quot;= 1500 THEN '\n' +'Zone 4' &#xd;&#xa; ELSE '\n' +'Zone nicht definiert'   END&#xd;&#xa;ELSE '\n' +'Zone nicht definiert' END&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;text&quot; is not null) then   case &#xd;&#xa;when length(&quot;text&quot;)>25 then '\n'+left(replace(&quot;text&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;text&quot;)&lt;26 then '\n'+     replace(&quot;text&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung1&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung1&quot;)>25 then '\n'+left(to_string(&quot;gliederung1&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung1&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung1&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;gliederung2&quot; is not null) then   case &#xd;&#xa;when length(&quot;gliederung2&quot;)>25 then '\n'+left(to_string(&quot;gliederung2&quot;),25)+'...'&#xd;&#xa;when length(&quot;gliederung2&quot;)&lt;26 then '\n'+     to_string(&quot;gliederung2&quot;)  ELSE'' End ELSE '' End &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;aufschrift&quot; is not null) then   case &#xd;&#xa;when length(&quot;aufschrift&quot;)>25 then '\n'+left(&quot;aufschrift&quot;,25)+'...'&#xd;&#xa;when length(&quot;aufschrift&quot;)&lt;26 then '\n'+     &quot;aufschrift&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ case when try(name is not null) then   case &#xd;&#xa;when try(length(&quot;name&quot;)>25) then '\n'+left(&quot;name&quot;,25)+'...'&#xd;&#xa;when try(length(&quot;name&quot;[1])>25) then '\n'+left(&quot;name&quot;[1],25)+'...'&#xd;&#xa;when try(length(&quot;name&quot;)&lt;26) then '\n'+     &quot;name&quot;  &#xd;&#xa;when try(length(&quot;name&quot;[1])&lt;26) then '\n'+     &quot;name&quot;[1] End ELSE '' End&#xd;&#xa;&#xd;&#xa;/* Ergänzung für Codelisten &#xd;&#xa;https://registry.gdi-de.org/codelist/de.xleitstelle.xplanung/SO_DetailKlassifizSchutzgebietWasserrecht&#xd;&#xa;am 04.04.23 nur einen Eintrag Haltepunkt 9999_1 */&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(detailArtDerFestlegung is not NULL,'-')    THEN  '\n' + to_string(&quot;detailArtDerFestlegung&quot;)&#xd;&#xa;WHEN try(detailArtDerFestlegung[0] is not NULL,'-') THEN  '\n' + array_to_string(&quot;detailArtDerFestlegung&quot;[0] ,' ')&#xd;&#xa;ELSE '' &#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" useSubstitutions="0" legendString="Aa" allowHtml="0" isExpression="1" namedStyle="Regular" fontFamily="Arial">
            <families/>
            <text-buffer bufferColor="250,250,250,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferNoFill="1"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSize="0" maskEnabled="0" maskType="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRadiiY="0" shapeOffsetUnit="Point" shapeBorderWidth="0" shapeSizeType="0" shapeOffsetY="0" shapeSizeX="3" shapeType="0" shapeRotationType="0" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeRotation="0" shapeDraw="1" shapeSizeY="3" shapeRadiiUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeSizeUnit="Point" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point">
              <symbol frame_rate="10" type="marker" alpha="1" force_rhr="0" name="markerSymbol" is_animated="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="square" name="cap_style"/>
                    <Option type="QString" value="243,166,178,255" name="color"/>
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
              <symbol frame_rate="10" type="fill" alpha="1" force_rhr="0" name="fillSymbol" is_animated="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" locked="0" class="SimpleFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="204,204,204,255" name="color"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="82,82,82,255" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0.26" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
            <shadow shadowScale="100" shadowOffsetAngle="135" shadowUnder="0" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" placeDirectionSymbol="0" autoWrapLength="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" plussign="0" leftDirectionSymbol="&lt;" formatNumbers="0" reverseDirectionSymbol="0"/>
          <placement lineAnchorPercent="0.5" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" overlapHandling="PreventOverlap" lineAnchorType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" centroidWhole="0" overrunDistance="0" yOffset="0" fitInPolygonOnly="0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="10000" lineAnchorClipping="0" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" priority="5" xOffset="0" offsetUnits="MM" allowDegraded="0" lineAnchorTextPoint="FollowPlacement" geometryGeneratorEnabled="0" geometryGenerator="" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="Pixel" rotationAngle="0" rotationUnit="AngleDegrees" placement="1" repeatDistanceUnits="MM" quadOffset="4" offsetType="0" layerType="PolygonGeometry" overrunDistanceUnit="MM"/>
          <rendering fontMaxPixelSize="10000" labelPerPart="0" fontMinPixelSize="3" limitNumLabels="0" upsidedownLabels="0" minFeatureSize="0" scaleMin="0" maxNumLabels="2000" unplacedVisibility="0" drawLabels="1" obstacle="1" obstacleType="1" scaleVisibility="0" scaleMax="64001" obstacleFactor="1" fontLimitPixelSize="0" mergeLines="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelDistance">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="'BP_Plan_01929d58_1eba_4dd0_b63d_0c006870603f'" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="MinimumScale">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case&#xd;&#xa;when try(aggregate('BP_Plan', 'array_agg', &quot;name&quot;)) is not NULL THEN 8001&#xd;&#xa;when try(aggregate('FP_Plan', 'array_agg', &quot;name&quot;)) is not NULL THEN 64001&#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="PositionPoint">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="point_on_surface" name="anchorPoint"/>
              <Option type="int" value="0" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="centroid" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol frame_rate=&quot;10&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      </rule>
    </rules>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
