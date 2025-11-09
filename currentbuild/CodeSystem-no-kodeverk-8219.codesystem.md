# 8219 Kodeverk for patologisk-anatomiske undersøkelser - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **8219 Kodeverk for patologisk-anatomiske undersøkelser**

## CodeSystem: 8219 Kodeverk for patologisk-anatomiske undersøkelser 

| | |
| :--- | :--- |
| *Official URL*:http://helsedir.no/fhir/CodeSystem/no-kodeverk-8219 | *Version*:0.6.0 |
| Active as of 2025-11-09 | *Computable Name*:NoKodeverk8219 |
| *Other Identifiers:*OID:2.16.578.1.12.4.1.1.8219 | |

 
Kodene beskriver ulike typer patologi-undersøkelser. 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "no-kodeverk-8219.codesystem",
  "url" : "http://helsedir.no/fhir/CodeSystem/no-kodeverk-8219",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.578.1.12.4.1.1.8219"
    }
  ],
  "version" : "0.6.0",
  "name" : "NoKodeverk8219",
  "title" : "8219 Kodeverk for patologisk-anatomiske undersøkelser",
  "status" : "active",
  "date" : "2025-11-09T13:44:50+00:00",
  "description" : "Kodene beskriver ulike typer patologi-undersøkelser.",
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
  "count" : 33,
  "concept" : [
    {
      "code" : "K",
      "display" : "Kromosomundersøkelse"
    },
    {
      "code" : "EM",
      "display" : "Ultrastrukturell diagnostikk"
    },
    {
      "code" : "FLW",
      "display" : "Flowcytometri"
    },
    {
      "code" : "PCR",
      "display" : "PCR-analyse"
    },
    {
      "code" : "H",
      "display" : "Hormonreseptoranalyse"
    },
    {
      "code" : "PL",
      "display" : "Ploidianalyse"
    },
    {
      "code" : "M",
      "display" : "Molekylærgenetisk undersøkelse"
    },
    {
      "code" : "MI",
      "display" : "Mikroskopisk undersøkelse"
    },
    {
      "code" : "A",
      "display" : "Histologisk undersøkelse"
    },
    {
      "code" : "MA",
      "display" : "Makroskopisk undersøkelse"
    },
    {
      "code" : "MAMI",
      "display" : "Makro- og mikroskopisk undersøkelse"
    },
    {
      "code" : "G",
      "display" : "Histologi relatert til genetisk us"
    },
    {
      "code" : "H1",
      "display" : "Vanlig obduksjon"
    },
    {
      "code" : "H2",
      "display" : "Nevropatologisk us"
    },
    {
      "code" : "H3",
      "display" : "Obduksjon + Nevropatologisk us"
    },
    {
      "code" : "F",
      "display" : "Frysesnitt - hurtigdiagnostikk"
    },
    {
      "code" : "BL",
      "display" : "Blodprøve"
    },
    {
      "code" : "HPV",
      "display" : "HPV-test"
    },
    {
      "code" : "C",
      "display" : "Cytologisk undersøkelse",
      "definition" : "Generell cytologisk undersøkelse"
    },
    {
      "code" : "VC",
      "display" : "Væskebasert cytologi"
    },
    {
      "code" : "D",
      "display" : "Vaginal - Cervix cytologi"
    },
    {
      "code" : "E",
      "display" : "Cytologisk us (non-gyn)"
    },
    {
      "code" : "FNA",
      "display" : "Finnålsaspirasjon"
    },
    {
      "code" : "P",
      "display" : "Punksjonscytologi"
    },
    {
      "code" : "R",
      "display" : "Rescreening/Us av restmateriale"
    },
    {
      "code" : "RM",
      "display" : "Rettsmedisinsk obduksjon"
    },
    {
      "code" : "T",
      "display" : "Telepatologi"
    },
    {
      "code" : "GO",
      "display" : "Gammel obduksjon"
    },
    {
      "code" : "EMI",
      "display" : "Elektronmikroskopi"
    },
    {
      "code" : "MP",
      "display" : "Molekylærpatologisk us"
    },
    {
      "code" : "FISH",
      "display" : "FISH-analyse"
    },
    {
      "code" : "LKP",
      "display" : "Likkjellerprotokoll"
    },
    {
      "code" : "LP",
      "display" : "Likprotokoll"
    }
  ]
}

```
