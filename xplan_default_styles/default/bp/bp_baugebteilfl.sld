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
		<se:Name>bp_baugebteilfl</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:BP_BaugebietsTeilFlaeche</se:FeatureTypeName>
				<se:Description>
					<se:Abstract>Darstellung auf Grundlage der (besonderen) Art der baulichen Nutzung</se:Abstract>
				</se:Description>
				<!-- WohnBauflaeche -->
				<se:Rule>
					<se:Name>Wohnen0</se:Name>
					<se:Description>
						<se:Title>Allg./Bes./Reines Wohngebiet, Kleinsiedlungsgebiet</se:Title>
					</se:Description>
					<ogc:Filter>
						<!--ogc:And-->
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>allgArtDerBaulNutzung</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsBetween>
								<ogc:PropertyName>besondereArtDerBaulichenNutzung</ogc:PropertyName>
								<ogc:LowerBoundary>
									<ogc:Literal>1000</ogc:Literal>
								</ogc:LowerBoundary>
								<ogc:UpperBoundary>
									<ogc:Literal>1300</ogc:Literal>
								</ogc:UpperBoundary>
							</ogc:PropertyIsBetween>
							<ogc:PropertyIsBetween>
								<ogc:PropertyName>besondereArtDerBaulNutzung</ogc:PropertyName>
								<ogc:LowerBoundary>
									<ogc:Literal>1000</ogc:Literal>
								</ogc:LowerBoundary>
								<ogc:UpperBoundary>
									<ogc:Literal>1300</ogc:Literal>
								</ogc:UpperBoundary>
							</ogc:PropertyIsBetween>
						</ogc:Or>
						<!--ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>xplan:ebene</ogc:PropertyName>
            <ogc:Literal>0</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsNull>
            <ogc:PropertyName>xplan:ebene</ogc:PropertyName>
          </ogc:PropertyIsNull>
        </ogc:Or>
      </ogc:And-->
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:SvgParameter name="fill">#CF9377</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!--Rule>
    <Name>Wohnen1</Name>
    <Description>
      <Title>Allg./Bes./Reines Wohngebiet, Kleinsiedlungsgebiet (Ebene 1)</Title>
    </Description>
    <ogc:Filter>
      <ogc:And>
        <ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>xplan:allgArtDerBaulNutzungCode</ogc:PropertyName>
            <ogc:Literal>1000</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsBetween>
            <ogc:PropertyName>xplan:besondereArtDerBaulichenNutzungCode</ogc:PropertyName>
            <ogc:LowerBoundary>
              <ogc:Literal>1000</ogc:Literal>
            </ogc:LowerBoundary>
            <ogc:UpperBoundary>
              <ogc:Literal>1300</ogc:Literal>
            </ogc:UpperBoundary>
          </ogc:PropertyIsBetween>
          <ogc:PropertyIsBetween>
            <ogc:PropertyName>xplan:besondereArtDerBaulNutzungCode</ogc:PropertyName>
            <ogc:LowerBoundary>
              <ogc:Literal>1000</ogc:Literal>
            </ogc:LowerBoundary>
            <ogc:UpperBoundary>
              <ogc:Literal>1300</ogc:Literal>
            </ogc:UpperBoundary>
          </ogc:PropertyIsBetween>
        </ogc:Or>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>xplan:ebene</ogc:PropertyName>
          <ogc:Literal>1</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:And>
    </ogc:Filter>
    <MaxScaleDenominator>25000</MaxScaleDenominator>
    <PolygonSymbolizer uom="meter">
      <Geometry>
        <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </Geometry>
      <Stroke>
        <SvgParameter name="stroke">#000000</SvgParameter>
        <SvgParameter name="stroke-width">0.2</SvgParameter>
      </Stroke>
      <PerpendicularOffset>-2</PerpendicularOffset>
    </PolygonSymbolizer>
    <PolygonSymbolizer uom="meter">
      <Geometry>
        <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </Geometry>
      <Stroke>
        <SvgParameter name="stroke">#CF9377</SvgParameter>
        <SvgParameter name="stroke-width">2</SvgParameter>
      </Stroke>
      <PerpendicularOffset>-1</PerpendicularOffset>
    </PolygonSymbolizer>
    <PolygonSymbolizer uom="meter">
      <Geometry>
        <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </Geometry>
      <Stroke>
        <SvgParameter name="stroke">#000000</SvgParameter>
        <SvgParameter name="stroke-opacity">1.0</SvgParameter>
        <SvgParameter name="stroke-width">0.2</SvgParameter>
      </Stroke>
    </PolygonSymbolizer>
  </Rule-->
				<!-- GemischteBauflaeche -->
				<se:Rule>
					<se:Name>Misch0</se:Name>
					<se:Description>
						<se:Title>Dorf-/Misch-/Kern-/Urbanes Gebiet</se:Title>
					</se:Description>
					<ogc:Filter>
						<!--ogc:And-->
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>allgArtDerBaulNutzung</ogc:PropertyName>
								<ogc:Literal>2000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsBetween>
								<ogc:PropertyName>besondereArtDerBaulichenNutzung</ogc:PropertyName>
								<ogc:LowerBoundary>
									<ogc:Literal>1400</ogc:Literal>
								</ogc:LowerBoundary>
								<ogc:UpperBoundary>
									<ogc:Literal>1600</ogc:Literal>
								</ogc:UpperBoundary>
							</ogc:PropertyIsBetween>
							<ogc:PropertyIsBetween>
								<ogc:PropertyName>besondereArtDerBaulNutzung</ogc:PropertyName>
								<ogc:LowerBoundary>
									<ogc:Literal>1400</ogc:Literal>
								</ogc:LowerBoundary>
								<ogc:UpperBoundary>
									<ogc:Literal>1600</ogc:Literal>
								</ogc:UpperBoundary>
							</ogc:PropertyIsBetween>
						</ogc:Or>
						<!--ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>xplan:ebene</ogc:PropertyName>
            <ogc:Literal>0</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsNull>
            <ogc:PropertyName>xplan:ebene</ogc:PropertyName>
          </ogc:PropertyIsNull>
        </ogc:Or>
      </ogc:And-->
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:SvgParameter name="fill">#D5A744</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!--Rule>
    <Name>Misch1</Name>
    <Description>
      <Title>Dorf-/Misch-/Kern-/Urbanes Gebiet (Ebene 1)</Title>
    </Description>
    <ogc:Filter>
      <ogc:And>
        <ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>xplan:allgArtDerBaulNutzungCode</ogc:PropertyName>
            <ogc:Literal>2000</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsBetween>
            <ogc:PropertyName>xplan:besondereArtDerBaulichenNutzungCode</ogc:PropertyName>
            <ogc:LowerBoundary>
              <ogc:Literal>1400</ogc:Literal>
            </ogc:LowerBoundary>
            <ogc:UpperBoundary>
              <ogc:Literal>1600</ogc:Literal>
            </ogc:UpperBoundary>
          </ogc:PropertyIsBetween>
          <ogc:PropertyIsBetween>
            <ogc:PropertyName>xplan:besondereArtDerBaulNutzungCode</ogc:PropertyName>
            <ogc:LowerBoundary>
              <ogc:Literal>1400</ogc:Literal>
            </ogc:LowerBoundary>
            <ogc:UpperBoundary>
              <ogc:Literal>1600</ogc:Literal>
            </ogc:UpperBoundary>
          </ogc:PropertyIsBetween>
        </ogc:Or>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>xplan:ebene</ogc:PropertyName>
          <ogc:Literal>1</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:And>
    </ogc:Filter>
    <MaxScaleDenominator>25000</MaxScaleDenominator>
    <PolygonSymbolizer uom="meter">
      <Geometry>
        <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </Geometry>
      <Stroke>
        <SvgParameter name="stroke">#000000</SvgParameter>
        <SvgParameter name="stroke-width">0.2</SvgParameter>
      </Stroke>
      <PerpendicularOffset>-2</PerpendicularOffset>
    </PolygonSymbolizer>
    <PolygonSymbolizer uom="meter">
      <Geometry>
        <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </Geometry>
      <Stroke>
        <SvgParameter name="stroke">#D5A744</SvgParameter>
        <SvgParameter name="stroke-width">2</SvgParameter>
      </Stroke>
      <PerpendicularOffset>-1</PerpendicularOffset>
    </PolygonSymbolizer>
    <PolygonSymbolizer uom="meter">
      <Geometry>
        <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </Geometry>
      <Stroke>
        <SvgParameter name="stroke">#000000</SvgParameter>
        <SvgParameter name="stroke-opacity">1.0</SvgParameter>
        <SvgParameter name="stroke-width">0.2</SvgParameter>
      </Stroke>
    </PolygonSymbolizer>
  </Rule-->
				<!-- GewerblicheBauflaeche -->
				<se:Rule>
					<se:Name>Gewerbe0</se:Name>
					<se:Description>
						<se:Title>Gewerbe-/Industriegebiet</se:Title>
					</se:Description>
					<ogc:Filter>
						<!--ogc:And-->
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>allgArtDerBaulNutzung</ogc:PropertyName>
								<ogc:Literal>3000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsBetween>
								<ogc:PropertyName>besondereArtDerBaulichenNutzung</ogc:PropertyName>
								<ogc:LowerBoundary>
									<ogc:Literal>1700</ogc:Literal>
								</ogc:LowerBoundary>
								<ogc:UpperBoundary>
									<ogc:Literal>1800</ogc:Literal>
								</ogc:UpperBoundary>
							</ogc:PropertyIsBetween>
							<ogc:PropertyIsBetween>
								<ogc:PropertyName>besondereArtDerBaulNutzung</ogc:PropertyName>
								<ogc:LowerBoundary>
									<ogc:Literal>1700</ogc:Literal>
								</ogc:LowerBoundary>
								<ogc:UpperBoundary>
									<ogc:Literal>1800</ogc:Literal>
								</ogc:UpperBoundary>
							</ogc:PropertyIsBetween>
						</ogc:Or>
						<!--ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>xplan:ebene</ogc:PropertyName>
            <ogc:Literal>0</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsNull>
            <ogc:PropertyName>xplan:ebene</ogc:PropertyName>
          </ogc:PropertyIsNull>
        </ogc:Or>
      </ogc:And-->
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:SvgParameter name="fill">#A6A596</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!--Rule>
    <Name>Gewerbe1</Name>
    <Description>
      <Title>Gewerbe-/Industriegebiet (Ebene 1)</Title>
    </Description>
    <ogc:Filter>
      <ogc:And>
        <ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>xplan:allgArtDerBaulNutzungCode</ogc:PropertyName>
            <ogc:Literal>3000</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsBetween>
            <ogc:PropertyName>xplan:besondereArtDerBaulichenNutzungCode</ogc:PropertyName>
            <ogc:LowerBoundary>
              <ogc:Literal>1700</ogc:Literal>
            </ogc:LowerBoundary>
            <ogc:UpperBoundary>
              <ogc:Literal>1800</ogc:Literal>
            </ogc:UpperBoundary>
          </ogc:PropertyIsBetween>
          <ogc:PropertyIsBetween>
            <ogc:PropertyName>xplan:besondereArtDerBaulNutzungCode</ogc:PropertyName>
            <ogc:LowerBoundary>
              <ogc:Literal>1700</ogc:Literal>
            </ogc:LowerBoundary>
            <ogc:UpperBoundary>
              <ogc:Literal>1800</ogc:Literal>
            </ogc:UpperBoundary>
          </ogc:PropertyIsBetween>
        </ogc:Or>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>xplan:ebene</ogc:PropertyName>
          <ogc:Literal>1</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:And>
    </ogc:Filter>
    <MaxScaleDenominator>25000</MaxScaleDenominator>
    <PolygonSymbolizer uom="meter">
      <Geometry>
        <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </Geometry>
      <Stroke>
        <SvgParameter name="stroke">#000000</SvgParameter>
        <SvgParameter name="stroke-width">0.2</SvgParameter>
      </Stroke>
      <PerpendicularOffset>-2</PerpendicularOffset>
    </PolygonSymbolizer>
    <PolygonSymbolizer uom="meter">
      <Geometry>
        <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </Geometry>
      <Stroke>
        <SvgParameter name="stroke">#A6A596</SvgParameter>
        <SvgParameter name="stroke-width">2</SvgParameter>
      </Stroke>
      <PerpendicularOffset>-1</PerpendicularOffset>
    </PolygonSymbolizer>
    <PolygonSymbolizer uom="meter">
      <Geometry>
        <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </Geometry>
      <Stroke>
        <SvgParameter name="stroke">#000000</SvgParameter>
        <SvgParameter name="stroke-opacity">1.0</SvgParameter>
        <SvgParameter name="stroke-width">0.2</SvgParameter>
      </Stroke>
    </PolygonSymbolizer>
  </Rule-->
				<!-- SonderBauflaeche -->
				<se:Rule>
					<se:Name>Sonder0</se:Name>
					<se:Description>
						<se:Title>Sondergebiet</se:Title>
					</se:Description>
					<ogc:Filter>
						<!--ogc:And-->
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>allgArtDerBaulNutzung</ogc:PropertyName>
								<ogc:Literal>4000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsBetween>
								<ogc:PropertyName>besondereArtDerBaulichenNutzung</ogc:PropertyName>
								<ogc:LowerBoundary>
									<ogc:Literal>2000</ogc:Literal>
								</ogc:LowerBoundary>
								<ogc:UpperBoundary>
									<ogc:Literal>4000</ogc:Literal>
								</ogc:UpperBoundary>
							</ogc:PropertyIsBetween>
							<ogc:PropertyIsBetween>
								<ogc:PropertyName>besondereArtDerBaulNutzung</ogc:PropertyName>
								<ogc:LowerBoundary>
									<ogc:Literal>2000</ogc:Literal>
								</ogc:LowerBoundary>
								<ogc:UpperBoundary>
									<ogc:Literal>4000</ogc:Literal>
								</ogc:UpperBoundary>
							</ogc:PropertyIsBetween>
						</ogc:Or>
						<!--ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>xplan:ebene</ogc:PropertyName>
            <ogc:Literal>0</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsNull>
            <ogc:PropertyName>xplan:ebene</ogc:PropertyName>
          </ogc:PropertyIsNull>
        </ogc:Or>
      </ogc:And-->
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:SvgParameter name="fill">#FE7F26</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!--Rule>
    <Name>Sonder1</Name>
    <Description>
      <Title>Sondergebiet (Ebene 1)</Title>
    </Description>
    <ogc:Filter>
      <ogc:And>
        <ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>xplan:allgArtDerBaulNutzungCode</ogc:PropertyName>
            <ogc:Literal>4000</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsBetween>
            <ogc:PropertyName>xplan:besondereArtDerBaulichenNutzungCode</ogc:PropertyName>
            <ogc:LowerBoundary>
              <ogc:Literal>2000</ogc:Literal>
            </ogc:LowerBoundary>
            <ogc:UpperBoundary>
              <ogc:Literal>4000</ogc:Literal>
            </ogc:UpperBoundary>
          </ogc:PropertyIsBetween>
          <ogc:PropertyIsBetween>
            <ogc:PropertyName>xplan:besondereArtDerBaulNutzungCode</ogc:PropertyName>
            <ogc:LowerBoundary>
              <ogc:Literal>2000</ogc:Literal>
            </ogc:LowerBoundary>
            <ogc:UpperBoundary>
              <ogc:Literal>4000</ogc:Literal>
            </ogc:UpperBoundary>
          </ogc:PropertyIsBetween>
        </ogc:Or>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>xplan:ebene</ogc:PropertyName>
          <ogc:Literal>1</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:And>
    </ogc:Filter>
    <MaxScaleDenominator>25000</MaxScaleDenominator>
    <PolygonSymbolizer uom="meter">
      <Geometry>
        <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </Geometry>
      <Stroke>
        <SvgParameter name="stroke">#000000</SvgParameter>
        <SvgParameter name="stroke-width">0.2</SvgParameter>
      </Stroke>
      <PerpendicularOffset>-2</PerpendicularOffset>
    </PolygonSymbolizer>
    <PolygonSymbolizer uom="meter">
      <Geometry>
        <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </Geometry>
      <Stroke>
        <SvgParameter name="stroke">#FE7F26</SvgParameter>
        <SvgParameter name="stroke-width">2</SvgParameter>
      </Stroke>
      <PerpendicularOffset>-1</PerpendicularOffset>
    </PolygonSymbolizer>
    <PolygonSymbolizer uom="meter">
      <Geometry>
        <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </Geometry>
      <Stroke>
        <SvgParameter name="stroke">#000000</SvgParameter>
        <SvgParameter name="stroke-opacity">1.0</SvgParameter>
        <SvgParameter name="stroke-width">0.2</SvgParameter>
      </Stroke>
    </PolygonSymbolizer>
  </Rule-->
				<!-- SonstigeBauflaeche -->
				<se:Rule>
					<se:Name>Sonstiges</se:Name>
					<se:Description>
						<se:Title>Sonstiges Gebiet</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>allgArtDerBaulNutzung</ogc:PropertyName>
								<ogc:Literal>9999</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondereArtDerBaulichenNutzung</ogc:PropertyName>
								<ogc:Literal>9999</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>besondereArtDerBaulNutzung</ogc:PropertyName>
								<ogc:Literal>9999</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
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
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>