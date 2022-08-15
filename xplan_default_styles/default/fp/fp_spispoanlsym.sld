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
		<se:Name>fp_spispoanlsym</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:FP_SpielSportanlage</se:FeatureTypeName>
				<!-- Sportanlage -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Spielanlage -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- <Rule>
      <Name>fp_spispoanl</Name>
      <Description>
          <Title>FP: Spiel- und Sportanlagen</Title>
      </Description>
      <ogc:Filter>
        <ogc:And>
          <ogc:Not>
            <ogc:PropertyIsNull>
              <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName>
            </ogc:PropertyIsNull>
          </ogc:Not>
          <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>xplan:zweckbestimmungCode</ogc:PropertyName>
              <ogc:Literal>9999</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:And>
      </ogc:Filter>
      <PointSymbolizer uom="meter">
          <Geometry>
              <ogc:PropertyName>xplan:symbolPosition</ogc:PropertyName>
          </Geometry>
          <Graphic>
              <Mark>
                  <OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
                      xlink:href="../../symbols/todo.svg" />
                  <Format>svg</Format>
                  <Fill>
                      <SvgParameter name="fill">#000000</SvgParameter>
                      <SvgParameter name="fill-opacity">1.0</SvgParameter>
                  </Fill>
                  <Stroke>
                      <SvgParameter name="stroke">#000000</SvgParameter>
                      <SvgParameter name="stroke-width">3</SvgParameter>
                  </Stroke>
              </Mark>
              <Size>70</Size>
          </Graphic>
      </PointSymbolizer>
  </Rule> -->
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>