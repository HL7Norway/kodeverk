# 8271 Resistens - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **8271 Resistens**

## CodeSystem: 8271 Resistens 

| | |
| :--- | :--- |
| *Official URL*:http://helsedir.no/fhir/CodeSystem/no-kodeverk-8271 | *Version*:0.6.0 |
| Active as of 2025-11-09 | *Computable Name*:NoKodeverk8271 |
| *Other Identifiers:*OID:2.16.578.1.12.4.1.1.8271 | |

 
Svarverdier til bruk i resistensbestemmelser (SIR) 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "no-kodeverk-8271.codesystem",
  "url" : "http://helsedir.no/fhir/CodeSystem/no-kodeverk-8271",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.578.1.12.4.1.1.8271"
    }
  ],
  "version" : "0.6.0",
  "name" : "NoKodeverk8271",
  "title" : "8271 Resistens",
  "status" : "active",
  "date" : "2025-11-09T13:44:50+00:00",
  "description" : "Svarverdier til bruk i resistensbestemmelser (SIR)",
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
      "code" : "S",
      "display" : "Sensitiv, standarddose"
    },
    {
      "code" : "I",
      "display" : "Sensitiv, økt eksponering"
    },
    {
      "code" : "K",
      "display" : "Se kommentar"
    },
    {
      "code" : "R",
      "display" : "Resistent"
    }
  ]
}

```
