<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="Symbology|Labeling|MapTips" version="3.32.3-Lima">
  <renderer-v2 symbollevels="0" type="RuleRenderer" enableorderby="0" forceraster="0" referencescale="-1">
    <rules key="{37f7d154-6eab-42c4-992e-91f7bddbabd3}">
      <rule symbol="0" key="{8da3026b-34f2-431c-95e7-ea5f7acc4ef5}"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" name="0" frame_rate="10" type="fill" clip_to_extent="1" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" id="{036e7298-189d-410c-8350-818962d3cc8e}" pass="0" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="229,182,54,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="160,160,160,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="1.5" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="no" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontSize="8" blendMode="0" legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontKerning="1" textOpacity="1" isExpression="1" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" allowHtml="0" fontItalic="0" textColor="50,50,50,255" fontStrikeout="0" multilineHeightUnit="Percentage" fontLetterSpacing="0" forcedBold="0" capitalization="0" fontFamily="Arial" fontUnderline="0" fontSizeUnit="Point" textOrientation="horizontal" forcedItalic="0" fieldName="/* noch nicht richtig eingebaut &#xd;&#xa;xplan:aendertPlan [0..*]  XP_VerbundenerPlan&#xd;&#xa;xplan:wurdeGeaendertVonPlan [0..*] XP_VerbundenerPlan&#xd;&#xa;xplan:aendertPlanBereich [0..*] XP_VerbundenerPlanBereich&#xd;&#xa;xplan:wurdeGeaendertVonPlanBereich [0..*] XP_VerbundenerPlanBereich&#xd;&#xa;xplan:bezugshoehe [0..1] Length&#xd;&#xa;xplan:hoehenbezug [0..1] CharacterString&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;xplan:verfahrensMerkmale [0..*] XP_VerfahrensMerkmal = https://xleitstelle.de/downloads/catalogues/400/html/xplan_XP_VerfahrensMerkmal.html&#xd;&#xa;xplan:hatGenerAttribut [0..*] XP_GenerAttribut = https://xleitstelle.de/downloads/catalogues/400/html/xplan_XP_GenerAttribut.html&#xd;&#xa;xplan:externeReferenz [0..*] XP_SpezExterneReferenz&#xd;&#xa;xplan:texte [0..*] XP_TextAbschnitt&#xd;&#xa;xplan:begruendungsTexte [0..*] XP_BegruendungAbschnitt&#xd;&#xa;xplan:bundesland [1] XP_Bundeslaender&#xd;&#xa;xplan:rechtlicheAussenwirkung [1] Boolean&#xd;&#xa;xplan:planArt [1..*] LP_PlanArt&#xd;&#xa;xplan:sonstPlanArt [0..1]  LP_SonstPlanArt&#xd;&#xa;xplan:gemeinde [0..*] XP_Gemeinde&#xd;&#xa;xplan:planaufstellendeGemeinde [0..*] XP_Gemeinde&#xd;&#xa;xplan:plangeber [0..1] XP_Plangeber&#xd;&#xa;xplan:rechtsstand [0..1] LP_Rechtsstand&#xd;&#xa;xplan:aufstellungsbeschlussDatum [0..1] Date&#xd;&#xa;xplan:auslegungsStartDatum [0..*] Date&#xd;&#xa;xplan:auslegungsEndDatum [0..*] Date&#xd;&#xa;xplan:tOeBbeteiligungsStartDatum [0..*] Date&#xd;&#xa;xplan:tOeBbeteiligungsEndDatum [0..*] Date&#xd;&#xa;xplan:oeffentlichkeitsBetStartDatum [0..*] Date&#xd;&#xa;xplan:oeffentlichkeitsBetEndDatum [0..*] Date&#xd;&#xa;xplan:aenderungenBisDatum [0..1]  Date&#xd;&#xa;xplan:entwurfsbeschlussDatum [0..1]  Date&#xd;&#xa;xplan:planbeschlussDatum [0..1] Date&#xd;&#xa;xplan:inkrafttretenDatum [0..1] Date&#xd;&#xa;xplan:veroeffentlichungsDatum [0..1] Date&#xd;&#xa;xplan:sonstVerfahrensDatum [0..1] Date&#xd;&#xa;xplan:sonstVerfahrensText [0..1] CharacterString&#xd;&#xa;xplan:startBedingungen [0..1] CharacterString&#xd;&#xa;xplan:endeBedingungen [0..1] CharacterString&#xd;&#xa;xplan:bereich [0..*] LP_Bereich&#xd;&#xa;*/&#xd;&#xa;&#xd;&#xa;CASE WHEN try(name is not NULL)THEN '&quot;'+ to_string(&quot;name&quot; )+'&quot;' ELSE  '&quot;name&quot; nicht erfasst' END&#xd;&#xa;+CASE WHEN try(nummer is not NULL,'-')THEN '\n&quot;'+ to_string(&quot;nummer&quot; )+'&quot;' ELSE '\n'+'&quot;nummer&quot; nicht erfasst' END&#xd;&#xa;&#xd;&#xa;+case&#xd;&#xa;when try(&quot;bundesland&quot; is not NULL)then&#xd;&#xa;case&#xd;&#xa;when &quot;bundesland&quot;=1000 then '\nBrandenburg'&#xd;&#xa;when &quot;bundesland&quot;=1100 then '\nBerlin'&#xd;&#xa;when &quot;bundesland&quot;=1200 then '\nBaden-Württemberg'&#xd;&#xa;when &quot;bundesland&quot;=1300 then '\nBayern'&#xd;&#xa;when &quot;bundesland&quot;=1400 then '\nBremen'&#xd;&#xa;when &quot;bundesland&quot;=1500 then '\nHessen'&#xd;&#xa;when &quot;bundesland&quot;=1600 then '\nHamburg'&#xd;&#xa;when &quot;bundesland&quot;=1700 then '\nMecklenburg-Vorpommern'&#xd;&#xa;when &quot;bundesland&quot;=1800 then '\nNiedersachsen'&#xd;&#xa;when &quot;bundesland&quot;=1900 then '\nNordrhein-Westfalen'&#xd;&#xa;when &quot;bundesland&quot;=2000 then '\nRheinland-Pfalz'&#xd;&#xa;when &quot;bundesland&quot;=2100 then '\nSchleswig-Holstein'&#xd;&#xa;when &quot;bundesland&quot;=2200 then '\nSaarland'&#xd;&#xa;when &quot;bundesland&quot;=2300 then '\nSachsen'&#xd;&#xa;when &quot;bundesland&quot;=2400 then '\nSachsen-Anhalt'&#xd;&#xa;when &quot;bundesland&quot;=2500 then '\nThüringen'&#xd;&#xa;when &quot;bundesland&quot;=3000 then '\nDer Bund'&#xd;&#xa;else '\nBundesland nicht erfasst' END &#xd;&#xa;else '\nBundesland nicht erfasst' END &#xd;&#xa;&#xd;&#xa;+case when try(&quot;planungstraegerGKZ&quot;is not null) then '\nPlanungsträgerGKZ: '+to_string(&quot;planungstraegerGKZ&quot;) ELSE '' END &#xd;&#xa;+case when try(&quot;planungstraeger&quot;is not null) then '\nPlanungsträger: '+to_string(&quot;planungstraeger&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;ags&quot;is not NULL)then'\nAGS: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;ags&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;ags&quot;)>=0)then &quot;ags&quot; Else array(&quot;ags&quot;)end, @element )) ELSE ''END ,',', ', ' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gemeindeName&quot;is not NULL)then'\ngemeindeName: 'ELSE''END&#xd;&#xa;+replace(case when try(&quot;gemeindeName&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;gemeindeName&quot;)>=0)then &quot;gemeindeName&quot; Else array(&quot;gemeindeName&quot;)end, @element )) ELSE ''END ,',', ', ' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;rs&quot;is not null) then '\nRS: '+to_string(&quot;rs&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+case when try(&quot;ortsteilName&quot;is not null) then '\nOrtsteilname: '+to_string(&quot;ortsteilName&quot;) ELSE '' END&#xd;&#xa;/*v5*/ +case when try(&quot;plangeber&quot;is not null) then '\nPlangeber: '+to_string(&quot;plangeber&quot;) ELSE '' END&#xd;&#xa;/*v6 fehlt ein Beispiel ... kommt &quot;name&quot; drin vor */&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(planArt is not NULL) THEN&#xd;&#xa; CASE &#xd;&#xa; WHEN &quot;planArt&quot;=1000 THEN '\nPlanart: Landschaftsprogramm' &#xd;&#xa; WHEN &quot;planArt&quot;=2000 THEN '\nPlanart: Landschaftsrahmenplan' &#xd;&#xa; WHEN &quot;planArt&quot;=3000 THEN '\nPlanart: Landschaftsplan' &#xd;&#xa; WHEN &quot;planArt&quot;=4000 THEN '\nPlanart: Grünordnungsplan' &#xd;&#xa; WHEN &quot;planArt&quot;=9999 THEN '\nPlanart: sonstiges' &#xd;&#xa; ELSE '\nPlanArt nicht erfasst' END &#xd;&#xa;ELSE '\nPlanArt nicht erfasst' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(rechtsstand is not NULL) THEN &#xd;&#xa; CASE &#xd;&#xa; WHEN &quot;rechtsstand&quot;=1000 THEN '\nRechtsstand: Aufstellungsbeschluss' &#xd;&#xa; WHEN &quot;rechtsstand&quot;=2000 THEN '\nRechtsstand: Entwurf' &#xd;&#xa; WHEN &quot;rechtsstand&quot;=3000 THEN '\nRechtsstand: Plan' &#xd;&#xa; WHEN &quot;rechtsstand&quot;=4000 THEN '\nRechtsstand: Wirksamkeit' &#xd;&#xa; WHEN &quot;rechtsstand&quot;=5000 THEN '\nRechtsstand: Untergegangen' &#xd;&#xa; ELSE '\nRechtsstand nicht erfasst' END&#xd;&#xa;ELSE '\nRechtsstand&quot; nicht erfasst' END&#xd;&#xa;&#xd;&#xa;+case&#xd;&#xa;when try(&quot;rechtlicheAussenwirkung&quot;=1)or try(&quot;rechtlicheAussenwirkung&quot; ='true')  then '\nrechtliche Aussenwirkung: ja'&#xd;&#xa;when try(&quot;rechtlicheAussenwirkung&quot;=0)or try(&quot;rechtlicheAussenwirkung&quot; ='false') then '\nrechtliche Aussenwirkung: nein'&#xd;&#xa;ELSE '\nrechtliche Aussenwirkung:nicht erfasst'&#xd;&#xa;END &#xd;&#xa;&#xd;&#xa;+'\n--------------- Version ' + to_string(var( 'xplanversion_' + plan_layer_id() )) +' ---------------'&#xd;&#xa;&#xd;&#xa;+'\n'+CASE  when try(&quot;kommentar&quot; is not null) then case &#xd;&#xa; when length(&quot;kommentar&quot;)>25 then 'Kommentar:'+left(&quot;kommentar&quot;,25)+'...'&#xd;&#xa; when length(&quot;kommentar&quot;)&lt;26 then 'Kommentar:'+&quot;kommentar&quot; End ELSE 'Kommentar:-' End&#xd;&#xa;&#xd;&#xa;+'\n'+CASE  when try(&quot;beschreibung&quot; is not null) then case &#xd;&#xa;when try(array_length(&quot;beschreibung&quot;)>1) then 'Beschreibung:mehrere Einträge'&#xd;&#xa;when length(&quot;beschreibung&quot;)>25 then 'Beschreibung:'+to_string(left(&quot;beschreibung&quot;,25))+'...'&#xd;&#xa;when length(&quot;beschreibung&quot;)&lt;26 then 'Beschreibung:'+ to_string(&quot;beschreibung&quot;)&#xd;&#xa;End ELSE 'Beschreibung:-' End&#xd;&#xa;&#xd;&#xa;+case when try( &quot;plangeber|XP_Plangeber|name&quot;is not null) then case &#xd;&#xa;when length(&quot;plangeber|XP_Plangeber|name&quot;)>25 then '\nPlangeber:'+left(&quot;plangeber|XP_Plangeber|name&quot;,25)+'...'&#xd;&#xa;when length(&quot;plangeber|XP_Plangeber|name&quot;)&lt;26 then '\nPlangeber:'+&quot;plangeber|XP_Plangeber|name&quot; End ELSE '' End&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(&quot;erstellungsMassstab&quot;is not NULL)THEN '\nErstellungsmaßstab: '+to_string(&quot;erstellungsMassstab&quot;) ELSE''END&#xd;&#xa;+CASE WHEN try(&quot;technischerPlanersteller&quot;is not NULL)THEN '\ntechnischerPlanersteller: '+to_string(&quot;technischerPlanersteller&quot;) ELSE''END&#xd;&#xa;&#xd;&#xa; &#xd;&#xa;+'\n------------erfasste Timeline ------------------'&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(&quot;technHerstellDatum&quot; is not NULL) THEN '\ntechnHerstellDatum: '+ to_string(&quot;technHerstellDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;aufstellungsbeschlussDatum&quot;is not NULL) THEN '\naufstellungsbeschlussDatum: '+ to_string(&quot;aufstellungsbeschlussDatum&quot;) ELSE ''END&#xd;&#xa;+CASE WHEN try(&quot;auslegungsDatum&quot;is not NULL) THEN '\nauslegungsDatum: '+ to_string(&quot;auslegungsDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;auslegungsStartDatum&quot;is not NULL) THEN '\nauslegungsStartDatum: '+ to_string(&quot;auslegungsStartDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;auslegungsEndDatum&quot;is not NULL) THEN '\nauslegungsEndDatum: '+ to_string(&quot;auslegungsEndDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;tOeBbeteiligungsDatum&quot;is not NULL) THEN '\ntOeBbeteiligungsDatum: '+ to_string(&quot;tOeBbeteiligungsDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;tOeBbeteiligungsStartDatum&quot;is not NULL) THEN '\ntOeBbeteiligungsStartDatum: '+ to_string(&quot;tOeBbeteiligungsStartDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;tOeBbeteiligungsDatum&quot;is not NULL) THEN '\ntOeBbeteiligungsDatum: '+ to_string(&quot;tOeBbeteiligungsDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;oeffentlichkeitsbeteiligungDatum&quot;is not NULL)THEN '\noeffentlichkeitsbeteiligungDatum: '+to_string(&quot;oeffentlichkeitsbeteiligungDatum&quot;)ELSE ''END&#xd;&#xa;+CASE WHEN try(&quot;oeffentlichkeitsBetStartDatum&quot;is not NULL) THEN '\noeffentlichkeitsBetStartDatum: '+ to_string(&quot;oeffentlichkeitsBetStartDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;oeffentlichkeitsBetEndDatum&quot;is not NULL)THEN '\oeffentlichkeitsBetEndDatum: '+to_string(&quot;oeffentlichkeitsBetEndDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;aenderungenBisDatum&quot;is not NULL) THEN '\naenderungenBisDatum: '+ to_string(&quot;aenderungenBisDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;entwurfsbeschlussDatum&quot;is not NULL) THEN '\nentwurfsbeschlussDatum: '+ to_string(&quot;entwurfsbeschlussDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;planbeschlussDatum&quot;is not NULL) THEN '\planbeschlussDatum: '+ to_string(&quot;planbeschlussDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;genehmigungsDatum&quot;is not NULL) THEN '\ninkrafttretenDatum: '+ to_string(&quot;inkrafttretenDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;inkrafttretenDatum&quot;is not NULL) THEN '\ninkrafttretenDatum: '+ to_string(&quot;inkrafttretenDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;veroeffentlichungsDatum&quot;is not NULL) THEN '\nveroeffentlichungsDatum: '+ to_string(&quot;veroeffentlichungsDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;sonstVerfahrensDatum&quot; is not NULL) THEN '\nsonstVerfahrensDatum: '+ to_string(&quot;sonstVerfahrensDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;untergangsDatum&quot; is not NULL) THEN '\nuntergangsDatum: '+ to_string(&quot;untergangsDatum&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ case &#xd;&#xa;when try(array_length(&quot;typ&quot;)>0)then  '\n'+ '------------ ' + to_string(array_length(&quot;typ&quot;))+ ' Dokumente ------------------'&#xd;&#xa;when try(&quot;typ&quot; is not null)then  '\n'+ '------------ 1 Dokument ------------------'&#xd;&#xa;when try(&quot;typ&quot;is null)then  '\n'+ '------------ 0 Dokumente ------------------'&#xd;&#xa;ELSE '' END &#xd;&#xa;+&#xd;&#xa; with_variable('counter', array( 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17),replace( array_to_string(array_foreach(@counter,&#xd;&#xa;    case&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=1000) then '\nBeschreibung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1010) then '\nBegründung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1020) then '\nPlan-Legende: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1030)  then '\nRechtsplan: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1040) then '\nPlangrundlage: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1050) then '\nUmweltbericht: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1060) then '\nSatzung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1065) then '\nVerordnung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1070) then '\nKarte: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1080) then '\nErläuterung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1090) then '\nZusammenfassende Erklärung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2000) then '\nKoord.Liste: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2100) then '\nGrundstücksverzeichnis: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2200) then '\nPflanzliste: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2300) then '\nGrünordnungsplan: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=2400) then '\nErschließungsvertrag: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2500) then '\nDurchführungsvertrag: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2600) then '\nStädtebaulicher Vertrag: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2700) then '\nUmweltbezogene Stellungnahmen: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2800) then '\nBeschluss: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2900) then '\nVorhaben+Erschliessungsplan: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=3000) then '\nMetadatenPlan: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=3100) then '\nStädtebauliches Entwicklungskonzept: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=4000) then '\nGenehmigung: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=5000) then '\nBekanntmachung: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=9998) then '\nsonst. rechtsverbindliches Dokument: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=9999) then '\nsonst. nicht-rechtsverbindliches Dokument: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;typ&quot; is not null and @element=1) then '\n'+right(referenzURL,70)&#xd;&#xa;    else ''end)),',','')) " useSubstitutions="0" fontWeight="50" namedStyle="Standard">
        <families/>
        <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferColor="250,250,250,255" bufferOpacity="1" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferBlendMode="0" bufferSize="1"/>
        <text-mask maskJoinStyle="128" maskOpacity="1" maskSize="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskSizeUnits="MM"/>
        <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeSizeUnit="Point" shapeOpacity="1" shapeRotationType="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeRadiiY="0" shapeSizeY="3" shapeSizeType="0" shapeBorderWidthUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeDraw="1" shapeSizeX="10" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeRotation="0" shapeType="0" shapeRadiiUnit="Point" shapeOffsetX="0">
          <symbol force_rhr="0" name="markerSymbol" frame_rate="10" type="marker" clip_to_extent="1" alpha="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" id="" pass="0" class="SimpleMarker" locked="0">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="133,182,111,255" name="color" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="circle" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255" name="outline_color" type="QString"/>
                <Option value="solid" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="2" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="MM" name="size_unit" type="QString"/>
                <Option value="1" name="vertical_anchor_point" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol force_rhr="0" name="fillSymbol" frame_rate="10" type="fill" clip_to_extent="1" alpha="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" id="" pass="0" class="SimpleFill" locked="0">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                <Option value="224,224,224,255" name="color" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="0,0,0,255" name="outline_color" type="QString"/>
                <Option value="solid" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option value="solid" name="style" type="QString"/>
              </Option>
              <effect enabled="0" type="effectStack">
                <effect type="dropShadow">
                  <Option type="Map">
                    <Option value="13" name="blend_mode" type="QString"/>
                    <Option value="2.645" name="blur_level" type="QString"/>
                    <Option value="MM" name="blur_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="2" name="draw_mode" type="QString"/>
                    <Option value="0" name="enabled" type="QString"/>
                    <Option value="135" name="offset_angle" type="QString"/>
                    <Option value="2" name="offset_distance" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_unit_scale" type="QString"/>
                    <Option value="1" name="opacity" type="QString"/>
                  </Option>
                </effect>
                <effect type="outerGlow">
                  <Option type="Map">
                    <Option value="0" name="blend_mode" type="QString"/>
                    <Option value="0.7935" name="blur_level" type="QString"/>
                    <Option value="MM" name="blur_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                    <Option value="0,0,255,255" name="color1" type="QString"/>
                    <Option value="0,255,0,255" name="color2" type="QString"/>
                    <Option value="0" name="color_type" type="QString"/>
                    <Option value="ccw" name="direction" type="QString"/>
                    <Option value="0" name="discrete" type="QString"/>
                    <Option value="2" name="draw_mode" type="QString"/>
                    <Option value="0" name="enabled" type="QString"/>
                    <Option value="0.5" name="opacity" type="QString"/>
                    <Option value="gradient" name="rampType" type="QString"/>
                    <Option value="255,255,255,255" name="single_color" type="QString"/>
                    <Option value="rgb" name="spec" type="QString"/>
                    <Option value="2" name="spread" type="QString"/>
                    <Option value="MM" name="spread_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="spread_unit_scale" type="QString"/>
                  </Option>
                </effect>
                <effect type="blur">
                  <Option type="Map">
                    <Option value="0" name="blend_mode" type="QString"/>
                    <Option value="2.645" name="blur_level" type="QString"/>
                    <Option value="0" name="blur_method" type="QString"/>
                    <Option value="MM" name="blur_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                    <Option value="2" name="draw_mode" type="QString"/>
                    <Option value="1" name="enabled" type="QString"/>
                    <Option value="1" name="opacity" type="QString"/>
                  </Option>
                </effect>
                <effect type="innerShadow">
                  <Option type="Map">
                    <Option value="13" name="blend_mode" type="QString"/>
                    <Option value="2.645" name="blur_level" type="QString"/>
                    <Option value="MM" name="blur_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="2" name="draw_mode" type="QString"/>
                    <Option value="0" name="enabled" type="QString"/>
                    <Option value="135" name="offset_angle" type="QString"/>
                    <Option value="2" name="offset_distance" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_unit_scale" type="QString"/>
                    <Option value="1" name="opacity" type="QString"/>
                  </Option>
                </effect>
                <effect type="innerGlow">
                  <Option type="Map">
                    <Option value="0" name="blend_mode" type="QString"/>
                    <Option value="0.7935" name="blur_level" type="QString"/>
                    <Option value="MM" name="blur_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                    <Option value="0,0,255,255" name="color1" type="QString"/>
                    <Option value="0,255,0,255" name="color2" type="QString"/>
                    <Option value="0" name="color_type" type="QString"/>
                    <Option value="ccw" name="direction" type="QString"/>
                    <Option value="0" name="discrete" type="QString"/>
                    <Option value="2" name="draw_mode" type="QString"/>
                    <Option value="0" name="enabled" type="QString"/>
                    <Option value="0.5" name="opacity" type="QString"/>
                    <Option value="gradient" name="rampType" type="QString"/>
                    <Option value="255,255,255,255" name="single_color" type="QString"/>
                    <Option value="rgb" name="spec" type="QString"/>
                    <Option value="2" name="spread" type="QString"/>
                    <Option value="MM" name="spread_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="spread_unit_scale" type="QString"/>
                  </Option>
                </effect>
              </effect>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetDist="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowRadius="1.5" shadowUnder="0" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="1" addDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" autoWrapLength="100" decimals="3" plussign="0"/>
      <placement maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationUnit="AngleDegrees" lineAnchorPercent="0.5" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" allowDegraded="0" overlapHandling="PreventOverlap" placement="8" quadOffset="4" fitInPolygonOnly="0" overrunDistance="0" priority="5" preserveRotation="1" centroidInside="0" offsetType="0" dist="5" distMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" rotationAngle="0" lineAnchorTextPoint="FollowPlacement" yOffset="0" layerType="PolygonGeometry" geometryGeneratorType="PointGeometry" lineAnchorType="0" polygonPlacementFlags="2" xOffset="0" geometryGenerator=""/>
      <rendering labelPerPart="0" fontMaxPixelSize="10000" obstacleType="1" fontMinPixelSize="3" scaleMax="100000000" drawLabels="1" minFeatureSize="0" upsidedownLabels="0" mergeLines="0" zIndex="0" obstacleFactor="1" scaleVisibility="1" unplacedVisibility="0" limitNumLabels="0" fontLimitPixelSize="0" obstacle="1" scaleMin="16001" maxNumLabels="2000"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option value="0" name="blendMode" type="int"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="0" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; id=&quot;{b6dc8b89-909a-4885-b34e-93c466ec47ea}&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="0" name="minLength" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
          <Option value="MM" name="minLengthUnit" type="QString"/>
          <Option value="0" name="offsetFromAnchor" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
          <Option value="0" name="offsetFromLabel" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
