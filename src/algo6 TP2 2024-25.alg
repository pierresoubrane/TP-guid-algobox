<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER b"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#valeur de a ?#0" algoitem="AFFICHER &quot;valeur de a ?&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#valeur de b?#0" algoitem="AFFICHER &quot;valeur de b?&quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="4#valeur de c?#0" algoitem="AFFICHER &quot;valeur de c?&quot;"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="6#b>a" algoitem="SI (b>a) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#temp#a#pasliste" algoitem="temp PREND_LA_VALEUR a"/>
            <item code="5#a#b#pasliste" algoitem="a PREND_LA_VALEUR b"/>
            <item code="5#b#temp#pasliste" algoitem="b PREND_LA_VALEUR temp"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#c>a" algoitem="SI (c>a) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#temp#a#pasliste" algoitem="temp PREND_LA_VALEUR a"/>
            <item code="5#a#c#pasliste" algoitem="a PREND_LA_VALEUR c"/>
            <item code="5#c#temp#pasliste" algoitem="c PREND_LA_VALEUR temp"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#c>b" algoitem="SI (c>b) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#temp#b#pasliste" algoitem="temp PREND_LA_VALEUR b"/>
            <item code="5#b#c#pasliste" algoitem="b PREND_LA_VALEUR c"/>
            <item code="5#c#temp#pasliste" algoitem="c PREND_LA_VALEUR temp"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
        <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
        <item code="3#c#0#pasliste" algoitem="AFFICHER c"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
