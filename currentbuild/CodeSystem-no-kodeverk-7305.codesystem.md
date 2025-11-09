# 7305 Moderator - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **7305 Moderator**

## CodeSystem: 7305 Moderator 

| | |
| :--- | :--- |
| *Official URL*:http://helsedir.no/fhir/CodeSystem/no-kodeverk-7305 | *Version*:0.6.0 |
| Active as of 2025-11-09 | *Computable Name*:NoKodeverk7305 |
| *Other Identifiers:*OID:2.16.578.1.12.4.1.1.7305 | |

 
Tilleggsopplysning til diagnose. 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "no-kodeverk-7305.codesystem",
  "url" : "http://helsedir.no/fhir/CodeSystem/no-kodeverk-7305",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.578.1.12.4.1.1.7305"
    }
  ],
  "version" : "0.6.0",
  "name" : "NoKodeverk7305",
  "title" : "7305 Moderator",
  "status" : "active",
  "date" : "2025-11-09T13:44:50+00:00",
  "description" : "Tilleggsopplysning til diagnose.",
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
  "count" : 6,
  "concept" : [
    {
      "code" : "S",
      "display" : "ICD10 stjernekode"
    },
    {
      "code" : "A",
      "display" : "ATC-kode",
      "definition" : "(til bruk ved ICD10)"
    },
    {
      "code" : "AN",
      "display" : "Anatomisk lokalisasjon"
    },
    {
      "code" : "DI",
      "display" : "Diagnosestatus"
    },
    {
      "code" : "FO",
      "display" : "Forløp"
    },
    {
      "code" : "LA",
      "display" : "Lateralitet"
    }
  ]
}

```
