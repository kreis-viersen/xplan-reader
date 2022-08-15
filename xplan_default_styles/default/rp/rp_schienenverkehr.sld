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
		<se:Name>rp_schienenverkehr</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:RP_Schienenverkehr</se:FeatureTypeName>
				<!--Haupteisenbahnstrecke-->
				<se:Rule>
					<se:Name>VR_Haupteisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Haupteisenbahnstrecke</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
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
							<se:SvgParameter name="stroke">#8C0082</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupteisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Haupteisenbahnstrecke</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
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
							<se:SvgParameter name="stroke">#8C0082</se:SvgParameter>
							<se:SvgParameter name="stroke-width">8</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupteisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Haupteisenbahnstrecke</se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#823CB4</se:SvgParameter>
							<se:SvgParameter name="stroke-width">6</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Haupteisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Haupteisenbahnstrecke</se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#823CB4</se:SvgParameter>
							<se:SvgParameter name="stroke-width">6</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupteisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Haupteisenbahnstrecke</se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#823CB4</se:SvgParameter>
							<se:SvgParameter name="stroke-width">12</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Haupteisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Haupteisenbahnstrecke</se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#823CB4</se:SvgParameter>
							<se:SvgParameter name="stroke-width">12</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupteisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Haupteisenbahnstrecke</se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#823CB4</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Haupteisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Haupteisenbahnstrecke</se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#823CB4</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupteisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Haupteisenbahnstrecke</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
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
							<se:SvgParameter name="stroke">#8C0082</se:SvgParameter>
							<se:SvgParameter name="stroke-width">19</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupteisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Haupteisenbahnstrecke</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
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
							<se:SvgParameter name="stroke">#8C0082</se:SvgParameter>
							<se:SvgParameter name="stroke-width">38</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!--SonstigeEisenbahnstrecke-->
				<se:Rule>
					<se:Name>VR_Eisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet sonstige Eisenbahnstrecke</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
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
							<se:SvgParameter name="stroke">#8C0082</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Eisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet sonstige Eisenbahnstrecke</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
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
							<se:SvgParameter name="stroke">#8C0082</se:SvgParameter>
							<se:SvgParameter name="stroke-width">5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Eisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet sonstige Eisenbahnstrecke</se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#823CB4</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Eisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet sonstige Eisenbahnstrecke</se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#823CB4</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 5</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Eisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet sonstige Eisenbahnstrecke</se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#823CB4</se:SvgParameter>
							<se:SvgParameter name="stroke-width">8</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Eisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet sonstige Eisenbahnstrecke</se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#823CB4</se:SvgParameter>
							<se:SvgParameter name="stroke-width">8</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 5</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Eisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet sonstige Eisenbahnstrecke</se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#823CB4</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Eisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet sonstige Eisenbahnstrecke</se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#823CB4</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 5</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Eisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet sonstige Eisenbahnstrecke</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
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
							<se:SvgParameter name="stroke">#8C0082</se:SvgParameter>
							<se:SvgParameter name="stroke-width">13</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Eisenbahn</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet sonstige Eisenbahnstrecke</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
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
							<se:SvgParameter name="stroke">#8C0082</se:SvgParameter>
							<se:SvgParameter name="stroke-width">26</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!--AnschlussgleisFuerIndustrieUndGewerbe-->
				<se:Rule>
					<se:Name>VR_Industriegleis</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Anschlussgleis f\FCr Industrie</se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1400</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#823CB4</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3.5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Industriegleis</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Anschlussgleis f\FCr Industrie</se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1400</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#823CB4</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3.5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 5</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Industriegleis</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Anschlussgleis f\FCr Industrie</se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1400</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#823CB4</se:SvgParameter>
							<se:SvgParameter name="stroke-width">7</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Industriegleis</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Anschlussgleis f\FCr Industrie</se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1400</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#823CB4</se:SvgParameter>
							<se:SvgParameter name="stroke-width">7</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 5</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Industriegleis</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Anschlussgleis f\FCr Industrie</se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1400</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#823CB4</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Industriegleis</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Anschlussgleis f\FCr Industrie</se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1400</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#823CB4</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 5</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!--BahnhofMitFernverkehrsfunktion-->
				<se:Rule>
					<se:Name>VR_FernBahnhof</se:Name>
					<se:Description>
						<se:Title>VR_FernBahnhof</se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1600</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>3000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
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
										<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_FernBahnhof_VR.svg"/>
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
					<se:Name>VR_FernBahnhof</se:Name>
					<se:Description>
						<se:Title>VR_FernBahnhof</se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1600</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>3000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
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
										<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_FernBahnhof_VR.svg"/>
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
					<se:Name>VR_FernBahnhof</se:Name>
					<se:Description>
						<se:Title>VR_FernBahnhof</se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1600</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>3000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
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
										<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_FernBahnhof_VR.svg"/>
										<se:Format>image/svg</se:Format>
									</se:ExternalGraphic>
									<se:Size>23</se:Size>
									<se:Rotation>0</se:Rotation>
								</se:Graphic>
							</se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!--Bahnhofhaltepunkt-->
				<se:Rule>
					<se:Name>VR_Bahnhof</se:Name>
					<se:Description>
						<se:Title>VR_Bahnhof</se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1500</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
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
										<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_Bahnhof_VR.svg"/>
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
					<se:Name>vb_Bahnhof</se:Name>
					<se:Description>
						<se:Title>vb_Bahnhof</se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1500</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
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
										<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_Bahnhof_vb.svg"/>
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
					<se:Name>VR_Bahnhof</se:Name>
					<se:Description>
						<se:Title>VR_Bahnhof</se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1500</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
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
										<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_Bahnhof_VR.svg"/>
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
					<se:Name>vb_Bahnhof</se:Name>
					<se:Description>
						<se:Title>vb_Bahnhof</se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1500</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
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
										<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_Bahnhof_vb.svg"/>
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
					<se:Name>VR_Bahnhof</se:Name>
					<se:Description>
						<se:Title>VR_Bahnhof</se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1500</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
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
										<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_Bahnhof_VR.svg"/>
										<se:Format>image/svg</se:Format>
									</se:ExternalGraphic>
									<se:Size>23</se:Size>
									<se:Rotation>0</se:Rotation>
								</se:Graphic>
							</se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Bahnhof</se:Name>
					<se:Description>
						<se:Title>vb_Bahnhof</se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1500</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
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
										<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_Bahnhof_vb.svg"/>
										<se:Format>image/svg</se:Format>
									</se:ExternalGraphic>
									<se:Size>23</se:Size>
									<se:Rotation>0</se:Rotation>
								</se:Graphic>
							</se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!--ElektrischerBetrieb-->
				<se:Rule>
					<se:Name>elektBetrieb_VR</se:Name>
					<se:Description>
						<se:Title>elektBetrieb_VR</se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
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
										<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_eltBetrieb_VR.svg"/>
										<se:Format>image/svg</se:Format>
									</se:ExternalGraphic>
									<se:Size>44</se:Size>
									<se:Rotation>0</se:Rotation>
								</se:Graphic>
							</se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>elektBetrieb_vb</se:Name>
					<se:Description>
						<se:Title>elektBetrieb_vb</se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
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
										<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_eltBetrieb_vb.svg"/>
										<se:Format>image/svg</se:Format>
									</se:ExternalGraphic>
									<se:Size>44</se:Size>
									<se:Rotation>0</se:Rotation>
								</se:Graphic>
							</se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>elektBetrieb_VR</se:Name>
					<se:Description>
						<se:Title>elektBetrieb_VR</se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
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
										<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_eltBetrieb_VR.svg"/>
										<se:Format>image/svg</se:Format>
									</se:ExternalGraphic>
									<se:Size>86</se:Size>
									<se:Rotation>0</se:Rotation>
								</se:Graphic>
							</se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>elektBetrieb_vb</se:Name>
					<se:Description>
						<se:Title>elektBetrieb_vb</se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
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
										<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_eltBetrieb_vb.svg"/>
										<se:Format>image/svg</se:Format>
									</se:ExternalGraphic>
									<se:Size>86</se:Size>
									<se:Rotation>0</se:Rotation>
								</se:Graphic>
							</se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>elektBetrieb_VR</se:Name>
					<se:Description>
						<se:Title>elektBetrieb_VR</se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
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
										<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_eltBetrieb_VR.svg"/>
										<se:Format>image/svg</se:Format>
									</se:ExternalGraphic>
									<se:Size>22</se:Size>
									<se:Rotation>0</se:Rotation>
								</se:Graphic>
							</se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>elektBetrieb_vb</se:Name>
					<se:Description>
						<se:Title>elektBetrieb_vb</se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
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
										<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_eltBetrieb_vb.svg"/>
										<se:Format>image/svg</se:Format>
									</se:ExternalGraphic>
									<se:Size>22</se:Size>
									<se:Rotation>0</se:Rotation>
								</se:Graphic>
							</se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>