Profile: Pflegeepisode
Parent: Encounter
Id: pflegeepisode
Title: "Pflegeepisode"
* class 1.. MS
* class from EncounterClassPflegeVS
* type 1..* MS
* type from EncounterTypePflegeVS (extensible)
* subject 1..1 MS
* subject only Reference (ISiPPatient)
* period 1..1 MS
* serviceProvider MS
* serviceProvider only Reference(IsipOrganization)