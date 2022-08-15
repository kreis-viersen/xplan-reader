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
		<se:Name>so_schutzgebietnaturschutzrecht</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:SO_SchutzgebietNaturschutzrecht</se:FeatureTypeName>
				<!-- Flaeche -->
				<se:Rule>
					<se:Name>so_schutzgebietNaturschutzrecht Flaeche</se:Name>
					<se:Description>
						<se:Title>SO: SchutzgebietNaturschutzrecht Flaeche</se:Title>
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
							<se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>so_schutzgebietNaturschutzrecht Flaeche</se:Name>
					<se:Description>
						<se:Title>SO: SchutzgebietNaturschutzrecht Flaeche</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="IsSurface">
								<ogc:PropertyName>position</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4DAE38</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
						</se:Stroke>
						<se:PerpendicularOffset>-1.5</se:PerpendicularOffset>
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
					<se:Name>so_schutzgebietNaturschutzrecht Flaeche</se:Name>
					<se:Description>
						<se:Title>SO: SchutzgebietNaturschutzrecht Flaeche</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="IsSurface">
								<ogc:PropertyName>position</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
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
										<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/naturschutzrecht.svg"/>
										<se:Format>svg</se:Format>
										<se:Fill>
											<se:SvgParameter name="fill-opacity">0</se:SvgParameter>
										</se:Fill>
										<se:Stroke>
											<se:SvgParameter name="stroke">#000000</se:SvgParameter>
											<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
											<se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
										</se:Stroke>
									</se:Mark>
									<se:Size>5</se:Size>
								</se:Graphic>
								<se:Gap>3</se:Gap>
							</se:GraphicStroke>
						</se:Stroke>
						<se:PerpendicularOffset>-1.5</se:PerpendicularOffset>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Linie -->
				<se:Rule>
					<se:Name>so_schutzgebietNaturschutzrecht Linie</se:Name>
					<se:Description>
						<se:Title>SO: SchutzgebietNaturschutzrecht Linie</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="IsCurve">
								<ogc:PropertyName>position</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4DAE38</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
						</se:Stroke>
						<se:PerpendicularOffset>-1.5</se:PerpendicularOffset>
					</se:LineSymbolizer>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
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
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>so_schutzgebietNaturschutzrecht Linie</se:Name>
					<se:Description>
						<se:Title>SO: SchutzgebietNaturschutzrecht Linie</se:Title>
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
							<se:GraphicStroke>
								<se:Graphic>
									<se:Mark>
										<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/naturschutzrecht.svg"/>
										<se:Format>svg</se:Format>
										<se:Fill>
											<se:SvgParameter name="fill-opacity">0</se:SvgParameter>
										</se:Fill>
										<se:Stroke>
											<se:SvgParameter name="stroke">#000000</se:SvgParameter>
											<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
											<se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
										</se:Stroke>
									</se:Mark>
									<se:Size>5</se:Size>
								</se:Graphic>
								<se:Gap>3</se:Gap>
							</se:GraphicStroke>
						</se:Stroke>
						<se:PerpendicularOffset>-1.5</se:PerpendicularOffset>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Punkte -->
				<!-- Naturschutzgebiet -->
				<se:Rule>
					<se:Name>Naturschutzgebiet</se:Name>
					<se:Description>
						<se:Title>Naturschutzgebiet</se:Title>
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
								<ogc:PropertyName>artDerFestlegung</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/FreeSans.ttf"/>
								<se:Format>ttf</se:Format>
								<se:MarkIndex>49</se:MarkIndex>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
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
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>5</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Nationalpark -->
				<se:Rule>
					<se:Name>Nationalpark</se:Name>
					<se:Description>
						<se:Title>Nationalpark</se:Title>
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
								<ogc:PropertyName>artDerFestlegung</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/schutzgebnatpark_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
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
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>5</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Biosphaerenreservat -->
				<se:Rule>
					<se:Name>Biosphaerenreservat</se:Name>
					<se:Description>
						<se:Title>Biosphärenreservat</se:Title>
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
								<ogc:PropertyName>artDerFestlegung</ogc:PropertyName>
								<ogc:Literal>1200</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/schutzgebbiosph_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>5</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Landschaftsschutzgebiet -->
				<se:Rule>
					<se:Name>Landschaftsschutzgebiet</se:Name>
					<se:Description>
						<se:Title>Landschaftsschutzgebiet</se:Title>
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
								<ogc:PropertyName>artDerFestlegung</ogc:PropertyName>
								<ogc:Literal>1300</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/FreeSans.ttf"/>
								<se:Format>ttf</se:Format>
								<se:MarkIndex>47</se:MarkIndex>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
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
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>5</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Naturpark -->
				<se:Rule>
					<se:Name>Naturpark</se:Name>
					<se:Description>
						<se:Title>Naturpark</se:Title>
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
								<ogc:PropertyName>artDerFestlegung</ogc:PropertyName>
								<ogc:Literal>1400</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/schutzgebnaturpark_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
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
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>5</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Naturdenkmal -->
				<se:Rule>
					<se:Name>Naturdenkmal</se:Name>
					<se:Description>
						<se:Title>Naturdenkmal</se:Title>
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
								<ogc:PropertyName>artDerFestlegung</ogc:PropertyName>
								<ogc:Literal>1500</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/schutzgebnaturdenk_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
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
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>5</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- GeschuetzterLandschaftsBestandteil -->
				<se:Rule>
					<se:Name>GeschuetzterLandschaftsBestandteil</se:Name>
					<se:Description>
						<se:Title>Geschützter Landschaftsbestandteil</se:Title>
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
								<ogc:PropertyName>artDerFestlegung</ogc:PropertyName>
								<ogc:Literal>1600</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/schutzgebgeschla_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
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
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>5</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- GesetzlichGeschuetztesBiotop -->
				<se:Rule>
					<se:Name>GesetzlichGeschuetztesBiotop</se:Name>
					<se:Description>
						<se:Title>Gesetzlich geschütztes Biotop</se:Title>
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
								<ogc:PropertyName>artDerFestlegung</ogc:PropertyName>
								<ogc:Literal>1700</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/schutzgebgeschbio_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
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
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>5</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Natura2000 -->
				<se:Rule>
					<se:Name>Natura2000</se:Name>
					<se:Description>
						<se:Title>Natura 2000</se:Title>
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
								<ogc:PropertyName>artDerFestlegung</ogc:PropertyName>
								<ogc:Literal>1800</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/schutzgebgembed_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>7</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- GebietGemeinschaftlicherBedeutung -->
				<se:Rule>
					<se:Name>GebietGemeinschaftlicherBedeutung</se:Name>
					<se:Description>
						<se:Title>Gebiet gemeinschaftlicher Bedeutung</se:Title>
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
								<ogc:PropertyName>artDerFestlegung</ogc:PropertyName>
								<ogc:Literal>18000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/schutzgebgembed_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>7</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- EuropaeischesVogelschutzgebiet -->
				<se:Rule>
					<se:Name>EuropaeischesVogelschutzgebiet</se:Name>
					<se:Description>
						<se:Title>Europäisches Vogelschutzgebiet</se:Title>
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
								<ogc:PropertyName>artDerFestlegung</ogc:PropertyName>
								<ogc:Literal>18001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/schutzgebeurvog_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>7</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>sonstigesSchutzgebiet</se:Name>
					<se:Description>
						<se:Title>Sonstiges Schutzgebiet</se:Title>
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
								<ogc:PropertyName>artDerFestlegung</ogc:PropertyName>
								<ogc:Literal>9999</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>circle</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>3</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>