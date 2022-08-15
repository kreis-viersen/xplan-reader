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
		<se:Name>bp_verentsorgungsleitlin</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:BP_VerEntsorgungsleitungLinie</se:FeatureTypeName>
				<!-- auskommentiert da unterirdisch true/false nur in XPlanGML2 vorkommt -->
				<!-- VerEntsorgungsleitungLinie unterirdisch-->
				<!--
  <Rule>
      <Name>bp_verentsorgungsleitlin</Name>
      <Description>
          <Title>BP: Ver- und Entsorgungsleitung</Title>
      </Description>
      <ogc:Filter>
          <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>xplan:unterirdisch</ogc:PropertyName>
              <ogc:Literal>true</ogc:Literal>
          </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>25000</MaxScaleDenominator>
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
				<!-- auskommentiert da unterirdisch true/false nur in XPlanGML2 vorkommt -->
				<!-- VerEntsorgungsleitungLinie oberirdisch -->
				<!--
  <Rule>
      <Name>bp_verentsorgungsleitlin</Name>
      <Description>
          <Title>BP: Ver- und Entsorgungsleitung</Title>
      </Description>
      <ogc:Filter>
          <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>xplan:unterirdisch</ogc:PropertyName>
              <ogc:Literal>false</ogc:Literal>
          </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>25000</MaxScaleDenominator>
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
					<se:Name>bp_verentsorgungsleitlin</se:Name>
					<se:Description>
						<se:Title>BP: Ver- und Entsorgungsleitung</se:Title>
					</se:Description>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
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
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>