# 8269 Kommentar til svarrapport - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **8269 Kommentar til svarrapport**

## CodeSystem: 8269 Kommentar til svarrapport 

| | |
| :--- | :--- |
| *Official URL*:http://helsedir.no/fhir/CodeSystem/no-kodeverk-8269 | *Version*:0.6.0 |
| Active as of 2025-11-09 | *Computable Name*:NoKodeverk8269 |
| *Other Identifiers:*OID:2.16.578.1.12.4.1.1.8269 | |

 
Kodet kommentar til svarrapport 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "no-kodeverk-8269.codesystem",
  "url" : "http://helsedir.no/fhir/CodeSystem/no-kodeverk-8269",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.578.1.12.4.1.1.8269"
    }
  ],
  "version" : "0.6.0",
  "name" : "NoKodeverk8269",
  "title" : "8269 Kommentar til svarrapport",
  "status" : "active",
  "date" : "2025-11-09T13:44:50+00:00",
  "description" : "Kodet kommentar til svarrapport",
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
  "count" : 5,
  "concept" : [
    {
      "code" : "TA",
      "display" : "Telefonsvar avgitt"
    },
    {
      "code" : "VA",
      "display" : "Vesentlig avvik fra tidligere svar",
      "definition" : "F.eks. ved vesentlig avvik fra preliminært svar til endelig svar"
    },
    {
      "code" : "MSIS-M",
      "display" : "MSIS-melding - klinikermelding skal sendes",
      "definition" : "Svaret er meldepliktig til MSIS og svaret krever at klinikermelding sendes til MSIS"
    },
    {
      "code" : "MSIS-UM",
      "display" : "MSIS-melding - klinikermelding skal ikke sendes",
      "definition" : "Svaret er meldepliktig til MSIS, og svaret krever IKKE at det sendes klinikermelding til MSIS"
    },
    {
      "code" : "MSIS-AV",
      "display" : "MSIS – Ikke meldepliktig",
      "definition" : "Funnet kan ha vært meldt MSIS tidligere, men supplerende undersøkelser taler for at dette ikke er meldepliktig"
    }
  ]
}

```
