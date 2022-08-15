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
		<se:Name>fp_verentsorgung</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:FP_VerEntsorgung</se:FeatureTypeName>
				<!-- surface -->
				<se:Rule>
					<se:Name>fp_verentsorgung</se:Name>
					<se:Description>
						<se:Title>FP: Ver– und Entsorgung</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsSurface">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Or>
								<ogc:PropertyIsNull>
									<ogc:PropertyName>vonGenehmigungAusgenommen</ogc:PropertyName>
								</ogc:PropertyIsNull>
								<ogc:Not>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>vonGenehmigungAusgenommen</ogc:PropertyName>
										<ogc:Literal>true</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Not>
							</ogc:Or>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:SvgParameter name="fill">#ffec99</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">1</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- VerEntsorgungsleitungLinie unterirdisch-->
				<!--
  <Rule>
      <Name>fp_verentsorgung</Name>
      <Description>
          <Title>FP: Ver- und Entsorgung</Title>
      </Description>
      <ogc:Filter>
          <ogc:And>
              <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>xplan:unterirdisch</ogc:PropertyName>
                  <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                  <ogc:Function name="IsCurve">
                      <ogc:PropertyName>xplan:position</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:And>
      </ogc:Filter>
  <MaxScaleDenominator>100000</MaxScaleDenominator>
      <LineSymbolizer uom="meter">
          <Geometry>
              <ogc:PropertyName>xplan:position</ogc:PropertyName>
          </Geometry>
          <Stroke>
              <SvgParameter name="stroke">#000000</SvgParameter>
              <SvgParameter name="stroke-width">0.75</SvgParameter>
          </Stroke>
      </LineSymbolizer>
      <LineSymbolizer uom="meter">
          <Geometry>
              <ogc:PropertyName>xplan:position</ogc:PropertyName>
          </Geometry>
          <Stroke>
              <GraphicStroke>
                  <Graphic>
                      <Mark>
                          <WellKnownName>square</WellKnownName>
                          <Fill>
                              <SvgParameter name="fill">#FFFFFF</SvgParameter>
                              <SvgParameter name="fill-opacity">1</SvgParameter>
                          </Fill>
                          <Stroke>
                              <SvgParameter name="stroke">#000000</SvgParameter>
                              <SvgParameter name="stroke-width">0.5</SvgParameter>
                          </Stroke>
                      </Mark>
                      <Size>3</Size>
                      <Rotation>45</Rotation>
                  </Graphic>
                  <Gap>10</Gap>
              </GraphicStroke>
          </Stroke>
      </LineSymbolizer>
  </Rule>
  -->
				<!-- VerEntsorgungsleitungLinie oberirdisch -->
				<!--
  <Rule>
      <Name>fp_verentsorgung</Name>
      <Description>
          <Title>FP: Ver- und Entsorgung</Title>
      </Description>
      <ogc:Filter>
          <ogc:And>
              <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>xplan:unterirdisch</ogc:PropertyName>
                  <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                  <ogc:Function name="IsCurve">
                      <ogc:PropertyName>xplan:position</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:And>
      </ogc:Filter>
  <MaxScaleDenominator>100000</MaxScaleDenominator>
      <LineSymbolizer uom="meter">
          <Geometry>
              <ogc:PropertyName>xplan:position</ogc:PropertyName>
          </Geometry>
          <Stroke>
              <SvgParameter name="stroke">#000000</SvgParameter>
              <SvgParameter name="stroke-width">0.75</SvgParameter>
          </Stroke>
      </LineSymbolizer>
      <LineSymbolizer uom="meter">
          <Geometry>
              <ogc:PropertyName>xplan:position</ogc:PropertyName>
          </Geometry>
          <Stroke>
              <GraphicStroke>
                  <Graphic>
                      <Mark>
                          <WellKnownName>square</WellKnownName>
                          <Fill>
                              <SvgParameter name="fill">#000000</SvgParameter>
                              <SvgParameter name="fill-opacity">1</SvgParameter>
                          </Fill>
                          <Stroke>
                              <SvgParameter name="stroke">#000000</SvgParameter>
                              <SvgParameter name="stroke-width">0.5</SvgParameter>
                          </Stroke>
                      </Mark>
                      <Size>3</Size>
                      <Rotation>45</Rotation>
                  </Graphic>
                  <Gap>10</Gap>
              </GraphicStroke>
          </Stroke>
      </LineSymbolizer>
  </Rule>
  -->
				<se:Rule>
					<se:Name>fp_verentsorgung</se:Name>
					<se:Description>
						<se:Title>FP: Ver- und Entsorgung</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="IsCurve">
								<ogc:PropertyName>position</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.75</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:Mark>
										<se:WellKnownName>square</se:WellKnownName>
										<se:Fill>
											<se:SvgParameter name="fill">#000000</se:SvgParameter>
											<se:SvgParameter name="fill-opacity">1</se:SvgParameter>
										</se:Fill>
										<se:Stroke>
											<se:SvgParameter name="stroke">#000000</se:SvgParameter>
											<se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
										</se:Stroke>
									</se:Mark>
									<se:Size>3</se:Size>
									<se:Rotation>45</se:Rotation>
								</se:Graphic>
								<se:Gap>10</se:Gap>
							</se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Elektrizitaet Punkt -->
				<se:Rule>
					<se:Name>Elektrizitaet</se:Name>
					<se:Description>
						<se:Title>FP: Elektrizität</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>circle</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/verentsorgelektr_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>60</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Gas -->
				<se:Rule>
					<se:Name>Gas</se:Name>
					<se:Description>
						<se:Title>FP: Gas</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>1200</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>circle</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/verentsorggas_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>60</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Waermeversorgung -->
				<se:Rule>
					<se:Name>Waermeversorgung</se:Name>
					<se:Description>
						<se:Title>FP: Wärmeversorgung</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>1400</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Trinkwasser -->
				<se:Rule>
					<se:Name>Trinkwasser</se:Name>
					<se:Description>
						<se:Title>FP: Trinkwasser</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>1600</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Abwasser -->
				<se:Rule>
					<se:Name>Abwasser</se:Name>
					<se:Description>
						<se:Title>FP: Abwasser</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>1800</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>circle</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/verentsorgabwa_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>60</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Regenwasser -->
				<se:Rule>
					<se:Name>Regenwasser</se:Name>
					<se:Description>
						<se:Title>FP: Regenwasser</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>2000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Abfallentsorgung -->
				<se:Rule>
					<se:Name>Abfallentsorgung</se:Name>
					<se:Description>
						<se:Title>FP: Abfallentsorgung</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>2200</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>circle</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/verentsorgabfall_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>50</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Ablagerungen -->
				<se:Rule>
					<se:Name>Ablagerungen</se:Name>
					<se:Description>
						<se:Title>FP: Ablagerungen</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>2400</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>circle</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/verentsorgablag_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>75</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Telekommunikation -->
				<se:Rule>
					<se:Name>Telekommunikation</se:Name>
					<se:Description>
						<se:Title>FP: Telekommunikation</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>2600</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Sonstiges -->
				<se:Rule>
					<se:Name>Sonstiges</se:Name>
					<se:Description>
						<se:Title>FP: Sonstiges</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>9999</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Wasser -->
				<se:Rule>
					<se:Name>Wasser</se:Name>
					<se:Description>
						<se:Title>FP: Wasser</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>zweckbestimmung</ogc:PropertyName>
								<ogc:Literal>XP_1300</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>circle</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
							</se:Mark>
							<se:Size>70</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/verentsorgwasser_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>60</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- vonGenehmigungAusgenommen -->
				<se:Rule>
					<se:Name>VonGenehmigungAusgenommen</se:Name>
					<se:Description>
						<se:Title>FP: VonGenehmigungAusgenommen</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsSurface">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>vonGenehmigungAusgenommen</ogc:PropertyName>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>