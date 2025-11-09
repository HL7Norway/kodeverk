# 8202 Type laboratoriemelding - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **8202 Type laboratoriemelding**

## CodeSystem: 8202 Type laboratoriemelding 

| | |
| :--- | :--- |
| *Official URL*:http://helsedir.no/fhir/CodeSystem/no-kodeverk-8202 | *Version*:0.6.0 |
| Active as of 2025-11-09 | *Computable Name*:NoKodeverk8202 |
| *Other Identifiers:*OID:2.16.578.1.12.4.1.1.8202 | |

 
Fagområde innen laboratoriemedisin og bildediagnstikk. Benyttes for å angi type svarrapport 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "no-kodeverk-8202.codesystem",
  "url" : "http://helsedir.no/fhir/CodeSystem/no-kodeverk-8202",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.578.1.12.4.1.1.8202"
    }
  ],
  "version" : "0.6.0",
  "name" : "NoKodeverk8202",
  "title" : "8202 Type laboratoriemelding",
  "status" : "active",
  "date" : "2025-11-09T13:44:50+00:00",
  "description" : "Fagområde innen laboratoriemedisin og bildediagnstikk. Benyttes for å angi type svarrapport",
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
  "count" : 22,
  "concept" : [
    {
      "code" : "BLD",
      "display" : "Bildediagnostikk"
    },
    {
      "code" : "CLIN",
      "display" : "Medisinsk biokjemi"
    },
    {
      "code" : "CT",
      "display" : "Computertomografi"
    },
    {
      "code" : "CYTO",
      "display" : "Cytologi"
    },
    {
      "code" : "FARM",
      "display" : "Klinisk farmakologi"
    },
    {
      "code" : "HIST",
      "display" : "Histologi"
    },
    {
      "code" : "IMTR",
      "display" : "Immunologi og transfusjonsmedisin"
    },
    {
      "code" : "LAB",
      "display" : "Laboratoriemedisin"
    },
    {
      "code" : "MA",
      "display" : "Mammografi"
    },
    {
      "code" : "MBIO",
      "display" : "Medisinsk mikrobiologi"
    },
    {
      "code" : "MGEN",
      "display" : "Medisinsk genetikk"
    },
    {
      "code" : "MORS",
      "display" : "Mors"
    },
    {
      "code" : "MPAT",
      "display" : "Molekylærpatologi"
    },
    {
      "code" : "MR",
      "display" : "Magnettomografi"
    },
    {
      "code" : "NUK",
      "display" : "Nukleærmedisin"
    },
    {
      "code" : "OBD",
      "display" : "Obduksjon"
    },
    {
      "code" : "PAT",
      "display" : "Patologi"
    },
    {
      "code" : "RAD",
      "display" : "Radiologi"
    },
    {
      "code" : "RTG",
      "display" : "Røntgen"
    },
    {
      "code" : "SCI",
      "display" : "Scintigrafi"
    },
    {
      "code" : "UL",
      "display" : "Ultralyd"
    },
    {
      "code" : "AN",
      "display" : "Annet"
    }
  ]
}

```
