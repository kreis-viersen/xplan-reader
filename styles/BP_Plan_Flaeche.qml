<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.34.3-Prizren" styleCategories="Symbology|Labeling|MapTips" labelsEnabled="1">
  <renderer-v2 type="RuleRenderer" forceraster="0" symbollevels="0" enableorderby="0" referencescale="-1">
    <rules key="{37f7d154-6eab-42c4-992e-91f7bddbabd3}">
      <rule key="{8da3026b-34f2-431c-95e7-ea5f7acc4ef5}" symbol="0"/>
    </rules>
    <symbols>
      <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" is_animated="0" frame_rate="10" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" id="{ac62b076-6542-4bce-8092-567f522de333}" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="227,227,227,77" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="160,160,160,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="1.5" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol type="fill" clip_to_extent="1" force_rhr="0" name="" is_animated="0" frame_rate="10" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" id="{83bc83b3-4f5f-4fe8-92e5-bf4c59d27b94}" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,0,255,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style legendString="Aa" useSubstitutions="0" fontSize="8" textOpacity="1" fieldName="'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN var( 'plan_in_deutschland_' + plan_layer_id() ) = 'false'  THEN '&lt;span style=&quot;color:#FF0000&quot;>'||'Koordinaten passen nicht zu EPSG'||'&lt;/span>'&#xd;&#xa;ELSE ''&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;|| '&lt;p>'|| CASE  WHEN try(gemeindeName is not NULL,'-') THEN to_string(&quot;gemeindeName&quot; ) +' / '&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;gemeindeName&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END || &#xd;&#xa;CASE &#xd;&#xa;WHEN try(ortsteilName is not NULL,'-') THEN to_string(&quot;ortsteilName&quot; )&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;ortsteilName&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END ||'&lt;/p>'&#xd;&#xa;&#xd;&#xa;||'&lt;p>&lt;b>'|| CASE &#xd;&#xa;WHEN try(name is not NULL,'-') THEN  '&quot;'+ left(to_string(&quot;name&quot;),50) +&#xd;&#xa;&#x9;&#x9;case &#xd;&#xa;&#x9;&#x9;when length(to_string(&quot;name&quot;))>150 then  '&lt;p>&lt;b>' + substr(to_string(&quot;name&quot;),51,50) +'&lt;p>&lt;b>' + substr(to_string(&quot;name&quot;),101,990) +&#x9;&#x9;&#x9;&#x9;'&lt;p>&lt;b>' + substr(to_string(&quot;name&quot;),151,990)&#xd;&#xa;&#x9;&#x9;when length(to_string(&quot;name&quot;))>100 then  '&lt;p>&lt;b>' + substr(to_string(&quot;name&quot;),51,50) +'&lt;p>&lt;b>' + substr(to_string(&quot;name&quot;),101,50)&#xd;&#xa;&#x9;&#x9;when length(to_string(&quot;name&quot;))>50 then  '&lt;p>&lt;b>' + substr(to_string(&quot;name&quot;),51,50) &#xd;&#xa;&#x9;&#x9;ELSE'' &#xd;&#xa;&#x9;&#x9;END &#xd;&#xa;+'&quot;'&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;name&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END ||'&lt;/p>'&#xd;&#xa;&#xd;&#xa;||'&lt;p>'|| CASE &#xd;&#xa;WHEN try(nummer is not NULL,'-') THEN 'Nr.: '+ to_string(&quot;nummer&quot; )&#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;nummer&quot; nicht erfasst'||'&lt;/span>'&#xd;&#xa;END ||'&lt;/p>'&#xd;&#xa;&#xd;&#xa;||'&lt;p>'||CASE &#xd;&#xa;WHEN try(beschreibung[0] is not NULL) THEN 'Beschreibung:-'&#xd;&#xa;/* nach Bespiel ist das hier dann die Beschreibung für externe Dokumente*/&#xd;&#xa;WHEN try (length(&quot;beschreibung&quot;)>50) THEN  left(&quot;beschreibung&quot;,50)+'...'&#xd;&#xa;WHEN try (length(&quot;beschreibung&quot;)&lt;51) THEN  &quot;beschreibung&quot;&#xd;&#xa;ELSE 'Beschreibung: -'&#xd;&#xa;END ||'&lt;/p>'&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;||replace(case when try(&quot;planArt&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;planArt&quot;)>=0)then &quot;planArt&quot; Else array(&quot;planArt&quot;)end,case&#xd;&#xa;WHEN @element= 1000  THEN 'BPlan' &#xd;&#xa;&#x9;WHEN @element= 10000 THEN '&lt;p>'||'Einfacher BPlan §30 Abs.3' ||'&lt;/p>'&#xd;&#xa;&#x9;WHEN @element= 10001 THEN '&lt;p>'||'Qualifizierter BPlan §30 Abs.1' ||'&lt;/p>'&#xd;&#xa;&#x9;WHEN @element= 10002 THEN '&lt;p>'||'BPlan zur Wohnraumversorgung' ||'&lt;/p>'&#xd;&#xa;&#x9;WHEN @element= 3000  THEN '&lt;p>'||'Vorhabensbezogener BPlan' ||'&lt;/p>'&#xd;&#xa;&#x9;WHEN @element= 3100  THEN '&lt;p>'||'Vorhaben- und Erschließungsplan' ||'&lt;/p>'&#xd;&#xa;&#x9;WHEN @element= 4000  THEN '&lt;p>'||'Innenbereichssatzung  §34' ||'&lt;/p>' &#xd;&#xa;&#x9;WHEN @element= 40000 THEN '&lt;p>'||'Klarstellungssatzung §34 Abs.4 Nr.1' ||'&lt;/p>'&#xd;&#xa;&#x9;WHEN @element= 40001 THEN '&lt;p>'||'Entwicklungssatzung §34 Abs.4 Nr.2' ||'&lt;/p>'&#xd;&#xa;&#x9;WHEN @element= 40002 THEN '&lt;p>'||'Ergänzungssatzung §34 Abs.4 Nr.3'||'&lt;/p>'&#xd;&#xa;&#x9;WHEN @element= 5000  THEN '&lt;p>'||'Außenbereichssatzung §35 Abs.6 ' ||'&lt;/p>'&#xd;&#xa;&#x9;WHEN @element= 7000  THEN '&lt;p>'||'örtl. Bauvorschrift' ||'&lt;/p>'&#xd;&#xa;&#x9;WHEN @element= 9999  THEN '&lt;p>'||'Sonstige Planart' ||'&lt;/p>'&#xd;&#xa;else ''end)) ELSE ''END ,',', '&lt;p>&lt;/p>' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try( &quot;sonstPlanArt&quot;  is not NULL,'-') THEN 'sonstPlanArt:' ||to_string(&quot;sonstPlanArt&quot;)&#xd;&#xa;ELSE ''&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;||'&lt;p>'|| CASE WHEN try(rechtsstand is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 1000  THEN 'Rechtsstand: Aufstellungsbeschluss' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 2000  THEN 'Rechtsstand: Entwurf v5/im Verfahren v6' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 2100  THEN 'Rechtsstand: Frühzeitige Behördenbeteiligung' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 2200  THEN 'Rechtsstand: Frühzeitige Öffentlichkeitsbeteiligung' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 2250  THEN 'Rechtsstand: Entwurfsbeschluss' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 2300  THEN 'Rechtsstand: Behördenbeteiligung' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 2400  THEN 'Rechtsstand: öff. Auslegung' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 3000  THEN 'Rechtsstand: Satzung' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 4000  THEN 'Rechtsstand: Inkraft Getreten' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 4500  THEN 'Rechtsstand: teilweise untergegangen' &#xd;&#xa;&#x9;WHEN &quot;rechtsstand&quot;= 45000 THEN 'Rechtsstand: teilweise aufgehoben' &#xd;&#xa;&#x9;WHEN &quot;rechtsstand&quot;= 45001 THEN 'Rechtsstand: teilweise außer Kraft' &#xd;&#xa;    WHEN &quot;rechtsstand&quot;= 5000  THEN 'Rechtsstand: untergegangen' &#xd;&#xa;&#x9;WHEN &quot;rechtsstand&quot;= 50000 THEN 'Rechtsstand: aufgehoben' &#xd;&#xa;&#x9;WHEN &quot;rechtsstand&quot;= 50001 THEN 'Rechtsstand: außer Kraft' &#xd;&#xa;ELSE '&lt;span style=&quot;color:#FF0000&quot;>'||'&quot;rechtsstand&quot; nicht erfasst'||'&lt;/span>'   END&#xd;&#xa;ELSE ''  END ||'&lt;/p>'&#xd;&#xa;&#xd;&#xa;||'&lt;p>' || 'Anzahl Rasterpläne:'||var( 'anzahl_rasterplaene_' + plan_layer_id() )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;||'&lt;/p>'||'----------------- Version '||var( 'xplanversion_' +  plan_layer_id() )||' -----------------'||'&lt;p>'||&#xd;&#xa;&#xd;&#xa;CASE &#xd;&#xa;WHEN try(length(kommentar)>30 ) THEN 'Kommentar:' || left(to_string(&quot;kommentar&quot;),30)||'....'&#xd;&#xa;WHEN try(length(kommentar)&lt;31 ) THEN 'Kommentar:' || to_string(&quot;kommentar&quot;)&#xd;&#xa;ELSE 'Kommentar: - '&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(plangeber is not NULL,'-') THEN 'Plangeber:' ||to_string(&quot;plangeber&quot; )&#xd;&#xa;WHEN try( &quot;plangeber|XP_Plangeber|name&quot;  is not NULL,'-') THEN 'Plangeber:' ||to_string(&quot;plangeber|XP_Plangeber|name&quot;)&#xd;&#xa;ELSE 'Plangeber: nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(erstellungsMassstab is not NULL,'-') THEN 'Erstellungsmaßstab:' ||to_string(&quot;erstellungsMassstab&quot;)&#xd;&#xa;ELSE 'Erstellungsmaßstab: nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;WHEN try(length(technischerPlanersteller)&lt;30) THEN 'techn.Planersteller:' ||to_string(&quot;technischerPlanersteller&quot;)&#xd;&#xa;WHEN try(length(technischerPlanersteller)>29) THEN 'techn.Planersteller:' ||left(to_string(&quot;technischerPlanersteller&quot;),30) || '...'&#xd;&#xa;ELSE 'techn.Planersteller: nicht erfasst'&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;&#xd;&#xa;CASE &#xd;&#xa;WHEN try(array_length(&quot;aendert&quot;)=1) THEN 'aendert: '||&quot;aendert&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;aendert&quot;)>1) THEN 'aendert: mehrere Einträge'&#xd;&#xa;WHEN try(&quot;aendert&quot; IS NOT NULL) THEN 'aendert: '||&quot;aendert&quot;&#xd;&#xa;WHEN try(array_length(&quot;aendert|XP_VerbundenerPlan|nummer&quot;)=1) THEN 'aendert: '||&quot;aendert|XP_VerbundenerPlan|nummer&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;aendert|XP_VerbundenerPlan|nummer&quot;)>1) THEN 'aendert: mehrere Einträge'&#xd;&#xa;WHEN try(&quot;aendert|XP_VerbundenerPlan|nummer&quot; IS NOT NULL) THEN 'aendert: '||&quot;aendert|XP_VerbundenerPlan|nummer&quot;&#xd;&#xa;WHEN try(array_length( &quot;aendertPlan|XP_VerbundenerPlan|nummer&quot; )=1) THEN 'aendert: '|| &quot;aendertPlan|XP_VerbundenerPlan|nummer&quot; [0]&#xd;&#xa;WHEN try(array_length( &quot;aendertPlan|XP_VerbundenerPlan|nummer&quot; )>1) THEN 'aendert: mehrere Einträge'&#xd;&#xa;WHEN try( &quot;aendertPlan|XP_VerbundenerPlan|nummer&quot;  IS NOT NULL) THEN 'aendert: '|| &quot;aendertPlan|XP_VerbundenerPlan|nummer&quot; &#xd;&#xa;ELSE 'aendert: - '&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;CASE &#xd;&#xa;&#xd;&#xa;/* Feld wurdeGeaendertVon ist eine StringList*/&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon&quot;)=1) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon&quot;)>1) THEN 'wurdeGeaendertVon: mehrere Einträge'&#xd;&#xa;/* Feld wurdeGeaendertVon ist ein String*/&#xd;&#xa;WHEN try(&quot;wurdeGeaendertVon&quot; IS NOT NULL) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon&quot;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* Feld wurdeGeaendertVon|XP_VerbundenerPlan|nummer ist eine StringList*/&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;)=1) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;[0]&#xd;&#xa;WHEN try(array_length(&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;)>1) THEN 'wurdeGeaendertVon: mehrere Einträge'&#xd;&#xa;/* Feld wurdeGeaendertVon|XP_VerbundenerPlan|nummer ist ein String*/&#xd;&#xa;WHEN try(&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot; IS NOT NULL) THEN 'wurdeGeaendertVon: '||&quot;wurdeGeaendertVon|XP_VerbundenerPlan|nummer&quot;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;ELSE 'wurdeGeaendertVon: - '&#xd;&#xa;END&#xd;&#xa;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;Case &#xd;&#xa;when try( veraenderungssperre is false and staedtebaulicherVertrag is false and erschliessungsVertrag is false and durchfuehrungsVertrag is false and gruenordnungsplan is false) then 'Veränd.-Sperre/Verträge/Grünord.-Plan:nein'&#xd;&#xa;when try( veraenderungssperre is NULL and staedtebaulicherVertrag is NULL and erschliessungsVertrag is NULL and durchfuehrungsVertrag is NULL and gruenordnungsplan is NULL) then 'Veränd.-Sperre/Verträge/Grünord.Plan:nicht erfasst'&#xd;&#xa;ELSE &#xd;&#xa;&#x9;CASE &#xd;&#xa;&#x9;WHEN try(veraenderungssperre is false) THEN 'Veränderungssperre: nein'&#xd;&#xa;&#x9;WHEN try(gruenordnungsplan is false) THEN 'Veränderungssperre: ja'&#xd;&#xa;&#x9;ELSE 'veraenderungssperre nicht erfasst' END&#xd;&#xa;&#x9;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;&#x9;CASE &#xd;&#xa;&#x9;WHEN try(staedtebaulicherVertrag is false) THEN 'Städtebaul.Vertrag: nein'&#xd;&#xa;&#x9;WHEN try(staedtebaulicherVertrag is true) THEN 'Städtebaul.Vertrag: ja'&#xd;&#xa;&#x9;ELSE 'staedtebaulicherVertrag nicht erfasst' END&#xd;&#xa;&#x9;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;&#x9;CASE &#xd;&#xa;&#x9;WHEN try(erschliessungsVertrag is false) THEN 'Erschliessungsvertrag: nein'&#xd;&#xa;&#x9;WHEN try(erschliessungsVertrag is true) THEN 'Erschliessungsvertrag: ja'&#xd;&#xa;&#x9;ELSE 'erschliessungsVertrag nicht erfasst' END&#xd;&#xa;&#x9;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;&#x9;CASE &#xd;&#xa;&#x9;WHEN try(durchfuehrungsVertrag is false) THEN 'Durchführungsvertrag: nein'&#xd;&#xa;&#x9;WHEN try(durchfuehrungsVertrag is true) THEN 'Durchführungsvertrag: ja'&#xd;&#xa;&#x9;ELSE 'durchfuehrungsVertrag nicht erfasst' END&#xd;&#xa;&#x9;||'&lt;/p>'||'&lt;p>'||&#xd;&#xa;&#x9;CASE &#xd;&#xa;&#x9;WHEN try(gruenordnungsplan is false) THEN 'Grünordnungsplan: nein'&#xd;&#xa;&#x9;WHEN try(gruenordnungsplan is true) THEN 'Grünordnungsplan: ja'&#xd;&#xa;&#x9;ELSE 'gruenordnungsplan nicht erfasst' END&#xd;&#xa;End &#xd;&#xa;&#xd;&#xa;||'&lt;/p>'||'----------------- Timeline  -----------------'||'&lt;p>'&#xd;&#xa;|| Case When &quot;technHerstellDatum&quot; is not null then '&lt;/p>'|| '\ntechnHerstellDatum:'||&quot;technHerstellDatum&quot; ||'&lt;p>'ELSE'' END  &#xd;&#xa;|| Case When &quot;genehmigungsDatum&quot; is not null then '&lt;/p>'||'\ngenehmigungsDatum:'||&quot;genehmigungsDatum&quot; ||'&lt;p>'ELSE'' END  &#xd;&#xa;|| Case When &quot;untergangsDatum&quot; is not null then '&lt;/p>'||'\nuntergangsDatum:'||&quot;untergangsDatum&quot; ELSE'' ||'&lt;p>'END &#xd;&#xa;|| Case When &quot;aenderungenBisDatum&quot; is not null then '&lt;/p>'||'\naenderungenBisDatum:'||&quot;aenderungenBisDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;aufstellungsbeschlussDatum&quot; is not null then '&lt;/p>'||'\naufstellungsbeschlussDatum:'||&quot;aufstellungsbeschlussDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;veraenderungssperreDatum&quot; is not null then '&lt;/p>'||'\nveraenderungssperreDatum:'||&quot;veraenderungssperreDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;auslegungsStartDatum&quot; is not null then '&lt;/p>'||'\nauslegungsStartDatum:'||&quot;auslegungsStartDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;auslegungsEndDatum&quot; is not null then '&lt;/p>'||'\nauslegungsEndDatum:'||&quot;auslegungsEndDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;traegerbeteiligungsStartDatum&quot; is not null then '&lt;/p>'||'\ntraegerbeteiligungsStartDatum:'||&quot;traegerbeteiligungsStartDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;traegerbeteiligungsEndDatum&quot; is not null then '&lt;/p>'||'\ntraegerbeteiligungsEndDatum:'||&quot;traegerbeteiligungsEndDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;satzungsbeschlussDatum&quot; is not null then '&lt;/p>'||'\nsatzungsbeschlussDatum:'||&quot;satzungsbeschlussDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;rechtsverordnungsDatum&quot; is not null then '&lt;/p>'||'\nrechtsverordnungsDatum:'||&quot;rechtsverordnungsDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;inkrafttretensDatum&quot; is not null then '&lt;/p>'||'\ninkrafttretensDatum:'||&quot;inkrafttretensDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;|| Case When &quot;ausfertigungsDatum&quot; is not null then '&lt;/p>'||'\nausfertigungsDatum:'||&quot;ausfertigungsDatum&quot; ||'&lt;p>'ELSE'' END &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case &#xd;&#xa;when try(array_length(&quot;typ&quot;)>0)then  '------------ ' + to_string(array_length(&quot;typ&quot;))+ ' Dokumente ------------------'||'&lt;/p>'||'&lt;p>'&#xd;&#xa;when try(&quot;typ&quot; is not null)then  '------------ 1 Dokument ------------------'||'&lt;/p>'||'&lt;p>'&#xd;&#xa;when try(&quot;typ&quot;is null)then  '------------ 0 Dokumente ------------------'||'&lt;/p>'||'&lt;p>'&#xd;&#xa;ELSE '' END &#xd;&#xa;+&#xd;&#xa; with_variable('counter', array( 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17),replace( array_to_string(array_foreach(@counter,&#xd;&#xa;    case&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=1000) then '\nBeschreibung: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1010) then '\nBegründung: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1020) then '\nPlan-Legende: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1030) then '\nRechtsplan: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=1040) then '\nPlangrundlage: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1050) then '\nUmweltbericht: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1060) then '\nSatzung: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1065) then '\nVerordnung: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1070) then '\nKarte: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1080) then '\nErläuterung: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1090) then '\nzusammenfass.Erklär.: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2000) then '\nKoord.Liste: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2100) then '\nGrundstücksverz.: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2200) then '\nPflanzliste: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2300) then '\nGrünordnungsplan: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=2400) then '\nErschl.Vertrag: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2500) then '\nDurchführ.Vertrag: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2600) then '\nStädtebaulicher Vertrag: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2700) then '\nUmweltbez.Stellungnahme: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2800) then '\nBeschluss: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2900) then '\nV&amp;E-Plan: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=3000) then '\nMetadatenPlan: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=3100) then '\nStädtebaul.Entw.Konzept: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=4000) then '\nGenehmigung: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=5000) then '\nBekanntmachung: ...'+right(referenzURL[@element],50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=9998) then '\nsonst.r.v. Dok: ...'+right(referenzURL[@element],40)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=9999) then '\nsonst.n.r.v. Dok: ...'+right(referenzURL[@element],40)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;&#x9;when try(&quot;typ&quot; is not null and @element=1) then &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when try(&quot;Typ&quot;=1000) then '\nBeschreibung: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=1010) then '\nBegründung: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=1020) then '\nPlan-Legende: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=1030) then '\nRechtsplan: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;&#x9;when try(&quot;Typ&quot;=1040) then '\nPlangrundlage: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=1050) then '\nUmweltbericht: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=1060) then '\nSatzung: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=1065) then '\nVerordnung: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=1070) then '\nKarte: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=1080) then '\nErläuterung: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=1090) then '\nzusammenfass.Erklär.: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=2000) then '\nKoord.Liste: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=2100) then '\nGrundstücksverz.: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=2200) then '\nPflanzliste: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=2300) then '\nGrünordnungsplan: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;&#x9;when try(&quot;Typ&quot;=2400) then '\nErschl.Vertrag: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=2500) then '\nDurchführ.Vertrag: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=2600) then '\nStädtebaulicher Vertrag: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=2700) then '\nUmweltbez.Stellungnahme: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=2800) then '\nBeschluss: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=2900) then '\nV&amp;E-Plan: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=3000) then '\nMetadatenPlan: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;&#x9;when try(&quot;Typ&quot;=3100) then '\nStädtebaul.Entw.Konzept: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;&#x9;when try(&quot;Typ&quot;=4000) then '\nGenehmigung: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;&#x9;when try(&quot;Typ&quot;=5000) then '\nBekanntmachung: ...'+right(referenzURL,50)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=9998) then '\nsonst.r.v. Dok: ...'+right(referenzURL,40)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;    when try(&quot;Typ&quot;=9999) then '\nsonst.n.r.v. Dok: ...'+right(referenzURL,40)||'&lt;/p>'||'&lt;p>'&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;&#x9;    else ''end)),',','')) &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedItalic="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Arial" capitalization="0" forcedBold="0" isExpression="1" allowHtml="1" fontStrikeout="0" fontLetterSpacing="0" textColor="50,50,50,255" multilineHeightUnit="Percentage" blendMode="0" fontSizeUnit="Point" fontUnderline="0" multilineHeight="0.90000000000000002" fontKerning="1" fontWordSpacing="0" namedStyle="Standard" textOrientation="horizontal" fontItalic="0">
        <families/>
        <text-buffer bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferNoFill="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferSize="1" bufferColor="250,250,250,255"/>
        <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSize="0" maskOpacity="1" maskedSymbolLayers="" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBlendMode="0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeSizeX="10" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="0,0,0,255" shapeDraw="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRotation="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeY="0" shapeRadiiUnit="Point" shapeRadiiY="0" shapeOffsetY="0" shapeSizeUnit="Pixel" shapeSVGFile="" shapeFillColor="224,224,224,255" shapeSizeType="0" shapeOpacity="1">
          <symbol type="marker" clip_to_extent="1" force_rhr="0" name="markerSymbol" is_animated="0" frame_rate="10" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" id="" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="133,182,111,255" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="circle" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="2" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="fillSymbol" is_animated="0" frame_rate="10" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" id="" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                <Option type="QString" value="224,224,224,255" name="color"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="0,0,0,255" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="solid" name="style"/>
              </Option>
              <effect type="effectStack" enabled="0">
                <effect type="dropShadow">
                  <Option type="Map">
                    <Option type="QString" value="13" name="blend_mode"/>
                    <Option type="QString" value="2.645" name="blur_level"/>
                    <Option type="QString" value="MM" name="blur_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="2" name="draw_mode"/>
                    <Option type="QString" value="0" name="enabled"/>
                    <Option type="QString" value="135" name="offset_angle"/>
                    <Option type="QString" value="2" name="offset_distance"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
                    <Option type="QString" value="1" name="opacity"/>
                  </Option>
                </effect>
                <effect type="outerGlow">
                  <Option type="Map">
                    <Option type="QString" value="0" name="blend_mode"/>
                    <Option type="QString" value="0.7935" name="blur_level"/>
                    <Option type="QString" value="MM" name="blur_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                    <Option type="QString" value="0,0,255,255" name="color1"/>
                    <Option type="QString" value="0,255,0,255" name="color2"/>
                    <Option type="QString" value="0" name="color_type"/>
                    <Option type="QString" value="ccw" name="direction"/>
                    <Option type="QString" value="0" name="discrete"/>
                    <Option type="QString" value="2" name="draw_mode"/>
                    <Option type="QString" value="0" name="enabled"/>
                    <Option type="QString" value="0.5" name="opacity"/>
                    <Option type="QString" value="gradient" name="rampType"/>
                    <Option type="QString" value="255,255,255,255" name="single_color"/>
                    <Option type="QString" value="rgb" name="spec"/>
                    <Option type="QString" value="2" name="spread"/>
                    <Option type="QString" value="MM" name="spread_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
                  </Option>
                </effect>
                <effect type="blur">
                  <Option type="Map">
                    <Option type="QString" value="0" name="blend_mode"/>
                    <Option type="QString" value="2.645" name="blur_level"/>
                    <Option type="QString" value="0" name="blur_method"/>
                    <Option type="QString" value="MM" name="blur_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                    <Option type="QString" value="2" name="draw_mode"/>
                    <Option type="QString" value="1" name="enabled"/>
                    <Option type="QString" value="1" name="opacity"/>
                  </Option>
                </effect>
                <effect type="innerShadow">
                  <Option type="Map">
                    <Option type="QString" value="13" name="blend_mode"/>
                    <Option type="QString" value="2.645" name="blur_level"/>
                    <Option type="QString" value="MM" name="blur_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="2" name="draw_mode"/>
                    <Option type="QString" value="0" name="enabled"/>
                    <Option type="QString" value="135" name="offset_angle"/>
                    <Option type="QString" value="2" name="offset_distance"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
                    <Option type="QString" value="1" name="opacity"/>
                  </Option>
                </effect>
                <effect type="innerGlow">
                  <Option type="Map">
                    <Option type="QString" value="0" name="blend_mode"/>
                    <Option type="QString" value="0.7935" name="blur_level"/>
                    <Option type="QString" value="MM" name="blur_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
                    <Option type="QString" value="0,0,255,255" name="color1"/>
                    <Option type="QString" value="0,255,0,255" name="color2"/>
                    <Option type="QString" value="0" name="color_type"/>
                    <Option type="QString" value="ccw" name="direction"/>
                    <Option type="QString" value="0" name="discrete"/>
                    <Option type="QString" value="2" name="draw_mode"/>
                    <Option type="QString" value="0" name="enabled"/>
                    <Option type="QString" value="0.5" name="opacity"/>
                    <Option type="QString" value="gradient" name="rampType"/>
                    <Option type="QString" value="255,255,255,255" name="single_color"/>
                    <Option type="QString" value="rgb" name="spec"/>
                    <Option type="QString" value="2" name="spread"/>
                    <Option type="QString" value="MM" name="spread_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
                  </Option>
                </effect>
              </effect>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetAngle="135" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowDraw="1"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" rightDirectionSymbol=">" plussign="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="1" reverseDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0"/>
      <placement geometryGeneratorType="PointGeometry" centroidInside="0" preserveRotation="1" xOffset="0" lineAnchorClipping="0" offsetType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" quadOffset="4" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" layerType="PolygonGeometry" distUnits="Pixel" overlapHandling="AllowOverlapAtNoCost" yOffset="0" polygonPlacementFlags="2" lineAnchorTextPoint="FollowPlacement" offsetUnits="MM" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" repeatDistance="0" fitInPolygonOnly="0" rotationAngle="0" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" centroidWhole="0" repeatDistanceUnits="MM" placement="8" overrunDistanceUnit="MM" dist="40" overrunDistance="0"/>
      <rendering zIndex="0" labelPerPart="0" obstacle="1" scaleVisibility="0" drawLabels="1" upsidedownLabels="0" minFeatureSize="0" maxNumLabels="2000" obstacleType="1" obstacleFactor="1" limitNumLabels="0" fontMinPixelSize="3" unplacedVisibility="0" scaleMax="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" mergeLines="0" scaleMin="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="PositionPoint">
              <Option type="bool" value="false" name="active"/>
              <Option type="int" value="1" name="type"/>
              <Option type="QString" value="" name="val"/>
            </Option>
          </Option>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="int" value="0" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; id=&quot;{d7c9db43-7e49-4582-9f81-f8317bc8d4f2}&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
