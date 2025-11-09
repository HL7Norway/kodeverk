# 8116 ID-type for personer - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **8116 ID-type for personer**

## CodeSystem: 8116 ID-type for personer 

| | |
| :--- | :--- |
| *Official URL*:http://helsedir.no/fhir/CodeSystem/no-kodeverk-8116 | *Version*:0.6.0 |
| Active as of 2025-11-09 | *Computable Name*:NoKodeverk8116 |
| *Other Identifiers:*OID:2.16.578.1.12.4.1.1.8116 | |

 
Angir type identifikator for personer. 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "no-kodeverk-8116.codesystem",
  "url" : "http://helsedir.no/fhir/CodeSystem/no-kodeverk-8116",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.578.1.12.4.1.1.8116"
    }
  ],
  "version" : "0.6.0",
  "name" : "NoKodeverk8116",
  "title" : "8116 ID-type for personer",
  "status" : "active",
  "date" : "2025-11-09T13:44:50+00:00",
  "description" : "Angir type identifikator for personer.",
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
  "count" : 14,
  "concept" : [
    {
      "code" : "FNR",
      "display" : "Fødselsnummer",
      "definition" : "Norsk fødselsnummer"
    },
    {
      "code" : "DNR",
      "display" : "D-nummer",
      "definition" : "Nummer som kan tildeles personer uten norsk fødselsnummer"
    },
    {
      "code" : "HNR",
      "display" : "H-nummer",
      "definition" : "Virksomhetsinternt hjelpenummer"
    },
    {
      "code" : "HPR",
      "display" : "HPR-nummer",
      "definition" : "Id Helsepersonellregisteret"
    },
    {
      "code" : "HER",
      "display" : "HER-id",
      "definition" : "Identifikator som unikt identifiserer en  kommunikasjonspart i Adresseregisteret."
    },
    {
      "code" : "PNR",
      "display" : "Passnummer"
    },
    {
      "code" : "SEF",
      "display" : "Svensk personnummer"
    },
    {
      "code" : "DKF",
      "display" : "Dansk personnummer"
    },
    {
      "code" : "SSN",
      "display" : "Sosial security number"
    },
    {
      "code" : "FPN",
      "display" : "Forsikringspolise nummer"
    },
    {
      "code" : "UID",
      "display" : "Utenlandsk identifikasjon",
      "definition" : "Annet enn svensk- og dansk personnummer"
    },
    {
      "code" : "DUF",
      "display" : "DUF-nummer",
      "definition" : "Registreringsnummeret i Utlendingsdirektoratets datasystem"
    },
    {
      "code" : "FHN",
      "display" : "Felles hjelpenummer"
    },
    {
      "code" : "XXX",
      "display" : "Annet"
    }
  ]
}

```
