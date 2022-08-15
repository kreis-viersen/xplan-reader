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
		<se:Name>bp_lwflsym</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:BP_LandwirtschaftsFlaeche</se:FeatureTypeName>
				<se:Rule>
					<se:Name>bp_lwfl</se:Name>
					<se:Description>
						<se:Title>BP: Landwirtschaftsfläche</se:Title>
					</se:Description>
					<se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
					<se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Label>
							<se:Recode fallbackValue="">
								<se:LookupValue>
									<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								</se:LookupValue>
								<!-- LandwirtschaftAllgemein -->
								<se:MapItem>
									<se:Data>1000</se:Data>
									<se:Value>LwA</se:Value>
								</se:MapItem>
								<!-- Ackerbau -->
								<se:MapItem>
									<se:Data>1100</se:Data>
									<se:Value>Ab</se:Value>
								</se:MapItem>
								<!-- WiesenWeidewirtschaft -->
								<se:MapItem>
									<se:Data>1200</se:Data>
									<se:Value>WWw</se:Value>
								</se:MapItem>
								<!-- GartenbaulicheErzeugung -->
								<se:MapItem>
									<se:Data>1300</se:Data>
									<se:Value>GbE</se:Value>
								</se:MapItem>
								<!-- Obstbau -->
								<se:MapItem>
									<se:Data>1400</se:Data>
									<se:Value>Ob</se:Value>
								</se:MapItem>
								<!-- Weinbau -->
								<se:MapItem>
									<se:Data>1500</se:Data>
									<se:Value>Wb</se:Value>
								</se:MapItem>
								<!-- Imkerei -->
								<se:MapItem>
									<se:Data>1600</se:Data>
									<se:Value>Im</se:Value>
								</se:MapItem>
								<!-- Binnenfischerei -->
								<se:MapItem>
									<se:Data>1700</se:Data>
									<se:Value>Bf</se:Value>
								</se:MapItem>
								<!-- Sonstiges -->
								<se:MapItem>
									<se:Data>9999</se:Data>
									<se:Value>Sonstiges</se:Value>
								</se:MapItem>
							</se:Recode>
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
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>