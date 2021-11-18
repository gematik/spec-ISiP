Profile: IsipPatient
Parent: PatientStufe1
Id: isip-patient
Description: "ISiP Patient"
* telecom MS
  * system 1..1 MS
  * system from KontaktArtenVS
  * value 1..1 MS
  * use 1..1 MS
  * rank MS
* address only AddressDeBasis
// address: old = frühere Wohnadresse? alte Pflegeadressen hier erstmal egal und in encounter abbilden.
* deceased[x] MS
* maritalStatus MS
* maritalStatus from FamilienStandVS
* contact MS
  * relationship 1..* MS
  * name 1..1 MS
  * telecom MS
    * system 1..1 MS
    * system from KontaktArtenVS
    * value 1..1 MS
    * use 1..1 MS
    * rank MS
  * address only AddressDeBasis 
* communication MS
* generalPractitioner MS // alte Ärzte hier wichtig? Period? Nur PtactitionerRole?
* generalPractitioner only Reference(ISiPPractitioner)
* managingOrganization MS
* managingOrganization only Reference(IsipOrganization)
