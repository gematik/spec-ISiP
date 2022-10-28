Profile: ISiPPflegeempfaenger
Parent: ISiKPatient
Description: "ISiP Pflegeempfänger"
* insert Meta
* telecom MS
  * system 1..1 MS
  * system from KontaktArtenVS
  * value 1..1 MS
  * use 1..1 MS
* deceased[x] MS
* maritalStatus MS
* maritalStatus from FamilienStandVS
* communication MS
  * language MS
    * coding 1..1 MS
* generalPractitioner MS
* generalPractitioner only Reference(ISiPPersonImGesundheitswesen)
* managingOrganization MS
* managingOrganization only Reference(IsipOrganization)

Instance: ExampleISiPPflegeempfaenger
InstanceOf: ISiPPflegeempfaenger
Usage: #example
* identifier[+]
  * type = $identifier-type-de-basis#GKV
  * system = "http://fhir.de/sid/gkv/kvid-10"
  * value = "A123456789"
* identifier[+]
  * type = $v2-0203#MR
  * system = "https://fhir.krankenhaus.example/NamingSystem/PID"
  * value = "TestPID"
* identifier[+]
  * use = #secondary
  * type = $identifier-type-de-basis#PKV
  * value = "1234567890"
  * assigner.display = "Test PKV AG"
* active = true
* name[+].use = #official
* name[=].family = "Fürstin Von Musterfrau"
  * extension[0].url = "http://fhir.de/StructureDefinition/humanname-namenszusatz"
  * extension[=].valueString = "Graf"
  * extension[+].url = "http://hl7.org/fhir/StructureDefinition/humanname-own-name"
  * extension[=].valueString = "Musterfrau"
  * extension[+].url = "http://hl7.org/fhir/StructureDefinition/humanname-own-prefix"
  * extension[=].valueString = "Von"
* name[=].given = "Erika"
* name[=].prefix = "Dr."
  * extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier"
  * extension.valueCode = #AC
* name[+].use = #maiden
* name[=].family = "Gabler"
  * extension.url = "http://hl7.org/fhir/StructureDefinition/humanname-own-name"
  * extension.valueString = "Gabler"
* maritalStatus = #M
* gender = #female
* birthDate = "1964-08-12"
* address[+].type = #both
* address[=].line[0] = "Musterweg 2"
* address[=].line[+] = "3. Etage"
* address[=].line[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
* address[=].line[=].extension[=].valueString = "Musterweg"
* address[=].line[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
* address[=].line[=].extension[=].valueString = "2"
* address[=].line[+].extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-additionalLocator"
* address[=].line[=].extension.valueString = "3. Etage"
* address[=].city = "Musterhausen"
* address[=].postalCode = "98764"
* address[=].country = "DE"
* address[+].type = #postal
* address[=].line = "Postfach 8 15"
  * extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-postBox"
  * extension.valueString = "Postfach 8 15"
* address[=].city = "Musterhausen"
* address[=].postalCode = "98764"
* address[=].country = "DE"
* telecom[+]
  * system = ContactPointSystem#phone
  * value = "+49 132 455 325"
  * use = #home
* deceasedDateTime = "2022-02-14T13:42:00+01:00"
* maritalStatus = MaritalStatus#M "Married"
* communication[+]
  * language = $bcp47#de "German"
  * preferred = true
* generalPractitioner = Reference(PractitionerWalterArzt)
* managingOrganization = Reference(ExampleIsipOrganization)