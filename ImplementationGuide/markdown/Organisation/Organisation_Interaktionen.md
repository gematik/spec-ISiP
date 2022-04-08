### Interaktionen

Für die Ressource Organization MUSS die REST-Interaktion "READ" implementiert werden.

Für die Ressource Organization KANN die REST-Interaktion "POST" implementiert werden. Diese Interaktion dient für die Vorabübermittelung von (unverifizierten und/oder unvollständigen) Organizationenstammdaten.

* Das bestätigungsrelevante System SOLLTE die übermittelte ```Organization```-Ressource löschen oder als inaktiv kennzeichnen, insoweit Geschäftsregeln oder andere Gründe dazu führen, dass die ```Organization```-Ressource nicht permanent im System angelegt wird (z.B. keine Bestätigung durch die Anwender\*in des Systems oder keine Aufnahme der Organization\*in).

Folgende Suchparameter sind für das Bestätigungsverfahren relevant, auch in Kombination:

1. Der Suchparameter "_id" MUSS unterstützt werden:

   Beispiele:

   ```GET [base]/Organization?_id=103270```

   Anwendungshinweise: Weitere Informationen zur Suche nach "_id" finden sich in der [FHIR-Basisspezifikation - Abschnitt "Parameters for all resources"](http://hl7.org/fhir/R4/search.html#all).

2. Der Suchparameter "identifier" MUSS unterstützt werden:

   Beispiele:

   ```GET [base]/Organization?identifier=https://gematik.de/fhir/sid/telematik-id|1234567890```

   Anwendungshinweise: Weitere Informationen zur Suche nach "Organization.identifier" finden sich in der [FHIR-Basisspezifikation - Abschnitt "Token Search"](http://hl7.org/fhir/R4/search.html#token).

3. Der Suchparameter "type" MUSS unterstützt werden:

   Beispiele:

   ```GET [base]/Organization?type=http://snomed.info/sct|42665001```

   Anwendungshinweise: Weitere Informationen zur Suche nach "Organization.type" finden sich in der [FHIR-Basisspezifikation - Abschnitt "Token Search"](http://hl7.org/fhir/R4/search.html#token).

4. Der Suchparameter "name" MUSS unterstützt werden:

   Beispiele:

   ```GET [base]/Organization?name=Haus%20am%20See```

   Anwendungshinweise: Weitere Informationen zur Suche nach "Organization.name" finden sich in der [FHIR-Basisspezifikation - Abschnitt "String Search"](http://hl7.org/fhir/R4/search.html#string).

5. Der Suchparameter "active" KANN unterstützt werden:

   Beispiele:

   ```GET [base]/Organization?active=true```

   Anwendungshinweise: Weitere Informationen zur Suche nach "Patient.active" finden sich in der [FHIR-Basisspezifikation - Abschnitt "Token Search"](http://hl7.org/fhir/R4/search.html#token).

1. Der Suchparameter "address" KANN unterstützt werden:

   Beispiele

   ```GET [base]/Organization?address=Berlin```

   Anwendungshinweise: Weitere Informationen zur Suche nach "Organization.address" finden sich in der [FHIR-Basisspezifikation - Abschnitt "String Search"](http://hl7.org/fhir/R4/search.html#string).