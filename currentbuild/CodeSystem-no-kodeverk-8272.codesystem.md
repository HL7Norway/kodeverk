# 8272 Anbefaling om ny undersøkelse - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **8272 Anbefaling om ny undersøkelse**

## CodeSystem: 8272 Anbefaling om ny undersøkelse 

| | |
| :--- | :--- |
| *Official URL*:http://helsedir.no/fhir/CodeSystem/no-kodeverk-8272 | *Version*:0.6.0 |
| Active as of 2025-11-09 | *Computable Name*:NoKodeverk8272 |
| *Other Identifiers:*OID:2.16.578.1.12.4.1.1.8272 | |

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "no-kodeverk-8272.codesystem",
  "url" : "http://helsedir.no/fhir/CodeSystem/no-kodeverk-8272",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.578.1.12.4.1.1.8272"
    }
  ],
  "version" : "0.6.0",
  "name" : "NoKodeverk8272",
  "title" : "8272 Anbefaling om ny undersøkelse",
  "status" : "active",
  "date" : "2025-11-09T13:44:50+00:00",
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
  "count" : 3,
  "concept" : [
    {
      "code" : "CYT",
      "display" : "Cytologiprøve",
      "definition" : "Ny cytologiprøve anbefales"
    },
    {
      "code" : "HIST",
      "display" : "Histologisk undersøkelse",
      "definition" : "Histologisk undersøkelse anbefales"
    },
    {
      "code" : "HPV",
      "display" : "HPV-test",
      "definition" : "HPV-test anbefales"
    }
  ]
}

```
