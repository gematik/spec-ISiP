CodeSystem: EncounterTypePflege
Id: encounter-type-pflege
Title: "EncounterTypePflege"
//* #vollstationaer "Vollstationär"
//* #teilstationär "Teilstationär"
* #kurzzeitpflege "Kurzzeitpflege"
//* #verhinderungspflege "Verhinderungspflege"
* #ambulante-pflege "Ambulante Pflege"
* #tagespflege "Tagespflege"
* #nachtpflege "Nachtpflege"
* #intensivpflege "Intensivpflege"
* #vollzeitpflege "Vollzeitpflege"
* #palliativpflege "Palliativpflege"
* #hospizpflege "Hospizpflege"

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

ValueSet: EncounterTypePflegeVS
Id: encounter-type-pflege
Title: "EncounterTypePflege"
* include codes from system EncounterTypePflege