Profile: ISiPPersonImGesundheitswesen
Parent: ISiKPractitioner
* active MS
* telecom MS
  * system 1..1 MS
  * system from KontaktArtenVS
  * value 1..1 MS
  * use 1..1 MS
* address MS
* qualification MS
  * code MS

Instance: PractitionerWalterArzt
InstanceOf: ISiPPersonImGesundheitswesen
Usage: #example
* identifier[0].type = $v2-0203#LANR
* identifier[=].system = "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_ANR"
* identifier[=].value = "123456789"
* identifier[+].type = $v2-0203#DN
* identifier[=].system = "http://fhir.de/sid/bundesaerztekammer/efn"
* identifier[=].value = "123456789123456"
* active = true
* name[0].use = #official
* name[=].text = "Walter Arzt"
* name[=].family = "Arzt"
  * extension.url = "http://hl7.org/fhir/StructureDefinition/humanname-own-name"
  * extension.valueString = "Arzt"
* name[=].given = "Walter"
* name[+].use = #maiden
* name[=].text = "Gross"
* name[=].family = "Gross"
  * extension.url = "http://hl7.org/fhir/StructureDefinition/humanname-own-name"
  * extension.valueString = "Gross"
* address.type = #both
* address.line = "Schmiedegasse 16"
  * extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
  * extension[=].valueString = "16"
  * extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
  * extension[=].valueString = "Schmiedegasse"
* address.city = "Potsdam"
* address.postalCode = "14469"
* address.country = "DE"
* gender = #male
* birthDate.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* birthDate.extension.valueCode = #masked
* qualification.code.coding = Facharzttitel#11001 "	FA Allgemeinmedizin"
* telecom[+]
  * system = ContactPointSystem#phone
  * value = "+49 132 455 325"
  * use = #home