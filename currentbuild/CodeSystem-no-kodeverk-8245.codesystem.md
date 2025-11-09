# 8245 Status for resultat i svarrapportering av medisinske tjenester - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **8245 Status for resultat i svarrapportering av medisinske tjenester**

## CodeSystem: 8245 Status for resultat i svarrapportering av medisinske tjenester 

| | |
| :--- | :--- |
| *Official URL*:http://helsedir.no/fhir/CodeSystem/no-kodeverk-8245 | *Version*:0.6.0 |
| Active as of 2025-11-09 | *Computable Name*:NoKodeverk8245 |
| *Other Identifiers:*OID:2.16.578.1.12.4.1.1.8245 | |

 
Benyttes for å angi status/steg i arbeidsflyt for en enkelt lab- /røntgenundersøkelse. 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "no-kodeverk-8245.codesystem",
  "url" : "http://helsedir.no/fhir/CodeSystem/no-kodeverk-8245",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.578.1.12.4.1.1.8245"
    }
  ],
  "version" : "0.6.0",
  "name" : "NoKodeverk8245",
  "title" : "8245 Status for resultat i svarrapportering av medisinske tjenester",
  "status" : "active",
  "date" : "2025-11-09T13:44:50+00:00",
  "description" : "Benyttes for å angi status/steg i arbeidsflyt for en enkelt lab- /røntgenundersøkelse.",
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
  "count" : 15,
  "concept" : [
    {
      "code" : "1",
      "display" : "Revidert"
    },
    {
      "code" : "2",
      "display" : "Foreløpig"
    },
    {
      "code" : "3",
      "display" : "Endelig"
    },
    {
      "code" : "4",
      "display" : "Tillegg"
    },
    {
      "code" : "5",
      "display" : "Henvisning registrert"
    },
    {
      "code" : "6",
      "display" : "Prosedyrer registrert/planlagt"
    },
    {
      "code" : "7",
      "display" : "Tildelt time"
    },
    {
      "code" : "8",
      "display" : "Undersøkelse gjennomført"
    },
    {
      "code" : "9",
      "display" : "Diktert"
    },
    {
      "code" : "10",
      "display" : "Skrevet (usignert svar foreligger)"
    },
    {
      "code" : "11",
      "display" : "Signert"
    },
    {
      "code" : "12",
      "display" : "Korrigert (usignert tilleggsbeskrivelse foreligger)"
    },
    {
      "code" : "13",
      "display" : "Signert korrigert/tilleggsbeskrivelse foreligger"
    },
    {
      "code" : "14",
      "display" : "Undersøkelse slettet"
    },
    {
      "code" : "15",
      "display" : "I prosess"
    }
  ]
}

```
