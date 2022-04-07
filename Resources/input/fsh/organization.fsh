Profile: IsipOrganization
Parent: Organization
* identifier 1..* MS
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "type"
* identifier ^slicing.rules = #open
* identifier contains Institutionskennzeichen 0..1 MS and Betriebsstaettennummer 0..1 MS
* identifier[Institutionskennzeichen] only IKNR
* identifier[Betriebsstaettennummer] only BSNR
* active MS
* type 1.. MS
* type from OrgTypeKBV-VS
* name 1..1 MS
* telecom MS
  * system 1..1 MS
  * system from KontaktArtenVS
  * value 1..1 MS
  * use 1..1 MS
* address MS
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
  * ^comment = "In order to differentiate between post box addresses and physical addresses, street names and house numbers, and to add city district names, vendors can opt to support the extensions as suggested in the German Address Base Profile http://fhir.de/StructureDefinition/address-de-basis.\r\nSuch differentiations are however not required within the scope of this specification."
* address contains
    Strassenanschrift 0..* MS and
    Postfach 0..* MS
* address[Postfach] only AddressDeBasis
  * ^patternAddress.type = #postal
  * type 1.. MS
  * line 1.. MS
    * extension[Strasse] 0..0
    * extension[Hausnummer] 0..0
    * extension[Adresszusatz] 0..0
    * extension[Postfach] 0..1 MS
  * city 1.. MS
  * postalCode 1.. MS
  * country 1.. MS
    * obeys address-cnt-2or3-char
    * ^constraint[1].source = Canonical(IsipOrganization)
* address[Strassenanschrift] only AddressDeBasis
  * ^patternAddress.type = #both
  * type 1.. MS
  * line 1.. MS
    * extension[Strasse] 0..1 MS
    * extension[Hausnummer] 0..1 MS
    * extension[Adresszusatz] 0..1 MS
    * extension[Postfach] 0..0
  * city 1.. MS
  * postalCode 1.. MS
  * country 1.. MS
    * obeys address-cnt-2or3-char
    * ^constraint[1].source = Canonical(IsipOrganization)