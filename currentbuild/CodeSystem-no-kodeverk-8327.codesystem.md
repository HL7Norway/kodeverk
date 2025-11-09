# 8327 Offisiell personidentifikasjon - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **8327 Offisiell personidentifikasjon**

## CodeSystem: 8327 Offisiell personidentifikasjon 

| | |
| :--- | :--- |
| *Official URL*:http://helsedir.no/fhir/CodeSystem/no-kodeverk-8327 | *Version*:0.6.0 |
| Active as of 2025-11-09 | *Computable Name*:NoKodeverk8327 |
| *Other Identifiers:*OID:2.16.578.1.12.4.1.1.8327 | |

 
Angir type identifikator for person 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "no-kodeverk-8327.codesystem",
  "url" : "http://helsedir.no/fhir/CodeSystem/no-kodeverk-8327",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.578.1.12.4.1.1.8327"
    }
  ],
  "version" : "0.6.0",
  "name" : "NoKodeverk8327",
  "title" : "8327 Offisiell personidentifikasjon",
  "status" : "active",
  "date" : "2025-11-09T13:44:50+00:00",
  "description" : "Angir type identifikator for person",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "NO",
          "display" : "Norway"
        }
      ]
    }
  ],
  "content" : "complete",
  "count" : 4,
  "concept" : [
    {
      "code" : "DNR",
      "display" : "D-nummer"
    },
    {
      "code" : "FHN",
      "display" : "Felles hjelpenummer (FH-nummer)"
    },
    {
      "code" : "FNR",
      "display" : "Fødselsnummer"
    },
    {
      "code" : "HNR",
      "display" : "Virksomhetsinternt hjelpenummer"
    }
  ]
}

```
