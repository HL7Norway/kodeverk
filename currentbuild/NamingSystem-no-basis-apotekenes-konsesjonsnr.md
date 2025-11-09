# no-basis-apotekenes-konsesjonsnr - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **no-basis-apotekenes-konsesjonsnr**

## NamingSystem: no-basis-apotekenes-konsesjonsnr 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.no/fhir/NamingSystem/no-basis-apotekenes-konsesjonsnr | *Version*:0.6.0 |
| Active as of 2022-02-10 | *Computable Name*:ApotekenesKonsesjonsnr |

 
Ved utstedelse av apotekkonsesjon for et nytt apotek tildeles et apotekkonsesjonsnummer. Konsesjonsnummeret er et firesifret nummer, i en nummerserie som starter på 1001, som er unikt for hvert apotek. Tildeles av Statens legemiddelverk. 

### Summary

| | |
| :--- | :--- |
| Defining URL | http://hl7.no/fhir/NamingSystem/no-basis-apotekenes-konsesjonsnr |
| Version | 0.6.0 |
| Name | ApotekenesKonsesjonsnr |
| Status | active |
| Definition | Ved utstedelse av apotekkonsesjon for et nytt apotek tildeles et apotekkonsesjonsnummer. Konsesjonsnummeret er et firesifret nummer, i en nummerserie som starter på 1001, som er unikt for hvert apotek. Tildeles av Statens legemiddelverk. |

### Identifiers

* **Type**: URI
  * **Value**: http://hl7.no/fhir/NamingSystem/AKO
  * **Preferred**: false
* **Type**: OID
  * **Value**: 2.16.578.1.12.4.1.4.107
  * **Preferred**: true



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "no-basis-apotekenes-konsesjonsnr",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
      "valueUri" : "http://hl7.no/fhir/NamingSystem/no-basis-apotekenes-konsesjonsnr"
    },
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
      "valueString" : "0.6.0"
    }
  ],
  "name" : "ApotekenesKonsesjonsnr",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2022-02-10",
  "responsible" : "Statens legemiddelverk",
  "description" : "Ved utstedelse av apotekkonsesjon for et nytt apotek tildeles et apotekkonsesjonsnummer. Konsesjonsnummeret er et firesifret nummer, i en nummerserie som starter på 1001, som er unikt for hvert apotek. Tildeles av Statens legemiddelverk.",
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
  "uniqueId" : [
    {
      "type" : "uri",
      "value" : "http://hl7.no/fhir/NamingSystem/AKO",
      "preferred" : false
    },
    {
      "type" : "oid",
      "value" : "2.16.578.1.12.4.1.4.107",
      "preferred" : true
    }
  ]
}

```
