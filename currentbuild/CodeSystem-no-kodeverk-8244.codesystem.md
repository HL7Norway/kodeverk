# 8244 Avviksmarkør i svarrapportering av medisinske tjenester - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **8244 Avviksmarkør i svarrapportering av medisinske tjenester**

## CodeSystem: 8244 Avviksmarkør i svarrapportering av medisinske tjenester 

| | |
| :--- | :--- |
| *Official URL*:http://helsedir.no/fhir/CodeSystem/no-kodeverk-8244 | *Version*:0.6.0 |
| Active as of 2025-11-09 | *Computable Name*:NoKodeverk8244 |
| *Other Identifiers:*OID:2.16.578.1.12.4.1.1.8244 | |

 
Angir svarverdi i forhold til referansegrense 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "no-kodeverk-8244.codesystem",
  "url" : "http://helsedir.no/fhir/CodeSystem/no-kodeverk-8244",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.578.1.12.4.1.1.8244"
    }
  ],
  "version" : "0.6.0",
  "name" : "NoKodeverk8244",
  "title" : "8244 Avviksmarkør i svarrapportering av medisinske tjenester",
  "status" : "active",
  "date" : "2025-11-09T13:44:50+00:00",
  "description" : "Angir svarverdi i forhold til referansegrense",
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
      "code" : "1",
      "display" : "Over øvre referansegrense"
    },
    {
      "code" : "2",
      "display" : "Under nedre referansegrense"
    },
    {
      "code" : "3",
      "display" : "Utenfor referansegrensene"
    }
  ]
}

```
