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
		<se:Name>so_grenze</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:SO_Grenze</se:FeatureTypeName>
				<!-- 1000 Bundesgrenze -->
				<se:Rule>
					<se:Name>so_grenze</se:Name>
					<se:Description>
						<se:Title>SO: Bundesgrenze</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typ</ogc:PropertyName>
							<ogc:Literal>1000</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">6 2 2 2</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- 1100 Landesgrenze -->
				<se:Rule>
					<se:Name>so_grenze</se:Name>
					<se:Description>
						<se:Title>SO: Landesgrenze</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typ</ogc:PropertyName>
							<ogc:Literal>1100</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#e600a9</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">6 2 2 2</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- 1200 Regierungsbezirksgrenze -->
				<se:Rule>
					<se:Name>so_grenze</se:Name>
					<se:Description>
						<se:Title>SO: Regierungsbezirksgrenze</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typ</ogc:PropertyName>
							<ogc:Literal>1200</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">6 2 2 2</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- 1250 Bezirksgrenze -->
				<!-- 1300 Kreisgrenze -->
				<se:Rule>
					<se:Name>so_grenze</se:Name>
					<se:Description>
						<se:Title>SO: Kreisgrenze</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typ</ogc:PropertyName>
							<ogc:Literal>1300</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">4 2 1 2 1 2</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- 1400 Gemeindegrenze -->
				<se:Rule>
					<se:Name>so_grenze</se:Name>
					<se:Description>
						<se:Title>SO: Gemeindegrenze</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typ</ogc:PropertyName>
							<ogc:Literal>1400</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#ffb2b2</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">4 2 1 2 1 2</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- 1500 Samtgemeindegrenze -->
				<se:Rule>
					<se:Name>so_grenze</se:Name>
					<se:Description>
						<se:Title>SO: Samtgemeindegrenze</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typ</ogc:PropertyName>
							<ogc:Literal>1500</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#ffb2b2</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">4 2 1 2 1 2</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- 1510 Mitgliedsgemeindegrenze -->
				<!-- 1550 Amtsgrenze -->
				<!-- 1600 Stadtteilgrenze -->
				<se:Rule>
					<se:Name>so_grenze</se:Name>
					<se:Description>
						<se:Title>SO: Stadtteilgrenze</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typ</ogc:PropertyName>
							<ogc:Literal>1600</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#ffb2b2</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">4 2 4 2 1 2</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- 2000 VorgeschlageneGrundstuecksgrenze -->
				<se:Rule>
					<se:Name>so_grenze</se:Name>
					<se:Description>
						<se:Title>SO: VorgeschlageneGrundstuecksgrenze</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typ</ogc:PropertyName>
							<ogc:Literal>1600</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">4 2 2 2 2 2 2 2</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- 2100 GrenzeBestehenderBebauungsplan -->
				<se:Rule>
					<se:Name>so_grenze</se:Name>
					<se:Description>
						<se:Title>SO: GrenzeBestehenderBebauungsplan</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typ</ogc:PropertyName>
							<ogc:Literal>2100</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">4 2 2 2 2 2 2 2</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- 1600 SonstGrenze -->
				<se:Rule>
					<se:Name>so_grenze</se:Name>
					<se:Description>
						<se:Title>SO: SonstGrenze</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typ</ogc:PropertyName>
							<ogc:Literal>9999</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Alle anderen -->
				<se:Rule>
					<se:Name>so_grenze</se:Name>
					<se:Description>
						<se:Title>SO: Grenze</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:Not>
							<ogc:And>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>typ</ogc:PropertyName>
									<ogc:Literal>1000</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>typ</ogc:PropertyName>
									<ogc:Literal>1100</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>typ</ogc:PropertyName>
									<ogc:Literal>1200</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>typ</ogc:PropertyName>
									<ogc:Literal>1300</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>typ</ogc:PropertyName>
									<ogc:Literal>1400</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>typ</ogc:PropertyName>
									<ogc:Literal>1500</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>typ</ogc:PropertyName>
									<ogc:Literal>1600</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>typ</ogc:PropertyName>
									<ogc:Literal>2000</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>typ</ogc:PropertyName>
									<ogc:Literal>2100</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>typ</ogc:PropertyName>
									<ogc:Literal>9999</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:And>
						</ogc:Not>
					</ogc:Filter>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>