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
		<se:Name>rp_sportanlage</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:RP_Sportanlage</se:FeatureTypeName>
				<!--Wassersport-->
				<se:Rule>
					<se:Name>Wassersport</se:Name>
					<se:Description>
						<se:Title>Wassersport</se:Title>
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
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>2000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_Wassersport.svg"/>
								<se:Format>image/svg</se:Format>
							</se:ExternalGraphic>
							<se:Size>
								<ogc:Literal>52</ogc:Literal>
							</se:Size>
							<se:Rotation>0</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!--Motorsport-->
				<se:Rule>
					<se:Name>Motorsportsport</se:Name>
					<se:Description>
						<se:Title>Motorsportsport</se:Title>
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
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>3000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_Motorsport.svg"/>
								<se:Format>image/svg</se:Format>
							</se:ExternalGraphic>
							<se:Size>
								<ogc:Literal>52</ogc:Literal>
							</se:Size>
							<se:Rotation>0</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!--Flugsport-->
				<se:Rule>
					<se:Name>Flugsport</se:Name>
					<se:Description>
						<se:Title>Flugsport</se:Title>
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
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_Flugsport.svg"/>
								<se:Format>image/svg</se:Format>
							</se:ExternalGraphic>
							<se:Size>
								<ogc:Literal>52</ogc:Literal>
							</se:Size>
							<se:Rotation>0</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!--Reitsport-->
				<se:Rule>
					<se:Name>Reitsport</se:Name>
					<se:Description>
						<se:Title>Reitsport</se:Title>
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
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>5000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_Reitsport.svg"/>
								<se:Format>image/svg</se:Format>
							</se:ExternalGraphic>
							<se:Size>
								<ogc:Literal>52</ogc:Literal>
							</se:Size>
							<se:Rotation>0</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!--Golfsport-->
				<se:Rule>
					<se:Name>Golfsport</se:Name>
					<se:Description>
						<se:Title>Golfsport</se:Title>
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
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>6000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_Golfsport.svg"/>
								<se:Format>image/svg</se:Format>
							</se:ExternalGraphic>
							<se:Size>
								<ogc:Literal>52</ogc:Literal>
							</se:Size>
							<se:Rotation>0</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>