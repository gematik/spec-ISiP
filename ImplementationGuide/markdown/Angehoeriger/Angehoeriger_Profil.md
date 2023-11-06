### FHIR-Profil

@```
from StructureDefinition where url = 'https://gematik.de/fhir/isip/v1/Basismodul/StructureDefinition/ISiPAngehoeriger' select Name: name, Canonical: url
```
{{tree:https://gematik.de/fhir/isip/v1/Basismodul/StructureDefinition/ISiPAngehoeriger, hybrid}}

---
**Terminology Bindings**

@```
from StructureDefinition
where url in ('https://gematik.de/fhir/isip/v1/Basismodul/StructureDefinition/ISiPAngehoeriger' )
for differential.element
select
Path: path,
join binding.where(valueSet.exists())
{
  Name: valueSet.substring((9 + valueSet.indexOf('ValueSet/'))),
  Strength: strength,
  URL: valueSet
}
```

---