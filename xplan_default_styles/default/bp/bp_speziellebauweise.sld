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
		<se:Name>bp_speziellebauweise</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xmlns:sed="http://www.deegree.org/se" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd http://www.deegree.org/se http://schemas.deegree.org/se/1.1.0/Symbolizer-deegree.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:BP_SpezielleBauweise</se:FeatureTypeName>
				<!-- TODO: platzhalter -->
				<se:Rule>
					<se:Name>bp_speziellebauweise</se:Name>
					<se:Description>
						<se:Title>BP: Spezielle Bauweise</se:Title>
					</se:Description>
					<se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>speziellebauweise</se:Name>
					<se:Description>
						<se:Title>Durchgang, Durchfahrt, Luftgeschoss, Überbauung, Brücke, Tunnel</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1000</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1100</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1200</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1500</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1600</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>typ</ogc:PropertyName>
								<ogc:Literal>1700</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:GraphicFill>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/speziellebauweise_bruecke.png"/>
										<se:Format>image/png</se:Format>
									</se:ExternalGraphic>
									<!--Size>26.3</Size-->
								</se:Graphic>
							</se:GraphicFill>
						</se:Fill>
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>speziellebauweise</se:Name>
					<se:Description>
						<se:Title>Auskragung</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typ</ogc:PropertyName>
							<ogc:Literal>1300</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:GraphicFill>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/speziellebauweise_auskragung.png"/>
										<se:Format>image/png</se:Format>
									</se:ExternalGraphic>
									<!--Size>26.3</Size-->
								</se:Graphic>
							</se:GraphicFill>
						</se:Fill>
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>speziellebauweise</se:Name>
					<se:Description>
						<se:Title>Arkade</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>typ</ogc:PropertyName>
							<ogc:Literal>1400</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:GraphicFill>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/speziellebauweise_arkade.png"/>
										<se:Format>image/png</se:Format>
									</se:ExternalGraphic>
									<!--Size>26.3</Size-->
								</se:Graphic>
							</se:GraphicFill>
						</se:Fill>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!--Rule>
    <Name>speziellebauweise</Name>
    <Description>
      <Title>Rampe</Title>
    </Description>
    <ogc:Filter>
		<ogc:PropertyIsEqualTo>
          <ogc:PropertyName>xplan:typCode</ogc:PropertyName>
          <ogc:Literal>1800</ogc:Literal>
        </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <MaxScaleDenominator>2500</MaxScaleDenominator>
    <PolygonSymbolizer uom="meter">
      <Geometry>
        <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </Geometry>
	  <Stroke>
        <GraphicStroke>
          <Graphic>
            <Mark>
              <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
                xlink:href="../../symbols/speziellebauweise_rampe.svg" />
              <Format>svg</Format>
              <Fill>
                <SvgParameter name="fill-opacity">0</SvgParameter>
              </Fill>
              <Stroke>
                <SvgParameter name="stroke">#000000</SvgParameter>
                <SvgParameter name="stroke-width">0.1</SvgParameter>
				<SvgParameter name="stroke-opacity">0.5</SvgParameter>
              </Stroke>
            </Mark>
            <Size>3.1</Size>
			<Rotation>0</Rotation>
          </Graphic>
          <Gap>0</Gap>
        </GraphicStroke>
      </Stroke>
      <sed:PerpendicularOffset type="Standard">-0.8</sed:PerpendicularOffset>
    </PolygonSymbolizer>
  </Rule-->
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>