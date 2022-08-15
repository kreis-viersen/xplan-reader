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
		<se:Name>fp_wr</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sed="http://www.deegree.org/se" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd http://www.deegree.org/se http://schemas.deegree.org/se/1.1.0/Symbolizer-deegree.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:FP_Wasserrecht</se:FeatureTypeName>
				<!-- Fläche  -->
				<se:Rule>
					<se:Name>fp_wr</se:Name>
					<se:Description>
						<se:Title>FP: Wasserrecht</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="IsSurface">
								<ogc:PropertyName>position</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#007BCE</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
						</se:Stroke>
						<sed:PerpendicularOffset type="Standard">1.5</sed:PerpendicularOffset>
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.75</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Linie -->
				<se:Rule>
					<se:Name>fp_wr</se:Name>
					<se:Description>
						<se:Title>FP: Wasserrecht</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="IsCurve">
								<ogc:PropertyName>position</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#007BCE</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
						</se:Stroke>
						<sed:PerpendicularOffset type="Standard">1.5</sed:PerpendicularOffset>
					</se:LineSymbolizer>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.75</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- SchutzgebietQuellGrundwasser  Punkt -->
				<se:Rule>
					<se:Name>SchutzgebietQuellGrundwasser</se:Name>
					<se:Description>
						<se:Title>FP: Schutzgebiet Quell- und Grundwasser</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/wrlfestsflquellgrund_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0.0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>35</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<!-- PointSymbolizer wg. symbolPosition entfernt -->
				</se:Rule>
				<!-- SchutzgebietOberflaechengewaesser Punkt -->
				<se:Rule>
					<se:Name>SchutzgebietOberflaechengewaesser</se:Name>
					<se:Description>
						<se:Title>FP: Schutzgebiet Oberflächengewässer</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/wrlfestsfloberflwa_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0.0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>35</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<!-- PointSymbolizer wg. symbolPosition entfernt -->
				</se:Rule>
				<!-- WasserschutzgebietZone1 Punkt-->
				<se:Rule>
					<se:Name>WasserschutzgebietZone1</se:Name>
					<se:Description>
						<se:Title>FP: Wasserschutzgebiet Zone 1</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>1200</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/wrlfestsflz1_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0.0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>35</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<!-- PointSymbolizer wg. symbolPosition entfernt -->
				</se:Rule>
				<!-- WasserschutzgebietZone2 Punkt -->
				<se:Rule>
					<se:Name>WasserschutzgebietZone2</se:Name>
					<se:Description>
						<se:Title>FP: Wasserschutzgebiet Zone 2</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>1300</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/wrlfestsflz2_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0.0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>35</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<!-- PointSymbolizer wg. symbolPosition entfernt -->
				</se:Rule>
				<!-- WasserschutzgebietZone3  Punkt -->
				<se:Rule>
					<se:Name>WasserschutzgebietZone3</se:Name>
					<se:Description>
						<se:Title>FP: Wasserschutzgebiet Zone 3</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>1400</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/wrlfestsflz3_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0.0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>35</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<!-- PointSymbolizer wg. symbolPosition entfernt -->
				</se:Rule>
				<!-- WasserschutzgebietZone3a Punkt -->
				<se:Rule>
					<se:Name>WasserschutzgebietZone3a</se:Name>
					<se:Description>
						<se:Title>FP: Wasserschutzgebiet Zone 3a</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>1500</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/wrlfestsflz3a_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0.0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>35</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<!-- PointSymbolizer wg. symbolPosition entfernt -->
				</se:Rule>
				<!-- WasserschutzgebietZone3b Punkt-->
				<se:Rule>
					<se:Name>WasserschutzgebietZone3b</se:Name>
					<se:Description>
						<se:Title>FP: Wasserschutzgebiet Zone 3b</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>1600</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<!-- PointSymbolizer wg. symbolPosition entfernt -->
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>