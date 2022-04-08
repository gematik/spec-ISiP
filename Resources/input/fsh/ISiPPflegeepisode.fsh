Profile: ISiPPflegeepisode
Parent: ISiKEncounter
* class 1.. MS
* class from EncounterClassPflegeVS
* type contains
    Pflegeepisodentyp 1..1
* type[Pflegeepisodentyp] from EncounterTypePflegeVS (extensible)
  * ^patternCodeableConcept.coding.system = Canonical(EncounterPflegeArten)
* serviceType.coding contains Pflegeart 0..1 MS
* serviceType.coding[Pflegeart] from EncounterServiceTypePflegeVS (extensible)
  * ^patternCoding.system = Canonical(EncounterPflegeArten)
* subject only Reference (ISiPPflegeempfaenger)
* period MS
* serviceProvider only Reference(IsipOrganization)

Instance: ExampleISiPPflegeepisode
InstanceOf: ISiPPflegeepisode
Usage: #example
* identifier.type = $v2-0203#VN
* identifier.system = "https://test.krankenhaus.de/fhir/sid/fallnr"
* identifier.value = "0123456789"
* status = #finished
* class = $v3-ActCode#IMP
* type[+] = $Kontaktebene#abteilungskontakt "Abteilungskontakt"
* type[+] = EncounterPflegeArten#langzeitpflege
* serviceType = EncounterPflegeArten#intensivpflege
* subject = Reference(ExampleISiPPflegeempfaenger)
* period.start = "2021-02-12"
* period.end = "2021-02-13"
* serviceProvider = Reference(ExampleIsipOrganization)
* serviceProvider.identifier.system = $telematik-id-system
* serviceProvider.identifier.value = "1234567890"
* serviceProvider.display = "Haus am See"