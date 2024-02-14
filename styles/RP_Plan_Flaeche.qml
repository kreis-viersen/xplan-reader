<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.32.3-Lima" labelsEnabled="1" styleCategories="Symbology|Labeling|MapTips">
  <renderer-v2 forceraster="0" enableorderby="0" type="RuleRenderer" symbollevels="0" referencescale="-1">
    <rules key="{37f7d154-6eab-42c4-992e-91f7bddbabd3}">
      <rule key="{8da3026b-34f2-431c-95e7-ea5f7acc4ef5}" symbol="0"/>
    </rules>
    <symbols>
      <symbol is_animated="0" name="0" frame_rate="10" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" id="{c27817e7-6dfc-41cf-a1a9-91b853c3afa0}" locked="0" class="SimpleFill" pass="0">
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
      <text-style textColor="50,50,50,255" capitalization="0" useSubstitutions="0" blendMode="0" fontWordSpacing="0" textOrientation="horizontal" fieldName="replace(case when try(&quot;bundesland&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;bundesland&quot;)>=0)then &quot;bundesland&quot; Else array(&quot;bundesland&quot;)end,&#xd;&#xa;case&#xd;&#xa;when  @element = 1000 then 'Brandenburg'&#xd;&#xa;when  @element = 1100 then 'Berlin'&#xd;&#xa;when  @element = 1200 then 'Baden-Württemberg'&#xd;&#xa;when  @element = 1300 then 'Bayern'&#xd;&#xa;when  @element = 1400 then 'Bremen'&#xd;&#xa;when  @element = 1500 then 'Hessen'&#xd;&#xa;when  @element = 1600 then 'Hamburg'&#xd;&#xa;when  @element = 1700 then 'Mecklenburg-Vorpommern'&#xd;&#xa;when  @element = 1800 then 'Niedersachsen'&#xd;&#xa;when  @element = 1900 then 'Nordrhein-Westfalen'&#xd;&#xa;when  @element = 2000 then 'Rheinland-Pfalz'&#xd;&#xa;when  @element = 2100 then 'Schleswig-Holstein'&#xd;&#xa;when  @element = 2200 then 'Saarland'&#xd;&#xa;when  @element = 2300 then 'Sachsen'&#xd;&#xa;when  @element = 2400 then 'Sachsen-Anhalt'&#xd;&#xa;when  @element = 2500 then 'Thüringen'&#xd;&#xa;when  @element = 3000 then 'Der Bund'&#xd;&#xa;else ''end&#xd;&#xa;)) ELSE ''END ,',', ', ' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ CASE  WHEN try(planungsregion is not NULL) THEN   '\nPlanungsregion: ' + to_string(&quot;planungsregion&quot; ) ELSE  '' END&#xd;&#xa;+ CASE  WHEN try(amtlicherSchluessel is not NULL) THEN   '\namtl.Schlüssel: ' + to_string(&quot;amtlicherSchluessel&quot; ) ELSE  '' END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+&#xd;&#xa;CASE &#xd;&#xa;WHEN try(name is not NULL) THEN   '\n' +'&quot;'+ to_string(&quot;name&quot; )+'&quot;'&#xd;&#xa;ELSE  '\n' +'&quot;name&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(nummer is not NULL,'-') THEN   '\n'+ '&quot;'+ to_string(&quot;nummer&quot; )+'&quot;' ELSE '' END&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(planArt is not NULL,'-') THEN &#x9;CASE &#xd;&#xa;    WHEN &quot;planArt&quot;= 1000  THEN '\n'+'Planart: Regionalplan' &#xd;&#xa;    WHEN &quot;planArt&quot;= 2000  THEN '\n'+'Planart: sachlicher Teilplan Regionalebene' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 2001  THEN '\n'+'Planart: sachlicher Teilplan Landesebene' &#xd;&#xa;    WHEN &quot;planArt&quot;= 3000  THEN '\n'+'Planart: Braunkohlenplan' &#xd;&#xa;    WHEN &quot;planArt&quot;= 4000  THEN '\n'+'Planart: landesweiter Raumordnungsplan' &#xd;&#xa;    WHEN &quot;planArt&quot;= 5000  THEN '\n'+'Planart: Standortkonzept Bund' &#xd;&#xa;    WHEN &quot;planArt&quot;= 5001  THEN '\n'+'Planart: AWZPlan' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 6000  THEN '\n'+'Planart: Räumlicher Teilplan auf regionaler Ebene' &#xd;&#xa;    WHEN &quot;planArt&quot;= 9999  THEN '\n'+'Planart: sonst.Planwerk' &#xd;&#xa;    ELSE '\n'+'&quot;planArt&quot; nicht erfasst'     END &#xd;&#xa;ELSE '\n'+'&quot;planArt&quot; nicht erfasst'  END&#xd;&#xa;&#xd;&#xa;+&#xd;&#xa;CASE WHEN try(verfahren is not NULL,'-') THEN &#x9;CASE &#xd;&#xa;    WHEN &quot;verfahren&quot;= 1000  THEN '\n'+'Änderung' &#xd;&#xa;    WHEN &quot;verfahren&quot;= 2000  THEN '\n'+'Teilfortschreibung' &#xd;&#xa;&#x9;WHEN &quot;verfahren&quot;= 3000  THEN '\n'+'Neuaufstellung' &#xd;&#xa;    WHEN &quot;verfahren&quot;= 4000  THEN '\n'+'Gesamtfortschreibung' &#xd;&#xa;    WHEN &quot;verfahren&quot;= 5000  THEN '\n'+'Aktualisierung' &#xd;&#xa;    WHEN &quot;verfahren&quot;= 6000  THEN '\n'+'Neubekanntmachung' &#xd;&#xa;    ELSE ''     END &#xd;&#xa;ELSE ''  END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE &#xd;&#xa;WHEN try(rechtsstand is not NULL,'-') THEN &#xd;&#xa;   CASE &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 1000  THEN 'Rechtsstand: Aufstellungsbeschluss' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2000  THEN 'Rechtsstand: Entwurf' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2001  THEN 'Rechtsstand: Entwurf genehmigt' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2002  THEN 'Rechtsstand: Entwurf geändert' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2003  THEN 'Rechtsstand: Entwurf aufgegeben' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2004  THEN 'Rechtsstand: Entwurf ruht' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 3000  THEN 'Rechtsstand: Plan' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 4000  THEN 'Rechtsstand: Inkraftgetreten' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 5000  THEN 'Rechtsstand: allg. Planungsabsicht' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 6000  THEN 'Rechtsstand: Außer Kraft' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 7000  THEN 'Rechtsstand: Plan ungültig' &#xd;&#xa;   ELSE '&quot;rechtsstand&quot; nicht erfasst'    END&#xd;&#xa;ELSE '&quot;rechtsstand&quot; nicht erfasst' END&#xd;&#xa;&#xd;&#xa;+ '\n'+ '--------------- Version ' + to_string(var( 'xplanversion_' + plan_layer_id() )) +' ---------------'&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE  when try(&quot;kommentar&quot; is not null) then   case &#xd;&#xa;when length(&quot;kommentar&quot;)>25 then 'Kommentar:'+left(&quot;kommentar&quot;,25)+'...'&#xd;&#xa;when length(&quot;kommentar&quot;)&lt;26 then 'Kommentar:'+     &quot;kommentar&quot;  End ELSE 'Kommentar:-' End&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE  when try(&quot;beschreibung&quot; is not null) then   case &#xd;&#xa;when try(array_length(&quot;beschreibung&quot;)>1) then 'Beschreibung:mehrere Einträge'&#xd;&#xa;when length(&quot;beschreibung&quot;)>25 then 'Beschreibung:'+to_string(left(&quot;beschreibung&quot;,25))+'...'&#xd;&#xa;when length(&quot;beschreibung&quot;)&lt;26 then 'Beschreibung:'+     to_string(&quot;beschreibung&quot;)  &#xd;&#xa;End ELSE 'Beschreibung:-' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try( &quot;plangeber|XP_Plangeber|name&quot;  is not null) then   case &#xd;&#xa;when length(&quot;plangeber|XP_Plangeber|name&quot;)>25 then '\nPlangeber:'+left(&quot;plangeber|XP_Plangeber|name&quot;,25)+'...'&#xd;&#xa;when length(&quot;plangeber|XP_Plangeber|name&quot;)&lt;26 then '\nPlangeber:'+     &quot;plangeber|XP_Plangeber|name&quot;  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;erstellungsMassstab&quot;  is not NULL,'-') THEN  '\n'  || 'Erstellungsmaßstab: '+ to_string(&quot;erstellungsMassstab&quot; ) ELSE ''END&#xd;&#xa; &#xd;&#xa;+ '\n'+ '------------erfasste Timeline ------------------'&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(&quot;technHerstellDatum&quot; is not NULL) THEN '\ntechnHerstellDatum: '+ to_string(&quot;technHerstellDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;aufstellungsbeschlussDatum&quot; is not NULL)THEN '\naufstellungsbeschlussDatum: '+ to_string(&quot;aufstellungsbeschlussDatum&quot;) ELSE'' END&#xd;&#xa;&#xd;&#xa;+case when try(&quot;auslegungStartDatum&quot;is not NULL)then'\nauslegungStartDatum: ' ELSE''END&#xd;&#xa;+replace(case when try(&quot;auslegungStartDatum&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;auslegungStartDatum&quot;)>=0)then &quot;auslegungStartDatum&quot; Else array(&quot;auslegungStartDatum&quot;)end, @element )) ELSE ''END ,',', ', ' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;auslegungEndDatum&quot;is not NULL)then'\nauslegungEndDatum: ' ELSE''END&#xd;&#xa;+replace(case when try(&quot;auslegungEndDatum&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;auslegungEndDatum&quot;)>=0)then &quot;auslegungEndDatum&quot; Else array(&quot;auslegungEndDatum&quot;)end, @element )) ELSE ''END ,',', ', ' )&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(&quot;traegerbeteiligungsStartDatum&quot;is not NULL)THEN'\ntraegerbeteiligungsStartDatum: '+to_string(&quot;traegerbeteiligungsStartDatum&quot;)ELSE''END&#xd;&#xa;+CASE WHEN try(&quot;traegerbeteiligungsEndDatum&quot;is not NULL)THEN '\ntraegerbeteiligungsEndDatum: '+to_string(&quot;traegerbeteiligungsEndDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;aenderungenBisDatum&quot;  is not NULL) THEN '\naenderungenBisDatum: '+ to_string(&quot;aenderungenBisDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;entwurfsbeschlussDatum&quot;  is not NULL) THEN '\nentwurfsbeschlussDatum: '+ to_string(&quot;entwurfsbeschlussDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;planbeschlussDatum&quot;  is not NULL) THEN '\nplanbeschlussDatum: '+ to_string(&quot;planbeschlussDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;genehmigungsDatum&quot; is not NULL) THEN '\ngenehmigungsDatum: '+ to_string(&quot;genehmigungsDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;datumDesInkrafttretens&quot; is not NULL) THEN '\ndatumDesInkrafttretens: '+ to_string(&quot;datumDesInkrafttretens&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;wirksamkeitsDatum&quot; is not NULL) THEN '\nwirksamkeitsDatum: '+ to_string(&quot;wirksamkeitsDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;untergangsDatum&quot; is not NULL) THEN '\nuntergangsDatum: '+ to_string(&quot;untergangsDatum&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa; ||  '\n' &#xd;&#xa;+ case &#xd;&#xa;when try(array_length(&quot;typ&quot;)>0)then  '------------ ' + to_string(array_length(&quot;typ&quot;))+ ' Dokumente ------------------'&#xd;&#xa;when try(&quot;typ&quot; is not null)then  '------------ 1 Dokument ------------------'&#xd;&#xa;when try(&quot;typ&quot;is null)then  '------------ 0 Dokumente ------------------'&#xd;&#xa;ELSE '' END &#xd;&#xa;+&#xd;&#xa; with_variable('counter', array( 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17),replace( array_to_string(array_foreach(@counter,&#xd;&#xa;    case&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=1000) then '\nBeschreibung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1010) then '\nBegründung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1020) then '\nPlan-Legende: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1030) then '\nRechtsplan: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=1040) then '\nPlangrundlage: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1050) then '\nUmweltbericht: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1060) then '\nSatzung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1065) then '\nVerordnung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1070) then '\nKarte: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1080) then '\nErläuterung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1090) then '\nzusammenfass.Erklär.: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2000) then '\nKoord.Liste: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2100) then '\nGrundstücksverz.: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2200) then '\nPflanzliste: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2300) then '\nGrünordnungsplan: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=2400) then '\nErschl.Vertrag: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2500) then '\nDurchführ.Vertrag: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2600) then '\nStädtebaulicher Vertrag: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2700) then '\nUmweltbez.Stellungnahme: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2800) then '\nBeschluss: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2900) then '\nV&amp;E-Plan: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=3000) then '\nMetadatenPlan: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=3100) then '\nStädtebaul.Entw.Konzept: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=4000) then '\nGenehmigung: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=5000) then '\nBekanntmachung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=9998) then '\nsonst.r.v. Dok: ...'+right(referenzURL[@element],40)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=9999) then '\nsonst.n.r.v. Dok: ...'+right(referenzURL[@element],40)&#xd;&#xa;&#x9;when try(&quot;typ&quot; is not null and @element=1) then &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when try(&quot;Typ&quot;=1000) then '\nBeschreibung: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=1010) then '\nBegründung: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=1020) then '\nPlan-Legende: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=1030) then '\nRechtsplan: ...'+right(referenzURL,50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;=1040) then '\nPlangrundlage: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=1050) then '\nUmweltbericht: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=1060) then '\nSatzung: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=1065) then '\nVerordnung: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=1070) then '\nKarte: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=1080) then '\nErläuterung: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=1090) then '\nzusammenfass.Erklär.: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=2000) then '\nKoord.Liste: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=2100) then '\nGrundstücksverz.: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=2200) then '\nPflanzliste: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=2300) then '\nGrünordnungsplan: ...'+right(referenzURL,50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;=2400) then '\nErschl.Vertrag: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=2500) then '\nDurchführ.Vertrag: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=2600) then '\nStädtebaulicher Vertrag: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=2700) then '\nUmweltbez.Stellungnahme: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=2800) then '\nBeschluss: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=2900) then '\nV&amp;E-Plan: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=3000) then '\nMetadatenPlan: ...'+right(referenzURL,50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;=3100) then '\nStädtebaul.Entw.Konzept: ...'+right(referenzURL,50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;=4000) then '\nGenehmigung: ...'+right(referenzURL,50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;=5000) then '\nBekanntmachung: ...'+right(referenzURL,50)&#xd;&#xa;    when try(&quot;Typ&quot;=9998) then '\nsonst.r.v. Dok: ...'+right(referenzURL,40)&#xd;&#xa;    when try(&quot;Typ&quot;=9999) then '\nsonst.n.r.v. Dok: ...'+right(referenzURL,40)&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;&#x9;    else ''end)),',','')) &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" fontSize="8" previewBkgrdColor="255,255,255,255" fontFamily="Arial" fontWeight="50" fontSizeUnit="Point" fontStrikeout="0" fontLetterSpacing="0" namedStyle="Standard" multilineHeightUnit="Percentage" forcedItalic="0" fontUnderline="0" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontItalic="0" multilineHeight="1" allowHtml="0" fontKerning="1" forcedBold="0" legendString="Aa">
        <families/>
        <text-buffer bufferOpacity="1" bufferColor="250,250,250,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferNoFill="1" bufferSizeUnits="MM" bufferDraw="0" bufferSize="1"/>
        <text-mask maskJoinStyle="128" maskType="0" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskOpacity="1" maskSize="0"/>
        <background shapeJoinStyle="64" shapeSizeType="0" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeBlendMode="0" shapeSizeX="10" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRadiiUnit="Point" shapeOffsetUnit="Point" shapeType="0" shapeSizeY="3" shapeOffsetY="0" shapeRadiiX="0" shapeSizeUnit="Point" shapeRotationType="0" shapeOpacity="1">
          <symbol is_animated="0" name="markerSymbol" frame_rate="10" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" id="" locked="0" class="SimpleMarker" pass="0">
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
          <symbol is_animated="0" name="fillSymbol" frame_rate="10" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" id="" locked="0" class="SimpleFill" pass="0">
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
        <shadow shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowDraw="0" shadowOpacity="0.69999999999999996" shadowRadiusUnit="MM" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format plussign="0" rightDirectionSymbol=">" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" decimals="3" wrapChar="" multilineAlign="1" reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="70"/>
      <placement centroidWhole="0" placement="8" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" overrunDistanceUnit="MM" quadOffset="4" polygonPlacementFlags="2" repeatDistanceUnits="MM" distUnits="MM" rotationUnit="AngleDegrees" rotationAngle="0" lineAnchorPercent="0.5" lineAnchorTextPoint="FollowPlacement" xOffset="0" overrunDistance="0" maxCurvedCharAngleOut="-25" placementFlags="10" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" allowDegraded="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" repeatDistance="0" centroidInside="0" offsetUnits="MM" lineAnchorType="0" overlapHandling="PreventOverlap" offsetType="0" geometryGenerator="" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PolygonGeometry" dist="5"/>
      <rendering unplacedVisibility="0" limitNumLabels="0" scaleMin="1" obstacle="1" maxNumLabels="2000" scaleVisibility="0" labelPerPart="0" fontMaxPixelSize="10000" obstacleFactor="1" fontLimitPixelSize="0" fontMinPixelSize="3" obstacleType="1" zIndex="0" upsidedownLabels="0" minFeatureSize="0" mergeLines="0" drawLabels="1" scaleMax="1000000000"/>
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
          <Option name="lineSymbol" type="QString" value="&lt;symbol is_animated=&quot;0&quot; name=&quot;symbol&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; id=&quot;{c30874e9-866c-4963-837f-2cf0e7a15759}&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
