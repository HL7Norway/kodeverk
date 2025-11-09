# 8232 Forbehandling - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **8232 Forbehandling**

## CodeSystem: 8232 Forbehandling 

| | |
| :--- | :--- |
| *Official URL*:http://helsedir.no/fhir/CodeSystem/no-kodeverk-8232 | *Version*:0.6.0 |
| Active as of 2025-11-09 | *Computable Name*:NoKodeverk8232 |
| *Other Identifiers:*OID:2.16.578.1.12.4.1.1.8232 | |

 
Forberedelse før undersøkelse 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "no-kodeverk-8232.codesystem",
  "url" : "http://helsedir.no/fhir/CodeSystem/no-kodeverk-8232",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.578.1.12.4.1.1.8232"
    }
  ],
  "version" : "0.6.0",
  "name" : "NoKodeverk8232",
  "title" : "8232 Forbehandling",
  "status" : "active",
  "date" : "2025-11-09T13:44:50+00:00",
  "description" : "Forberedelse før undersøkelse",
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
      "code" : "PFP",
      "display" : "Profylaktisk prosedyre"
    },
    {
      "code" : "DI",
      "display" : "Diett"
    },
    {
      "code" : "FA",
      "display" : "Faste"
    },
    {
      "code" : "MEDB",
      "display" : "Medikamentell behandling"
    }
  ]
}

```
