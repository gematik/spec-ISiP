CodeSystem: EncounterPflegeArten
Id: encounter-type-pflege
Title: "EncounterTypePflege"
* #langzeitpflege "Langzeitpflege"
* #akutPflege "Akutpflege"
* #intensivpflege "Intensivpflege"
* #palliativpflege "Palliativpflege"
* #behindertenpflege "Behindertenpflege"
* #rehabilitationspflege "Rehabilitationspflege"
* #psychatrischepflege "Psychiatrische Pflege"
* #allgemeinepflege "Allgemeine Pflege"

ValueSet: KontaktArtenVS
Id: kontaktarten
Title: "Kontaktarten in ISiP"
* ContactPointSystem#phone
* ContactPointSystem#fax
* ContactPointSystem#email

ValueSet: FamilienStandVS
Id: familien-stand
Title: "Familienstand des Pflegeempfangenden"
* MaritalStatus#M "Married"
* MaritalStatus#D "Divorced"
* MaritalStatus#T "Domestic partner"
* MaritalStatus#U "unmarried"
* MaritalStatus#W "Widowed"

ValueSet: EncounterClassPflegeVS
Id: encounter-class-pflege
Title: "EncounterClassDE"
Description: "Fallarten und Patientenstatus zur Codierung von Encounter.class"
* $v3-ActCode#AMB "ambulatory"
* $v3-ActCode#IMP "inpatient encounter"
* $v3-ActCode#HH "home health"
* $v3-ActCode#SS "short stay"

ValueSet: EncounterTypePflegeVS
Id: encounter-type-pflege
Title: "EncounterTypePflege"
* EncounterPflegeArten#langzeitpflege "Langzeitpflege"
* EncounterPflegeArten#akutPflege "Akutpflege"

ValueSet: EncounterServiceTypePflegeVS
Id: encounter-serviceType-pflege
Title: "EncounterTypePflege"
* EncounterPflegeArten#intensivpflege "Intensivpflege"
* EncounterPflegeArten#palliativpflege "Palliativpflege"
* EncounterPflegeArten#behindertenpflege "Behindertenpflege"
* EncounterPflegeArten#rehabilitationspflege "Rehabilitationspflege"
* EncounterPflegeArten#psychatrischepflege "Psychiatrische Pflege"
* EncounterPflegeArten#allgemeinepflege "Allgemeine Pflege"