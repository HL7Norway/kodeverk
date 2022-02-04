// "orgnr" er forkortelsen Brreg selv benytter
// Går ut fra at Brreg og DigDir er samkjørt. 
Instance: no-basis-orgnr
InstanceOf: NamingSystem
Usage: #definition
* name = "Organisasjonsnummer"
* status = #draft
* kind = #identifier
* date = "2022-02-03"
* publisher = "Direktoratet for e-helse"
* responsible = "Brønnøysundregistrene"
* description = "Nisifret, informasjonsløst nummer som entydig identifiserer virksomheter i Enhetsregisteret"
* jurisdiction = urn:iso:std:iso:3166#NO "Norway"
* usage = "Er bygd opp i henhold til modulus 11. Organisasjonsnummeret inneholder ingen informasjon om enhetens organisasjonsform, eierforhold, adresser og lignende."
* uniqueId[0].type = #uri
// ID for begrep, ikke nødvendigvis riktig namespace
* uniqueId[=].value = "http://data.brreg.no/begrep/28155"
* uniqueId[=].preferred = true
* uniqueId[+].type = #oid
* uniqueId[=].value = "2.16.578.1.12.4.1.4.101"
* uniqueId[=].preferred = false
