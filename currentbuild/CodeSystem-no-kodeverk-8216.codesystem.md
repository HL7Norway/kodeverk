# 8216 Kodeverk for cytologisk materiale - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **8216 Kodeverk for cytologisk materiale**

## CodeSystem: 8216 Kodeverk for cytologisk materiale 

| | |
| :--- | :--- |
| *Official URL*:http://helsedir.no/fhir/CodeSystem/no-kodeverk-8216 | *Version*:0.6.0 |
| Active as of 2025-11-09 | *Computable Name*:NoKodeverk8216 |
| *Other Identifiers:*OID:2.16.578.1.12.4.1.1.8216 | |

 
Gynekologisk materiale eller annet cytologisk materiale som er tatt for cytologiske undersøkelser. Kodene dekker opp valgmuligheter fra standard rekvisisjonsskjema for cytologiske undersøkelser. 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "no-kodeverk-8216.codesystem",
  "url" : "http://helsedir.no/fhir/CodeSystem/no-kodeverk-8216",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.578.1.12.4.1.1.8216"
    }
  ],
  "version" : "0.6.0",
  "name" : "NoKodeverk8216",
  "title" : "8216 Kodeverk for cytologisk materiale",
  "status" : "active",
  "date" : "2025-11-09T13:44:50+00:00",
  "description" : "Gynekologisk materiale eller annet cytologisk materiale som er tatt for cytologiske undersøkelser. Kodene dekker opp valgmuligheter fra standard rekvisisjonsskjema for cytologiske undersøkelser.",
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
  "count" : 19,
  "concept" : [
    {
      "code" : "VAG",
      "display" : "Vagina"
    },
    {
      "code" : "VUL",
      "display" : "Vulva"
    },
    {
      "code" : "ASC",
      "display" : "Ascites"
    },
    {
      "code" : "CVX",
      "display" : "Cervix"
    },
    {
      "code" : "ENDM",
      "display" : "Endometrium"
    },
    {
      "code" : "AN",
      "display" : "Annet materiale"
    },
    {
      "code" : "FIN",
      "display" : "Finnålsaspirasjon"
    },
    {
      "code" : "BRO",
      "display" : "Bronchialutstryk"
    },
    {
      "code" : "PLR",
      "display" : "Plevravæske"
    },
    {
      "code" : "PLRH",
      "display" : "Plevravæske Høyre"
    },
    {
      "code" : "PLRV",
      "display" : "Plevravæske Venstre"
    },
    {
      "code" : "UR",
      "display" : "Urin (spontan)"
    },
    {
      "code" : "UR1",
      "display" : "Urin Prøve 1"
    },
    {
      "code" : "UR2",
      "display" : "Urin Prøve 2"
    },
    {
      "code" : "UR3",
      "display" : "Urin Prøve 3"
    },
    {
      "code" : "EKSP",
      "display" : "Ekspektorat"
    },
    {
      "code" : "EKSP1",
      "display" : "Ekspektorat Prøve 1"
    },
    {
      "code" : "EKSP2",
      "display" : "Ekspektorat Prøve 2"
    },
    {
      "code" : "EKSP3",
      "display" : "Ekspektorat Prøve 3"
    }
  ]
}

```
