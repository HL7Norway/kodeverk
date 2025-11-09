# 8239 Forholdsoperatorer i svarrapportering av medisinske tjenester - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **8239 Forholdsoperatorer i svarrapportering av medisinske tjenester**

## CodeSystem: 8239 Forholdsoperatorer i svarrapportering av medisinske tjenester 

| | |
| :--- | :--- |
| *Official URL*:http://helsedir.no/fhir/CodeSystem/no-kodeverk-8239 | *Version*:0.6.0 |
| Active as of 2025-11-09 | *Computable Name*:NoKodeverk8239 |
| *Other Identifiers:*OID:2.16.578.1.12.4.1.1.8239 | |

 
Forholdsoperatorer i svarrapportering av medisinske tjeneste 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "no-kodeverk-8239.codesystem",
  "url" : "http://helsedir.no/fhir/CodeSystem/no-kodeverk-8239",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.578.1.12.4.1.1.8239"
    }
  ],
  "version" : "0.6.0",
  "name" : "NoKodeverk8239",
  "title" : "8239 Forholdsoperatorer i svarrapportering av medisinske tjenester",
  "status" : "active",
  "date" : "2025-11-09T13:44:50+00:00",
  "description" : "Forholdsoperatorer i svarrapportering av medisinske tjeneste",
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
  "count" : 8,
  "concept" : [
    {
      "code" : "EQ",
      "display" : "Lik"
    },
    {
      "code" : "GE",
      "display" : "Større eller lik"
    },
    {
      "code" : "GT",
      "display" : "Større enn"
    },
    {
      "code" : "LE",
      "display" : "Mindre eller lik"
    },
    {
      "code" : "LT",
      "display" : "Mindre enn"
    },
    {
      "code" : "MG",
      "display" : "Mye større enn"
    },
    {
      "code" : "ML",
      "display" : "Mye mindre enn"
    },
    {
      "code" : "NE",
      "display" : "Ikke lik"
    }
  ]
}

```
