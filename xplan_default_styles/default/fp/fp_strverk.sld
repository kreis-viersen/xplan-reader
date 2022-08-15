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
		<se:Name>fp_strverk</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:sed="http://www.deegree.org/se" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd http://www.deegree.org/se http://schemas.deegree.org/se/1.1.0/Symbolizer-deegree.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:FP_Strassenverkehr</se:FeatureTypeName>
				<!-- TODO Symbole -->
				<se:Rule>
					<se:Name>fp_strverk</se:Name>
					<se:Description>
						<se:Title>FP: Strassenverkehr</se:Title>
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
								<ogc:PropertyIsNull>
									<ogc:PropertyName>vonGenehmigungAusgenommen</ogc:PropertyName>
								</ogc:PropertyIsNull>
								<ogc:Not>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>vonGenehmigungAusgenommen</ogc:PropertyName>
										<ogc:Literal>true</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Not>
							</ogc:Or>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:SvgParameter name="fill">#FFD92F</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Autobahn -->
				<se:Rule>
					<se:Name>Autobahn</se:Name>
					<se:Description>
						<se:Title>FP: Autobahn</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsCurve">
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
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
						</se:Stroke>
						<sed:PerpendicularOffset type="Edged">-3.5</sed:PerpendicularOffset>
					</se:LineSymbolizer>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FFD92F</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">5.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
						</se:Stroke>
						<sed:PerpendicularOffset type="Edged">-0.5</sed:PerpendicularOffset>
					</se:LineSymbolizer>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
						</se:Stroke>
						<sed:PerpendicularOffset type="Edged">-0.5</sed:PerpendicularOffset>
					</se:LineSymbolizer>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
						</se:Stroke>
						<sed:PerpendicularOffset type="Edged">2.5</sed:PerpendicularOffset>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Hauptverkehrsstraße -->
				<se:Rule>
					<se:Name>Hauptverkehrsstrasse</se:Name>
					<se:Description>
						<se:Title>FP: Hauptverkehrsstraße</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsCurve">
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
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
						</se:Stroke>
						<sed:PerpendicularOffset type="Edged">-3.5</sed:PerpendicularOffset>
					</se:LineSymbolizer>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FFD92F</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">5.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
						</se:Stroke>
						<sed:PerpendicularOffset type="Edged">-0.5</sed:PerpendicularOffset>
					</se:LineSymbolizer>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
						</se:Stroke>
						<sed:PerpendicularOffset type="Edged">2.5</sed:PerpendicularOffset>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Sonstiger Verkehrsweg Anlage -->
				<se:Rule>
					<se:Name>SonstigerVerkehrswegAnlage</se:Name>
					<se:Description>
						<se:Title>FP: Sonstiger Verkehrsweg Anlage</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsCurve">
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
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">1 1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Ruhender Verkehr -->
				<se:Rule>
					<se:Name>RuhenderVerkehr</se:Name>
					<se:Description>
						<se:Title>FP: Ruhender Verkehr</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsCurve">
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
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">1 1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Sonstiges -->
				<se:Rule>
					<se:Name>Sonstiges</se:Name>
					<se:Description>
						<se:Title>FP: Sonstiges</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsCurve">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>9999</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">1 1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Überörtlicher Weg -->
				<se:Rule>
					<se:Name>Ueberortlicher Weg</se:Name>
					<se:Description>
						<se:Title>FP: Überörtlicher Weg</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsCurve">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>XP2_1200</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">1 1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Durchgang -->
				<se:Rule>
					<se:Name>Durchgang</se:Name>
					<se:Description>
						<se:Title>FP: Durchgang</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsCurve">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>XP2_1500</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">1 1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Autobahn Punkt-->
				<se:Rule>
					<se:Name>Autobahn</se:Name>
					<se:Description>
						<se:Title>FP: Autobahn</se:Title>
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
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>square</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Hauptverkehrsstraße Punkt-->
				<se:Rule>
					<se:Name>Hauptverkehrsstrasse</se:Name>
					<se:Description>
						<se:Title>FP: Hauptverkehrsstraße</se:Title>
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
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>square</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Sonstiger Verkehrsweg Anlage  Punkt -->
				<se:Rule>
					<se:Name>SonstigerVerkehrswegAnlage</se:Name>
					<se:Description>
						<se:Title>FP: Sonstiger Verkehrsweg Anlage</se:Title>
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
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>square</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Ruhender Verkehr Punkt -->
				<se:Rule>
					<se:Name>RuhenderVerkehr</se:Name>
					<se:Description>
						<se:Title>FP: Ruhender Verkehr</se:Title>
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
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>square</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">3</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/FreeSans.ttf"/>
								<se:Format>ttf</se:Format>
								<se:MarkIndex>51</se:MarkIndex>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
									<se:SvgParameter name="stroke-width">1</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>50</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Sonstiges Punkt -->
				<se:Rule>
					<se:Name>Sonstiges</se:Name>
					<se:Description>
						<se:Title>FP: Sonstiges</se:Title>
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
								<ogc:Literal>9999</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>square</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Überörtlicher Weg Punkt -->
				<se:Rule>
					<se:Name>Ueberortlicher Weg</se:Name>
					<se:Description>
						<se:Title>FP: Überörtlicher Weg</se:Title>
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
								<ogc:Literal>XP2_1200</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>square</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Durchgang Punkt -->
				<se:Rule>
					<se:Name>Durchgang</se:Name>
					<se:Description>
						<se:Title>FP: Durchgang</se:Title>
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
								<ogc:Literal>XP2_1500</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>square</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Label>
							<ogc:Literal>Du</ogc:Literal>
						</se:Label>
						<se:Font>
							<se:SvgParameter name="font-family">Arial</se:SvgParameter>
							<se:SvgParameter name="font-family">Sans-Serif</se:SvgParameter>
							<se:SvgParameter name="font-weight">bold</se:SvgParameter>
							<se:SvgParameter name="font-size">50</se:SvgParameter>
						</se:Font>
						<se:LabelPlacement>
							<se:PointPlacement>
								<se:Displacement>
									<se:DisplacementX>-3</se:DisplacementX>
									<se:DisplacementY>0</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<!-- vonGenehmigungAusgenommen -->
				<se:Rule>
					<se:Name>VonGenehmigungAusgenommen</se:Name>
					<se:Description>
						<se:Title>FP: VonGenehmigungAusgenommen</se:Title>
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
								<ogc:PropertyName>vonGenehmigungAusgenommen</ogc:PropertyName>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>