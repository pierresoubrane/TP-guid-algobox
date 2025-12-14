<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="x PREND_LA_VALEUR 1/((x-2)*(x+3))"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="6#x==2 OU x==(-3)" algoitem="SI (x==2 OU x==(-3)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#x#1/((x-2)*(x+3))#pasliste" algoitem="x PREND_LA_VALEUR 1/((x-2)*(x+3))"/>
                <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
