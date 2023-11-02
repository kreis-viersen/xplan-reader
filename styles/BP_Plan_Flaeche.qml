<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="Symbology|Labeling|MapTips" version="3.32.3-Lima">
  <renderer-v2 symbollevels="0" type="RuleRenderer" enableorderby="0" forceraster="0" referencescale="-1">
    <rules key="{37f7d154-6eab-42c4-992e-91f7bddbabd3}">
      <rule symbol="0" key="{8da3026b-34f2-431c-95e7-ea5f7acc4ef5}"/>
    </rules>
    <symbols>
      <symbol alpha="1" is_animated="0" type="fill" frame_rate="10" force_rhr="0" name="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" id="{ac62b076-6542-4bce-8092-567f522de333}" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="227,227,227,77" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="160,160,160,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="1.5" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontStrikeout="0" fontKerning="1" multilineHeightUnit="Percentage" textColor="50,50,50,255" capitalization="0" useSubstitutions="0" namedStyle="Standard" forcedItalic="0" fontWeight="50" blendMode="0" allowHtml="1" forcedBold="0" fontSizeUnit="Point" fontUnderline="0" fontSize="8" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWordSpacing="0" textOrientation="horizontal" textOpacity="1" fontItalic="0" fieldName="'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN var( 'plan_in_deutschland_' + plan_layer_id() ) = 'false'  THEN '&lt;span style=&quot;color:#FF0000&quot;>'||'Koordinaten passen nicht zu EPSG'||'&lt;/span>'&#xd;&#xa;ELSE ''&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;|| '&lt;p>'|| CASE  WHEN try(gemeindeName is not NULL,'-') THEN to_string(&quot;gemeindeName&quot; ) +' / '&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;gemeindeName&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END || &#xd;&#xa;CASE &#xd;&#xa;WHEN try(ortsteilName is not NULL,'-') THEN to_string(&quot;ortsteilName&quot; )&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;ortsteilName&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END ||'&lt;/p>'&#xd;&#xa;&#xd;&#xa;||'&lt;p>&lt;b>'|| CASE &#xd;&#xa;WHEN try(name is not NULL,'-') THEN  '&quot;'+ left(to_string(&quot;name&quot;),50) +&#xd;&#xa;&#x9;&#x9;case &#xd;&#xa;&#x9;&#x9;when length(to_string(&quot;name&quot;))>150 then  '&lt;p>&lt;b>' + substr(to_string(&quot;name&quot;),51,50) +'&lt;p>&lt;b>' + substr(to_string(&quot;name&quot;),101,990) +&#x9;&#x9;&#x9;&#x9;'&lt;p>&lt;b>' + substr(to_string(&quot;name&quot;),151,990)&#xd;&#xa;&#x9;&#x9;when length(to_string(&quot;name&quot;))>100 then  '&lt;p>&lt;b>' + substr(to_string(&quot;name&quot;),51,50) +'&lt;p>&lt;b>' + substr(to_string(&quot;name&quot;),101,50)&#xd;&#xa;&#x9;&#x9;when length(to_string(&quot;name&quot;))>50 then  '&lt;p>&lt;b>' + substr(to_string(&quot;name&quot;),51,50) &#xd;&#xa;&#x9;&#x9;ELSE'' &#xd;&#xa;&#x9;&#x9;END &#xd;&#xa;+'&quot;'&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;name&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END ||'&lt;/p>'&#xd;&#xa;&#xd;&#xa;||'&lt;p>'|| CASE &#xd;&#xa;WHEN try(nummer is not NULL,'-') THEN 'Nr.: '+ to_string(&quot;nummer&quot; )&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;nummer&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END ||'&lt;/p>'&#xd;&#xa;&#xd;&#xa;||'&lt;p>'||CASE &#xd;&#xa;WHEN try(beschreibung[0] is not NULL) THEN '&lt;span style=&quot;color:#FF0000&quot;>'||'Beschreibung BP_Plan nicht erfasst, sondern ext.Ref.'||'&lt;/span>'&#xd;&#xa;/* nach Bespiel ist das hier dann die Beschreibung für externe Dokumente*/&#xd;&#xa;WHEN (try(beschreibung is not NULL) and length(&quot;beschreibung&quot;)>length(&quot;name&quot;)-1) THEN  left(&quot;beschreibung&quot;,length(&quot;name&quot;))+'...'&#xd;&#xa;WHEN (try(beschreibung is not NULL) and length(&quot;beschreibung&quot;)&lt;length(&quot;name&quot;)) THEN  &quot;beschreibung&quot;&#xd;&#xa;ELSE 'Beschreibung: nicht erfasst'&#xd;&#xa;END ||'&lt;/p>'&#xd;&#xa;&#xd;&#xa;||'&lt;p>'|| CASE WHEN try(planArt is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;&#x9;WHEN try(&quot;planArt&quot;[0] is not null) THEN 'mehrere Planarten'&#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 1000  THEN 'BPlan' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 10000 THEN 'Einfacher BPlan §30 Abs.3' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 10001 THEN 'Qualifizierter BPlan §30 Abs.1' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 10002 THEN 'BPlan zur Wohnraumversorgung' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 3000  THEN 'Vorhabensbezogener BPlan' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 3100  THEN 'Vorhaben- und Erschließungsplan' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 4000  THEN 'Innenbereichssatzung  §34'  &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 40000 THEN 'Klarstellungssatzung §34 Abs.4 Nr.1' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 40001 THEN 'Entwicklungssatzung §34 Abs.4 Nr.2' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 40002 THEN 'Ergänzungssatzung §34 Abs.4 Nr.3' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 5000  THEN 'Außenbereichssatzung §35 Abs.6 ' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 7000  THEN 'örtl. Bauvorschrift' &#xd;&#xa;&#x9;WHEN &quot;planArt&quot;= 9999  THEN 'Sonstige Planart' &#xd;&#xa;&#x9;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;planArt&quot; Schlüssel unbekannt'||'&lt;/span>'  END &#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;planArt&quot; nicht erfasst'||'&lt;/span>' END ||'&lt;/p>'&#xd;&#xa;&#xd;&#xa;||'&lt;p>'|| CASE WHEN try(rechtsstand is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 1000  THEN 'Rechtsstand: Aufstellungsbeschluss' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 2000  THEN 'Rechtsstand: Entwurf v5/im Verfahren v6' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 2100  THEN 'Rechtsstand: Frühzeitige Behördenbeteiligung' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 2200  THEN 'Rechtsstand: Frühzeitige Öffentlichkeitsbeteiligung' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 2250  THEN 'Rechtsstand: Entwurfsbeschluss' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 2300  THEN 'Rechtsstand: Behördenbeteiligung' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 2400  THEN 'Rechtsstand: öff. Auslegung' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 3000  THEN 'Rechtsstand: Satzung' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 4000  THEN 'Rechtsstand: Inkraft Getreten' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 4500  THEN 'Rechtsstand: teilweise untergegangen' &#xd;&#xa;&#x9;WHEN &quot;rechtsstand&quot;= 45000 THEN 'Rechtsstand: teilweise aufgehoben' &#xd;&#xa;&#x9;WHEN &quot;rechtsstand&quot;= 45001 THEN 'Rechtsstand: teilweise außer Kraft' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 5000  THEN 'Rechtsstand: untergegangen' &#xd;&#xa;&#x9;WHEN &quot;rechtsstand&quot;= 50000 THEN 'Rechtsstand: aufgehoben' &#xd;&#xa;&#x9;WHEN &quot;rechtsstand&quot;= 50001 THEN 'Rechtsstand: außer Kraft' &#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;rechtsstand&quot; nicht erfasst'||'&lt;/span>'   END&#xd;&#xa;ELSE ''  END ||'&lt;/p>'&#xd;&#xa;&#xd;&#xa;||'&lt;p>' || 'Anzahl Rasterpläne:'||var( 'anzahl_rasterplaene_' + plan_layer_id() )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;||'&lt;/p>'||'----------------- Version '||var( 'xplanversion_' +  plan_layer_id() )||' -----------------'||'&lt;p>'||&#xd;&#xa;&#xd;&#xa;CASE &#xd;&#xa;WHEN try(length(kommentar)>30 ) THEN 'Kommentar:' || left(to_string(&quot;kommentar&quot;),30)||'....'&#xd;&#xa;WHEN try(length(kommentar)&lt;31 ) THEN 'Kommentar:' || to_string(&quot;kommentar&quot;)&#xd;&#xa;ELSE 'Kommentar: - '&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(plangeber is not NULL,'-') THEN 'Plangeber:' ||to_string(&quot;plangeber&quot; )&#xd;&#xa;WHEN try( &quot;plangeber|XP_Plangeber|name&quot;  is not NULL,'-') THEN 'Plangeber:' ||to_string(&quot;plangeber|XP_Plangeber|name&quot;)&#xd;&#xa;ELSE 'Plangeber: nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(erstellungsMassstab is not NULL,'-') THEN 'Erstellungsmaßstab:' ||to_string(&quot;erstellungsMassstab&quot;)&#xd;&#xa;ELSE 'Erstellungsmaßstab: nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(technischerPlanersteller is not NULL,'-') THEN 'techn.Planersteller:' ||to_string(&quot;technischerPlanersteller&quot;)&#xd;&#xa;ELSE 'techn.Planersteller: nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;&#xd;&#xa;CASE &#xd;&#xa;WHEN try(array_length(&quot;aendert&quot;)=1) THEN 'aendert: '||&quot;aendert&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;aendert&quot;)>1) THEN 'aendert: mehrere Einträge'&#xd;&#xa;WHEN try(&quot;aendert&quot; IS NOT NULL) THEN 'aendert: '||&quot;aendert&quot;&#xd;&#xa;WHEN try(array_length(&quot;aendert|XP_VerbundenerPlan|nummer&quot;)=1) THEN 'aendert: '||&quot;aendert|XP_VerbundenerPlan|nummer&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;aendert|XP_VerbundenerPlan|nummer&quot;)>1) THEN 'aendert: mehrere Einträge'&#xd;&#xa;WHEN try(&quot;aendert|XP_VerbundenerPlan|nummer&quot; IS NOT NULL) THEN 'aendert: '||&quot;aendert|XP_VerbundenerPlan|nummer&quot;&#xd;&#xa;WHEN try(array_length( &quot;aendertPlan|XP_VerbundenerPlan|nummer&quot; )=1) THEN 'aendert: '|| &quot;aendertPlan|XP_VerbundenerPlan|nummer&quot; [0]&#xd;&#xa;WHEN try(array_length( &quot;aendertPlan|XP_VerbundenerPlan|nummer&quot; )>1) THEN 'aendert: mehrere Einträge'&#xd;&#xa;WHEN try( &quot;aendertPlan|XP_VerbundenerPlan|nummer&quot;  IS NOT NULL) THEN 'aendert: '|| &quot;aendertPlan|XP_VerbundenerPlan|nummer&quot; &#xd;&#xa;ELSE 'aendert: - '&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;&#xd;&#xa;/* Feld wurdeGeaendertVon ist eine StringList*/&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon&quot;)=1) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon&quot;)>1) THEN 'wurdeGeaendertVon: mehrere Einträge'&#xd;&#xa;/* Feld wurdeGeaendertVon ist ein String*/&#xd;&#xa;WHEN try(&quot;wurdeGeaendertVon&quot; IS NOT NULL) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon&quot;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* Feld wurdeGeaendertVon|XP_VerbundenerPlan|nummer ist eine StringList*/&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;)=1) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;)>1) THEN 'wurdeGeaendertVon: mehrere Einträge'&#xd;&#xa;/* Feld wurdeGeaendertVon|XP_VerbundenerPlan|nummer ist ein String*/&#xd;&#xa;WHEN try(&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot; IS NOT NULL) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;ELSE 'wurdeGeaendertVon: - '&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(veraenderungssperre is false) THEN 'Veränderungssperre:nein'&#xd;&#xa;WHEN try(veraenderungssperre is true) THEN 'Veränderungssperre:ja'&#xd;&#xa;ELSE 'veraenderungssperre nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(staedtebaulicherVertrag is false) THEN 'Städtebaul. Vertrag:nein'&#xd;&#xa;WHEN try(staedtebaulicherVertrag is true) THEN 'Städtebaul. Vertrag:ja'&#xd;&#xa;ELSE 'staedtebaulicherVertrag nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(erschliessungsVertrag is false) THEN 'Erschliessungsvertrag:nein'&#xd;&#xa;WHEN try(erschliessungsVertrag is true) THEN 'Erschliessungsvertrag:ja'&#xd;&#xa;ELSE 'erschliessungsVertrag nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(durchfuehrungsVertrag is false) THEN 'Durchführungsvertrag:nein'&#xd;&#xa;WHEN try(durchfuehrungsVertrag is true) THEN 'Durchführungsvertrag:ja'&#xd;&#xa;ELSE 'durchfuehrungsVertrag nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(gruenordnungsplan is false) THEN 'Grünordnungsplan:nein'&#xd;&#xa;WHEN try(gruenordnungsplan is true) THEN 'Grünordnungsplan:ja'&#xd;&#xa;ELSE 'gruenordnungsplan nicht erfasst'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;||'&lt;/p>'||'----------------- Timeline  -----------------'||'&lt;p>'&#xd;&#xa;|| Case When &quot;technHerstellDatum&quot; is not null then '&lt;/p>'|| '\ntechnHerstellDatum:'||&quot;technHerstellDatum&quot; ||'&lt;p>'ELSE'' END  &#xd;&#xa;|| Case When &quot;genehmigungsDatum&quot; is not null then '&lt;/p>'||'\ngenehmigungsDatum:'||&quot;genehmigungsDatum&quot; ||'&lt;p>'ELSE'' END  &#xd;&#xa;|| Case When &quot;untergangsDatum&quot; is not null then '&lt;/p>'||'\nuntergangsDatum:'||&quot;untergangsDatum&quot; ELSE'' ||'&lt;p>'END &#xd;&#xa;|| Case When &quot;aenderungenBisDatum&quot; is not null then '&lt;/p>'||'\naenderungenBisDatum:'||&quot;aenderungenBisDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;aufstellungsbeschlussDatum&quot; is not null then '&lt;/p>'||'\naufstellungsbeschlussDatum:'||&quot;aufstellungsbeschlussDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;veraenderungssperreDatum&quot; is not null then '&lt;/p>'||'\nveraenderungssperreDatum:'||&quot;veraenderungssperreDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;auslegungsStartDatum&quot; is not null then '&lt;/p>'||'\nauslegungsStartDatum:'||&quot;auslegungsStartDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;auslegungsEndDatum&quot; is not null then '&lt;/p>'||'\nauslegungsEndDatum:'||&quot;auslegungsEndDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;traegerbeteiligungsStartDatum&quot; is not null then '&lt;/p>'||'\ntraegerbeteiligungsStartDatum:'||&quot;traegerbeteiligungsStartDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;traegerbeteiligungsEndDatum&quot; is not null then '&lt;/p>'||'\ntraegerbeteiligungsEndDatum:'||&quot;traegerbeteiligungsEndDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;satzungsbeschlussDatum&quot; is not null then '&lt;/p>'||'\nsatzungsbeschlussDatum:'||&quot;satzungsbeschlussDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;rechtsverordnungsDatum&quot; is not null then '&lt;/p>'||'\nrechtsverordnungsDatum:'||&quot;rechtsverordnungsDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;inkrafttretensDatum&quot; is not null then '&lt;/p>'||'\ninkrafttretensDatum:'||&quot;inkrafttretensDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;ausfertigungsDatum&quot; is not null then '&lt;/p>'||'\nausfertigungsDatum:'||&quot;ausfertigungsDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case &#xd;&#xa;when try(array_length(&quot;typ&quot;)>0)then  '------------ ' + to_string(array_length(&quot;typ&quot;))+ ' Dokumente ------------------'||'&lt;/p>'||'&lt;p>'&#xd;&#xa;when try(&quot;typ&quot; is not null)then  '------------ 1 Dokument ------------------'||'&lt;/p>'||'&lt;p>'&#xd;&#xa;when try(&quot;typ&quot;is null)then  '------------ 0 Dokumente ------------------'||'&lt;/p>'||'&lt;p>'&#xd;&#xa;ELSE '' END &#xd;&#xa;+&#xd;&#xa; with_variable('counter', array( 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17),replace( array_to_string(array_foreach(@counter,&#xd;&#xa;    case&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=1000) then '\nBeschreibung: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1010) then '\nBegründung: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1020) then '\nPlan-Legende: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1030) then '\nRechtsplan: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=1040) then '\nPlangrundlage: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1050) then '\nUmweltbericht: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1060) then '\nSatzung: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1065) then '\nVerordnung: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1070) then '\nKarte: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1080) then '\nErläuterung: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1090) then '\nzusammenfass.Erklär.: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2000) then '\nKoord.Liste: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2100) then '\nGrundstücksverzeichnis: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2200) then '\nPflanzliste: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2300) then '\nGrünordnungsplan: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=2400) then '\nErschließungsvertrag: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2500) then '\nDurchführungsvertrag: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2600) then '\nStädtebaulicher Vertrag: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2700) then '\nUmweltbezogene Stellungnahmen: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2800) then '\nBeschluss: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2900) then '\nVorhaben+Erschliessungsplan: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=3000) then '\nMetadatenPlan: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=3100) then '\nStädtebauliches Entwicklungskonzept: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=4000) then '\nGenehmigung: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=5000) then '\nBekanntmachung: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=9998) then '\nsonst. rechtsverbindliches Dokument: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=9999) then '\nsonst. nicht-rechtsverbindliches Dokument: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;&#x9;when try(&quot;typ&quot; is not null and @element=1) then '\n'+right(referenzURL,70)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    else ''end)),',','')) &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" legendString="Aa" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" isExpression="1" multilineHeight="0.90000000000000002">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferNoFill="1" bufferColor="250,250,250,255" bufferDraw="0" bufferJoinStyle="128"/>
        <text-mask maskType="0" maskJoinStyle="128" maskOpacity="1" maskEnabled="0" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskedSymbolLayers=""/>
        <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeDraw="1" shapeBlendMode="0" shapeRadiiUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetUnit="Point" shapeOffsetX="0" shapeSizeY="0" shapeJoinStyle="64" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeSizeUnit="Pixel" shapeBorderWidth="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeX="10" shapeSizeType="0" shapeOffsetY="0" shapeBorderWidthUnit="Point">
          <symbol alpha="1" is_animated="0" type="marker" frame_rate="10" force_rhr="0" name="markerSymbol" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" id="" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="133,182,111,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="circle" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="2" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol alpha="1" is_animated="0" type="fill" frame_rate="10" force_rhr="0" name="fillSymbol" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" id="" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                <Option value="224,224,224,255" type="QString" name="color"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="0,0,0,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="solid" type="QString" name="style"/>
              </Option>
              <effect type="effectStack" enabled="0">
                <effect type="dropShadow">
                  <Option type="Map">
                    <Option value="13" type="QString" name="blend_mode"/>
                    <Option value="2.645" type="QString" name="blur_level"/>
                    <Option value="MM" type="QString" name="blur_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="2" type="QString" name="draw_mode"/>
                    <Option value="0" type="QString" name="enabled"/>
                    <Option value="135" type="QString" name="offset_angle"/>
                    <Option value="2" type="QString" name="offset_distance"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                    <Option value="1" type="QString" name="opacity"/>
                  </Option>
                </effect>
                <effect type="outerGlow">
                  <Option type="Map">
                    <Option value="0" type="QString" name="blend_mode"/>
                    <Option value="0.7935" type="QString" name="blur_level"/>
                    <Option value="MM" type="QString" name="blur_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                    <Option value="0,0,255,255" type="QString" name="color1"/>
                    <Option value="0,255,0,255" type="QString" name="color2"/>
                    <Option value="0" type="QString" name="color_type"/>
                    <Option value="ccw" type="QString" name="direction"/>
                    <Option value="0" type="QString" name="discrete"/>
                    <Option value="2" type="QString" name="draw_mode"/>
                    <Option value="0" type="QString" name="enabled"/>
                    <Option value="0.5" type="QString" name="opacity"/>
                    <Option value="gradient" type="QString" name="rampType"/>
                    <Option value="255,255,255,255" type="QString" name="single_color"/>
                    <Option value="rgb" type="QString" name="spec"/>
                    <Option value="2" type="QString" name="spread"/>
                    <Option value="MM" type="QString" name="spread_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
                  </Option>
                </effect>
                <effect type="blur">
                  <Option type="Map">
                    <Option value="0" type="QString" name="blend_mode"/>
                    <Option value="2.645" type="QString" name="blur_level"/>
                    <Option value="0" type="QString" name="blur_method"/>
                    <Option value="MM" type="QString" name="blur_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                    <Option value="2" type="QString" name="draw_mode"/>
                    <Option value="1" type="QString" name="enabled"/>
                    <Option value="1" type="QString" name="opacity"/>
                  </Option>
                </effect>
                <effect type="innerShadow">
                  <Option type="Map">
                    <Option value="13" type="QString" name="blend_mode"/>
                    <Option value="2.645" type="QString" name="blur_level"/>
                    <Option value="MM" type="QString" name="blur_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="2" type="QString" name="draw_mode"/>
                    <Option value="0" type="QString" name="enabled"/>
                    <Option value="135" type="QString" name="offset_angle"/>
                    <Option value="2" type="QString" name="offset_distance"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                    <Option value="1" type="QString" name="opacity"/>
                  </Option>
                </effect>
                <effect type="innerGlow">
                  <Option type="Map">
                    <Option value="0" type="QString" name="blend_mode"/>
                    <Option value="0.7935" type="QString" name="blur_level"/>
                    <Option value="MM" type="QString" name="blur_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                    <Option value="0,0,255,255" type="QString" name="color1"/>
                    <Option value="0,255,0,255" type="QString" name="color2"/>
                    <Option value="0" type="QString" name="color_type"/>
                    <Option value="ccw" type="QString" name="direction"/>
                    <Option value="0" type="QString" name="discrete"/>
                    <Option value="2" type="QString" name="draw_mode"/>
                    <Option value="0" type="QString" name="enabled"/>
                    <Option value="0.5" type="QString" name="opacity"/>
                    <Option value="gradient" type="QString" name="rampType"/>
                    <Option value="255,255,255,255" type="QString" name="single_color"/>
                    <Option value="rgb" type="QString" name="spec"/>
                    <Option value="2" type="QString" name="spread"/>
                    <Option value="MM" type="QString" name="spread_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
                  </Option>
                </effect>
              </effect>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowDraw="1" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadius="1.5" shadowScale="100"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" plussign="0" autoWrapLength="0" rightDirectionSymbol=">" wrapChar="" multilineAlign="1" addDirectionSymbol="0" reverseDirectionSymbol="0"/>
      <placement xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="Pixel" rotationUnit="AngleDegrees" repeatDistance="0" geometryGenerator="" overlapHandling="AllowOverlapAtNoCost" lineAnchorType="0" placement="8" lineAnchorClipping="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" lineAnchorTextPoint="FollowPlacement" maxCurvedCharAngleOut="-25" allowDegraded="0" dist="40" centroidWhole="0" preserveRotation="1" fitInPolygonOnly="0" overrunDistance="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" rotationAngle="0" offsetUnits="MM" layerType="PolygonGeometry" quadOffset="4" polygonPlacementFlags="2" geometryGeneratorEnabled="0"/>
      <rendering fontLimitPixelSize="0" mergeLines="0" scaleVisibility="0" drawLabels="1" zIndex="0" scaleMin="0" fontMinPixelSize="3" minFeatureSize="0" obstacleType="1" unplacedVisibility="0" labelPerPart="0" fontMaxPixelSize="10000" upsidedownLabels="0" limitNumLabels="0" obstacle="1" maxNumLabels="2000" scaleMax="0" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="PositionPoint">
              <Option value="false" type="bool" name="active"/>
              <Option value="1" type="int" name="type"/>
              <Option value="" type="QString" name="val"/>
            </Option>
          </Option>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
          <Option value="0" type="int" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
          <Option value="false" type="bool" name="drawToAllParts"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
          <Option value="&lt;symbol alpha=&quot;1&quot; is_animated=&quot;0&quot; type=&quot;line&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; id=&quot;{d7c9db43-7e49-4582-9f81-f8317bc8d4f2}&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
          <Option value="0" type="double" name="minLength"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
          <Option value="MM" type="QString" name="minLengthUnit"/>
          <Option value="0" type="double" name="offsetFromAnchor"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
          <Option value="0" type="double" name="offsetFromLabel"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
