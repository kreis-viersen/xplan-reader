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
		<se:Name>so_strassenverkehrsrecht</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:SO_Strassenverkehrsrecht</se:FeatureTypeName>
				<!--Rule>
    <Name>so_strassenverkehrsrecht</Name>
    <Description>
      <Title>SO: Strassenverkehrsrecht</Title>
    </Description>
    <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>xplan:artDerFestlegungCode</ogc:PropertyName>
          <ogc:Literal>1000</ogc:Literal>
        </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <MaxScaleDenominator>25000</MaxScaleDenominator>
    <PolygonSymbolizer uom="meter">
      <Geometry>
        <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </Geometry>
	  <Fill>
        <SvgParameter name="fill">#FFFFFF</SvgParameter>
        <SvgParameter name="fill-opacity">0</SvgParameter>
      </Fill>
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
        <SvgParameter name="stroke">#EAC530</SvgParameter>
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
				<se:Rule>
					<se:Name>so_strassenverkehrsrecht</se:Name>
					<se:Description>
						<se:Title>SO: Strassenverkehrsrecht</se:Title>
					</se:Description>
					<!--ogc:Filter>
        <ogc:PropertyIsNotEqualTo>
          <ogc:PropertyName>xplan:artDerFestlegungCode</ogc:PropertyName>
          <ogc:Literal>1000</ogc:Literal>
        </ogc:PropertyIsNotEqualTo>
    </ogc:Filter-->
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:SvgParameter name="fill">#EAC530</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
							<se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
							<se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>