<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.32.3-Lima" labelsEnabled="1" styleCategories="Symbology|Labeling|MapTips">
  <renderer-v2 referencescale="-1" type="RuleRenderer" enableorderby="0" forceraster="0" symbollevels="0">
    <rules key="{37f7d154-6eab-42c4-992e-91f7bddbabd3}">
      <rule symbol="0" key="{8da3026b-34f2-431c-95e7-ea5f7acc4ef5}"/>
    </rules>
    <symbols>
      <symbol is_animated="0" force_rhr="0" name="0" clip_to_extent="1" frame_rate="10" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="{036e7298-189d-410c-8350-818962d3cc8e}">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="229,182,54,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="160,160,160,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="1.5"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontItalic="0" allowHtml="0" legendString="Aa" fieldName="CASE WHEN try(name is not NULL)THEN '&quot;'+ to_string(&quot;name&quot; )+'&quot;' ELSE  '&quot;name&quot; nicht erfasst' END&#xd;&#xa;+CASE WHEN try(nummer is not NULL,'-')THEN '\n&quot;'+ to_string(&quot;nummer&quot; )+'&quot;' ELSE '\n'+'&quot;nummer&quot; nicht erfasst' END&#xd;&#xa;&#xd;&#xa;+case&#xd;&#xa;when try(&quot;bundesland&quot; is not NULL)then&#xd;&#xa;case&#xd;&#xa;when &quot;bundesland&quot;=1000 then '\nBrandenburg'&#xd;&#xa;when &quot;bundesland&quot;=1100 then '\nBerlin'&#xd;&#xa;when &quot;bundesland&quot;=1200 then '\nBaden-Württemberg'&#xd;&#xa;when &quot;bundesland&quot;=1300 then '\nBayern'&#xd;&#xa;when &quot;bundesland&quot;=1400 then '\nBremen'&#xd;&#xa;when &quot;bundesland&quot;=1500 then '\nHessen'&#xd;&#xa;when &quot;bundesland&quot;=1600 then '\nHamburg'&#xd;&#xa;when &quot;bundesland&quot;=1700 then '\nMecklenburg-Vorpommern'&#xd;&#xa;when &quot;bundesland&quot;=1800 then '\nNiedersachsen'&#xd;&#xa;when &quot;bundesland&quot;=1900 then '\nNordrhein-Westfalen'&#xd;&#xa;when &quot;bundesland&quot;=2000 then '\nRheinland-Pfalz'&#xd;&#xa;when &quot;bundesland&quot;=2100 then '\nSchleswig-Holstein'&#xd;&#xa;when &quot;bundesland&quot;=2200 then '\nSaarland'&#xd;&#xa;when &quot;bundesland&quot;=2300 then '\nSachsen'&#xd;&#xa;when &quot;bundesland&quot;=2400 then '\nSachsen-Anhalt'&#xd;&#xa;when &quot;bundesland&quot;=2500 then '\nThüringen'&#xd;&#xa;when &quot;bundesland&quot;=3000 then '\nDer Bund'&#xd;&#xa;else '\nBundesland nicht erfasst' END &#xd;&#xa;else '\nBundesland nicht erfasst' END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;planungstraegerGKZ&quot;is not null) then '\nPlanungsträgerGKZ: '+to_string(&quot;planungstraegerGKZ&quot;) ELSE '' END &#xd;&#xa;+case when try(&quot;planungstraeger&quot;is not null) then '\nPlanungsträger: '+to_string(&quot;planungstraeger&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;+case when try(&quot;ags&quot;is not null)then &#xd;&#xa; case &#xd;&#xa; when try(&quot;ags&quot;[0] is not null)then '\nAGS: '+to_string(&quot;ags&quot;[0]) &#xd;&#xa; ELSE '\nAGS: '+to_string(&quot;ags&quot;) END&#xd;&#xa;ELSE '\nAGS: nicht erfasst' END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;ags&quot;[1]is not null) then ','+to_string(&quot;ags&quot;[1]) ELSE '' END  &#xd;&#xa;+case when try(&quot;ags&quot;[2]is not null) then ','+to_string(&quot;ags&quot;[2]) ELSE '' END&#xd;&#xa;+case when try(array_length(&quot;ags&quot;)>3) then ' und '+to_string(array_length(&quot;ags&quot;)-3)+' weitere' ELSE '' END&#xd;&#xa;&#xd;&#xa;+case when try(&quot;rs&quot;is not null) then '\nRS: '+to_string(&quot;rs&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gemeindeName&quot;is not null) then &#xd;&#xa; case &#xd;&#xa; when try(&quot;gemeindeName&quot;[0] is not null) then '\ngemeindeName: '+to_string(&quot;gemeindeName&quot;[0]) &#xd;&#xa; ELSE '\ngemeindeName: '+to_string(&quot;gemeindeName&quot;) END&#xd;&#xa;ELSE '\ngemeindeName: nicht erfasst' END &#xd;&#xa;+case when try(&quot;gemeindeName&quot;[1]is not null) then ','+&quot;gemeindeName&quot;[1] ELSE '' END&#xd;&#xa;+case when try(&quot;gemeindeName&quot;[2]is not null) then ','+&quot;gemeindeName&quot;[2] ELSE '' END&#xd;&#xa;+case when try(array_length(&quot;gemeindeName&quot;)>3) then ' und '+to_string(array_length(&quot;gemeindeName&quot;)-3)+' weitere' ELSE '' END&#xd;&#xa;&#xd;&#xa;+case when try(&quot;ortsteilName&quot;is not null) then '\nOrtsteilname: '+to_string(&quot;ortsteilName&quot;) ELSE '' END&#xd;&#xa;/*v5*/ +case when try(&quot;plangeber&quot;is not null) then '\nPlangeber: '+to_string(&quot;plangeber&quot;) ELSE '' END&#xd;&#xa;/*v6 fehlt ein Beispiel ... kommt &quot;name&quot; drin vor */&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(planArt is not NULL) THEN&#xd;&#xa; CASE &#xd;&#xa; WHEN &quot;planArt&quot;=1000 THEN '\nPlanart: Landschaftsprogramm' &#xd;&#xa; WHEN &quot;planArt&quot;=2000 THEN '\nPlanart: Landschaftsrahmenplan' &#xd;&#xa; WHEN &quot;planArt&quot;=3000 THEN '\nPlanart: Landschaftsplan' &#xd;&#xa; WHEN &quot;planArt&quot;=4000 THEN '\nPlanart: Grünordnungsplan' &#xd;&#xa; WHEN &quot;planArt&quot;=9999 THEN '\nPlanart: sonstiges' &#xd;&#xa; ELSE '\nPlanArt nicht erfasst' END &#xd;&#xa;ELSE '\nPlanArt nicht erfasst' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(rechtsstand is not NULL) THEN &#xd;&#xa; CASE &#xd;&#xa; WHEN &quot;rechtsstand&quot;=1000 THEN '\nRechtsstand: Aufstellungsbeschluss' &#xd;&#xa; WHEN &quot;rechtsstand&quot;=2000 THEN '\nRechtsstand: Entwurf' &#xd;&#xa; WHEN &quot;rechtsstand&quot;=3000 THEN '\nRechtsstand: Plan' &#xd;&#xa; WHEN &quot;rechtsstand&quot;=4000 THEN '\nRechtsstand: Wirksamkeit' &#xd;&#xa; WHEN &quot;rechtsstand&quot;=5000 THEN '\nRechtsstand: Untergegangen' &#xd;&#xa; ELSE '\nRechtsstand nicht erfasst' END&#xd;&#xa;ELSE '\nRechtsstand&quot; nicht erfasst' END&#xd;&#xa;&#xd;&#xa;+case&#xd;&#xa;when try(&quot;rechtlicheAussenwirkung&quot;=1)or try(&quot;rechtlicheAussenwirkung&quot; ='true')  then '\nrechtliche Aussenwirkung: ja'&#xd;&#xa;when try(&quot;rechtlicheAussenwirkung&quot;=0)or try(&quot;rechtlicheAussenwirkung&quot; ='false') then '\nrechtliche Aussenwirkung: nein'&#xd;&#xa;ELSE '\nrechtliche Aussenwirkung:nicht erfasst'&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;+'\n--------------- Version ' + to_string(var( 'xplanversion_' + plan_layer_id() )) +' ---------------'&#xd;&#xa;&#xd;&#xa;+'\n'+CASE  when try(&quot;kommentar&quot; is not null) then case &#xd;&#xa; when length(&quot;kommentar&quot;)>25 then 'Kommentar:'+left(&quot;kommentar&quot;,25)+'...'&#xd;&#xa; when length(&quot;kommentar&quot;)&lt;26 then 'Kommentar:'+&quot;kommentar&quot; End ELSE 'Kommentar:-' End&#xd;&#xa;&#xd;&#xa;+'\n'+CASE  when try(&quot;beschreibung&quot; is not null) then case &#xd;&#xa;when try(array_length(&quot;beschreibung&quot;)>1) then 'Beschreibung:mehrere Einträge'&#xd;&#xa;when length(&quot;beschreibung&quot;)>25 then 'Beschreibung:'+to_string(left(&quot;beschreibung&quot;,25))+'...'&#xd;&#xa;when length(&quot;beschreibung&quot;)&lt;26 then 'Beschreibung:'+ to_string(&quot;beschreibung&quot;)&#xd;&#xa;End ELSE 'Beschreibung:-' End&#xd;&#xa;&#xd;&#xa;+case when try( &quot;plangeber|XP_Plangeber|name&quot;is not null) then case &#xd;&#xa;when length(&quot;plangeber|XP_Plangeber|name&quot;)>25 then '\nPlangeber:'+left(&quot;plangeber|XP_Plangeber|name&quot;,25)+'...'&#xd;&#xa;when length(&quot;plangeber|XP_Plangeber|name&quot;)&lt;26 then '\nPlangeber:'+&quot;plangeber|XP_Plangeber|name&quot; End ELSE '' End&#xd;&#xa;&#xd;&#xa;+'\n'+CASE WHEN try( &quot;erstellungsMassstab&quot; is not NULL) THEN 'Erstellungsmaßstab: '+ to_string(&quot;erstellungsMassstab&quot;)&#xd;&#xa;ELSE 'Erstellungsmaßstab nicht erfasst' END&#xd;&#xa; &#xd;&#xa;+'\n------------erfasste Timeline ------------------'&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(&quot;technHerstellDatum&quot; is not NULL) THEN '\ntechnHerstellDatum: '+ to_string(&quot;technHerstellDatum&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(&quot;aufstellungsbeschlussDatum&quot;  is not NULL) THEN '\naufstellungsbeschlussDatum: '+ to_string(&quot;aufstellungsbeschlussDatum&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(&quot;auslegungsDatum&quot;is not NULL) THEN '\nauslegungsDatum: '+ to_string(&quot;auslegungsDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;auslegungsStartDatum&quot;is not NULL) THEN '\nauslegungsStartDatum: '+ to_string(&quot;auslegungsStartDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;auslegungsEndDatum&quot;is not NULL) THEN '\nauslegungsEndDatum: '+ to_string(&quot;auslegungsEndDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;tOeBbeteiligungsDatum&quot;is not NULL) THEN '\ntOeBbeteiligungsDatum: '+ to_string(&quot;tOeBbeteiligungsDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;tOeBbeteiligungsStartDatum&quot;is not NULL) THEN '\ntOeBbeteiligungsStartDatum: '+ to_string(&quot;tOeBbeteiligungsStartDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;tOeBbeteiligungsDatum&quot;is not NULL) THEN '\ntOeBbeteiligungsDatum: '+ to_string(&quot;tOeBbeteiligungsDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;oeffentlichkeitsbeteiligungDatum&quot;  is not NULL,'-') THEN '\noeffentlichkeitsbeteiligungDatum: '+ to_string(&quot;oeffentlichkeitsbeteiligungDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;oeffentlichkeitsBetStartDatum&quot;is not NULL) THEN '\noeffentlichkeitsBetStartDatum: '+ to_string(&quot;oeffentlichkeitsBetStartDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;oeffentlichkeitsBetEndDatum&quot;is not NULL) THEN '\oeffentlichkeitsBetEndDatum: '+ to_string(&quot;oeffentlichkeitsBetEndDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;aenderungenBisDatum&quot;is not NULL) THEN '\naenderungenBisDatum: '+ to_string(&quot;aenderungenBisDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;entwurfsbeschlussDatum&quot;is not NULL) THEN '\nentwurfsbeschlussDatum: '+ to_string(&quot;entwurfsbeschlussDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;planbeschlussDatum&quot;is not NULL) THEN '\ninkrafttretenDatum: '+ to_string(&quot;inkrafttretenDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;inkrafttretenDatum&quot;is not NULL) THEN '\ninkrafttretenDatum: '+ to_string(&quot;inkrafttretenDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;veroeffentlichungsDatum&quot;is not NULL) THEN '\nveroeffentlichungsDatum: '+ to_string(&quot;veroeffentlichungsDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;sonstVerfahrensDatum&quot; is not NULL) THEN '\nsonstVerfahrensDatum: '+ to_string(&quot;sonstVerfahrensDatum&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ case &#xd;&#xa;when try(array_length(&quot;typ&quot;)>0)then  '\n'+ '------------ ' + to_string(array_length(&quot;typ&quot;))+ ' Dokumente ------------------'&#xd;&#xa;when try(&quot;typ&quot; is not null)then  '\n'+ '------------ 1 Dokument ------------------'&#xd;&#xa;when try(&quot;typ&quot;is null)then  '\n'+ '------------ 0 Dokumente ------------------'&#xd;&#xa;ELSE '' END &#xd;&#xa;+&#xd;&#xa; with_variable('counter', array( 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17),replace( array_to_string(array_foreach(@counter,&#xd;&#xa;    case&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=1000) then '\nBeschreibung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1010) then '\nBegründung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1020) then '\nPlan-Legende: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1030)  then '\nRechtsplan: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1040) then '\nPlangrundlage: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1050) then '\nUmweltbericht: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1060) then '\nSatzung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1065) then '\nVerordnung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1070) then '\nKarte: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1080) then '\nErläuterung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1090) then '\nZusammenfassende Erklärung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2000) then '\nKoord.Liste: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2100) then '\nGrundstücksverzeichnis: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2200) then '\nPflanzliste: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2300) then '\nGrünordnungsplan: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=2400) then '\nErschließungsvertrag: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2500) then '\nDurchführungsvertrag: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2600) then '\nStädtebaulicher Vertrag: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2700) then '\nUmweltbezogene Stellungnahmen: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2800) then '\nBeschluss: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2900) then '\nVorhaben+Erschliessungsplan: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=3000) then '\nMetadatenPlan: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=3100) then '\nStädtebauliches Entwicklungskonzept: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=4000) then '\nGenehmigung: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=5000) then '\nBekanntmachung: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=9998) then '\nsonst. rechtsverbindliches Dokument: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=9999) then '\nsonst. nicht-rechtsverbindliches Dokument: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;typ&quot; is not null and @element=1) then '\n'+right(referenzURL,70)&#xd;&#xa;    else ''end)),',','')) " capitalization="0" fontUnderline="0" fontKerning="1" fontWordSpacing="0" multilineHeight="1" fontWeight="50" isExpression="1" textOpacity="1" fontSize="8" textOrientation="horizontal" namedStyle="Standard" fontStrikeout="0" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" fontFamily="Arial" multilineHeightUnit="Percentage" textColor="50,50,50,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedItalic="0" blendMode="0" useSubstitutions="0" forcedBold="0">
        <families/>
        <text-buffer bufferJoinStyle="128" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferDraw="0" bufferSizeUnits="MM" bufferColor="250,250,250,255" bufferOpacity="1"/>
        <text-mask maskOpacity="1" maskType="0" maskEnabled="0" maskSize="0" maskSizeUnits="MM" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128"/>
        <background shapeRotation="0" shapeSizeX="10" shapeBorderWidthUnit="Point" shapeOffsetUnit="Point" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeY="3" shapeBorderWidth="0" shapeOffsetY="0" shapeOffsetX="0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeFillColor="255,255,255,255" shapeType="0" shapeBlendMode="0" shapeRadiiUnit="Point" shapeRotationType="0" shapeDraw="1" shapeJoinStyle="64" shapeOpacity="1">
          <symbol is_animated="0" force_rhr="0" name="markerSymbol" clip_to_extent="1" frame_rate="10" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker" id="">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="133,182,111,255"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="circle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="2"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol is_animated="0" force_rhr="0" name="fillSymbol" clip_to_extent="1" frame_rate="10" type="fill" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" class="SimpleFill" id="">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="224,224,224,255"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="0,0,0,255"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="style" type="QString" value="solid"/>
              </Option>
              <effect enabled="0" type="effectStack">
                <effect type="dropShadow">
                  <Option type="Map">
                    <Option name="blend_mode" type="QString" value="13"/>
                    <Option name="blur_level" type="QString" value="2.645"/>
                    <Option name="blur_unit" type="QString" value="MM"/>
                    <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="draw_mode" type="QString" value="2"/>
                    <Option name="enabled" type="QString" value="0"/>
                    <Option name="offset_angle" type="QString" value="135"/>
                    <Option name="offset_distance" type="QString" value="2"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="opacity" type="QString" value="1"/>
                  </Option>
                </effect>
                <effect type="outerGlow">
                  <Option type="Map">
                    <Option name="blend_mode" type="QString" value="0"/>
                    <Option name="blur_level" type="QString" value="0.7935"/>
                    <Option name="blur_unit" type="QString" value="MM"/>
                    <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color1" type="QString" value="0,0,255,255"/>
                    <Option name="color2" type="QString" value="0,255,0,255"/>
                    <Option name="color_type" type="QString" value="0"/>
                    <Option name="direction" type="QString" value="ccw"/>
                    <Option name="discrete" type="QString" value="0"/>
                    <Option name="draw_mode" type="QString" value="2"/>
                    <Option name="enabled" type="QString" value="0"/>
                    <Option name="opacity" type="QString" value="0.5"/>
                    <Option name="rampType" type="QString" value="gradient"/>
                    <Option name="single_color" type="QString" value="255,255,255,255"/>
                    <Option name="spec" type="QString" value="rgb"/>
                    <Option name="spread" type="QString" value="2"/>
                    <Option name="spread_unit" type="QString" value="MM"/>
                    <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                  </Option>
                </effect>
                <effect type="blur">
                  <Option type="Map">
                    <Option name="blend_mode" type="QString" value="0"/>
                    <Option name="blur_level" type="QString" value="2.645"/>
                    <Option name="blur_method" type="QString" value="0"/>
                    <Option name="blur_unit" type="QString" value="MM"/>
                    <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="draw_mode" type="QString" value="2"/>
                    <Option name="enabled" type="QString" value="1"/>
                    <Option name="opacity" type="QString" value="1"/>
                  </Option>
                </effect>
                <effect type="innerShadow">
                  <Option type="Map">
                    <Option name="blend_mode" type="QString" value="13"/>
                    <Option name="blur_level" type="QString" value="2.645"/>
                    <Option name="blur_unit" type="QString" value="MM"/>
                    <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="draw_mode" type="QString" value="2"/>
                    <Option name="enabled" type="QString" value="0"/>
                    <Option name="offset_angle" type="QString" value="135"/>
                    <Option name="offset_distance" type="QString" value="2"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="opacity" type="QString" value="1"/>
                  </Option>
                </effect>
                <effect type="innerGlow">
                  <Option type="Map">
                    <Option name="blend_mode" type="QString" value="0"/>
                    <Option name="blur_level" type="QString" value="0.7935"/>
                    <Option name="blur_unit" type="QString" value="MM"/>
                    <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color1" type="QString" value="0,0,255,255"/>
                    <Option name="color2" type="QString" value="0,255,0,255"/>
                    <Option name="color_type" type="QString" value="0"/>
                    <Option name="direction" type="QString" value="ccw"/>
                    <Option name="discrete" type="QString" value="0"/>
                    <Option name="draw_mode" type="QString" value="2"/>
                    <Option name="enabled" type="QString" value="0"/>
                    <Option name="opacity" type="QString" value="0.5"/>
                    <Option name="rampType" type="QString" value="gradient"/>
                    <Option name="single_color" type="QString" value="255,255,255,255"/>
                    <Option name="spec" type="QString" value="rgb"/>
                    <Option name="spread" type="QString" value="2"/>
                    <Option name="spread_unit" type="QString" value="MM"/>
                    <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                  </Option>
                </effect>
              </effect>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowScale="100" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowUnder="0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowBlendMode="6" shadowOpacity="0.69999999999999996"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" reverseDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" multilineAlign="1" wrapChar="" decimals="3" autoWrapLength="100"/>
      <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-25" polygonPlacementFlags="2" maxCurvedCharAngleIn="25" dist="5" overlapHandling="PreventOverlap" geometryGeneratorType="PointGeometry" geometryGeneratorEnabled="0" xOffset="0" quadOffset="4" placement="8" centroidWhole="0" fitInPolygonOnly="0" geometryGenerator="" repeatDistanceUnits="MM" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" lineAnchorType="0" offsetType="0" layerType="PolygonGeometry" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" centroidInside="0" lineAnchorClipping="0" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" offsetUnits="MM" allowDegraded="0" rotationAngle="0" distUnits="MM" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering unplacedVisibility="0" drawLabels="1" fontLimitPixelSize="0" minFeatureSize="0" obstacleFactor="1" fontMaxPixelSize="10000" mergeLines="0" obstacleType="1" upsidedownLabels="0" fontMinPixelSize="3" obstacle="1" scaleMax="100000000" labelPerPart="0" maxNumLabels="2000" scaleMin="16001" zIndex="0" limitNumLabels="0" scaleVisibility="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="blendMode" type="int" value="0"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol is_animated=&quot;0&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; id=&quot;{b6dc8b89-909a-4885-b34e-93c466ec47ea}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
