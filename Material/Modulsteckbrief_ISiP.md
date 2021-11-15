# Pflege/IsiP

## Kurzbeschreibung
Abbildung der pflegerischen Planung, Durchführung/Dokumentation und Überleitung in den Bereichen: Krankenhaus, stationäre Einrichtungen (u.a. Altersheime), ambulante Pflegeeinrichtungen und teilstationäre Einrichtungen (u.a. Tagespflege).  
Hierbei gibt es zwei zu berücksichtigende Domänen: Pflege im Krankenhaus (ISIK Stufe2) und Pflege außerhalb des Krankenhauses (ISIP). Die Pflegeüberleitung mittel Pflegeüberleitungsbogen liegt in der Zuständigkeit der KBV und wird bei den Modellierungen für ISIK Stufe 2 und ISIP berücksichtig.

Die Domänen der Krankenhauspflege, sowie die der ambulante und stationäre Pflege unterscheiden sich durch die zugrundeliegenden Pflege(planungs) Prozesse. Während ein Großteil der Pflegeeinrichtungen außerhalb der Krankenhäuser mittlerweile auf das 4-phasige Strukturmodell setzen, wird im Krankenhaus das 6-phasige Modell nach Fiechter und Meier eingesetzt.

Das Modul Pflege hat das Ziel pflegerischen Planung, Durchführung/Dokumentation und Evaluierung so zu modellieren, dass die Informationsobjekte in beiden Domänen eingesetzt werden können.


## Bezug KHZG
Fördertatbestand: Überleitung in Reha und Pflegeeinrichtungen (§ 19 Abs. 1 Satz 1 Nr. 2: Pflegeüberleitung)
Fördertatbestand: Dokumentation der Pflege (§ 19 Abs. 1 Satz 1 Nr. 3.: Pflegedokumentation)

## Stakeholder
* [NursIt Institut](https://nursit-institute.de/) (PDMS-Hersteller mit FHIR-Erfahrung)
Ansprechpartner:  Stoyan Halkaliev halkaliev@nursit.institute
* [Clinomic](https://www.clinomic.ai/) (Intensivmonitorhersteller mit FHIR-Erfahrung)
Ansprechpartner: Jonathan Wirtz jwirtz@clinomic.ai
* [BVITG AG digitalisierung in der Pflege](https://www.bvitg.de/arbeits-und-projektgruppen/arbeitsgruppen/ag-digitalisierung-in-der-pflege/)
* [ePflegebericht (FHIR-Basierte Spezifikation)](https://simplifier.net/ePflegebericht)
Ansprechpartnerin: m.przysucha@hs-osnabrueck.de

## Relevante Spezifikationen

* [ePflegebericht](https://simplifier.net/ePflegebericht)
* Pflegeüberleitungsbogen der KBV (aktuell in Entstehung)

## Datenobjekte/FHIR-Ressourcen
### aus anderen Modulen
* Patient (Basis)
* Vitalparameter
* Encounter (Basis)
### neue Datenobjekte
* CarePlan
* CareTeam
* Goal
* Medication*
* ServiceRequest
* NutritionOrder
* RiskAssessment
* RequestGroup

## Potentielle Probleme/Risiken
* Strukturmodell in der ambulanten, stationären und teilstationären Langzeitpflege vs. Pflegeprozess im KH. Prozesse unterscheiden sich hinsichtlich Dokumentation der durchgeführten Maßnahmen und in der Struktur der Planung und Dokumentation. 

## Anwendungsfälle

### Pflegeplanung
* Erfassung der Defizite und Risiken des Patienten
* Erkennen von Problemen
* Festlegung von Pflegezielen
* Planung der Pflege

### Pflegedokumentation
* Erfassen der durchgeführten Pflegemaßnahmen
* Erfassen der Abweichung zu geplanten Maßnahmen (Strukturmodell)
* Beurteilung des Pflegeerfolgs

### Pflegeüberleitung
* Enthält zum einen allgemeine Daten, wie Name und Versicherung, zum anderen spezielle Angaben zu Vorerkrankungen, Medikationen, relevante Risiken des Patienten sowie Pflegeanweisungen. Durch den Pflegeüberleitungsbogen wird sichergestellt, dass die nachfolgende Pflegeeinrichtung möglichst schnell und genau über den Gesundheitszustand des Patienten informiert wird.
