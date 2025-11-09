# 9060 Kategori helsepersonell - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **9060 Kategori helsepersonell**

## CodeSystem: 9060 Kategori helsepersonell 

| | |
| :--- | :--- |
| *Official URL*:http://helsedir.no/fhir/CodeSystem/no-kodeverk-9060 | *Version*:0.6.0 |
| Active as of 2025-11-09 | *Computable Name*:NoKodeverk9060 |
| *Other Identifiers:*OID:2.16.578.1.12.4.1.1.9060 | |

 
Kodeverket inneholder koder som benyttes for å kategorisere helsepersonell med autorisasjon etter Helsepersonelloven § 48, og dyrehelsepersonell med autorisasjon etter Dyrehelsepersonelloven § 4. 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "no-kodeverk-9060.codesystem",
  "url" : "http://helsedir.no/fhir/CodeSystem/no-kodeverk-9060",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.578.1.12.4.1.1.9060"
    }
  ],
  "version" : "0.6.0",
  "name" : "NoKodeverk9060",
  "title" : "9060 Kategori helsepersonell",
  "status" : "active",
  "date" : "2025-11-09T13:44:50+00:00",
  "description" : "Kodeverket inneholder koder som benyttes for å kategorisere helsepersonell med autorisasjon etter Helsepersonelloven § 48, og dyrehelsepersonell med autorisasjon etter Dyrehelsepersonelloven § 4.",
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
  "count" : 36,
  "concept" : [
    {
      "code" : "AA",
      "display" : "Ambulansearbeider"
    },
    {
      "code" : "AT",
      "display" : "Apotektekniker"
    },
    {
      "code" : "AU",
      "display" : "Audiograf"
    },
    {
      "code" : "BI",
      "display" : "Bioingeniør"
    },
    {
      "code" : "ET",
      "display" : "Ergoterapeut"
    },
    {
      "code" : "FA1",
      "display" : "Provisorfarmasøyt"
    },
    {
      "code" : "FA2",
      "display" : "Reseptarfarmasøyt"
    },
    {
      "code" : "FB",
      "display" : "Fiskehelsebiolog"
    },
    {
      "code" : "FO",
      "display" : "Fotterapeut"
    },
    {
      "code" : "FT",
      "display" : "Fysioterapeut"
    },
    {
      "code" : "HE",
      "display" : "Helsesekretær"
    },
    {
      "code" : "HF",
      "display" : "Helsefagarbeider"
    },
    {
      "code" : "HP",
      "display" : "Hjelpepleier"
    },
    {
      "code" : "JO",
      "display" : "Jordmor"
    },
    {
      "code" : "KE",
      "display" : "Klinisk ernæringsfysiolog"
    },
    {
      "code" : "KI",
      "display" : "Kiropraktor"
    },
    {
      "code" : "LE",
      "display" : "Lege"
    },
    {
      "code" : "NP",
      "display" : "Naprapat"
    },
    {
      "code" : "OA",
      "display" : "Omsorgsarbeider"
    },
    {
      "code" : "OI",
      "display" : "Ortopediingeniør"
    },
    {
      "code" : "OP",
      "display" : "Optiker"
    },
    {
      "code" : "OR",
      "display" : "Ortoptist"
    },
    {
      "code" : "OS",
      "display" : "Osteopat"
    },
    {
      "code" : "PE",
      "display" : "Perfusjonist"
    },
    {
      "code" : "PM",
      "display" : "Paramedisiner"
    },
    {
      "code" : "PS",
      "display" : "Psykolog"
    },
    {
      "code" : "RA",
      "display" : "Radiograf"
    },
    {
      "code" : "SP",
      "display" : "Sykepleier"
    },
    {
      "code" : "TH",
      "display" : "Tannhelsesekretær"
    },
    {
      "code" : "TL",
      "display" : "Tannlege"
    },
    {
      "code" : "TP",
      "display" : "Tannpleier"
    },
    {
      "code" : "TT",
      "display" : "Tanntekniker"
    },
    {
      "code" : "VE",
      "display" : "Veterinær"
    },
    {
      "code" : "VP",
      "display" : "Vernepleier"
    },
    {
      "code" : "XX",
      "display" : "Ukjent/uspesifisert"
    },
    {
      "code" : "MT",
      "display" : "Manuellterapeut",
      "definition" : "Utgått"
    }
  ]
}

```
