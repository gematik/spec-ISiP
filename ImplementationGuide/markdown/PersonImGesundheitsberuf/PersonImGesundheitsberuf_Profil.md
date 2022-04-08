### FHIR-Profil

@```
from StructureDefinition where url = 'https://gematik.de/fhir/ISiP/StructureDefinition/ISiPPersonImGesundheitswesen' select Name: name, Canonical: url
```
{{tree:https://gematik.de/fhir/ISiP/StructureDefinition/ISiPPersonImGesundheitswesen, hybrid}}

**Terminology Bindings**

@```
from StructureDefinition
where url in ('https://gematik.de/fhir/ISiP/StructureDefinition/ISiPPersonImGesundheitswesen' )
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