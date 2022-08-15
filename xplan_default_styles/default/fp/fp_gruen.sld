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
		<se:Name>fp_gruen</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:FP_Gruen</se:FeatureTypeName>
				<!-- TODO Symbole anpassen -->
				<!-- Grünfläche Privat -->
				<se:Rule>
					<se:Name>bp_gruenfl</se:Name>
					<se:Description>
						<se:Title>FP: Grünfläche Privat</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>nutzungsform</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
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
							<se:SvgParameter name="fill">#7FC643</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Grünfläche Öffentlich -->
				<se:Rule>
					<se:Name>bp_gruenfl</se:Name>
					<se:Description>
						<se:Title>FP: Grünfläche Öffentlich</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>nutzungsform</ogc:PropertyName>
								<ogc:Literal>2000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
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
							<se:SvgParameter name="fill">#80E41B</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Grünfläche ohne Nutzungsform -->
				<se:Rule>
					<se:Name>bp_gruenfl</se:Name>
					<se:Description>
						<se:Title>FP: Grünfläche</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsNull>
								<ogc:PropertyName>nutzungsform</ogc:PropertyName>
							</ogc:PropertyIsNull>
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
							<se:SvgParameter name="fill">#80E41B</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Linien -->
				<se:Rule>
					<se:Name>fp_gruen</se:Name>
					<se:Description>
						<se:Title>FP: Grünfläche</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="IsCurve">
								<ogc:PropertyName>position</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#80E41B</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Punktdarstellungen als Symbol -->
				<!-- Parkanlage -->
				<se:Rule>
					<se:Name>Parkanlage</se:Name>
					<se:Description>
						<se:Title>FP: Parkanlage</se:Title>
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
							<ogc:PropertyIsNull>
								<ogc:PropertyName>besondereZweckbestimmung</ogc:PropertyName>
							</ogc:PropertyIsNull>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenflpark_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Dauerkleingarten -->
				<se:Rule>
					<se:Name>Dauerkleingarten</se:Name>
					<se:Description>
						<se:Title>FP: Dauerkleingarten</se:Title>
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
							<ogc:PropertyIsNull>
								<ogc:PropertyName>besondereZweckbestimmung</ogc:PropertyName>
							</ogc:PropertyIsNull>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenfldakleingar_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Sportplatz -->
				<se:Rule>
					<se:Name>Sportplatz</se:Name>
					<se:Description>
						<se:Title>FP: Sportplatz</se:Title>
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
							<ogc:PropertyIsNull>
								<ogc:PropertyName>besondereZweckbestimmung</ogc:PropertyName>
							</ogc:PropertyIsNull>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenfl_bg.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
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
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenflsportpl_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">3</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>50</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Spielplatz -->
				<se:Rule>
					<se:Name>Spielplatz</se:Name>
					<se:Description>
						<se:Title>FP: Spielplatz</se:Title>
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
							<ogc:PropertyIsNull>
								<ogc:PropertyName>besondereZweckbestimmung</ogc:PropertyName>
							</ogc:PropertyIsNull>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenflspielpl_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Zeltplatz -->
				<se:Rule>
					<se:Name>Zeltplatz</se:Name>
					<se:Description>
						<se:Title>FP: Zeltplatz</se:Title>
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
								<ogc:Literal>1800</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsNull>
								<ogc:PropertyName>besondereZweckbestimmung</ogc:PropertyName>
							</ogc:PropertyIsNull>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenflzeltpl_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Badeplatz -->
				<se:Rule>
					<se:Name>Badeplatz</se:Name>
					<se:Description>
						<se:Title>FP: Badeplatz</se:Title>
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
								<ogc:Literal>2000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsNull>
								<ogc:PropertyName>besondereZweckbestimmung</ogc:PropertyName>
							</ogc:PropertyIsNull>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenflbadpl_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">2</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- FreizeitErholung -->
				<se:Rule>
					<se:Name>FreizeitErholung</se:Name>
					<se:Description>
						<se:Title>FP: Freizeit und Erholung</se:Title>
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
								<ogc:Literal>2200</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsNull>
								<ogc:PropertyName>besondereZweckbestimmung</ogc:PropertyName>
							</ogc:PropertyIsNull>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenflfreizherh_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- SpezGruenflaeche -->
				<se:Rule>
					<se:Name>SpezGruenflaeche</se:Name>
					<se:Description>
						<se:Title>FP: Spezielle Grünfläche</se:Title>
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
								<ogc:Literal>2400</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsNull>
								<ogc:PropertyName>besondereZweckbestimmung</ogc:PropertyName>
							</ogc:PropertyIsNull>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenfl_bg.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
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
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenflspezgru_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>50</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Friedhof -->
				<se:Rule>
					<se:Name>Friedhof</se:Name>
					<se:Description>
						<se:Title>FP: Friedhof</se:Title>
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
								<ogc:Literal>2600</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsNull>
								<ogc:PropertyName>besondereZweckbestimmung</ogc:PropertyName>
							</ogc:PropertyIsNull>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenflfriedh_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
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
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>9999</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsNull>
								<ogc:PropertyName>besondereZweckbestimmung</ogc:PropertyName>
							</ogc:PropertyIsNull>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenfl_bg.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
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
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenflsons_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>50</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Skateanlage -->
				<se:Rule>
					<se:Name>Skateanlage</se:Name>
					<se:Description>
						<se:Title>FP: Skateanlage</se:Title>
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
								<ogc:Literal>XP2_2400</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsNull>
								<ogc:PropertyName>besondereZweckbestimmung</ogc:PropertyName>
							</ogc:PropertyIsNull>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenflskate_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- XP_BesondereZweckbestimmungGruen -->
				<!-- ParkanlageHistorisch -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>ParkanlageHistorisch</Name> <Description> <Title>FP: Historische Parkanlage</Title> </Description>
      <ogc:Filter> <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>10000</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- ParkanlageNaturnah -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>ParkanlageNaturnah</Name> <Description> <Title>FP: Naturnahe Parkanlage</Title> </Description>
      <ogc:Filter> <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>10001</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- ParkanlageWaldcharakter -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>ParkanlageWaldcharakter</Name> <Description> <Title>FP: Parkanlage mit Waldcharakter</Title> </Description>
      <ogc:Filter> <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>10002</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- NaturnaheUferParkanlage -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>NaturnaheUferParkanlage</Name> <Description> <Title>FP: Naturnahe Uferparkanlage</Title> </Description>
      <ogc:Filter> <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>10003</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- ErholungsGaerten -->
				<se:Rule>
					<se:Name>ErholungsGaerten</se:Name>
					<se:Description>
						<se:Title>FP: Erholungsgärten</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondereZweckbestimmung</ogc:PropertyName>
								<ogc:Literal>12000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
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
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenfl_bg.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
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
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenflerholgaerten_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>50</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Reitsportanlage -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>Reitsportanlage</Name> <Description> <Title>FP: Reitsportanlage</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>14000</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Hundesportanlage -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>Hundesportanlage</Name> <Description> <Title>FP: Hundesportanlage</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>14001</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Wassersportanlage -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>Wassersportanlage</Name> <Description> <Title>FP: Wassersportanlage</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>14002</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Schiessstand -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>Schiessstand</Name> <Description> <Title>FP: Schiessstand</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>14003</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Golfplatz 14004-->
				<se:Rule>
					<se:Name>Golfplatz</se:Name>
					<se:Description>
						<se:Title>FP: Golfplatz</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondereZweckbestimmung</ogc:PropertyName>
								<ogc:Literal>14004</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
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
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenfl_bg.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
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
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenflgolfpl_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>50</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Skisport -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>Skisport</Name> <Description> <Title>FP: Skisport</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>14005</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Tennisanlage -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>Tennisanlage</Name> <Description> <Title>FP: Tennisanlage</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>14006</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- SonstigerSoprtplatz -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>SonstigerSoprtplatz</Name> <Description> <Title>FP: Sonstiger Sportplatz</Title> </Description>
      <ogc:Filter> <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>14007</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Bolzplatz -->
				<se:Rule>
					<se:Name>Bolzplatz</se:Name>
					<se:Description>
						<se:Title>FP: Bolzplatz</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondereZweckbestimmung</ogc:PropertyName>
								<ogc:Literal>16000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
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
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenflbolzpl_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Abenteuerspielplatz -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>Abenteuerspielplatz</Name> <Description> <Title>FP: Abenteuerspielplatz</Title> </Description>
      <ogc:Filter> <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>16001</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Campingplatz -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>Campingplatz</Name> <Description> <Title>FP: Campingplatz</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>18000</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Kleintierhaltung -->
				<se:Rule>
					<se:Name>Kleintierhaltung</se:Name>
					<se:Description>
						<se:Title>FP: Kleintierhaltung</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondereZweckbestimmung</ogc:PropertyName>
								<ogc:Literal>22000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
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
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenfl_bg.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
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
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenflkleintier_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>50</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Festplatz -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>Festplatz</Name> <Description> <Title>FP: Festplatz</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>22001</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- StrassenbegleitGruen -->
				<se:Rule>
					<se:Name>StrassenbegleitGruen</se:Name>
					<se:Description>
						<se:Title>FP: Strassenbegleitgrün</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondereZweckbestimmung</ogc:PropertyName>
								<ogc:Literal>24000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
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
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenfl_bg.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
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
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenflstrabeglgruen_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>50</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Boeschungsflaeche -->
				<se:Rule>
					<se:Name>Boeschungsflaeche</se:Name>
					<se:Description>
						<se:Title>FP: Böschungsfläche</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondereZweckbestimmung</ogc:PropertyName>
								<ogc:Literal>24001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
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
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenfl_bg.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
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
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/gruenflboeschung_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>50</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- FeldWaldWiese -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>FeldWaldWiese</Name> <Description> <Title>FP: Feld Wald Wiese</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>24002</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Uferschutzstreifen -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>Uferschutzstreifen</Name> <Description> <Title>FP: Uferschutzstreifen</Title> </Description>
      <ogc:Filter> <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>24003</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Abschirmgruen -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>Abschirmgruen</Name> <Description> <Title>FP: Abschirmgrün</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>24004</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- UmweltbildungsparkSchaugatter -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>UmweltbildungsparkSchaugatter</Name> <Description> <Title>FP: Umweltbildungspark Schaugatter</Title>
      </Description> <ogc:Filter> <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName> <ogc:Literal>24005</ogc:Literal>
      </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- RuhenderVerkehr -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>RuhenderVerkehr</Name> <Description> <Title>FP: Ruhender Verkehr</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>24006</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Gaertnerei -->
				<!-- TODO: style -->
				<!--
      <Rule> <Name>Gaertnerei</Name> <Description> <Title>FP: Gärtnerei</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>99990</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>50000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
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