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
		<se:Name>fp_gembedarf</se:Name>
		<sld:UserStyle>
			<sld:IsDefault>1</sld:IsDefault>
			<se:FeatureTypeStyle xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xplan="http://www.deegree.org/xplanung/1/0" xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/se/1.1.0/FeatureStyle.xsd">
				<se:Name>vollflaechig</se:Name>
				<se:FeatureTypeName>xplan:FP_Gemeinbedarf</se:FeatureTypeName>
				<!-- Fläche-->
				<se:Rule>
					<se:Name>fp_gembedarf</se:Name>
					<se:Description>
						<se:Title>FP: Gemeinbedarf</se:Title>
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
									<ogc:PropertyName>flaechenschluss</ogc:PropertyName>
									<ogc:Literal>true</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsNull>
									<ogc:PropertyName>flaechenschluss</ogc:PropertyName>
								</ogc:PropertyIsNull>
							</ogc:Or>
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
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:SvgParameter name="fill">#E94EA5</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Fläche flächenschluss false -->
				<se:Rule>
					<se:Name>fp_gembedarf</se:Name>
					<se:Description>
						<se:Title>FP: Gemeinbedarf</se:Title>
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
								<ogc:PropertyName>flaechenschluss</ogc:PropertyName>
								<ogc:Literal>false</ogc:Literal>
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
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Fill>
							<se:SvgParameter name="fill">#ffffff</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">0.0</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#E94EA5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">5.0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Linien -->
				<se:Rule>
					<se:Name>fp_gembedarf</se:Name>
					<se:Description>
						<se:Title>FP: Gemeinbedarf</se:Title>
					</se:Description>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="IsCurve">
								<ogc:PropertyName>position</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>true</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
					<se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<se:Geometry>
							<ogc:PropertyName>position</ogc:PropertyName>
						</se:Geometry>
						<se:Stroke>
							<se:SvgParameter name="stroke">#E94EA5</se:SvgParameter>
							<se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
							<se:SvgParameter name="stroke-width">5.0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- XP_ZweckbestimmungGemeinbedarf -->
				<!-- OeffentlicheVerwaltung -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- BildungForschung -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Kirche -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Sozial -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Gesundheit -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Kultur -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Sport -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- SicherheitOrdnung -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Infrastruktur -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Sonstiges -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- XP_BesondereZweckbestGemeinbedarf -->
				<!-- KommunaleEinrichtung -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- BetriebOeffentlZweckbestimmung -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- AnlageBundLand -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- SonstigeOeffentlicheVerwaltung -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Schule -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Hochschule -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- BerufsbildendeSchule -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Forschungseinrichtung -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- SonstigesBildungForschung -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Sakralgebaeude -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- KirchlicheVerwaltung -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Kirchengemeinde -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- SonstigesKirche -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- EinrichtungKinder -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- EinrichtungJugendliche -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- EinrichtungFamilienErwachsene -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- EinrichtungSenioren -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- SonstigeSozialeEinrichtung -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Krankenhaus -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- SonstigesGesundheit -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- MusikTheater -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Bildung -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- SonstigeKultur -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Bad -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- SportplatzSporthalle -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- SonstigerSport -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Feuerwehr -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Schutzbauwerk -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Justiz -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- SonstigeSicherheitOrdnung -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- Post -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- SonstigeInfrastruktur -->
				<!-- Rule wg. symbolPosition entfernt -->
				<!-- keine zweckbestimmung -->
				<!-- Rule wg. symbolPosition entfernt -->
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
					<se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
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