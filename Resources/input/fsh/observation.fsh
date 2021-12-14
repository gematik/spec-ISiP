Profile: Pflegegrad
Parent: PflegegradDE
Id: pflegegrad
Title: "Pflegegrad"
Description: "Pflegegrad"
* status MS
* category 1..1 MS
* category = http://terminology.hl7.org/CodeSystem/observation-category#survey
* subject only Reference (IsipPatient)
* effective[x] MS
* encounter MS
* encounter only Reference(Pflegeepisode)
* value[x] 1..1 MS
