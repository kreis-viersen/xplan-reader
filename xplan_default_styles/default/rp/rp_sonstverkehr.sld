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
		<se:Name>rp_sonstverkehr</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:RP_SonstVerkehr</se:FeatureTypeName>
				<!--Gueterverkehrszentrum-->
				<se:Rule>
					<se:Name>VR_GVZ</se:Name>
					<se:Description>
						<se:Title>VR_GVZ</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="isSurface">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>TRUE</ogc:Literal>
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
				<!--regionalesGueterverkehrszentrum-->
				<se:Rule>
					<se:Name>VR_GVZ_reg</se:Name>
					<se:Description>
						<se:Title>VR_GVZ_reg</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="isSurface">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>TRUE</ogc:Literal>
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
				<!--NeueVerkehrstechniken-->
				<se:Rule>
					<se:Name>VR_NeueVerkehrstechnik</se:Name>
					<se:Description>
						<se:Title>VR_NeueVerkehrstechnik</se:Title>
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
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="isSurface">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>TRUE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PolygonSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:GraphicFill>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_NeueVerkehrstechnik_VR.svg"/>
										<se:Format>image/svg</se:Format>
									</se:ExternalGraphic>
									<se:Size>23</se:Size>
									<se:Rotation>0</se:Rotation>
								</se:Graphic>
							</se:GraphicFill>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!--Gueterverkehrszentrum-->
				<se:Rule>
					<se:Name>VR GVZ</se:Name>
					<se:Description>
						<se:Title>VR GVZ</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MinScaleDenominator>450000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/LROP/LROP_S_VR_GVZ.svg"/>
								<se:Format>image/svg</se:Format>
							</se:ExternalGraphic>
							<se:Size>
								<ogc:Literal>35</ogc:Literal>
							</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR GVZ</se:Name>
					<se:Description>
						<se:Title>VR GVZ</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MinScaleDenominator>150000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>450000</se:MaxScaleDenominator>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/LROP/LROP_S_VR_GVZ.svg"/>
								<se:Format>image/svg</se:Format>
							</se:ExternalGraphic>
							<se:Size>
								<ogc:Literal>70</ogc:Literal>
							</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR GVZ</se:Name>
					<se:Description>
						<se:Title>VR GVZ</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MinScaleDenominator>80000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>150000</se:MaxScaleDenominator>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/LROP/LROP_S_VR_GVZ.svg"/>
								<se:Format>image/svg</se:Format>
							</se:ExternalGraphic>
							<se:Size>
								<ogc:Literal>178</ogc:Literal>
							</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR GVZ</se:Name>
					<se:Description>
						<se:Title>VR GVZ</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MinScaleDenominator>40000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/LROP/LROP_S_VR_GVZ.svg"/>
								<se:Format>image/svg</se:Format>
							</se:ExternalGraphic>
							<se:Size>
								<ogc:Literal>355</ogc:Literal>
							</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Güterverkehrszentrum</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Güterverkehrszentrum</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_GVZ_VR.svg"/>
								<se:Format>image/svg</se:Format>
							</se:ExternalGraphic>
							<se:Size>
								<ogc:Literal>45</ogc:Literal>
							</se:Size>
							<se:Rotation>0</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Güterverkehrszentrum</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Güterverkehrszentrum</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_GVZ_vb.svg"/>
								<se:Format>image/svg</se:Format>
							</se:ExternalGraphic>
							<se:Size>
								<ogc:Literal>45</ogc:Literal>
							</se:Size>
							<se:Rotation>0</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!--regionalesGueterverkehrszentrum-->
				<se:Rule>
					<se:Name>VR_regGüterverkehrszentrum</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Güterverkehrszentrum regional</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bedeutsamkeit</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_GVZreg_VR.svg"/>
								<se:Format>image/svg</se:Format>
							</se:ExternalGraphic>
							<se:Size>
								<ogc:Literal>45</ogc:Literal>
							</se:Size>
							<se:Rotation>0</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_regGüterverkehrszentrum</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Güterverkehrszentrum regional</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bedeutsamkeit</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_GVZreg_vb.svg"/>
								<se:Format>image/svg</se:Format>
							</se:ExternalGraphic>
							<se:Size>
								<ogc:Literal>45</ogc:Literal>
							</se:Size>
							<se:Rotation>0</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!--NeueVerkehrstechniken-->
				<se:Rule>
					<se:Name>VR_neueVerkehrstechnik</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet neue Verkehrstechniken</se:Title>
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
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_neueVerkehrstechnik.svg"/>
								<se:Format>image/svg</se:Format>
							</se:ExternalGraphic>
							<se:Size>
								<ogc:Literal>40</ogc:Literal>
							</se:Size>
							<se:Rotation>0</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>