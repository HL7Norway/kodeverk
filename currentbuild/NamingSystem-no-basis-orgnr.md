# no-basis-orgnr - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **no-basis-orgnr**

## NamingSystem: no-basis-orgnr 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.no/fhir/NamingSystem/no-basis-orgnr | *Version*:0.6.0 |
| Active as of 2022-02-10 | *Computable Name*:Organisasjonsnummer |

 
Nisifret, informasjonsløst nummer som entydig identifiserer virksomheter i Enhetsregisteret 

### Summary

| | |
| :--- | :--- |
| Defining URL | http://hl7.no/fhir/NamingSystem/no-basis-orgnr |
| Version | 0.6.0 |
| Name | Organisasjonsnummer |
| Status | active |
| Definition | Nisifret, informasjonsløst nummer som entydig identifiserer virksomheter i Enhetsregisteret |

### Identifiers

* **Type**: URI
  * **Value**: http://data.brreg.no/begrep/28155
  * **Preferred**: false
* **Type**: OID
  * **Value**: 2.16.578.1.12.4.1.4.101
  * **Preferred**: true



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "no-basis-orgnr",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
      "valueUri" : "http://hl7.no/fhir/NamingSystem/no-basis-orgnr"
    },
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
      "valueString" : "0.6.0"
    }
  ],
  "name" : "Organisasjonsnummer",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2022-02-10",
  "responsible" : "Brønnøysundregistrene",
  "description" : "Nisifret, informasjonsløst nummer som entydig identifiserer virksomheter i Enhetsregisteret",
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
  "usage" : "Er bygd opp i henhold til modulus 11. Organisasjonsnummeret inneholder ingen informasjon om enhetens organisasjonsform, eierforhold, adresser og lignende.",
  "uniqueId" : [
    {
      "type" : "uri",
      "value" : "http://data.brreg.no/begrep/28155",
      "preferred" : false
    },
    {
      "type" : "oid",
      "value" : "2.16.578.1.12.4.1.4.101",
      "preferred" : true
    }
  ]
}

```
