<?xml version='1.0' encoding='UTF-8'?>
<!--
    Based on SE-Styles from https://gitlab.opencode.de/diplanung/ozgxplanung/ (v5.0.3)
    Modified with https://github.com/kreis-viersen/xplan-se-to-sld

    Copyright (C) 2008 - 2022 lat/lon GmbH, info@lat-lon.de, www.lat-lon.de

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
    --><sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld     StyledLayerDescriptor.xsd">
	<sld:NamedLayer>
		<se:Name>bp_genobj</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sed="http://www.deegree.org/se" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd http://www.deegree.org/se http://schemas.deegree.org/se/1.1.0/Symbolizer-deegree.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:BP_GenerischesObjekt</se:FeatureTypeName>
				<!-- GenerischesObjekt Flaeche schluss == true -->
				<se:Rule>
					<se:Name>bp_genobj</se:Name>
					<se:Description>
						<se:Title>BP: Generisches Objekt</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsSurface">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>flaechenschluss</ogc:PropertyName>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:SvgParameter name="fill">#ffffff</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#6100c1</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
						</se:Stroke>
						<sed:PerpendicularOffset type="Standard">-1.5</sed:PerpendicularOffset>
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>bp_genobj</se:Name>
					<se:Description>
						<se:Title>BP: Generisches Objekt</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsSurface">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>flaechenschluss</ogc:PropertyName>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:Mark>
										<se:OnlineResource xlink:href="../../symbols/FreeSans.ttf"/>
										<se:Format>ttf</se:Format>
										<se:MarkIndex>42</se:MarkIndex>
										<se:Fill>
											<se:SvgParameter name="fill">#ffffff</se:SvgParameter>
										</se:Fill>
										<se:Stroke>
											<se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
										</se:Stroke>
									</se:Mark>
									<se:Size>2.5</se:Size>
								</se:Graphic>
								<se:Gap>5</se:Gap>
							</se:GraphicStroke>
						</se:Stroke>
						<sed:PerpendicularOffset type="Standard">-1.5</sed:PerpendicularOffset>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- GenerischesObjekt Flaeche schluss == false -->
				<se:Rule>
					<se:Name>bp_genobj</se:Name>
					<se:Description>
						<se:Title>BP: Generisches Objekt</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsSurface">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>flaechenschluss</ogc:PropertyName>
									<ogc:Literal>false</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsNull>
									<ogc:PropertyName>flaechenschluss</ogc:PropertyName>
								</ogc:PropertyIsNull>
							</ogc:Or>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<!--PolygonSymbolizer uom="meter">
      <Geometry>
        <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </Geometry>
      <Stroke>
        <SvgParameter name="stroke">#ffffff</SvgParameter>
        <SvgParameter name="stroke-opacity">1.0</SvgParameter>
        <SvgParameter name="stroke-width">3</SvgParameter>
        <SvgParameter name="stroke-linecap">butt</SvgParameter>
        <SvgParameter name="stroke-linejoin">mitre</SvgParameter>
      </Stroke>
      <sed:PerpendicularOffset type="Standard">-1.5</sed:PerpendicularOffset>
    </PolygonSymbolizer-->
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:Mark>
										<se:OnlineResource xlink:href="../../symbols/FreeSans.ttf"/>
										<se:Format>ttf</se:Format>
										<se:MarkIndex>42</se:MarkIndex>
										<se:Fill>
											<se:SvgParameter name="fill">#6100c1</se:SvgParameter>
										</se:Fill>
										<se:Stroke>
											<se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
										</se:Stroke>
									</se:Mark>
									<se:Size>2.5</se:Size>
								</se:Graphic>
								<se:Gap>5</se:Gap>
							</se:GraphicStroke>
						</se:Stroke>
						<sed:PerpendicularOffset type="Standard">-1.5</sed:PerpendicularOffset>
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- BP_GenerischesObjekt Linie -->
				<se:Rule>
					<se:Name>bp_genobj</se:Name>
					<se:Description>
						<se:Title>BP: Generisches Objekt</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="IsCurve">
								<ogc:PropertyName>position</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#6100C1</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- GenerischesObjekt Point-->
				<se:Rule>
					<se:Name>bp_genobj</se:Name>
					<se:Description>
						<se:Title>BP: Generisches Objekt</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="IsPoint">
								<ogc:PropertyName>position</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xlink:href="../../symbols/FreeSans.ttf"/>
								<se:Format>ttf</se:Format>
								<se:MarkIndex>42</se:MarkIndex>
								<se:Fill>
									<se:SvgParameter name="fill">#6100c1</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>3</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>circle</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#6100c1</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#6100c1</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>5</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>