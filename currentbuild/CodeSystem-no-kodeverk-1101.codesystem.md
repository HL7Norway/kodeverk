# 1101 Ja, nei - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **1101 Ja, nei**

## CodeSystem: 1101 Ja, nei 

| | |
| :--- | :--- |
| *Official URL*:http://helsedir.no/fhir/CodeSystem/no-kodeverk-1101 | *Version*:0.6.0 |
| Active as of 2020-12-04 | *Computable Name*:NoKodeverk1101 |
| *Other Identifiers:*OID:2.16.578.1.12.4.1.1.1101 | |

 
Dette kodeverket inneholder koder for å angi svar Ja eller Nei. 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "no-kodeverk-1101.codesystem",
  "url" : "http://helsedir.no/fhir/CodeSystem/no-kodeverk-1101",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.578.1.12.4.1.1.1101"
    }
  ],
  "version" : "0.6.0",
  "name" : "NoKodeverk1101",
  "title" : "1101 Ja, nei",
  "status" : "active",
  "date" : "2020-12-04",
  "description" : "Dette kodeverket inneholder koder for å angi svar Ja eller Nei.",
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
  "count" : 2,
  "concept" : [
    {
      "code" : "1",
      "display" : "Ja"
    },
    {
      "code" : "2",
      "display" : "Nei"
    }
  ]
}

```
