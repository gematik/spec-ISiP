Profile: ISiPPractitioner
Parent: PractitionerStufe1
Id: isip-practitioner
Title: "ISiPPractitioner"
Description: "ISiPPractitioner"
//BSNR ??? --> per Organization verlinken+
* active MS 
* telecom MS
  * system 1..1 MS
  * system from KontaktArtenVS
  * value 1..1 MS
  * use 1..1 MS
  * rank MS
* address MS
* qualification MS
  * code MS


Profile: ISiPPractitionerRole
Parent: PractitionerRole
Id: ISiPPractitionerRole
Title: "ISiPPractitionerRole"
Description: "ISiPPractitionerRole"
* practitioner 1..1 MS
* practitioner only Reference(ISiPPractitioner)
* organization MS
* organization only Reference(IsipOrganization)