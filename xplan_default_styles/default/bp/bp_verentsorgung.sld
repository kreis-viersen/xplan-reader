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
		<se:Name>bp_verentsorgung</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:sed="http://www.deegree.org/se" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd http://www.deegree.org/se http://schemas.deegree.org/se/1.1.0/Symbolizer-deegree.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:BP_VerEntsorgung</se:FeatureTypeName>
				<!-- Fläche Standard -->
				<se:Rule>
					<se:Name>bp_verentsorgung</se:Name>
					<se:Description>
						<se:Title>BP: Ver– und Entsorgung</se:Title>
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
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>ebene</ogc:PropertyName>
									<ogc:Literal>0</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsNull>
									<ogc:PropertyName>ebene</ogc:PropertyName>
								</ogc:PropertyIsNull>
							</ogc:Or>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:SvgParameter name="fill">#FFFF1A</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Fläche unterirdisch -->
				<se:Rule>
					<se:Name>bp_verentsorgung</se:Name>
					<se:Description>
						<se:Title>BP: Ver– und Entsorgung</se:Title>
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
								<ogc:PropertyName>ebene</ogc:PropertyName>
								<ogc:Literal>-1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">6 3</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0.1</se:SvgParameter>
						</se:Stroke>
						<sed:PerpendicularOffset type="Standard">-1</sed:PerpendicularOffset>
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FFFF1A</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.6</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">5.7 3.3</se:SvgParameter>
						</se:Stroke>
						<sed:PerpendicularOffset type="Standard">-1</sed:PerpendicularOffset>
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>bp_verentsorgung</se:Name>
					<se:Description>
						<se:Title>BP: Ver– und Entsorgung</se:Title>
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
								<ogc:PropertyName>ebene</ogc:PropertyName>
								<ogc:Literal>-1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MinScaleDenominator>2501</se:MinScaleDenominator>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:SvgParameter name="fill">#FFFF1A</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- VerEntsorgungsleitungLinie unterirdisch-->
				<se:Rule>
					<se:Name>bp_verentsorgungsleitlin</se:Name>
					<se:Description>
						<se:Title>BP: Ver- und Entsorgungsleitung unterirdisch</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsCurve">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>ebene</ogc:PropertyName>
								<ogc:Literal>-1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">9.5</se:SvgParameter>
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
											<se:SvgParameter name="fill-opacity">0</se:SvgParameter>
										</se:Fill>
										<se:Stroke>
											<se:SvgParameter name="stroke">#000000</se:SvgParameter>
											<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
										</se:Stroke>
									</se:Mark>
									<se:Size>2</se:Size>
									<se:Rotation>45</se:Rotation>
								</se:Graphic>
								<se:Gap>10</se:Gap>
							</se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- VerEntsorgungsleitungLinie oberirdisch -->
				<se:Rule>
					<se:Name>bp_verentsorgungsleitlin</se:Name>
					<se:Description>
						<se:Title>BP: Ver- und Entsorgungsleitung oberirdisch</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:And>
							<ogc:Or>
								<ogc:PropertyIsNull>
									<ogc:PropertyName>ebene</ogc:PropertyName>
								</ogc:PropertyIsNull>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>ebene</ogc:PropertyName>
									<ogc:Literal>1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>ebene</ogc:PropertyName>
									<ogc:Literal>0</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="IsCurve">
									<ogc:PropertyName>position</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>true</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
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
											<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
										</se:Fill>
										<se:Stroke>
											<se:SvgParameter name="stroke">#000000</se:SvgParameter>
											<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
										</se:Stroke>
									</se:Mark>
									<se:Size>2</se:Size>
									<se:Rotation>45</se:Rotation>
								</se:Graphic>
								<se:Gap>10</se:Gap>
							</se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>