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
		<se:Name>bp_bahnverk</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:BP_BahnVerkehr</se:FeatureTypeName>
				<!-- surface -->
				<se:Rule>
					<se:Name>bp_bahnverk</se:Name>
					<se:Description>
						<se:Title>BP: Bahnverkehr</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="IsSurface">
								<ogc:PropertyName>position</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:SvgParameter name="fill">#ffb7e7</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">0.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">1</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- line -->
				<se:Rule>
					<se:Name>bp_bahnverk</se:Name>
					<se:Description>
						<se:Title>BP: Bahnverkehr</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="IsCurve">
								<ogc:PropertyName>position</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#ffb7e7</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- point -->
				<se:Rule>
					<se:Name>bp_bahnverk</se:Name>
					<se:Description>
						<se:Title>BP: Bahnverkehr</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="IsPoint">
								<ogc:PropertyName>position</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
					<se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>circle</se:WellKnownName>
								<se:Fill>
									<se:SvgParameter name="fill">#ffb7e7</se:SvgParameter>
									<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
								</se:Fill>
							</se:Mark>
							<se:Size>7</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Bahnanlage -->
				<!--
      <Rule> <Name>Bahnanlage</Name> <Description> <Title>BP: Bahnanlage</Title> </Description> <ogc:Filter> <ogc:And>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:zweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>1000</ogc:Literal> </ogc:PropertyIsEqualTo> <ogc:PropertyIsEqualTo> <ogc:Function name="IsSurface">
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </ogc:Function> <ogc:Literal>true</ogc:Literal>
      </ogc:PropertyIsEqualTo> </ogc:And> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> <PolygonSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Stroke> <GraphicStroke> <Graphic> <Mark>
      <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg"
      /> <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> </Graphic> </GraphicStroke> </Stroke>
      </PolygonSymbolizer> </Rule>
  -->
				<!-- Bahnlinie -->
				<!--
      <Rule> <Name>Bahnlinie</Name> <Description> <Title>BP: Bahnlinie</Title> </Description> <ogc:Filter> <ogc:And>
      <ogc:PropertyIsEqualTo> <ogc:Function name="IsCurve"> <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </ogc:Function> <ogc:Literal>true</ogc:Literal> </ogc:PropertyIsEqualTo> <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>xplan:zweckbestimmungCode</ogc:PropertyName> <ogc:Literal>1200</ogc:Literal>
      </ogc:PropertyIsEqualTo> </ogc:And> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- OEPNV Point-->
				<!--
      <Rule> <Name>OEPNV</Name> <Description> <Title>BP: ÖPNV</Title> </Description> <ogc:Filter> <ogc:And>
      <ogc:PropertyIsEqualTo> <ogc:Function name="IsPoint"> <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </ogc:Function> <ogc:Literal>true</ogc:Literal> </ogc:PropertyIsEqualTo> <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>xplan:zweckbestimmungCode</ogc:PropertyName> <ogc:Literal>1400</ogc:Literal>
      </ogc:PropertyIsEqualTo> </ogc:And> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- OEPNV Linie-->
				<!--
      <Rule> <Name>OEPNV</Name> <Description> <Title>BP: ÖPNV</Title> </Description> <ogc:Filter> <ogc:And>
      <ogc:PropertyIsEqualTo> <ogc:Function name="IsCurve"> <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </ogc:Function> <ogc:Literal>true</ogc:Literal> </ogc:PropertyIsEqualTo> <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>xplan:zweckbestimmungCode</ogc:PropertyName> <ogc:Literal>1400</ogc:Literal>
      </ogc:PropertyIsEqualTo> </ogc:And> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> <LineSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Stroke> <GraphicStroke> <Graphic> <Mark>
      <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg"
      /> <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic> <Gap>4</Gap>
      </GraphicStroke> </Stroke> </LineSymbolizer> </Rule>
  -->
				<!-- Sonstiges Point -->
				<!--
      <Rule> <Name>Sonstiges</Name> <Description> <Title>BP: Sonstiges</Title> </Description> <ogc:Filter> <ogc:And>
      <ogc:PropertyIsEqualTo> <ogc:Function name="IsPoint"> <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </ogc:Function> <ogc:Literal>true</ogc:Literal> </ogc:PropertyIsEqualTo> <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>xplan:zweckbestimmungCode</ogc:PropertyName> <ogc:Literal>9999</ogc:Literal>
      </ogc:PropertyIsEqualTo> </ogc:And> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Sonstiges Linie -->
				<!--
      <Rule> <Name>Sonstiges</Name> <Description> <Title>BP: Sonstiges</Title> </Description> <ogc:Filter> <ogc:And>
      <ogc:PropertyIsEqualTo> <ogc:Function name="IsCurve"> <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </ogc:Function> <ogc:Literal>true</ogc:Literal> </ogc:PropertyIsEqualTo> <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>xplan:zweckbestimmungCode</ogc:PropertyName> <ogc:Literal>9999</ogc:Literal>
      </ogc:PropertyIsEqualTo> </ogc:And> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> <LineSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Stroke> <GraphicStroke> <Graphic> <Mark>
      <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg"
      /> <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic> <Gap>4</Gap>
      </GraphicStroke> </Stroke> </LineSymbolizer> </Rule>
  -->
				<!-- Sonstiges Fläche -->
				<!--
      <Rule> <Name>Sonstiges</Name> <Description> <Title>BP: Sonstiges</Title> </Description> <ogc:Filter> <ogc:And>
      <ogc:PropertyIsEqualTo> <ogc:Function name="IsSurface"> <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </ogc:Function> <ogc:Literal>true</ogc:Literal> </ogc:PropertyIsEqualTo> <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>xplan:zweckbestimmungCode</ogc:PropertyName> <ogc:Literal>9999</ogc:Literal>
      </ogc:PropertyIsEqualTo> </ogc:And> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> <PolygonSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Stroke> <GraphicStroke> <Graphic> <Mark>
      <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg"
      /> <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> </Graphic> </GraphicStroke> </Stroke>
      </PolygonSymbolizer> </Rule>
  -->
				<!-- BesondereZweckbestimmungBahnverkehr -->
				<!-- DB_Bahnanlage -->
				<!--
      <Rule> <Name>DB_Bahnanlage</Name> <Description> <Title>BP: DB Bahnanlage</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>10000</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> </Rule>
  -->
				<!-- Personenbahnhof -->
				<!--
      <Rule> <Name>Personenbahnhof</Name> <Description> <Title>BP: Personenbahnhof</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>10001</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> </Rule>
  -->
				<!-- Fernbahnhof -->
				<!--
      <Rule> <Name>Fernbahnhof</Name> <Description> <Title>BP: Fernbahnhof</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>10002</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> </Rule>
  -->
				<!-- Güterbahnhof -->
				<!--
      <Rule> <Name>Gueterbahnhof</Name> <Description> <Title>BP: Güterbahnhof</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>10003</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> </Rule>
  -->
				<!-- Personenbahnlinie -->
				<!--
      <Rule> <Name>Personenbahnlinie</Name> <Description> <Title>BP: Personenbahnlinie</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>12000</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> </Rule>
  -->
				<!-- Regionalbahn -->
				<!--
      <Rule> <Name>Regionalbahn</Name> <Description> <Title>BP: Regionalbahn</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>12001</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> </Rule>
  -->
				<!-- Kleinbahn -->
				<!--
      <Rule> <Name>Kleinbahn</Name> <Description> <Title>BP: Kleinbahn</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>12002</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> </Rule>
  -->
				<!-- Güterbahnlinie -->
				<!--
      <Rule> <Name>Gueterbahnlinie</Name> <Description> <Title>BP: Güterbahnlinie</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>12003</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> </Rule>
  -->
				<!-- WerksHafenbahn -->
				<!--
      <Rule> <Name>WerksHafenbahn</Name> <Description> <Title>BP: Werks- Hafenbahn</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>12004</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> </Rule>
  -->
				<!-- Seilbahn -->
				<!--
      <Rule> <Name>Seilbahn</Name> <Description> <Title>BP: Seilbahn</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>12005</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> <LineSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Stroke> <SvgParameter
      name="stroke">#FFB7E7</SvgParameter> <SvgParameter name="stroke-width">0.5</SvgParameter> </Stroke>
      </LineSymbolizer> <LineSymbolizer uom="meter"> <Geometry> <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </Geometry> <Stroke> <GraphicStroke> <Graphic> <Mark> <WellKnownName>circle</WellKnownName> <Fill> <SvgParameter
      name="fill">#FFFFFF</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#FFB7E7</SvgParameter>
      <SvgParameter name="stroke-width">0.5</SvgParameter> </Stroke> </Mark> <Size>2</Size> </Graphic> <Gap>3</Gap>
      </GraphicStroke> </Stroke> </LineSymbolizer> </Rule>
  -->
				<!-- Strassenbahn -->
				<!--
      <Rule> <Name>Strassenbahn</Name> <Description> <Title>BP: Strassenbahn</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>14000</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> <LineSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Stroke> <SvgParameter
      name="stroke">#FFB7E7</SvgParameter> <SvgParameter name="stroke-width">1</SvgParameter> </Stroke>
      </LineSymbolizer> <LineSymbolizer uom="meter"> <Geometry> <ogc:PropertyName>xplan:position</ogc:PropertyName>
      </Geometry> <Stroke> <SvgParameter name="stroke">#FFB7E7</SvgParameter> <SvgParameter
      name="stroke-width">3</SvgParameter> <SvgParameter name="stroke-dasharray">0.75 3 0.75 0.5</SvgParameter>
      <SvgParameter name="stroke-dashoffset">2.25</SvgParameter> <SvgParameter
      name="stroke-linecap">butt</SvgParameter> </Stroke> <sed:PerpendicularOffset
      type="Standard">-1.5</sed:PerpendicularOffset> </LineSymbolizer> </Rule>
  -->
				<!-- UBahn -->
				<!-- TODO: test -->
				<!--
      <Rule> <Name>UBahn</Name> <Description> <Title>BP: U-Bahn</Title> </Description> <ogc:Filter> <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName> <ogc:Literal>14001</ogc:Literal>
      </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> <LineSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Stroke> <SvgParameter
      name="stroke">#000000</SvgParameter> <SvgParameter name="stroke-width">2</SvgParameter> <SvgParameter
      name="stroke-linecap">butt</SvgParameter> </Stroke> </LineSymbolizer> <LineSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Stroke> <GraphicStroke> <Graphic> <Mark>
      <OnlineResource xlink:href="../../symbols/FreeSans.ttf" /> <Format>ttf</Format> <MarkIndex>56</MarkIndex> <Fill>
      <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter name="fill-opacity">1.0</SvgParameter> </Fill>
      <Stroke> <SvgParameter name="stroke">#000000</SvgParameter> <SvgParameter name="stroke-width">0.7</SvgParameter>
      <SvgParameter name="stroke-opacity">1</SvgParameter> </Stroke> </Mark> <Size>6</Size> </Graphic> <Gap>12</Gap>
      </GraphicStroke> </Stroke> <Halo> <Radius>0.3</Radius> <Fill> <SvgParameter name="fill">#FFFFFF</SvgParameter>
      <SvgParameter name="fill-opacity">0.8</SvgParameter> </Fill> </Halo> </LineSymbolizer> </Rule>
  -->
				<!-- SBahn -->
				<!-- TODO: test -->
				<!--
      <Rule> <Name>SBahn</Name> <Description> <Title>BP: S-Bahn</Title> </Description> <ogc:Filter> <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName> <ogc:Literal>14002</ogc:Literal>
      </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> <LineSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Stroke> <SvgParameter
      name="stroke">#000000</SvgParameter> <SvgParameter name="stroke-width">2</SvgParameter> <SvgParameter
      name="stroke-linecap">butt</SvgParameter> </Stroke> </LineSymbolizer> <LineSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:position</ogc:PropertyName> </Geometry> <Stroke> <GraphicStroke> <Graphic> <Mark>
      <OnlineResource xlink:href="../../symbols/FreeSans.ttf" /> <Format>ttf</Format> <MarkIndex>54</MarkIndex> <Fill>
      <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter name="fill-opacity">1.0</SvgParameter> </Fill>
      <Stroke> <SvgParameter name="stroke">#000000</SvgParameter> <SvgParameter name="stroke-width">0.7</SvgParameter>
      <SvgParameter name="stroke-opacity">1</SvgParameter> </Stroke> </Mark> <Size>6</Size> </Graphic> <Gap>12</Gap>
      </GraphicStroke> </Stroke> <Halo> <Radius>0.3</Radius> <Fill> <SvgParameter name="fill">#FFFFFF</SvgParameter>
      <SvgParameter name="fill-opacity">0.8</SvgParameter> </Fill> </Halo> </LineSymbolizer> </Rule>
  -->
				<!-- OEPNV_Haltestelle -->
				<!--
      <Rule> <Name>OEPNV_Haltestelle</Name> <Description> <Title>BP: ÖPNV Haltestelle</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>14003</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> </Rule>
  -->
				<!-- Sonstiges -->
				<!--
      <Rule> <Name>Sonstiges</Name> <Description> <Title>BP: Sonstiges</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>9999</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>25000</MaxScaleDenominator> </Rule>
  -->
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>