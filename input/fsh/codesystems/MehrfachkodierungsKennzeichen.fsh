CodeSystem: MehrfachkodierungsKennzeichen
Id: icd-10-gm-mehrfachcodierungs-kennzeichen
Title: "Mehrfachkodierungs-Kennzeichen"
Description: "Zusatzkennzeichen für postkoordinierte ICD-10-gm-Codes"
* ^meta.profile = $shareablecodesystem
* ^experimental = false
* ^caseSensitive = true
* ^valueSet = "http://fhir.de/ValueSet/icd-10-gm-mehrfachcodierungs-kennzeichen"
* ^content = #complete
* #* "*" "Manifestation"
* #† "†" "Ätiologie"
* #! "!" "Zusatzinformation"