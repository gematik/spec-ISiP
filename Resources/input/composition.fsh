Profile: Stammdatendokument
Parent: ISiKComposition
Id: Stammdatendokument
Title: "Stammdatendokument"
Description: "Stammdatendokument"
// type/coding
* subject only Reference(IsipPatient)
* encounter only Reference(Pflegeepisode)
// fix title
* section ^slicing.discriminator.type = #profile
* section ^slicing.discriminator.path = "resolve()"
* section ^slicing.rules = #open
* section contains patient 1..1 and condition 0..* and coverage 0..* and encounter 0..* and observation 0..* and organization 0..* and practitioner 0..* and practitionerRole 0..*
* section[patient] only Reference(IsipPatient)
* section[condition] only Reference(Diagnose)
* section[coverage] only Reference(IsipVersicherungsverhaeltnisGesetzlich) or Reference(IsipVersicherungsverhaeltnisPrivat)
* section[encounter] only Reference(Pflegeepisode)
* section[observation] only Reference(Pflegegrad)
* section[organization] only Reference(IsipOrganization)
* section[practitioner] only Reference(ISiPPractitioner)
* section[practitionerRole] only Reference(ISiPPractitionerRole)

Profile: StammdatenDokumentBundle
Parent: Bundle
Id: StammdatenDokumentBundle
Title: "StammdatenDokumentBundle"
Description: "StammdatenDokumentBundle"
* type = #document
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry[+].resource only Stammdatendokument