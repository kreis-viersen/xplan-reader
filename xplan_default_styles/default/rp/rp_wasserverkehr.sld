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
		<se:Name>rp_wasserverkehr</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:RP_Wasserverkehr</se:FeatureTypeName>
				<!--Seehafen_Binnenhafen-->
				<se:Rule>
					<se:Name>VR_SeeBinnenhafen</se:Name>
					<se:Description>
						<se:Title>VR_SeeBinnenhafen</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>typ</ogc:PropertyName>
									<ogc:Literal>1001</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>typ</ogc:PropertyName>
									<ogc:Literal>1002</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:And>
					</ogc:Filter>
					<se:PolygonSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2.</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!--HafenVonRegionalerBedeutung-->
				<se:Rule>
					<se:Name>VR_Hafen_reg</se:Name>
					<se:Description>
						<se:Title>VR_Hafen_reg</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bedeutsamkeit</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PolygonSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2.</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!--Umschlagplatz-->
				<se:Rule>
					<se:Name>VR_Umschlagplatz</se:Name>
					<se:Description>
						<se:Title>VR_Umschlagplatz</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>2000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PolygonSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2.</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!--Schleuse_Hebewerk-->
				<se:Rule>
					<se:Name>VR_Schleuse</se:Name>
					<se:Description>
						<se:Title>VR_Schleuse</se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>3000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_Schleuse_VR.svg"/>
										<se:Format>image/svg</se:Format>
									</se:ExternalGraphic>
									<se:Size>47</se:Size>
									<se:Rotation>0</se:Rotation>
								</se:Graphic>
							</se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Schleuse</se:Name>
					<se:Description>
						<se:Title>VR_Schleuse</se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>3000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_Schleuse_VR.svg"/>
										<se:Format>image/svg</se:Format>
									</se:ExternalGraphic>
									<se:Size>92</se:Size>
									<se:Rotation>0</se:Rotation>
								</se:Graphic>
							</se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Schleuse</se:Name>
					<se:Description>
						<se:Title>VR_Schleuse</se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>3000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_Schleuse_VR.svg"/>
										<se:Format>image/svg</se:Format>
									</se:ExternalGraphic>
									<se:Size>23</se:Size>
									<se:Rotation>0</se:Rotation>
								</se:Graphic>
							</se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!--Schifffahrt-->
				<se:Rule>
					<se:Name>VR_Schifffahrt</se:Name>
					<se:Description>
						<se:Title>VR_Schifffahrt</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MinScaleDenominator>40000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:SvgParameter name="fill">#5F96E6</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">1</se:SvgParameter>
						</se:Fill>
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Schifffahrt</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Schifffahrt</se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00A0FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">6</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Schifffahrt</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Schifffahrt</se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00A0FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">6</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Schifffahrt</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Schifffahrt</se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00A0FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">12</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Schifffahrt</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Schifffahrt</se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00A0FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">12</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Schifffahrt</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Schifffahrt</se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00A0FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Schifffahrt</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Schifffahrt</se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00A0FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Schifffahrt</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Schifffahrt</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MinScaleDenominator>450000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5F96E6</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Schifffahrt</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Schifffahrt</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MinScaleDenominator>150000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>450000</se:MaxScaleDenominator>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5F96E6</se:SvgParameter>
							<se:SvgParameter name="stroke-width">8</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Schifffahrt</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Schifffahrt</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MinScaleDenominator>80000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>150000</se:MaxScaleDenominator>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5F96E6</se:SvgParameter>
							<se:SvgParameter name="stroke-width">19</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Schifffahrt</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Schifffahrt</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MinScaleDenominator>40000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5F96E6</se:SvgParameter>
							<se:SvgParameter name="stroke-width">38</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>