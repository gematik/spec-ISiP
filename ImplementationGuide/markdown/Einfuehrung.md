<img src="https://raw.githubusercontent.com/gematik/spec-ISiK-Basismodul/master-isik-stufe-2/Material/Gematik_Logo_Flag.png" alt="gematik logo" width="400"/>


----
Version: 1.0.1

Datum: 31.10.2022

----

# Interoperabler Datenaustausch durch Informationstechnische Systeme in der Pflege (ISiP)

Das Projekt Informationstechnische Systeme in der Pflege - ISiP - soll Arbeitsprozesse innerhalb von Pflegeeinrichtungen sinnvoll digital unterstützen. Konkret soll der gesetzliche Auftrag aus den [§ 371](https://dejure.org/gesetze/SGB_V/371.html) und [§ 373](https://dejure.org/gesetze/SGB_V/373.html) SGB-V umgesetzt werden. Daraus ergeben sich folgende essenzielle fachliche Anforderungen:

Nach [§ 373](https://dejure.org/gesetze/SGB_V/373.html) Absatz 3 soll die gematik für die in [§ 371](https://dejure.org/gesetze/SGB_V/371.html[) Absatz 1, Satz 1 und 4, grob definierten informationstechnischen Systeme in der Pflege:

* Schnittstellen zur systemneutralen Archivierung von Patientendaten sowie zur Übertragung von Patientendaten bei Systemwechsel und
* Schnittstellen für die Anbindung vergleichbarer versorgungsorientierter informationstechnischer Systeme, insbesondere ambulante und klinische Anwendungs- und Datenbanksysteme.

entwickeln.

Nach [§ 373](https://dejure.org/gesetze/SGB_V/373.html) Absatz 4:

* Sind die ISiP Festlegungen im Interoperabilitätsverzeichnis vesta abzulegen.

Dieser FHIR ImplementationGuide (IG) beschreibt die für diesen Zweck entwickelten FHIR Profile und das [REST](https://de.wikipedia.org/wiki/Representational_State_Transfer)-basierte Application Programming Interface (API). Die REST-API wird im Wesentlichen [vom FHIR Standard vorgegeben](https://www.hl7.org/fhir/http.html). Dieser Leitfaden konkretisiert die ISiP-relevanten Funktionen der Standard-REST-API und trifft inhaltliche Festlegungen zu den ISiP-relevanten Ressourcen in Form von Ressourcen-Profilen.

Hersteller bestätigungsrelevanter Systeme sollen durch diesen IG in die Lage versetzt werden, eine konforme Implementierung zu erstellen und das Bestätigungsverfahren der gematik erfolgreich zu absolvieren.

Hinweis: Sowohl für die Implementierung der ISiP-Spezifikation als auch für den Betrieb eines Produktes, das die ISiP-Spezifikation implementiert, ist eine SNOMED-CT-Lizenz notwendig. Diese kann beim [National Release Center für SNOMED CT in Deutschland](https://www.bfarm.de/DE/Kodiersysteme/Terminologien/SNOMED-CT/_node.html) beantragt werden.

**Kontakt**

[isip@gematik.de](mailto:isip@gematik.de)

**Herausgeber**

gematik GmbH

[Impressum](https://www.gematik.de/impressum/)
