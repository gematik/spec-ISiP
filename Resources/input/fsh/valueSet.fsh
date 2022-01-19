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
//NEU
* MaritalStatus#U "unmarried"
* MaritalStatus#W "Widowed"