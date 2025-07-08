<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.42.3-Münster" labelsEnabled="1" styleCategories="Symbology|Labeling|MapTips">
  <renderer-v2 forceraster="0" enableorderby="0" symbollevels="0" referencescale="-1" type="RuleRenderer">
    <rules key="{37f7d154-6eab-42c4-992e-91f7bddbabd3}">
      <rule key="{8da3026b-34f2-431c-95e7-ea5f7acc4ef5}" symbol="0"/>
    </rules>
    <symbols>
      <symbol is_animated="0" frame_rate="10" clip_to_extent="1" name="0" alpha="1" force_rhr="0" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{72b25a0c-d4e5-4e0d-84be-5b403eb0c65e}" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="229,182,54,255,rgb:0.89803921568627454,0.71372549019607845,0.21176470588235294,1" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="160,160,160,255,rgb:0.62745098039215685,0.62745098039215685,0.62745098039215685,1" name="outline_color" type="QString"/>
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
    <data-defined-properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol is_animated="0" frame_rate="10" clip_to_extent="1" name="" alpha="1" force_rhr="0" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" id="{81b4d035-55ad-47b8-b0fc-3841bb5a6718}" enabled="1" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="0,0,255,255,rgb:0,0,1,1" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
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
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontWordSpacing="0" multilineHeightUnit="Percentage" forcedBold="0" fontItalic="0" fontSizeUnit="Point" namedStyle="Standard" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" tabStopDistanceUnit="Point" stretchFactor="100" isExpression="1" textOrientation="horizontal" capitalization="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontFamily="Arial" useSubstitutions="0" tabStopDistance="80" blendMode="0" fieldName="/* XP_Gemeinde    beinhaltet gemeinde und planaufstellendeGemeinde, da beide XP_Gemeinde*/&#xd;&#xa;+case when try(&quot;gemeindeName&quot;is not NULL)then'Gemeinde:'ELSE''END&#xd;&#xa;+replace(case when try(&quot;gemeindeName&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;gemeindeName&quot;)>=0)then &quot;gemeindeName&quot; Else array(&quot;gemeindeName&quot;)end, @element )) ELSE ''END ,',', ',' )&#xd;&#xa;&#xd;&#xa;+' / '&#xd;&#xa;+replace(case when try(&quot;ortsteilName&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;ortsteilName&quot;)>=0)then &quot;ortsteilName&quot; Else array(&quot;ortsteilName&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;ags&quot;is not NULL)then'\nAGS:'ELSE''END&#xd;&#xa;+replace(case when try(&quot;ags&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;ags&quot;)>=0)then &quot;ags&quot; Else array(&quot;ags&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;rs&quot;is not NULL)then'\nRegionalschlüssel:'ELSE''END&#xd;&#xa;+replace(case when try(&quot;rs&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;rs&quot;)>=0)then &quot;rs&quot; Else array(&quot;rs&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;+case when try(&quot;name&quot;is not NULL)then'\nName:'ELSE''END&#xd;&#xa;+replace(case when try(&quot;name&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;name&quot;)>=0)then &quot;name&quot; Else array(&quot;name&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;+case when try(&quot;nummer&quot;is not NULL)then'\nNr.:'ELSE''END&#xd;&#xa;+replace(case when try(&quot;nummer&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;nummer&quot;)>=0)then &quot;nummer&quot; Else array(&quot;nummer&quot;)end, @element )) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa; /* -------------------------------------------------- */&#xd;&#xa;&#xd;&#xa; + '\n' + CASE &#xd;&#xa;WHEN try(planArt is not NULL,'-') THEN &#xd;&#xa;&#x9;CASE &#xd;&#xa;    WHEN &quot;planArt&quot;= 1000  THEN 'Planart: FNP §5 BauGB' &#xd;&#xa;    WHEN &quot;planArt&quot;= 2000  THEN 'Planart: gemeinsamer FNP  §204 BauGB' &#xd;&#xa;    WHEN &quot;planArt&quot;= 3000  THEN 'Planart: regionaler FNP' &#xd;&#xa;    WHEN &quot;planArt&quot;= 4000  THEN 'Planart: FNP mit regionalplanerischen Festlegungen ' &#xd;&#xa;    WHEN &quot;planArt&quot;= 5000  THEN 'Planart: sachlicher Teil-FNP §5(2b)BauGB' &#xd;&#xa;    WHEN &quot;planArt&quot;= 9999  THEN 'Planart: sonst.Planart' &#xd;&#xa;    ELSE '&quot;planArt&quot; nicht erfasst'&#xd;&#xa;    END&#xd;&#xa;ELSE '&quot;planArt&quot; nicht erfasst' &#xd;&#xa;END&#xd;&#xa;+ CASE WHEN try(&quot;sonstPlanArt&quot; is not NULL) THEN '\nsonstPlanArt: '+ to_string(&quot;sonstPlanArt&quot; ) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;sachgebiet&quot; is not NULL) THEN '\nSachgebiet: '+ to_string(&quot;sachgebiet&quot; ) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE &#xd;&#xa;WHEN try(&quot;verfahren&quot; =1000) THEN ' (normales FPlan Verfahren)' &#xd;&#xa;WHEN try(&quot;verfahren&quot; =2000) THEN ' (FPlan-Verfahren §13BauGB)' &#xd;&#xa;ELSE '' END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE &#xd;&#xa;WHEN try(rechtsstand is not NULL,'-') THEN &#xd;&#xa;   CASE &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 1000  THEN 'Rechtsstand: Aufstellungsbeschluss' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2000  THEN 'Rechtsstand: Entwurf' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2100  THEN 'Rechtsstand: Frühzeitige Behördenbeteiligung' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2200  THEN 'Rechtsstand: Frühzeitige Öffentlichkeitsbeteiligung' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2300  THEN 'Rechtsstand: Behördenbeteiligung' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 2400  THEN 'Rechtsstand: Öffentliche Auslegung' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 3000  THEN 'Rechtsstand: Plan technisch erstellt' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 4000  THEN 'Rechtsstand: Plan rechtswirksam' &#xd;&#xa;   WHEN &quot;rechtsstand&quot;= 5000  THEN 'Rechtsstand: Plan untergegangen' &#xd;&#xa;   ELSE '&quot;rechtsstand&quot; nicht erfasst'&#xd;&#xa;   END&#xd;&#xa;ELSE '&quot;rechtsstand&quot; nicht erfasst'&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;status&quot; is not NULL) THEN '\nStatus: '+ to_string(&quot;status&quot; ) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ '\n'+ '--------------- Version ' + to_string(var( 'xplanversion_' + plan_layer_id() )) +' ---------------'&#xd;&#xa;&#xd;&#xa;+ '\n' + CASE  when try(&quot;beschreibung&quot; is not null) then   &#xd;&#xa;case &#xd;&#xa;when try(array_length(&quot;beschreibung&quot;)>0) then 'Beschreibung:-'&#xd;&#xa;when length(&quot;beschreibung&quot;)>40      then 'Beschreibung:'+left(&quot;beschreibung&quot;,40)+'...'&#xd;&#xa;when length(&quot;beschreibung&quot;)&lt;41      then 'Beschreibung:'+     &quot;beschreibung&quot;  &#xd;&#xa;End &#xd;&#xa;ELSE 'Beschreibung:-' End&#xd;&#xa;&#xd;&#xa;+CASE when try(&quot;kommentar&quot; is not null) then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when length(&quot;kommentar&quot;)>40 then '\nKommentar:'+left(&quot;kommentar&quot;,40)+'...'&#xd;&#xa;&#x9;when length(&quot;kommentar&quot;)&lt;41 then '\nKommentar:'+     &quot;kommentar&quot;  &#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;ELSE '\nKommentar:-' End&#xd;&#xa;&#xd;&#xa;+CASE WHEN try(&quot;erstellungsMassstab&quot;is not NULL)THEN '\nErstellungsmaßstab: '||(&quot;erstellungsMassstab&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;versionBauNVODatum&quot;is not NULL)THEN '\nBauNVO: '||(&quot;versionBauNVODatum&quot; )ELSE '' END&#xd;&#xa;+ CASE  when try(&quot;versionBauNVOText&quot; is not null) then   &#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when length(&quot;versionBauNVOText&quot;)>40 then '\nBauNVO:'+left(&quot;versionBauNVOText&quot;,40)+'...'&#xd;&#xa;&#x9;when length(&quot;versionBauNVOText&quot;)&lt;41 then '\nBauNVO:'+     &quot;versionBauNVOText&quot;  &#xd;&#xa;&#x9;ELSE '' End &#xd;&#xa;ELSE '' End&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;versionBauGBDatum&quot;is not NULL) THEN '\nBauGBDatum: ' ||(&quot;versionBauGBDatum&quot; ) ELSE '' END&#xd;&#xa;+ CASE  when try(&quot;versionBauGBText&quot; is not null) then   &#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when length(&quot;versionBauGBText&quot;)>40 then '\nBauGB:'+left(&quot;versionBauGBText&quot;,40)+'...'&#xd;&#xa;&#x9;when length(&quot;versionBauGBText&quot;)&lt;41 then '\nBauGB:'+     &quot;versionBauGBText&quot;  &#xd;&#xa;&#x9;ELSE '' End &#xd;&#xa;ELSE '' End&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try( &quot;versionSonstRechtsgrundlageDatum&quot; is not NULL) THEN '\nsonst.Rechtsgrundlage: ' ||(&quot;versionSonstRechtsgrundlageDatum&quot; ) ELSE '' END&#xd;&#xa;+ CASE  when try( &quot;versionSonstRechtsgrundlageDatum&quot;  is not null) then   &#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when length(&quot;versionSonstRechtsgrundlageText&quot;)>40 then '\nsonst.Rechtsgrundlage: ' ||left(&quot;versionSonstRechtsgrundlageText&quot;,40)+'...'&#xd;&#xa;&#x9;when length(&quot;versionSonstRechtsgrundlageText&quot;)&lt;41 then '\nsonst.Rechtsgrundlage: ' ||     &quot;versionSonstRechtsgrundlageText&quot;  &#xd;&#xa;&#x9;ELSE '' End &#xd;&#xa;ELSE '' End&#xd;&#xa;&#xd;&#xa;/* --------- rechtliches V6 ------------------------------------------------------------------------------------*/&#xd;&#xa;+ case when to_string(var( 'xplanversion_' + plan_layer_id() )) ='6' then &#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;versionBauNVO|XP_GesetzlicheGrundlage|name&quot; is not NULL)THEN '\n'||(&quot;versionBauNVO|XP_GesetzlicheGrundlage|name&quot;)&#xd;&#xa;ELSE '' END&#xd;&#xa;+ CASE WHEN try(&quot;datum&quot; is not NULL)THEN ', '||(&quot;datum&quot;) ELSE '' END&#xd;&#xa;+ CASE  when try(&quot;detail&quot; is not null) then   &#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when length(&quot;detail&quot;)>40 then ', '+left(&quot;detail&quot;,40)+'...'&#xd;&#xa;&#x9;when length(&quot;detail&quot;)&lt;41 then '; '+     &quot;detail&quot;  &#xd;&#xa;&#x9;ELSE '' End &#xd;&#xa;ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ CASE WHEN try(&quot;versionBauGB|XP_GesetzlicheGrundlage|name&quot;is not NULL)THEN '\n'||(&quot;versionBauGB|XP_GesetzlicheGrundlage|name&quot;)&#xd;&#xa;ELSE '' END&#xd;&#xa;+ CASE WHEN try( &quot;versionBauGB|XP_GesetzlicheGrundlage|datum&quot;  is not NULL)THEN ', '||(&quot;versionBauGB|XP_GesetzlicheGrundlage|datum&quot;) ELSE '' END&#xd;&#xa;+ CASE  when try( &quot;versionBauGB|XP_GesetzlicheGrundlage|detail&quot;  is not null) then   &#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when length(&quot;versionBauGB|XP_GesetzlicheGrundlage|detail&quot;)>40 then ', '+left(&quot;versionBauGB|XP_GesetzlicheGrundlage|detail&quot;,40)+'...'&#xd;&#xa;&#x9;when length(&quot;versionBauGB|XP_GesetzlicheGrundlage|detail&quot;)&lt;41 then ', '+     &quot;versionBauGB|XP_GesetzlicheGrundlage|detail&quot;  &#xd;&#xa;&#x9;ELSE '' End &#xd;&#xa;ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ &#xd;&#xa;CASE &#xd;&#xa;WHEN try(&quot;versionSonstRechtsgrundlage|XP_GesetzlicheGrundlage|name&quot;is not NULL)&#xd;&#xa;THEN '\n'||&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when &quot;versionSonstRechtsgrundlage|XP_GesetzlicheGrundlage|name&quot; ilike 'Planzeichenverordnung 1990 - (PlanzV 90)' then 'PlanzV 90'&#xd;&#xa;&#x9;when &quot;versionSonstRechtsgrundlage|XP_GesetzlicheGrundlage|name&quot; ilike 'Planzeichenverordnung 1990' then 'PlanzV 90'&#xd;&#xa;&#x9;ELSE &quot;versionSonstRechtsgrundlage|XP_GesetzlicheGrundlage|name&quot;&#xd;&#xa;&#x9;END&#xd;&#xa;&#xd;&#xa;ELSE '' END&#xd;&#xa;+ CASE WHEN try( &quot;versionSonstRechtsgrundlage|XP_GesetzlicheGrundlage|datum&quot;  is not NULL)THEN ', '||( &quot;versionSonstRechtsgrundlage|XP_GesetzlicheGrundlage|datum&quot; ) ELSE '' END&#xd;&#xa;+ CASE  when try(  &quot;versionSonstRechtsgrundlage|XP_GesetzlicheGrundlage|detail&quot;   is not null) then   &#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when length( &quot;versionSonstRechtsgrundlage|XP_GesetzlicheGrundlage|detail&quot; )>40 then ', '+left( &quot;versionSonstRechtsgrundlage|XP_GesetzlicheGrundlage|detail&quot; ,40)+'...'&#xd;&#xa;&#x9;when length( &quot;versionSonstRechtsgrundlage|XP_GesetzlicheGrundlage|detail&quot; )&lt;41 then ', '+      &quot;versionSonstRechtsgrundlage|XP_GesetzlicheGrundlage|detail&quot;   &#xd;&#xa;&#x9;ELSE '' End &#xd;&#xa;ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;else '' end &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ '\n'+ '------------Plangeber etc.----------------------'&#xd;&#xa;&#xd;&#xa;+CASE when try( &quot;technischerPlanersteller&quot;  is not null) then case &#xd;&#xa;when length(&quot;technischerPlanersteller&quot;)>40 then '\ntechn.Planersteller:'||left(&quot;technischerPlanersteller&quot;,40)+'...'&#xd;&#xa;when length(&quot;technischerPlanersteller&quot;)&lt;41 then '\ntechn.Planersteller:'||     &quot;technischerPlanersteller&quot;  &#xd;&#xa;ELSE '' END  ELSE '' End&#xd;&#xa;&#xd;&#xa;+CASE when try(&quot;planaufstellendeGemeinde|XP_Gemeinde|gemeindeName&quot;is not null) then case &#xd;&#xa;when length(&quot;planaufstellendeGemeinde|XP_Gemeinde|gemeindeName&quot;)>40 then '\nplanaufstellende Gemeinde:'||left(&quot;planaufstellendeGemeinde|XP_Gemeinde|gemeindeName&quot;,40)+'...'&#xd;&#xa;when length(&quot;planaufstellendeGemeinde|XP_Gemeinde|gemeindeName&quot;)&lt;41 then '\nplanaufstellende Gemeinde:'||     &quot;planaufstellendeGemeinde|XP_Gemeinde|gemeindeName&quot;  &#xd;&#xa;ELSE '' END  ELSE '' End&#xd;&#xa;&#xd;&#xa;+CASE when try( &quot;plangeber|XP_Plangeber|name&quot; is not null) then case &#xd;&#xa;when length(&quot;plangeber|XP_Plangeber|name&quot;)>40 then '\nPlangeber:'||left(&quot;plangeber|XP_Plangeber|name&quot;,40)+'...'&#xd;&#xa;when length(&quot;plangeber|XP_Plangeber|name&quot;)&lt;41 then '\nPlangeber:'||     &quot;plangeber|XP_Plangeber|name&quot;  &#xd;&#xa;ELSE '' END  ELSE '' End&#xd;&#xa;+CASE when try( &quot;kennziffer&quot;  is not null) then '\nPlangeber Kennziffer: '||&quot;kennziffer&quot; ELSE '' End&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ '\n'+ '------------erfasste Timeline ------------------'&#xd;&#xa;+CASE WHEN try(&quot;technHerstellDatum&quot; is not NULL) THEN '\ntechnHerstellDatum: '||(&quot;technHerstellDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;aufstellungsbeschlussDatum&quot; is not NULL) THEN '\naufstellungsbeschlussDatum: '||(&quot;aufstellungsbeschlussDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;auslegungsStartDatum&quot; is not NULL) THEN '\nauslegungsStartDatum: '||(&quot;auslegungsStartDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;auslegungsEndDatum&quot; is not NULL) THEN '\nauslegungsEndDatum: '||(&quot;auslegungsEndDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;traegerbeteiligungsStartDatum&quot; is not NULL) THEN '\ntraegerbeteiligungsStartDatum: '||(&quot;traegerbeteiligungsStartDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;traegerbeteiligungsEndDatum&quot; is not NULL) THEN '\ntraegerbeteiligungsEndDatum: '||(&quot;traegerbeteiligungsEndDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;aenderungenBisDatum&quot; is not NULL)   THEN '\naenderungenBisDatum: '||(&quot;aenderungenBisDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;entwurfsbeschlussDatum&quot; is not NULL)THEN '\nentwurfsbeschlussDatum: '||(&quot;entwurfsbeschlussDatum&quot;)ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;planbeschlussDatum&quot; is not NULL)    THEN '\nplanbeschlussDatum: '||(&quot;planbeschlussDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;genehmigungsDatum&quot; is not NULL)     THEN '\ngenehmigungsDatum: '||(&quot;genehmigungsDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;wirksamkeitsDatum&quot; is not NULL)     THEN '\nwirksamkeitsDatum: '||(&quot;wirksamkeitsDatum&quot;) ELSE '' END&#xd;&#xa;+CASE WHEN try(&quot;untergangsDatum&quot; is not NULL)       THEN '\nuntergangsDatum: '||(&quot;untergangsDatum&quot;) ELSE '' END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case &#xd;&#xa;when try(array_length(&quot;typ&quot;)>0)then  &#xd;&#xa;&#x9; '\n'  || '-----die ersten '||&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when array_length(&quot;typ&quot;)&lt;11 then to_string(array_length(&quot;typ&quot;) )&#xd;&#xa;&#x9;when array_length(&quot;typ&quot;)>10 then to_string('10')&#xd;&#xa;&#x9;Else '' &#xd;&#xa;&#x9;END  &#xd;&#xa;&#x9;|| ' von ' || (array_length(&quot;typ&quot;))  ||                 ' Dokumenten ------------'&#xd;&#xa;when try(&quot;typ&quot; is not null)then   '\n'  || '--------------- 1 Dokument ---------------------'&#xd;&#xa;when try(&quot;typ&quot; is null)then       '\n'  || '--------------- 0 Dokumente --------------------'&#xd;&#xa;ELSE '' END &#xd;&#xa;+&#xd;&#xa; with_variable('counter', array( 0,1,2,3,4,5,6,7,8,9,10),replace( array_to_string(array_foreach(@counter,&#xd;&#xa;    case&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=1000) then '\nBeschreibung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1010) then '\nBegründung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1020) then '\nPlan-Legende: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1030) then '\nRechtsplan: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=1040) then '\nPlangrundlage: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1050) then '\nUmweltbericht: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1060) then '\nSatzung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1065) then '\nVerordnung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1070) then '\nKarte: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1080) then '\nErläuterung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=1090) then '\nzusammenfass.Erklär.: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2000) then '\nKoord.Liste: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2100) then '\nGrundstücksverz.: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2200) then '\nPflanzliste: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2300) then '\nGrünordnungsplan: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=2400) then '\nErschl.Vertrag: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2500) then '\nDurchführ.Vertrag: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2600) then '\nStädtebaulicher Vertrag: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2700) then '\nUmweltbez.Stellungnahme: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2800) then '\nBeschluss: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=2900) then '\nV&amp;E-Plan: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=3000) then '\nMetadatenPlan: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=3100) then '\nStädtebaul.Entw.Konzept: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=4000) then '\nGenehmigung: ...'+right(referenzURL[@element],50)&#xd;&#xa;&#x9;when try(&quot;Typ&quot;[@element]=5000) then '\nBekanntmachung: ...'+right(referenzURL[@element],50)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=9998) then '\nsonst.r.v. Dok: ...'+right(referenzURL[@element],40)&#xd;&#xa;    when try(&quot;Typ&quot;[@element]=9999) then '\nsonst.n.r.v. Dok: ...'+right(referenzURL[@element],40)&#xd;&#xa;&#x9;when try(&quot;typ&quot; is not null and @element=1) then '\n'+right(referenzURL,70)&#xd;&#xa;    else ''end)),',','')) &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" fontSize="8" textOpacity="1" fontLetterSpacing="0" allowHtml="0" legendString="Aa" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" fontWeight="50" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontStrikeout="0" forcedItalic="0" fontUnderline="0">
        <families/>
        <text-buffer bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0"/>
        <text-mask maskType="0" maskOpacity="1" maskSize2="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
        <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="10" shapeSizeUnit="Point" shapeBlendMode="0" shapeSizeType="0" shapeSizeY="4" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiUnit="Point" shapeRadiiX="0" shapeFillColor="224,224,224,255,rgb:0.8784313725490196,0.8784313725490196,0.8784313725490196,1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="0,0,0,255,rgb:0,0,0,1" shapeJoinStyle="64" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="Point" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeDraw="1" shapeSVGFile="" shapeType="0" shapeRadiiY="0" shapeBorderWidth="0">
          <symbol is_animated="0" frame_rate="10" clip_to_extent="1" name="markerSymbol" alpha="1" force_rhr="0" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" pass="0" id="" enabled="1" locked="0">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="133,182,111,255,rgb:0.52156862745098043,0.71372549019607845,0.43529411764705883,1" name="color" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="circle" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color" type="QString"/>
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
          <symbol is_animated="0" frame_rate="10" clip_to_extent="1" name="fillSymbol" alpha="1" force_rhr="0" type="fill">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" pass="0" id="" enabled="1" locked="0">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                <Option value="224,224,224,255,rgb:0.8784313725490196,0.8784313725490196,0.8784313725490196,1" name="color" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="0,0,0,255,rgb:0,0,0,1" name="outline_color" type="QString"/>
                <Option value="solid" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option value="solid" name="style" type="QString"/>
              </Option>
              <effect type="effectStack" enabled="0">
                <effect type="dropShadow">
                  <Option type="Map">
                    <Option value="13" name="blend_mode" type="QString"/>
                    <Option value="2.645" name="blur_level" type="QString"/>
                    <Option value="MM" name="blur_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="blur_unit_scale" type="QString"/>
                    <Option value="0,0,0,255,rgb:0,0,0,1" name="color" type="QString"/>
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
                    <Option value="0,0,255,255,rgb:0,0,1,1" name="color1" type="QString"/>
                    <Option value="0,255,0,255,rgb:0,1,0,1" name="color2" type="QString"/>
                    <Option value="0" name="color_type" type="QString"/>
                    <Option value="ccw" name="direction" type="QString"/>
                    <Option value="0" name="discrete" type="QString"/>
                    <Option value="2" name="draw_mode" type="QString"/>
                    <Option value="0" name="enabled" type="QString"/>
                    <Option value="0.5" name="opacity" type="QString"/>
                    <Option value="gradient" name="rampType" type="QString"/>
                    <Option value="255,255,255,255,rgb:1,1,1,1" name="single_color" type="QString"/>
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
                    <Option value="0,0,0,255,rgb:0,0,0,1" name="color" type="QString"/>
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
                    <Option value="0,0,255,255,rgb:0,0,1,1" name="color1" type="QString"/>
                    <Option value="0,255,0,255,rgb:0,1,0,1" name="color2" type="QString"/>
                    <Option value="0" name="color_type" type="QString"/>
                    <Option value="ccw" name="direction" type="QString"/>
                    <Option value="0" name="discrete" type="QString"/>
                    <Option value="2" name="draw_mode" type="QString"/>
                    <Option value="0" name="enabled" type="QString"/>
                    <Option value="0.5" name="opacity" type="QString"/>
                    <Option value="gradient" name="rampType" type="QString"/>
                    <Option value="255,255,255,255,rgb:1,1,1,1" name="single_color" type="QString"/>
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
        <shadow shadowScale="100" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255,rgb:0,0,0,1"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format decimals="3" autoWrapLength="80" multilineAlign="1" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" wrapChar="" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0"/>
      <placement maximumDistance="0" rotationAngle="0" maxCurvedCharAngleIn="25" preserveRotation="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" lineAnchorClipping="0" polygonPlacementFlags="2" allowDegraded="0" dist="5" lineAnchorTextPoint="FollowPlacement" lineAnchorType="0" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" prioritization="PreferCloser" placement="8" centroidInside="0" layerType="PolygonGeometry" maximumDistanceUnit="MM" placementFlags="10" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" fitInPolygonOnly="0" yOffset="0" priority="5" quadOffset="4" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGenerator="" repeatDistance="0" maxCurvedCharAngleOut="-25" distUnits="MM" offsetUnits="MM" lineAnchorPercent="0.5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" overrunDistance="0" xOffset="0" overlapHandling="PreventOverlap"/>
      <rendering scaleVisibility="0" obstacleFactor="1" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" unplacedVisibility="0" drawLabels="1" obstacleType="1" obstacle="1" scaleMin="0" scaleMax="0" maxNumLabels="2000" limitNumLabels="0" fontMaxPixelSize="10000" zIndex="0" labelPerPart="0" upsidedownLabels="0" minFeatureSize="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="PositionPoint" type="Map">
              <Option value="true" name="active" type="bool"/>
              <Option value="closest_point(exterior_ring(single_sided_buffer(exterior_ring(&#xd;&#xa;aggregate(layer:='BP_Plan', aggregate:='collect', expression:=&#xd;&#xa;$geometry )),-100)), point_on_surface($geometry))" name="expression" type="QString"/>
              <Option value="3" name="type" type="int"/>
            </Option>
          </Option>
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
          <Option value="&lt;symbol is_animated=&quot;0&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; id=&quot;{a56e8117-f6c1-4781-8392-e460e6f4604e}&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
