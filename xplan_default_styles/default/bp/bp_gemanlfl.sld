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
		<se:Name>bp_gemanlfl</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:BP_GemeinschaftsanlagenFlaeche</se:FeatureTypeName>
				<se:Rule>
					<se:Name>Gemeinschaftsanlagen</se:Name>
					<se:Description>
						<se:Title>BP: Gemeinschaftsanlagen</se:Title>
					</se:Description>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Stellplaetze -->
				<se:Rule>
					<se:Name>Gemeinschaftsstellplaetze</se:Name>
					<se:Description>
						<se:Title>BP: Gemeinschaftsstellplätze</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
							<ogc:Literal>1000</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FD341F</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
						</se:Stroke>
						<se:PerpendicularOffset>-0.5</se:PerpendicularOffset>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Garagen -->
				<se:Rule>
					<se:Name>Gemeinschaftsgaragen</se:Name>
					<se:Description>
						<se:Title>BP: Gemeinschaftsgaragen</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
							<ogc:Literal>2000</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FD341F</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
						</se:Stroke>
						<se:PerpendicularOffset>-0.5</se:PerpendicularOffset>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Spielplatz -->
				<se:Rule>
					<se:Name>Spielplatz</se:Name>
					<se:Description>
						<se:Title>BP: Spielplatz</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
							<ogc:Literal>3000</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FD341F</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
						</se:Stroke>
						<se:PerpendicularOffset>-0.5</se:PerpendicularOffset>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Carport -->
				<se:Rule>
					<se:Name>Carport</se:Name>
					<se:Description>
						<se:Title>BP: Carport</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
							<ogc:Literal>3100</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FD341F</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
						</se:Stroke>
						<se:PerpendicularOffset>-0.5</se:PerpendicularOffset>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- GemeinschaftsTiefgarage -->
				<se:Rule>
					<se:Name>GemeinschaftsTiefgarage</se:Name>
					<se:Description>
						<se:Title>BP: Gemeinschaftstiefgarage</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
							<ogc:Literal>3200</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FD341F</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
						</se:Stroke>
						<se:PerpendicularOffset>-0.5</se:PerpendicularOffset>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Nebengebaeude -->
				<se:Rule>
					<se:Name>Nebengebaeude</se:Name>
					<se:Description>
						<se:Title>BP: Nebengebäude</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
							<ogc:Literal>3300</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FD341F</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
						</se:Stroke>
						<se:PerpendicularOffset>-0.5</se:PerpendicularOffset>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Abfall Sammelanlagen -->
				<se:Rule>
					<se:Name>AbfallSammelanlagen</se:Name>
					<se:Description>
						<se:Title>BP: Abfallsammelanlagen</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
							<ogc:Literal>3400</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FD341F</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
						</se:Stroke>
						<se:PerpendicularOffset>-0.5</se:PerpendicularOffset>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- EnegieVerteilungsanlagen -->
				<se:Rule>
					<se:Name>EnegieVerteilungsanlagen</se:Name>
					<se:Description>
						<se:Title>BP: Enegieverteilungsanlagen</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
							<ogc:Literal>3500</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FD341F</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
						</se:Stroke>
						<se:PerpendicularOffset>-0.5</se:PerpendicularOffset>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- AbfallWertstoffbehaelter -->
				<se:Rule>
					<se:Name>AbfallWertstoffbehaelter</se:Name>
					<se:Description>
						<se:Title>BP: Abfallwertstoffbehälter</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
							<ogc:Literal>3600</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FD341F</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
						</se:Stroke>
						<se:PerpendicularOffset>-0.5</se:PerpendicularOffset>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Freizeiteinrichtungen -->
				<se:Rule>
					<se:Name>Freizeiteinrichtungen</se:Name>
					<se:Description>
						<se:Title>BP: Freizeiteinrichtungen</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
							<ogc:Literal>3700</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FD341F</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
						</se:Stroke>
						<se:PerpendicularOffset>-0.5</se:PerpendicularOffset>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Laermschutzanlagen -->
				<se:Rule>
					<se:Name>Laermschutzanlagen</se:Name>
					<se:Description>
						<se:Title>BP: Lärmschutzanlagen</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
							<ogc:Literal>3800</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FD341F</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
						</se:Stroke>
						<se:PerpendicularOffset>-0.5</se:PerpendicularOffset>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- AbwasserRegenwasser -->
				<se:Rule>
					<se:Name>AbwasserRegenwasser</se:Name>
					<se:Description>
						<se:Title>BP: Abwasser Regenwasser</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
							<ogc:Literal>3900</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FD341F</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
						</se:Stroke>
						<se:PerpendicularOffset>-0.5</se:PerpendicularOffset>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Ausgleichsmassnahmen -->
				<se:Rule>
					<se:Name>Ausgleichsmassnahmen</se:Name>
					<se:Description>
						<se:Title>BP: Ausgleichsmassnahmen</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
							<ogc:Literal>4000</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FD341F</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
						</se:Stroke>
						<se:PerpendicularOffset>-0.5</se:PerpendicularOffset>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Sonstiges -->
				<se:Rule>
					<se:Name>Sonstiges</se:Name>
					<se:Description>
						<se:Title>BP: Sonstiges</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
							<ogc:Literal>9999</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FD341F</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
						</se:Stroke>
						<se:PerpendicularOffset>-0.5</se:PerpendicularOffset>
					</se:PolygonSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>