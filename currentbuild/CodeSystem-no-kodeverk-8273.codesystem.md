# 8273 Hastegrad - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **8273 Hastegrad**

## CodeSystem: 8273 Hastegrad 

| | |
| :--- | :--- |
| *Official URL*:http://helsedir.no/fhir/CodeSystem/no-kodeverk-8273 | *Version*:0.6.0 |
| Active as of 2025-11-09 | *Computable Name*:NoKodeverk8273 |
| *Other Identifiers:*OID:2.16.578.1.12.4.1.1.8273 | |

 
Anbefalt tidsperspektiv for tiltak. 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "no-kodeverk-8273.codesystem",
  "url" : "http://helsedir.no/fhir/CodeSystem/no-kodeverk-8273",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.578.1.12.4.1.1.8273"
    }
  ],
  "version" : "0.6.0",
  "name" : "NoKodeverk8273",
  "title" : "8273 Hastegrad",
  "status" : "active",
  "date" : "2025-11-09T13:44:50+00:00",
  "description" : "Anbefalt tidsperspektiv for tiltak.",
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
      "display" : "Snarest"
    },
    {
      "code" : "B",
      "display" : "Etter behandling"
    },
    {
      "code" : "M01",
      "display" : "Etter 1 måned"
    },
    {
      "code" : "M03",
      "display" : "Etter 3 måneder"
    },
    {
      "code" : "M06",
      "display" : "Etter 6 måneder"
    },
    {
      "code" : "M12",
      "display" : "Etter 12 måneder"
    }
  ]
}

```
