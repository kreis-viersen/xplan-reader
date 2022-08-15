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
		<se:Name>bp_baugebteilflsym</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:BP_BaugebietsTeilFlaeche</se:FeatureTypeName>
				<!-- XP_AllgArtDerBaulNutzung -->
				<se:Rule>
					<se:Name>bp_baugebteilfl</se:Name>
					<se:Description>
						<se:Title>BP: Allgemeine Art der baulichen Nutzung</se:Title>
					</se:Description>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:Not>
								<ogc:PropertyIsNull>
									<ogc:PropertyName>allgArtDerBaulNutzung</ogc:PropertyName>
								</ogc:PropertyIsNull>
							</ogc:Not>
							<ogc:PropertyIsNull>
								<ogc:PropertyName>besondereArtDerBaulNutzung</ogc:PropertyName>
							</ogc:PropertyIsNull>
						</ogc:And>
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
									<ogc:PropertyName>allgArtDerBaulNutzung</ogc:PropertyName>
								</se:LookupValue>
								<se:MapItem>
									<se:Data>1000</se:Data>
									<se:Value>W</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>2000</se:Data>
									<se:Value>M</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>3000</se:Data>
									<se:Value>G</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>4000</se:Data>
									<se:Value>S</se:Value>
								</se:MapItem>
							</se:Recode>
							<ogc:Literal> </ogc:Literal>
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
							<ogc:Literal> </ogc:Literal>
							<se:Recode fallbackValue="">
								<se:LookupValue>
									<ogc:PropertyName>bauweise</ogc:PropertyName>
								</se:LookupValue>
								<se:MapItem>
									<se:Data>1000</se:Data>
									<se:Value>o</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>2000</se:Data>
									<se:Value>g</se:Value>
								</se:MapItem>
							</se:Recode>
						</se:Label>
						<se:Font>
							<se:SvgParameter name="font-family">Arial</se:SvgParameter>
							<se:SvgParameter name="font-family">Sans-Serif</se:SvgParameter>
							<se:SvgParameter name="font-weight">bold</se:SvgParameter>
							<se:SvgParameter name="font-size">4</se:SvgParameter>
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
							<se:Radius>0.5</se:Radius>
							<se:Fill>
								<se:SvgParameter name="fill">
									<se:Recode fallbackValue="">
										<se:LookupValue>
											<ogc:PropertyName>allgArtDerBaulNutzung</ogc:PropertyName>
										</se:LookupValue>
										<se:MapItem>
											<se:Data>1000</se:Data>
											<se:Value>#CF9377</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>2000</se:Data>
											<se:Value>#D5A744</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>3000</se:Data>
											<se:Value>#A6A596</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>4000</se:Data>
											<se:Value>#FE7F26</se:Value>
										</se:MapItem>
									</se:Recode>
								</se:SvgParameter>
								<se:SvgParameter name="fill-opacity">1</se:SvgParameter>
							</se:Fill>
						</se:Halo>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<!-- XP_BesondereArtDerBaulNutzung -->
				<se:Rule>
					<se:Name>bp_baugebteilfl</se:Name>
					<se:Description>
						<se:Title>BP: Besondere Art der baulichen Nutzung</se:Title>
					</se:Description>
					<se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:Not>
							<ogc:PropertyIsNull>
								<ogc:PropertyName>besondereArtDerBaulichenNutzung</ogc:PropertyName>
							</ogc:PropertyIsNull>
						</ogc:Not>
					</ogc:Filter>
					<se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Label>
							<se:Recode fallbackValue="">
								<se:LookupValue>
									<ogc:PropertyName>besondereArtDerBaulichenNutzung</ogc:PropertyName>
								</se:LookupValue>
								<se:MapItem>
									<se:Data>1000</se:Data>
									<se:Value>WS</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1100</se:Data>
									<se:Value>WR</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1200</se:Data>
									<se:Value>WA</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1300</se:Data>
									<se:Value>WB</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1400</se:Data>
									<se:Value>MD</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1500</se:Data>
									<se:Value>MI</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1600</se:Data>
									<se:Value>MK</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1700</se:Data>
									<se:Value>GE</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1800</se:Data>
									<se:Value>GI</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>2000</se:Data>
									<se:Value>SO</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>2100</se:Data>
									<se:Value>SO</se:Value>
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
							<se:SvgParameter name="font-size">4</se:SvgParameter>
						</se:Font>
						<se:LabelPlacement>
							<se:PointPlacement>
								<se:AnchorPoint>
									<se:AnchorPointX>0</se:AnchorPointX>
									<se:AnchorPointY>0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>0</se:DisplacementX>
									<se:DisplacementY>7</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Halo>
							<se:Radius>0.5</se:Radius>
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
				<!-- XP_BesondereArtDerBaulNutzung für XPlanGML 4.1-->
				<se:Rule>
					<se:Name>bp_baugebteilfl</se:Name>
					<se:Description>
						<se:Title>BP: Besondere Art der baulichen Nutzung</se:Title>
					</se:Description>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:Not>
							<ogc:PropertyIsNull>
								<ogc:PropertyName>besondereArtDerBaulNutzung</ogc:PropertyName>
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
									<ogc:PropertyName>besondereArtDerBaulNutzung</ogc:PropertyName>
								</se:LookupValue>
								<se:MapItem>
									<se:Data>1000</se:Data>
									<se:Value>WS</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1100</se:Data>
									<se:Value>WR</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1200</se:Data>
									<se:Value>WA</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1300</se:Data>
									<se:Value>WB</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1400</se:Data>
									<se:Value>MD</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1450</se:Data>
									<se:Value>MDW</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1500</se:Data>
									<se:Value>MI</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1550</se:Data>
									<se:Value>MU</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1600</se:Data>
									<se:Value>MK</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1700</se:Data>
									<se:Value>GE</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>1800</se:Data>
									<se:Value>GI</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>2000</se:Data>
									<se:Value>SO</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>2100</se:Data>
									<se:Value>SO</se:Value>
								</se:MapItem>
							</se:Recode>
							<ogc:Literal> </ogc:Literal>
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
							<ogc:Literal> </ogc:Literal>
							<se:Recode fallbackValue="">
								<se:LookupValue>
									<ogc:PropertyName>bauweise</ogc:PropertyName>
								</se:LookupValue>
								<se:MapItem>
									<se:Data>1000</se:Data>
									<se:Value>o</se:Value>
								</se:MapItem>
								<se:MapItem>
									<se:Data>2000</se:Data>
									<se:Value>g</se:Value>
								</se:MapItem>
							</se:Recode>
						</se:Label>
						<se:Font>
							<se:SvgParameter name="font-family">Arial</se:SvgParameter>
							<se:SvgParameter name="font-family">Sans-Serif</se:SvgParameter>
							<se:SvgParameter name="font-weight">bold</se:SvgParameter>
							<se:SvgParameter name="font-size">4</se:SvgParameter>
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
							<se:Radius>0.5</se:Radius>
							<se:Fill>
								<se:SvgParameter name="fill">
									<se:Recode fallbackValue="">
										<se:LookupValue>
											<ogc:PropertyName>besondereArtDerBaulNutzung</ogc:PropertyName>
										</se:LookupValue>
										<se:MapItem>
											<se:Data>1000</se:Data>
											<se:Value>#CF9377</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1100</se:Data>
											<se:Value>#CF9377</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1200</se:Data>
											<se:Value>#CF9377</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1300</se:Data>
											<se:Value>#CF9377</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1400</se:Data>
											<se:Value>#D5A744</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1450</se:Data>
											<se:Value>#D5A744</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1500</se:Data>
											<se:Value>#D5A744</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1550</se:Data>
											<se:Value>#D5A744</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1600</se:Data>
											<se:Value>#D5A744</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1700</se:Data>
											<se:Value>#A6A596</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1800</se:Data>
											<se:Value>#A6A596</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>2000</se:Data>
											<se:Value>#FE7F26</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>2100</se:Data>
											<se:Value>#FE7F26</se:Value>
										</se:MapItem>
									</se:Recode>
								</se:SvgParameter>
								<se:SvgParameter name="fill-opacity">1</se:SvgParameter>
							</se:Fill>
						</se:Halo>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>bp_baugebteilfl</se:Name>
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
									<se:DisplacementY>-2.5</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Halo>
							<se:Radius>0.5</se:Radius>
							<se:Fill>
								<se:SvgParameter name="fill">
									<se:Recode fallbackValue="">
										<se:LookupValue>
											<ogc:PropertyName>besondereArtDerBaulNutzung</ogc:PropertyName>
										</se:LookupValue>
										<se:MapItem>
											<se:Data>1000</se:Data>
											<se:Value>#CF9377</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1100</se:Data>
											<se:Value>#CF9377</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1200</se:Data>
											<se:Value>#CF9377</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1300</se:Data>
											<se:Value>#CF9377</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1400</se:Data>
											<se:Value>#D5A744</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1450</se:Data>
											<se:Value>#D5A744</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1500</se:Data>
											<se:Value>#D5A744</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1550</se:Data>
											<se:Value>#D5A744</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1600</se:Data>
											<se:Value>#D5A744</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1700</se:Data>
											<se:Value>#A6A596</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>1800</se:Data>
											<se:Value>#A6A596</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>2000</se:Data>
											<se:Value>#FE7F26</se:Value>
										</se:MapItem>
										<se:MapItem>
											<se:Data>2100</se:Data>
											<se:Value>#FE7F26</se:Value>
										</se:MapItem>
									</se:Recode>
								</se:SvgParameter>
								<se:SvgParameter name="fill-opacity">1</se:SvgParameter>
							</se:Fill>
						</se:Halo>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<!--Rule>
    <Name>bp_baugebteilfl</Name>
    <Description>
      <Title>BP: Bauweise</Title>
    </Description>
    <MaxScaleDenominator>2500</MaxScaleDenominator>
    <ogc:Filter>
      <ogc:Not>
        <ogc:PropertyIsNull>
          <ogc:PropertyName>xplan:bauweiseCode</ogc:PropertyName>
        </ogc:PropertyIsNull>
      </ogc:Not>
    </ogc:Filter>
    <TextSymbolizer uom="meter">
      <Geometry>
        <ogc:Function name="InteriorPoint">
          <ogc:PropertyName>xplan:position</ogc:PropertyName>
        </ogc:Function>
      </Geometry>
      <Label>
        <Recode fallbackValue="">
          <LookupValue>
            <ogc:PropertyName>xplan:bauweiseCode</ogc:PropertyName>
          </LookupValue>
          <MapItem>
            <Data>1000</Data>
            <Value>o</Value>
          </MapItem>
          <MapItem>
            <Data>2000</Data>
            <Value>g</Value>
          </MapItem>
        </Recode>
      </Label>
      <Font>
        <SvgParameter name="font-family">Arial</SvgParameter>
        <SvgParameter name="font-family">Sans-Serif</SvgParameter>
        <SvgParameter name="font-weight">bold</SvgParameter>
        <SvgParameter name="font-size">3</SvgParameter>
      </Font>
      <LabelPlacement>
        <PointPlacement>
          <AnchorPoint>
            <AnchorPointX>0</AnchorPointX>
            <AnchorPointY>0</AnchorPointY>
          </AnchorPoint>
          <Displacement>
            <DisplacementX>2</DisplacementX>
            <DisplacementY>-3</DisplacementY>
          </Displacement>
        </PointPlacement>
      </LabelPlacement>
      <Halo>
        <Radius>0.5</Radius>
        <Fill>
          <SvgParameter name="fill">
            <Recode fallbackValue="">
              <LookupValue>
                <ogc:PropertyName>xplan:besondereArtDerBaulNutzungCode</ogc:PropertyName>
              </LookupValue>
              <MapItem>
                <Data>1000</Data>
                <Value>#CF9377</Value>
              </MapItem>
              <MapItem>
                <Data>1100</Data>
                <Value>#CF9377</Value>
              </MapItem>
              <MapItem>
                <Data>1200</Data>
                <Value>#CF9377</Value>
              </MapItem>
              <MapItem>
                <Data>1300</Data>
                <Value>#CF9377</Value>
              </MapItem>
              <MapItem>
                <Data>1400</Data>
                <Value>#D5A744</Value>
              </MapItem>
              <MapItem>
                <Data>1450</Data>
                <Value>#D5A744</Value>
              </MapItem>
              <MapItem>
                <Data>1500</Data>
                <Value>#D5A744</Value>
              </MapItem>
              <MapItem>
                <Data>1550</Data>
                <Value>#D5A744</Value>
              </MapItem>
              <MapItem>
                <Data>1600</Data>
                <Value>#D5A744</Value>
              </MapItem>
              <MapItem>
                <Data>1700</Data>
                <Value>#A6A596</Value>
              </MapItem>
              <MapItem>
                <Data>1800</Data>
                <Value>#A6A596</Value>
              </MapItem>
              <MapItem>
                <Data>2000</Data>
                <Value>#FE7F26</Value>
              </MapItem>
              <MapItem>
                <Data>2100</Data>
                <Value>#FE7F26</Value>
              </MapItem>
            </Recode>          
          </SvgParameter>
          <SvgParameter name="fill-opacity">1</SvgParameter>
        </Fill>
      </Halo>
      <Fill>
        <SvgParameter name="fill">#000000</SvgParameter>
      </Fill>
    </TextSymbolizer>
  </Rule>
  <Rule>
    <Name>bp_baugebteilfl</Name>
    <Description>
      <Title>BP: Z</Title>
    </Description>
    <MaxScaleDenominator>2500</MaxScaleDenominator>
    <ogc:Filter>
      <ogc:Not>
        <ogc:PropertyIsNull>
          <ogc:PropertyName>xplan:Z</ogc:PropertyName>
        </ogc:PropertyIsNull>
      </ogc:Not>
    </ogc:Filter>
    <TextSymbolizer uom="meter">
      <Geometry>
        <ogc:Function name="InteriorPoint">
          <ogc:PropertyName>xplan:position</ogc:PropertyName>
        </ogc:Function>
      </Geometry>
      <Label>
        <Recode fallbackValue="">
          <LookupValue>
            <ogc:PropertyName>xplan:Z</ogc:PropertyName>
          </LookupValue>
          <MapItem>
            <Data>1</Data>
            <Value>I</Value>
          </MapItem>
          <MapItem>
            <Data>2</Data>
            <Value>II</Value>
          </MapItem>
          <MapItem>
            <Data>3</Data>
            <Value>III</Value>
          </MapItem>
          <MapItem>
            <Data>4</Data>
            <Value>IV</Value>
          </MapItem>
          <MapItem>
            <Data>5</Data>
            <Value>V</Value>
          </MapItem>
          <MapItem>
            <Data>6</Data>
            <Value>VI</Value>
          </MapItem>
          <MapItem>
            <Data>7</Data>
            <Value>VII</Value>
          </MapItem>
          <MapItem>
            <Data>8</Data>
            <Value>VIII</Value>
          </MapItem>
          <MapItem>
            <Data>9</Data>
            <Value>IX</Value>
          </MapItem>
          <MapItem>
            <Data>10</Data>
            <Value>X</Value>
          </MapItem>
          <MapItem>
            <Data>11</Data>
            <Value>XI</Value>
          </MapItem>
        </Recode>
      </Label>
      <Font>
        <SvgParameter name="font-family">Arial</SvgParameter>
        <SvgParameter name="font-family">Sans-Serif</SvgParameter>
        <SvgParameter name="font-weight">bold</SvgParameter>
        <SvgParameter name="font-size">3</SvgParameter>
      </Font>
      <LabelPlacement>
        <PointPlacement>
          <AnchorPoint>
            <AnchorPointX>1</AnchorPointX>
            <AnchorPointY>1</AnchorPointY>
          </AnchorPoint>
          <Displacement>
            <DisplacementX>-2</DisplacementX>
            <DisplacementY>0</DisplacementY>
          </Displacement>
        </PointPlacement>
      </LabelPlacement>
      <Halo>
        <Radius>0.5</Radius>
        <Fill>
          <SvgParameter name="fill">
            <Recode fallbackValue="">
              <LookupValue>
                <ogc:PropertyName>xplan:besondereArtDerBaulNutzungCode</ogc:PropertyName>
              </LookupValue>
              <MapItem>
                <Data>1000</Data>
                <Value>#CF9377</Value>
              </MapItem>
              <MapItem>
                <Data>1100</Data>
                <Value>#CF9377</Value>
              </MapItem>
              <MapItem>
                <Data>1200</Data>
                <Value>#CF9377</Value>
              </MapItem>
              <MapItem>
                <Data>1300</Data>
                <Value>#CF9377</Value>
              </MapItem>
              <MapItem>
                <Data>1400</Data>
                <Value>#D5A744</Value>
              </MapItem>
              <MapItem>
                <Data>1450</Data>
                <Value>#D5A744</Value>
              </MapItem>
              <MapItem>
                <Data>1500</Data>
                <Value>#D5A744</Value>
              </MapItem>
              <MapItem>
                <Data>1550</Data>
                <Value>#D5A744</Value>
              </MapItem>
              <MapItem>
                <Data>1600</Data>
                <Value>#D5A744</Value>
              </MapItem>
              <MapItem>
                <Data>1700</Data>
                <Value>#A6A596</Value>
              </MapItem>
              <MapItem>
                <Data>1800</Data>
                <Value>#A6A596</Value>
              </MapItem>
              <MapItem>
                <Data>2000</Data>
                <Value>#FE7F26</Value>
              </MapItem>
              <MapItem>
                <Data>2100</Data>
                <Value>#FE7F26</Value>
              </MapItem>
            </Recode>
          </SvgParameter>
          <SvgParameter name="fill-opacity">1</SvgParameter>
        </Fill>
      </Halo>
      <Fill>
        <SvgParameter name="fill">#000000</SvgParameter>
      </Fill>
    </TextSymbolizer>
  </Rule-->
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>