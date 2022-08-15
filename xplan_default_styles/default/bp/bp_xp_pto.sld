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
		<se:Name>bp_xp_pto</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:XP_PTO</se:FeatureTypeName>
				<se:Rule>
					<se:Name>bp_xp_pto</se:Name>
					<se:Description>
						<se:Title>BP: Beschriftung</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:Not>
								<ogc:PropertyIsNull>
									<ogc:PropertyName>schriftinhalt</ogc:PropertyName>
								</ogc:PropertyIsNull>
							</ogc:Not>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>xpPlanType</ogc:PropertyName>
								<ogc:Literal>BP_Plan</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Label>
							<ogc:PropertyName>schriftinhalt</ogc:PropertyName>
						</se:Label>
						<se:Font>
							<se:SvgParameter name="font-family">Arial</se:SvgParameter>
							<se:SvgParameter name="font-size">
								<ogc:Mul>
									<ogc:PropertyName>skalierung</ogc:PropertyName>
									<ogc:Literal>3</ogc:Literal>
								</ogc:Mul>
							</se:SvgParameter>
						</se:Font>
						<se:LabelPlacement>
							<se:PointPlacement>
								<se:AnchorPoint>
									<se:AnchorPointX>0.5</se:AnchorPointX>
									<se:AnchorPointY>0.5</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Rotation>
									<ogc:Mul>
										<ogc:PropertyName>drehwinkel</ogc:PropertyName>
										<ogc:Literal>-1</ogc:Literal>
									</ogc:Mul>
								</se:Rotation>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>bebauungsart</se:Name>
					<se:Description>
						<se:Title>BP_BebauungsArt Symbol</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>xpPlanType</ogc:PropertyName>
								<ogc:Literal>BP_Plan</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsLike wildCard="%" singleChar="#" escapeChar="\">
								<ogc:PropertyName>stylesheetId</ogc:PropertyName>
								<ogc:Literal>%bebauungsArt%</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="#" escapeChar="\">
									<ogc:PropertyName>stylesheetId</ogc:PropertyName>
									<ogc:Literal>%bebauungsArt=7000%</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>triangle</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill-opacity">0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">
										<ogc:Mul>
											<ogc:PropertyName>skalierung</ogc:PropertyName>
											<ogc:Literal>0.2</ogc:Literal>
										</ogc:Mul>
									</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>
								<ogc:Mul>
									<ogc:PropertyName>skalierung</ogc:PropertyName>
									<ogc:Literal>6</ogc:Literal>
								</ogc:Mul>
							</se:Size>
							<se:AnchorPoint>
								<se:AnchorPointX>0.45</se:AnchorPointX>
								<se:AnchorPointY>0.7</se:AnchorPointY>
							</se:AnchorPoint>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>