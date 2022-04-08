Profile: Pflegeepisode
Parent: ISiKEncounter
* class 1.. MS
* class from EncounterClassPflegeVS
* type contains
    Pflegeepisodentyp 1..1 MS
* type[Pflegeepisodentyp] from EncounterTypePflegeVS (extensible)
  * ^patternCodeableConcept.coding.system = EncounterPflegeArten
* serviceType 1..
* serviceType from EncounterServiceTypePflegeVS (extensible)
* subject only Reference (ISiPPflegeempfaenger)
* period MS
* serviceProvider only Reference(IsipOrganization)


Instance: ExamplePflegeepisode
InstanceOf: Pflegeepisode
Usage: #example
* identifier.type = $v2-0203#VN
* identifier.system = "https://test.krankenhaus.de/fhir/sid/fallnr"
* identifier.value = "0123456789"
* status = #finished
* class = $v3-ActCode#IMP
* type[+] = $Kontaktebene#abteilungskontakt "Abteilungskontakt"
* type[+] = EncounterPflegeArten#langzeitpflege
* serviceType = EncounterPflegeArten#intensivpflege
* subject = Reference(ISiPPflegeempfaenger)
* period.start = "2021-02-12"
* period.end = "2021-02-13"
* serviceProvider = Reference(ExampleIsipOrganization)
* serviceProvider.identifier.system = $telematik-id-system
* serviceProvider.identifier.value = "1234567890"
* serviceProvider.display = "Haus am See"