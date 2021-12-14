Profile: Stammdatendokument
Parent: Composition
Id: Stammdatendokument
Title: "Stammdatendokument"
Description: "Stammdatendokument"
// type/coding
* subject only Reference(IsipPatient)
* encounter only Reference(Pflegeepisode)
// fix title
* section ^slicing.discriminator.type = #profile
* section ^slicing.discriminator.path = "entry.resolve()"
* section ^slicing.rules = #open
* section contains patient 1..1 and condition 0..* and coverage 0..* and encounter 0..* and observation 0..* and organization 0..* and practitioner 0..* and practitionerRole 0..*
* section[patient].entry only Reference(IsipPatient)
* section[condition].entry only Reference(Diagnose)
* section[coverage].entry only Reference(IsipVersicherungsverhaeltnisGesetzlich or IsipVersicherungsverhaeltnisPrivat)
* section[encounter].entry only Reference(Pflegeepisode)
* section[observation].entry only Reference(Pflegegrad)
* section[organization].entry only Reference(IsipOrganization)
* section[practitioner].entry only Reference(ISiPPractitioner)
* section[practitionerRole].entry only Reference(ISiPPractitionerRole)

Profile: StammdatenDokumentBundle
Parent: Bundle
Id: StammdatenDokumentBundle
Title: "StammdatenDokumentBundle"
Description: "StammdatenDokumentBundle"
* type = #document
* entry MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains stammdatenComposition 1..1 MS
* entry[stammdatenComposition].resource only Stammdatendokument
* entry[stammdatenComposition].resource 1..1 MS