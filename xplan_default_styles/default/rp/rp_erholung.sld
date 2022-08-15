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
		<se:Name>rp_erholung</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:RP_Erholung</se:FeatureTypeName>
				<!--Erholung-->
				<se:Rule>
					<se:Name>vb_Erholung</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Erholung</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
							<ogc:Literal>1100</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:PolygonSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:GraphicFill>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_Erholung_vb.svg"/>
										<se:Format>image/svg</se:Format>
									</se:ExternalGraphic>
									<se:Size>22</se:Size>
									<se:Rotation>0</se:Rotation>
								</se:Graphic>
							</se:GraphicFill>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#64C800</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Erholung</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Erholung</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
							<ogc:Literal>1000</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:PolygonSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:GraphicFill>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_Erholung_VR.svg"/>
										<se:Format>image/svg</se:Format>
									</se:ExternalGraphic>
									<se:Size>22</se:Size>
									<se:Rotation>0</se:Rotation>
								</se:Graphic>
							</se:GraphicFill>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#64C800</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>