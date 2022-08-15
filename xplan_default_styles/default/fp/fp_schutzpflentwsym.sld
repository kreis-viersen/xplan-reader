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
		<se:Name>fp_schutzpflentwsym</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:FP_SchutzPflegeEntwicklung</se:FeatureTypeName>
				<se:Rule>
					<se:Name>fp_schutzpflentw</se:Name>
					<se:Description>
						<se:Title>FP: Schutz-, Pflege- und Entwicklungsfläche</se:Title>
					</se:Description>
					<se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
					<se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Label>
							<se:Recode fallbackValue="">
								<se:LookupValue>
									<ogc:PropertyName>ziel</ogc:PropertyName>
								</se:LookupValue>
								<se:MapItem>
									<se:Data>1000</se:Data>
									<se:Value>SchutzPflege</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>2000</se:Data>
									<se:Value>Entwicklung</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>9999</se:Data>
									<se:Value>Sonstige</se:Value>
								</se:MapItem>
							</se:Recode>
						</se:Label>
						<se:Font>
							<se:SvgParameter name="font-family">Arial</se:SvgParameter>
							<se:SvgParameter name="font-family">Sans-Serif</se:SvgParameter>
							<se:SvgParameter name="font-weight">bold</se:SvgParameter>
							<se:SvgParameter name="font-size">5</se:SvgParameter>
						</se:Font>
						<se:LabelPlacement>
							<se:PointPlacement>
								<se:Displacement>
									<se:DisplacementX>0</se:DisplacementX>
									<se:DisplacementY>7</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Halo>
							<se:Radius>0.3</se:Radius>
							<se:Fill>
								<se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
								<se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
							</se:Fill>
						</se:Halo>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
					<se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Label>
							<se:Recode fallbackValue="">
								<se:LookupValue>
									<ogc:PropertyName>massnahme</ogc:PropertyName>
								</se:LookupValue>
								<se:MapItem>
									<se:Data>1000</se:Data>
									<se:Value>Artentreicher Gehölzbestand</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1100</se:Data>
									<se:Value>Naturnaher Wald</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1200</se:Data>
									<se:Value>Extensives Grünland</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1300</se:Data>
									<se:Value>Feuchtgrünland</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1400</se:Data>
									<se:Value>Obstwiese</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1500</se:Data>
									<se:Value>Naturnaher Uferbereich</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1600</se:Data>
									<se:Value>Röhrichtzone</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1700</se:Data>
									<se:Value>Ackerrandstreifen</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1800</se:Data>
									<se:Value>Ackerbrache</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1900</se:Data>
									<se:Value>Grünlandbrache</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>2000</se:Data>
									<se:Value>Sukzessionsfläche</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>2100</se:Data>
									<se:Value>Hochstaudenflur</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>2200</se:Data>
									<se:Value>Trockenrasen</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>2300</se:Data>
									<se:Value>Heide</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>9999</se:Data>
									<se:Value>Sonstige</se:Value>
								</se:MapItem>
							</se:Recode>
						</se:Label>
						<se:Font>
							<se:SvgParameter name="font-family">Arial</se:SvgParameter>
							<se:SvgParameter name="font-family">Sans-Serif</se:SvgParameter>
							<se:SvgParameter name="font-weight">bold</se:SvgParameter>
							<se:SvgParameter name="font-size">5</se:SvgParameter>
						</se:Font>
						<se:LabelPlacement>
							<se:PointPlacement>
								<se:Displacement>
									<se:DisplacementX>0</se:DisplacementX>
									<se:DisplacementY>-7</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Halo>
							<se:Radius>0.3</se:Radius>
							<se:Fill>
								<se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
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