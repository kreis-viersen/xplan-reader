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
		<se:Name>lp_ausgleich</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:sed="http://www.deegree.org/se" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd http://www.deegree.org/se http://schemas.deegree.org/se/1.1.0/Symbolizer-deegree.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:LP_Ausgleich</se:FeatureTypeName>
				<!-- Pflege -->
				<se:Rule>
					<se:Name>lp_ausgleich</se:Name>
					<se:Description>
						<se:Title>Flächen zur Pflege</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>ziel</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsSurface">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#3B0B0B</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">7.5</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
						</se:Stroke>
						<sed:PerpendicularOffset type="Standard">-3.75</sed:PerpendicularOffset>
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:Mark>
										<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/schutzpflentwfl_rs.svg"/>
										<se:Format>svg</se:Format>
										<se:Fill>
											<se:SvgParameter name="fill">#000000</se:SvgParameter>
										</se:Fill>
										<se:Stroke>
											<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
											<se:SvgParameter name="stroke">#000000</se:SvgParameter>
										</se:Stroke>
									</se:Mark>
									<se:Size>7.5</se:Size>
								</se:Graphic>
								<se:Gap>45</se:Gap>
							</se:GraphicStroke>
						</se:Stroke>
						<sed:PerpendicularOffset type="Standard">-3.75</sed:PerpendicularOffset>
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>lp_ausgleich</se:Name>
					<se:Description>
						<se:Title>Flächen zur Pflege</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>ziel</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsCurve">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#3B0B0B</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<!-- <LineSymbolizer uom="meter">
         <Geometry>
             <ogc:PropertyName>xplan:position</ogc:PropertyName>
         </Geometry>
         <Stroke>
             <GraphicStroke>
                 <Graphic>
                     <Mark>
                         <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
                                         xlink:href="../../symbols/FreeSans.ttf" />
                         <Format>ttf</Format>
                         <MarkIndex>55</MarkIndex>
                         <Fill>
                             <SvgParameter name="fill">#3B0B0B</SvgParameter>
                         </Fill>
                         <Stroke>
                             <SvgParameter name="stroke-opacity">0</SvgParameter>
                         </Stroke>
                     </Mark>
                     <Size>10</Size>
                 </Graphic>
                 <InitialGap>40</InitialGap>
                 <Gap>70</Gap>

             </GraphicStroke>
             <SvgParameter name="stroke-dashoffset">35</SvgParameter>
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
                         <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
                                         xlink:href="../../symbols/FreeSans.ttf" />
                         <Format>ttf</Format>
                         <MarkIndex>55</MarkIndex>
                         <Fill>
                             <SvgParameter name="fill">#3B0B0B</SvgParameter>
                         </Fill>
                         <Stroke>
                             <SvgParameter name="stroke-opacity">0</SvgParameter>

                         </Stroke>
                     </Mark>
                     <Size>10</Size>
                     <Rotation>180</Rotation>
                 </Graphic>
                 <InitialGap>40</InitialGap>
                 <Gap>70</Gap>
             </GraphicStroke>
             <SvgParameter name="stroke-dashoffset">35</SvgParameter>
         </Stroke>
     </LineSymbolizer>-->
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:Mark>
										<se:WellKnownName>Triangle</se:WellKnownName>
										<se:Fill>
											<se:SvgParameter name="fill">#3B0B0B</se:SvgParameter>
										</se:Fill>
										<se:Stroke>
											<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
											<se:SvgParameter name="stroke">#000000</se:SvgParameter>
										</se:Stroke>
									</se:Mark>
									<se:Size>30</se:Size>
									<se:Rotation>180</se:Rotation>
								</se:Graphic>
								<se:InitialGap>0</se:InitialGap>
								<se:Gap>70</se:Gap>
							</se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
					<!--<LineSymbolizer uom="meter">
        <Geometry>
            <ogc:PropertyName>xplan:position</ogc:PropertyName>
        </Geometry>
        <Stroke>
            <GraphicStroke>
                <Graphic>
                    <Mark>
                        <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
                                        xlink:href="../../symbols/FreeSans.ttf" />
                        <Format>ttf</Format>
                        <MarkIndex>55</MarkIndex>
                        <Fill>
                            <SvgParameter name="fill">#3B0B0B</SvgParameter>
                        </Fill>
                        <Stroke>
                            <SvgParameter name="stroke-opacity">0</SvgParameter>
                        </Stroke>
                    </Mark>
                    <Size>10</Size>
                </Graphic>
                <InitialGap>60</InitialGap>
                <Gap>70</Gap>

            </GraphicStroke>
            <SvgParameter name="stroke-dashoffset">15</SvgParameter>
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
                        <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
                                        xlink:href="../../symbols/FreeSans.ttf" />
                        <Format>ttf</Format>
                        <MarkIndex>55</MarkIndex>
                        <Fill>
                            <SvgParameter name="fill">#3B0B0B</SvgParameter>
                        </Fill>
                        <Stroke>
                            <SvgParameter name="stroke-opacity">0</SvgParameter>
                        </Stroke>
                    </Mark>
                    <Size>10</Size>
                    <Rotation>180</Rotation>
                </Graphic>
                <InitialGap>60</InitialGap>
                <Gap>70</Gap>
            </GraphicStroke>
            <SvgParameter name="stroke-dashoffset">15</SvgParameter>
        </Stroke>
    </LineSymbolizer>
    -->
				</se:Rule>
				<se:Rule>
					<se:Name>lp_ausgleich</se:Name>
					<se:Description>
						<se:Title>Flächen zur Pflege</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>ziel</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>Triangle</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#3B0B0B</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>30</se:Size>
							<se:Rotation>180</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>Triangle</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#3B0B0B</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>20</se:Size>
							<se:Rotation>180</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Entwicklung -->
				<se:Rule>
					<se:Name>lp_ausgleich</se:Name>
					<se:Description>
						<se:Title>Flächen zur Entwicklung</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>ziel</ogc:PropertyName>
								<ogc:Literal>2000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsSurface">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#3B0B0B</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">7.5</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
						</se:Stroke>
						<sed:PerpendicularOffset type="Standard">-3.75</sed:PerpendicularOffset>
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:Mark>
										<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/schutzpflentwfl_rs.svg"/>
										<se:Format>svg</se:Format>
										<se:Fill>
											<se:SvgParameter name="fill">#000000</se:SvgParameter>
										</se:Fill>
										<se:Stroke>
											<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
											<se:SvgParameter name="stroke">#000000</se:SvgParameter>
										</se:Stroke>
									</se:Mark>
									<se:Size>7.5</se:Size>
								</se:Graphic>
								<se:Gap>45</se:Gap>
							</se:GraphicStroke>
						</se:Stroke>
						<sed:PerpendicularOffset type="Standard">-3.75</sed:PerpendicularOffset>
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>lp_ausgleich</se:Name>
					<se:Description>
						<se:Title>Flächen zur Entwicklung</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>ziel</ogc:PropertyName>
								<ogc:Literal>2000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsCurve">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#3B0B0B</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<!-- <LineSymbolizer uom="meter">
         <Geometry>
             <ogc:PropertyName>xplan:position</ogc:PropertyName>
         </Geometry>
         <Stroke>
             <GraphicStroke>
                 <Graphic>
                     <Mark>
                         <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
                                         xlink:href="../../symbols/FreeSans.ttf" />
                         <Format>ttf</Format>
                         <MarkIndex>55</MarkIndex>
                         <Fill>
                             <SvgParameter name="fill">#3B0B0B</SvgParameter>
                         </Fill>
                         <Stroke>
                             <SvgParameter name="stroke-opacity">0</SvgParameter>
                         </Stroke>
                     </Mark>
                     <Size>10</Size>
                 </Graphic>
                 <InitialGap>40</InitialGap>
                 <Gap>70</Gap>

             </GraphicStroke>
             <SvgParameter name="stroke-dashoffset">35</SvgParameter>
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
                         <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
                                         xlink:href="../../symbols/FreeSans.ttf" />
                         <Format>ttf</Format>
                         <MarkIndex>55</MarkIndex>
                         <Fill>
                             <SvgParameter name="fill">#3B0B0B</SvgParameter>
                         </Fill>
                         <Stroke>
                             <SvgParameter name="stroke-opacity">0</SvgParameter>
                         </Stroke>
                     </Mark>
                     <Size>10</Size>

                     <Rotation>180</Rotation>
                 </Graphic>
                 <InitialGap>40</InitialGap>
                 <Gap>70</Gap>
             </GraphicStroke>
             <SvgParameter name="stroke-dashoffset">35</SvgParameter>
         </Stroke>
     </LineSymbolizer>-->
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:Mark>
										<se:WellKnownName>Triangle</se:WellKnownName>
										<se:Fill>
											<se:SvgParameter name="fill">#3B0B0B</se:SvgParameter>
										</se:Fill>
										<se:Stroke>
											<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
											<se:SvgParameter name="stroke">#000000</se:SvgParameter>
										</se:Stroke>
									</se:Mark>
									<se:Size>30</se:Size>
									<se:Rotation>180</se:Rotation>
								</se:Graphic>
								<se:InitialGap>0</se:InitialGap>
								<se:Gap>70</se:Gap>
							</se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
					<!--
            <LineSymbolizer uom="meter">
                <Geometry>
                    <ogc:PropertyName>xplan:position</ogc:PropertyName>
                </Geometry>
                <Stroke>
                    <GraphicStroke>
                        <Graphic>
                            <Mark>
                                <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
                                                xlink:href="../../symbols/FreeSans.ttf" />
                                <Format>ttf</Format>
                                <MarkIndex>55</MarkIndex>
                                <Fill>
                                    <SvgParameter name="fill">#3B0B0B</SvgParameter>
                                </Fill>
                                <Stroke>
                                    <SvgParameter name="stroke-opacity">0</SvgParameter>
                                </Stroke>
                            </Mark>
                            <Size>10</Size>
                        </Graphic>
                        <InitialGap>60</InitialGap>
                        <Gap>70</Gap>

                    </GraphicStroke>
                    <SvgParameter name="stroke-dashoffset">15</SvgParameter>
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
                                <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
                                                xlink:href="../../symbols/FreeSans.ttf" />
                                <Format>ttf</Format>
                                <MarkIndex>55</MarkIndex>
                                <Fill>
                                    <SvgParameter name="fill">#3B0B0B</SvgParameter>
                                </Fill>
                                <Stroke>
                                    <SvgParameter name="stroke-opacity">0</SvgParameter>
                                </Stroke>
                            </Mark>
                            <Size>10</Size>
                            <Rotation>180</Rotation>
                        </Graphic>
                        <InitialGap>60</InitialGap>
                        <Gap>70</Gap>
                    </GraphicStroke>
                    <SvgParameter name="stroke-dashoffset">15</SvgParameter>
                </Stroke>
            </LineSymbolizer>
            -->
				</se:Rule>
				<se:Rule>
					<se:Name>lp_ausgleich</se:Name>
					<se:Description>
						<se:Title>Flächen zur Entwicklung</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>ziel</ogc:PropertyName>
								<ogc:Literal>2000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsPoint">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>Triangle</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#3B0B0B</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>30</se:Size>
							<se:Rotation>0</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>Triangle</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#3B0B0B</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>20</se:Size>
							<se:Rotation>0</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>