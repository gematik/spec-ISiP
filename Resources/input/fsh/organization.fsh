Profile: IsipOrganization
Parent: Organization
Id: isip-organization
Title: "IsipOrganization"
* identifier 1..* MS
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "type"
* identifier ^slicing.rules = #open
* identifier contains Institutionskennzeichen 0..1 MS and Betriebsstaettennummer 0..1 MS
* identifier[Institutionskennzeichen] only IKNR
* identifier[Betriebsstaettennummer] only BSNR
* active MS
* type MS // welche Types?
* name 1..1 MS
* telecom MS
  * system 1..1 MS
  * system from KontaktArtenVS
  * value 1..1 MS
  * use 1..1 MS
  * rank MS
* address MS