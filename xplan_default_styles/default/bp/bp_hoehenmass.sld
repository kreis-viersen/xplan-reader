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
		<se:Name>bp_hoehenmass</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:BP_HoehenMass</se:FeatureTypeName>
				<se:Rule>
					<se:Name>bp_hoehenmass</se:Name>
					<se:Description>
						<se:Title>BP: HöhenMass</se:Title>
					</se:Description>
					<se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/hoehenpt_sym.svg"/>
								<se:Format>svg</se:Format>
								<se:Fill>
									<se:SvgParameter name="fill">#000000</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">0</se:SvgParameter>
								</se:Fill>
								<se:Stroke>
									<se:SvgParameter name="stroke">#000000</se:SvgParameter>
									<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
								</se:Stroke>
							</se:Mark>
							<se:Size>3</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<!--TextSymbolizer uom="meter">
      <Geometry>
        <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </Geometry>
      <Label>
        <Substring fallbackValue="">
          <StringValue>
            <ogc:PropertyName>xplan:hoehenangabe</ogc:PropertyName>
          </StringValue>
          <Position>
            <StringPosition fallbackValue="" searchDirection="backToFront">
              <LookupString><ogc:Literal>:</ogc:Literal></LookupString>
              <StringValue>
                <ogc:PropertyName>xplan:hoehenangabe</ogc:PropertyName>
              </StringValue>
            </StringPosition>
          </Position>
        </Substring>
      </Label>
      <Font>
        <SvgParameter name="font-family">Arial</SvgParameter>
        <SvgParameter name="font-family">Sans-Serif</SvgParameter>
        <SvgParameter name="font-weight">normal</SvgParameter>
        <SvgParameter name="font-size">3</SvgParameter>
      </Font>
      <LabelPlacement>
        <PointPlacement>
          <AnchorPoint>
            <AnchorPointX>0</AnchorPointX>
            <AnchorPointY>0</AnchorPointY>
          </AnchorPoint>
          <Displacement>
            <DisplacementX>1</DisplacementX>
            <DisplacementY>-1</DisplacementY>
          </Displacement>
        </PointPlacement>
      </LabelPlacement>
      <Fill>
        <SvgParameter name="fill">#000000</SvgParameter>
      </Fill>
    </TextSymbolizer-->
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>