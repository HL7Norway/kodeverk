# 8268 Type identifikator - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **8268 Type identifikator**

## CodeSystem: 8268 Type identifikator 

| | |
| :--- | :--- |
| *Official URL*:http://helsedir.no/fhir/CodeSystem/no-kodeverk-8268 | *Version*:0.6.0 |
| Active as of 2025-11-09 | *Computable Name*:NoKodeverk8268 |
| *Other Identifiers:*OID:2.16.578.1.12.4.1.1.8268 | |

 
Angir type identifikator for person og virksomhet. 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "no-kodeverk-8268.codesystem",
  "url" : "http://helsedir.no/fhir/CodeSystem/no-kodeverk-8268",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.578.1.12.4.1.1.8268"
    }
  ],
  "version" : "0.6.0",
  "name" : "NoKodeverk8268",
  "title" : "8268 Type identifikator",
  "status" : "active",
  "date" : "2025-11-09T13:44:50+00:00",
  "description" : "Angir type identifikator for person og virksomhet.",
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
  "count" : 25,
  "concept" : [
    {
      "code" : "ENH",
      "display" : "Organisasjonsnummeret i Enhetsregister",
      "definition" : "Brønnøysund"
    },
    {
      "code" : "RSH",
      "display" : "Nasjonalt register over enheter i spesialisthelsetjenesten (RESH-ID)",
      "definition" : "Innføres fra og med 2007 for spesialisthelsetjenesten"
    },
    {
      "code" : "HER",
      "display" : "HER-id",
      "definition" : "Identifikator som unikt identifiserer en  kommunikasjonspart i Adresseregisteret"
    },
    {
      "code" : "NPR",
      "display" : "NPR avdelingsnummer"
    },
    {
      "code" : "SYS",
      "display" : "SYSVAK institusjonsnummer"
    },
    {
      "code" : "AVD",
      "display" : "Off. identifikator for avdelinger"
    },
    {
      "code" : "APO",
      "display" : "Apotekenes identifikasjonsnummer"
    },
    {
      "code" : "AKO",
      "display" : "Apotekenes konsesjonsnummer"
    },
    {
      "code" : "LIN",
      "display" : "Lokal identifikator for institusjoner"
    },
    {
      "code" : "LAV",
      "display" : "Lokal identifikator for avdelinger"
    },
    {
      "code" : "LOK",
      "display" : "Lokal identifikator uten nærmere angivelse"
    },
    {
      "code" : "HPR",
      "display" : "HPR-nummer",
      "definition" : "Tildeles av Statens autorisasjonskontor for helsepersonell"
    },
    {
      "code" : "LOP",
      "display" : "Lokal identifikator for helsepersonell"
    },
    {
      "code" : "FHN",
      "display" : "Felles hjelpenummer (FH-nummer)"
    },
    {
      "code" : "FNR",
      "display" : "Norsk fødselsnummer"
    },
    {
      "code" : "DNR",
      "display" : "D-nummer",
      "definition" : "Personer i kontakt med norske myndigheter uten norsk fødselsnummer"
    },
    {
      "code" : "HNR",
      "display" : "H-nummer",
      "definition" : "Virksomhetsinternt hjelpenummer"
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
      "code" : "EHK",
      "display" : "Europeisk helsetrygdkortnummer"
    },
    {
      "code" : "FPN",
      "display" : "Forsikringspolise nummer"
    },
    {
      "code" : "DUF",
      "display" : "DUF-nummer",
      "definition" : "Registreringsnummeret i Utlendingsdirektoratets datasystem"
    },
    {
      "code" : "XXX",
      "display" : "Annet"
    }
  ]
}

```
