### FHIR-Profil

@```
from StructureDefinition where url = 'https://gematik.de/fhir/isip/v1/Basismodul/StructureDefinition/ISiPPflegeempfaenger' select Name: name, Canonical: url
```
{{tree:https://gematik.de/fhir/isip/v1/Basismodul/StructureDefinition/ISiPPflegeempfaenger, hybrid}}

**Terminology Bindings**

@```
from StructureDefinition
where url in ('https://gematik.de/fhir/isip/v1/Basismodul/StructureDefinition/ISiPPflegeempfaenger' )
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