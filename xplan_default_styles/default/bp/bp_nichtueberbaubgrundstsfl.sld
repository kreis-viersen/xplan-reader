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
		<se:Name>bp_nichtueberbaubgrundstsfl</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:BP_NichtUeberbaubareGrundstuecksflaeche</se:FeatureTypeName>
				<se:Rule>
					<se:Name>bp_nichtueberbaubgrundstsfl</se:Name>
					<se:Description>
						<se:Title>BP: Nichtüberbaubare Grundstücksfläche</se:Title>
					</se:Description>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:GraphicFill>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="../../symbols/nichtueberbaubaregrundstuecksfl.png"/>
										<se:Format>image/png</se:Format>
									</se:ExternalGraphic>
									<se:Size>25</se:Size>
								</se:Graphic>
							</se:GraphicFill>
						</se:Fill>
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>