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
		<se:Name>rp_strassenverkehr</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:RP_Strassenverkehr</se:FeatureTypeName>
				<!--Autobahn-->
				<se:Rule>
					<se:Name>Autobahn</se:Name>
					<se:Description>
						<se:Title>Autobahn</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typ</ogc:PropertyName>
							<ogc:Literal>1002</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_BAB</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Autobahn
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">11</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_BAB</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Autobahn
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">11</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_BAB</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Autobahn
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FBFBFB</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_BAB</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Autobahn
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FBFBFB</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_BAB</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Autobahn
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">24</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_BAB</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Autobahn
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">24</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_BAB</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Autobahn
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FBFBFB</se:SvgParameter>
							<se:SvgParameter name="stroke-width">7</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_BAB</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Autobahn
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FBFBFB</se:SvgParameter>
							<se:SvgParameter name="stroke-width">7</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_BAB</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Autobahn
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">6</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_BAB</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Autobahn
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">6</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_BAB</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Autobahn
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FBFBFB</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_BAB</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Autobahn
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FBFBFB</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_BAB</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Autobahn
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
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
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_BAB</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Autobahn
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
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
							<se:SvgParameter name="stroke">#FBFBFB</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_BAB</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Autobahn
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
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
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">10</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_BAB</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Autobahn
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
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
							<se:SvgParameter name="stroke">#FBFBFB</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_BAB</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Autobahn
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
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
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">24</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_BAB</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Autobahn
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
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
							<se:SvgParameter name="stroke">#FBFBFB</se:SvgParameter>
							<se:SvgParameter name="stroke-width">8</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_BAB</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Autobahn
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
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
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">50</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_BAB</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Autobahn
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
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
							<se:SvgParameter name="stroke">#FBFBFB</se:SvgParameter>
							<se:SvgParameter name="stroke-width">17</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!--HauptverkehrsstrasseVierstreifig-->
				<se:Rule>
					<se:Name>vierstreifige Hauptverkehrsstrasse</se:Name>
					<se:Description>
						<se:Title>vierstreifige Hauptverkehrsstrasse
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupstrassevierstreifig</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Hauptverkehrsstrasse-vierstreifig
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">8</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VB_Haupstrassevierstreifig</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Hauptverkehrsstrasse-vierstreifig
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">8</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupstrassevierstreifig</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Hauptverkehrsstrasse-vierstreifig
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FBFBFB</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VB_Haupstrassevierstreifig</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Hauptverkehrsstrasse-vierstreifig
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FBFBFB</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupstrassevierstreifig</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Hauptverkehrsstrasse-vierstreifig
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">16</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VB_Haupstrassevierstreifig</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Hauptverkehrsstrasse-vierstreifig
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">16</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupstrassevierstreifig</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Hauptverkehrsstrasse-vierstreifig
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FBFBFB</se:SvgParameter>
							<se:SvgParameter name="stroke-width">5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VB_Haupstrassevierstreifig</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Hauptverkehrsstrasse-vierstreifig
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FBFBFB</se:SvgParameter>
							<se:SvgParameter name="stroke-width">5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupstrassevierstreifig</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Hauptverkehrsstrasse-vierstreifig
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VB_Haupstrassevierstreifig</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Hauptverkehrsstrasse-vierstreifig
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupstrassevierstreifig</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Hauptverkehrsstrasse-vierstreifig
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FBFBFB</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VB_Haupstrassevierstreifig</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Hauptverkehrsstrasse-vierstreifig
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FBFBFB</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupstrassevierstreifig</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Hauptverkehrsstrasse-vierstreifig
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
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
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupstrassevierstreifig</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Hauptverkehrsstrasse-vierstreifig
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
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
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">8</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupstrassevierstreifig</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Hauptverkehrsstrasse-vierstreifig
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
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
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">19</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupstrassevierstreifig</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Hauptverkehrsstrasse-vierstreifig
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondererTyp</ogc:PropertyName>
								<ogc:Literal>1002</ogc:Literal>
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
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">38</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!--Hauptverkehrsstrasse-->
				<se:Rule>
					<se:Name>Hauptverkehrsstrasse</se:Name>
					<se:Description>
						<se:Title>Hauptverkehrsstrasse
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typ</ogc:PropertyName>
							<ogc:Literal>1001</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FA3411</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.8</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupstrasse</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Hauptverkehrsstrasse
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">6</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Haupstrasse</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Hauptverkehrsstrasse
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">6</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupstrasse</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Hauptverkehrsstrasse
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">12</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Haupstra\DFe</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Hauptverkehrsstra\DFe
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">12</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupstrasse</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Hauptverkehrsstrasse
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Haupstrasse</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Hauptverkehrsstrasse
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupstrasse</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Hauptverkehrsstrasse
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
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
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupstrasse</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Hauptverkehrsstrasse
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
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
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupstrasse</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Hauptverkehrsstrasse
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
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
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">13</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Haupstrasse</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Hauptverkehrsstrasse
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1001</ogc:Literal>
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
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">26</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!--StrasseVonRegionalerBedeutung (aktuell: Bundesstrass)-->
				<se:Rule>
					<se:Name>VR_Strasse</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Strasse regional
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1003</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Strasse</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Strasse regional
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>35000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1003</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 5</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Strasse</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Strasse regional
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1003</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">8</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Strasse</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Strasse regional
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>15000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1003</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">8</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 5</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>VR_Strasse</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Strasse regional
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1003</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Strasse</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Strasse regional
      </se:Title>
					</se:Description>
					<se:MinScaleDenominator>75000</se:MinScaleDenominator>
					<se:MaxScaleDenominator>125000</se:MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1003</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">50 5</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!--Anschlussstelle-->
				<se:Rule>
					<se:Name>VR_Anschlussstelle</se:Name>
					<se:Description>
						<se:Title>Vorranggebiet Anschlussstelle
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>5000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_Anschlussstelle_VR.svg"/>
								<se:Format>image/svg</se:Format>
							</se:ExternalGraphic>
							<se:Size>
								<ogc:Literal>43</ogc:Literal>
							</se:Size>
							<se:Rotation>0</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>vb_Anschlussstelle</se:Name>
					<se:Description>
						<se:Title>Vorbehaltsgebiet Anschlussstelle
      </se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>gebietsTyp</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>5000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="../../symbols/RROP/RROP_S_Anschlussstelle_vb.svg"/>
								<se:Format>image/svg</se:Format>
							</se:ExternalGraphic>
							<se:Size>
								<ogc:Literal>43</ogc:Literal>
							</se:Size>
							<se:Rotation>0</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>