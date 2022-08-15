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
		<se:Name>bp_luftverkflsym</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:BP_LuftverkehrFlaeche</se:FeatureTypeName>
				<!-- Flughafen -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Landeplatz -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Segelfluggelaende -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Hubschrauberlandeplatz -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Ballonstartplatz -->
				<se:Rule>
					<se:Name>Ballonstartplatz</se:Name>
					<se:Description>
						<se:Title>BP: Ballonstartplatz</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
							<ogc:Literal>5000</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<!-- Filter wg. symbolPosition entfernt -->
					</ogc:Filter>
					<se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/todo.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>7</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Haengegleiter -->
				<se:Rule>
					<se:Name>Haengegleiter</se:Name>
					<se:Description>
						<se:Title>BP: Hängegleiter</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
							<ogc:Literal>5200</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<!-- Filter wg. symbolPosition entfernt -->
					</ogc:Filter>
					<se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/todo.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>7</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Gleitsegler -->
				<se:Rule>
					<se:Name>Gleitsegler</se:Name>
					<se:Description>
						<se:Title>BP: Gleitsegler</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
							<ogc:Literal>5400</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<!-- Filter wg. symbolPosition entfernt -->
					</ogc:Filter>
					<se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/todo.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>7</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Sonstiges -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Detaillierte Zweckbestimmung -->
				<se:Rule>
					<se:Name>detaillierteZweckbestimmung</se:Name>
					<se:Description>
						<se:Title>detaillierte Zweckbestimmung</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:Not>
							<ogc:PropertyIsNull>
								<ogc:PropertyName>detaillierteZweckbestimmung</ogc:PropertyName>
							</ogc:PropertyIsNull>
						</ogc:Not>
					</ogc:Filter>
					<se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
					<se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Label>
							<ogc:PropertyName>detaillierteZweckbestimmung</ogc:PropertyName>
						</se:Label>
						<se:Font>
							<se:SvgParameter name="font-family">Arial</se:SvgParameter>
							<se:SvgParameter name="font-family">Sans-Serif</se:SvgParameter>
							<se:SvgParameter name="font-weight">bold</se:SvgParameter>
							<se:SvgParameter name="font-size">3</se:SvgParameter>
						</se:Font>
						<se:LabelPlacement>
							<se:PointPlacement>
								<se:Displacement>
									<se:DisplacementX>2.6</se:DisplacementX>
									<se:DisplacementY>0</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Halo>
							<se:Radius>0.3</se:Radius>
							<se:Fill>
								<se:SvgParameter name="fill">#ffffff</se:SvgParameter>
								<se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
							</se:Fill>
						</se:Halo>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>