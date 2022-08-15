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
		<se:Name>bp_gembedarfsflsym</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:BP_GemeinbedarfsFlaeche</se:FeatureTypeName>
				<se:Rule>
					<se:Name>bp_gemeinbedarfsflsym</se:Name>
					<se:Description>
						<se:Title>BP: Gemeinbedarfsfläche Symbol</se:Title>
					</se:Description>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:Not>
							<ogc:PropertyIsNull>
								<ogc:PropertyName>Z</ogc:PropertyName>
							</ogc:PropertyIsNull>
						</ogc:Not>
					</ogc:Filter>
					<se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:Function name="InteriorPoint">
								<ogc:PropertyName>position</ogc:PropertyName>
							</ogc:Function>
						</se:Geometry>
						<se:Label>
							<se:Recode fallbackValue="">
								<se:LookupValue>
									<ogc:PropertyName>Z</ogc:PropertyName>
								</se:LookupValue>
								<se:MapItem>
									<se:Data>1</se:Data>
									<se:Value>I</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>2</se:Data>
									<se:Value>II</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>3</se:Data>
									<se:Value>III</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>4</se:Data>
									<se:Value>IV</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>5</se:Data>
									<se:Value>V</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>6</se:Data>
									<se:Value>VI</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>7</se:Data>
									<se:Value>VII</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>8</se:Data>
									<se:Value>VIII</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>9</se:Data>
									<se:Value>IX</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>10</se:Data>
									<se:Value>X</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>11</se:Data>
									<se:Value>XI</se:Value>
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
								<se:AnchorPoint>
									<se:AnchorPointX>0</se:AnchorPointX>
									<se:AnchorPointY>0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>1</se:DisplacementX>
									<se:DisplacementY>1</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Halo>
							<se:Radius>0.3</se:Radius>
							<se:Fill>
								<se:SvgParameter name="fill">#E94EA5</se:SvgParameter>
								<se:SvgParameter name="fill-opacity">1</se:SvgParameter>
							</se:Fill>
						</se:Halo>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>bp_gemeinbedarfsflsym</se:Name>
					<se:Description>
						<se:Title>BP: Gemeinbedarfsfläche Symbol</se:Title>
					</se:Description>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:Not>
							<ogc:PropertyIsNull>
								<ogc:PropertyName>Zmin</ogc:PropertyName>
							</ogc:PropertyIsNull>
						</ogc:Not>
					</ogc:Filter>
					<se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:Function name="InteriorPoint">
								<ogc:PropertyName>position</ogc:PropertyName>
							</ogc:Function>
						</se:Geometry>
						<se:Label>
							<se:Recode fallbackValue="">
								<se:LookupValue>
									<ogc:PropertyName>Zmin</ogc:PropertyName>
								</se:LookupValue>
								<se:MapItem>
									<se:Data>1</se:Data>
									<se:Value>I</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>2</se:Data>
									<se:Value>II</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>3</se:Data>
									<se:Value>III</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>4</se:Data>
									<se:Value>IV</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>5</se:Data>
									<se:Value>V</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>6</se:Data>
									<se:Value>VI</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>7</se:Data>
									<se:Value>VII</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>8</se:Data>
									<se:Value>VIII</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>9</se:Data>
									<se:Value>IX</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>10</se:Data>
									<se:Value>X</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>11</se:Data>
									<se:Value>XI</se:Value>
								</se:MapItem>
							</se:Recode>
							<ogc:Literal>-</ogc:Literal>
							<se:Recode fallbackValue="">
								<se:LookupValue>
									<ogc:PropertyName>Zmax</ogc:PropertyName>
								</se:LookupValue>
								<se:MapItem>
									<se:Data>1</se:Data>
									<se:Value>I</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>2</se:Data>
									<se:Value>II</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>3</se:Data>
									<se:Value>III</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>4</se:Data>
									<se:Value>IV</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>5</se:Data>
									<se:Value>V</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>6</se:Data>
									<se:Value>VI</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>7</se:Data>
									<se:Value>VII</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>8</se:Data>
									<se:Value>VIII</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>9</se:Data>
									<se:Value>IX</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>10</se:Data>
									<se:Value>X</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>11</se:Data>
									<se:Value>XI</se:Value>
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
								<se:AnchorPoint>
									<se:AnchorPointX>0</se:AnchorPointX>
									<se:AnchorPointY>0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>1</se:DisplacementX>
									<se:DisplacementY>1</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Halo>
							<se:Radius>0.3</se:Radius>
							<se:Fill>
								<se:SvgParameter name="fill">#E94EA5</se:SvgParameter>
								<se:SvgParameter name="fill-opacity">1</se:SvgParameter>
							</se:Fill>
						</se:Halo>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>bp_gemeindarfsflsym</se:Name>
					<se:Description>
						<se:Title>BP: GRZ</se:Title>
					</se:Description>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:Not>
							<ogc:PropertyIsNull>
								<ogc:PropertyName>GRZ</ogc:PropertyName>
							</ogc:PropertyIsNull>
						</ogc:Not>
					</ogc:Filter>
					<se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:Function name="InteriorPoint">
								<ogc:PropertyName>position</ogc:PropertyName>
							</ogc:Function>
						</se:Geometry>
						<se:Label>
							<ogc:Literal>GRZ </ogc:Literal>
							<se:FormatNumber fallbackValue="" decimalPoint=",">
								<se:NumericValue>
									<ogc:PropertyName>GRZ</ogc:PropertyName>
								</se:NumericValue>
								<se:Pattern>0.0</se:Pattern>
							</se:FormatNumber>
						</se:Label>
						<se:Font>
							<se:SvgParameter name="font-family">Arial</se:SvgParameter>
							<se:SvgParameter name="font-family">Sans-Serif</se:SvgParameter>
							<se:SvgParameter name="font-weight">normal</se:SvgParameter>
							<se:SvgParameter name="font-size">2</se:SvgParameter>
						</se:Font>
						<se:LabelPlacement>
							<se:PointPlacement>
								<se:AnchorPoint>
									<se:AnchorPointX>0</se:AnchorPointX>
									<se:AnchorPointY>0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>1</se:DisplacementX>
									<se:DisplacementY>-1.5</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Halo>
							<se:Radius>0.3</se:Radius>
							<se:Fill>
								<se:SvgParameter name="fill">#E94EA5</se:SvgParameter>
								<se:SvgParameter name="fill-opacity">1</se:SvgParameter>
							</se:Fill>
						</se:Halo>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>detaillierteZweckbestimmung</se:Name>
					<se:Description>
						<se:Title>BP: detaillierte Zweckbestimmung</se:Title>
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
						<se:Halo>
							<se:Radius>0.3</se:Radius>
							<se:Fill>
								<se:SvgParameter name="fill">#E94EA5</se:SvgParameter>
								<se:SvgParameter name="fill-opacity">1</se:SvgParameter>
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