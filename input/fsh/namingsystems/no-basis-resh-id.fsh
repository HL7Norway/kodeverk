Instance: no-basis-resh-id
InstanceOf: NamingSystem
Usage: #definition
// * meta.versionId = "1.0"
// RSH?
* name = "ReshId"
* status = #draft
* kind = #identifier
* date = "2022-02-02"
* publisher = "Direktoratet for e-helse"
// * responsible = ""
* description = "Identifikator for enheter i spesialisthelsetjenesten."
* jurisdiction = urn:iso:std:iso:3166#NO "Norway"
* uniqueId[0].type = #uri
// Usikker på praksis med denne type id
* uniqueId[=].value = "http://hl7.no/fhir/NamingSystem/RSH"
* uniqueId[=].preferred = false
* uniqueId[+].type = #oid
* uniqueId[=].value = "2.16.578.1.12.4.1.4.102"
* uniqueId[=].preferred = true