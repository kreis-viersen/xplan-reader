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
		<se:Name>fp_gruensym</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:FP_Gruen</se:FeatureTypeName>
				<!-- XP_ZweckbestimmungGruen -->
				<!-- Parkanlage -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Dauerkleingarten -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Sportplatz -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Spielplatz -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Zeltplatz -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Badeplatz -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- FreizeitErholung -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- SpezGruenflaeche -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Friedhof -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Sonstiges -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Skateanlage -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- XP_BesondereZweckbestimmungGruen -->
				<!-- ParkanlageHistorisch -->
				<!--
      <Rule> <Name>ParkanlageHistorisch</Name> <Description> <Title>FP: Historische Parkanlage</Title> </Description>
      <ogc:Filter> <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>10000</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- ParkanlageNaturnah -->
				<!--
      <Rule> <Name>ParkanlageNaturnah</Name> <Description> <Title>FP: Naturnahe Parkanlage</Title> </Description>
      <ogc:Filter> <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>10001</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- ParkanlageWaldcharakter -->
				<!--
      <Rule> <Name>ParkanlageWaldcharakter</Name> <Description> <Title>FP: Parkanlage mit Waldcharakter</Title> </Description>
      <ogc:Filter> <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>10002</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- NaturnaheUferParkanlage -->
				<!--
      <Rule> <Name>NaturnaheUferParkanlage</Name> <Description> <Title>FP: Naturnahe Uferparkanlage</Title> </Description>
      <ogc:Filter> <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>10003</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- ErholungsGaerten -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Reitsportanlage -->
				<!--
      <Rule> <Name>Reitsportanlage</Name> <Description> <Title>FP: Reitsportanlage</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>14000</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Hundesportanlage -->
				<!--
      <Rule> <Name>Hundesportanlage</Name> <Description> <Title>FP: Hundesportanlage</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>14001</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Wassersportanlage -->
				<!--
      <Rule> <Name>Wassersportanlage</Name> <Description> <Title>FP: Wassersportanlage</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>14002</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Schiessstand -->
				<!--
      <Rule> <Name>Schiessstand</Name> <Description> <Title>FP: Schiessstand</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>14003</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Golfplatz 14004-->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Skisport -->
				<!--
      <Rule> <Name>Skisport</Name> <Description> <Title>FP: Skisport</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>14005</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Tennisanlage -->
				<!--
      <Rule> <Name>Tennisanlage</Name> <Description> <Title>FP: Tennisanlage</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>14006</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- SonstigerSoprtplatz -->
				<!--
      <Rule> <Name>SonstigerSoprtplatz</Name> <Description> <Title>FP: Sonstiger Sportplatz</Title> </Description>
      <ogc:Filter> <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>14007</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Bolzplatz -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Abenteuerspielplatz -->
				<!--
      <Rule> <Name>Abenteuerspielplatz</Name> <Description> <Title>FP: Abenteuerspielplatz</Title> </Description>
      <ogc:Filter> <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>16001</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Campingplatz -->
				<!--
      <Rule> <Name>Campingplatz</Name> <Description> <Title>FP: Campingplatz</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>18000</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Kleintierhaltung -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Festplatz -->
				<!--
      <Rule> <Name>Festplatz</Name> <Description> <Title>FP: Festplatz</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>22001</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- StrassenbegleitGruen -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Boeschungsflaeche -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- FeldWaldWiese -->
				<!--
      <Rule> <Name>FeldWaldWiese</Name> <Description> <Title>FP: Feld Wald Wiese</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>24002</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Uferschutzstreifen -->
				<!--
      <Rule> <Name>Uferschutzstreifen</Name> <Description> <Title>FP: Uferschutzstreifen</Title> </Description>
      <ogc:Filter> <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>24003</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Abschirmgruen -->
				<!--
      <Rule> <Name>Abschirmgruen</Name> <Description> <Title>FP: Abschirmgrün</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>24004</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- UmweltbildungsparkSchaugatter -->
				<!--
      <Rule> <Name>UmweltbildungsparkSchaugatter</Name> <Description> <Title>FP: Umweltbildungspark Schaugatter</Title>
      </Description> <ogc:Filter> <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName> <ogc:Literal>24005</ogc:Literal>
      </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- RuhenderVerkehr -->
				<!--
      <Rule> <Name>RuhenderVerkehr</Name> <Description> <Title>FP: Ruhender Verkehr</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>24006</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Gaertnerei -->
				<!--
      <Rule> <Name>Gaertnerei</Name> <Description> <Title>FP: Gärtnerei</Title> </Description> <ogc:Filter>
      <ogc:PropertyIsEqualTo> <ogc:PropertyName>xplan:besondereZweckbestimmungCode</ogc:PropertyName>
      <ogc:Literal>99990</ogc:Literal> </ogc:PropertyIsEqualTo> </ogc:Filter> <MaxScaleDenominator>10000</MaxScaleDenominator> <PointSymbolizer uom="meter"> <Geometry>
      <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName> </Geometry> <Graphic> <Mark> <OnlineResource
      xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../../symbols/todo.svg" />
      <Format>svg</Format> <Fill> <SvgParameter name="fill">#000000</SvgParameter> <SvgParameter
      name="fill-opacity">1.0</SvgParameter> </Fill> <Stroke> <SvgParameter name="stroke">#000000</SvgParameter>
      <SvgParameter name="stroke-width">0.3</SvgParameter> </Stroke> </Mark> <Size>7</Size> </Graphic>
      </PointSymbolizer> </Rule>
  -->
				<!-- Detaillierte Zweckbestimmung -->
				<se:Rule>
					<se:Name>detaillierteZweckbestimmung</se:Name>
					<se:Description>
						<se:Title>detaillierte Zweckbestimmung</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:Not>
							<ogc:PropertyIsNull>
								<ogc:PropertyName>detaillierteZweckbestimmung</ogc:PropertyName>
							</ogc:PropertyIsNull>
						</ogc:Not>
					</ogc:Filter>
					<se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
					<se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Label>
							<ogc:PropertyName>detaillierteZweckbestimmung</ogc:PropertyName>
						</se:Label>
						<se:Font>
							<se:SvgParameter name="font-family">Arial</se:SvgParameter>
							<se:SvgParameter name="font-family">Sans-Serif</se:SvgParameter>
							<se:SvgParameter name="font-weight">bold</se:SvgParameter>
							<se:SvgParameter name="font-size">50</se:SvgParameter>
						</se:Font>
						<se:LabelPlacement>
							<se:PointPlacement>
								<se:Displacement>
									<se:DisplacementX>2.6</se:DisplacementX>
									<se:DisplacementY>0</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Halo>
							<se:Radius>0.3</se:Radius>
							<se:Fill>
								<se:SvgParameter name="fill">#ffffff</se:SvgParameter>
								<se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
							</se:Fill>
						</se:Halo>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>