Profile: ISiPAngehoeriger
Parent: ISiKAngehoeriger
* insert meta
* patient only Reference(ISiPPflegeempfaenger)
* relationship MS
  * coding 1.. MS
* address MS
* telecom MS
  * system MS
  * value MS

Instance: ExampleISiPAngehoeriger
InstanceOf: ISiKAngehoeriger
Usage: #example
* patient = Reference(ExampleISiPPflegeempfaenger)
* name.family = "Mustermann"
* name.given = "Maxine"
* address.type = #both
* address.line = "Milchstr. 42"
* address.city = "Beispielstadt"
* address.postalCode = "78143"
* address.country = "DE"
* relationship = KontaktPersonRolle#CHILD "child"
* telecom[+]
  * system = ContactPointSystem#phone
  * value = "+49 132 455 325"
  * use = #home
