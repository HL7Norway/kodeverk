# no-basis-her-id - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **no-basis-her-id**

## NamingSystem: no-basis-her-id 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.no/fhir/NamingSystem/no-basis-her-id | *Version*:0.6.0 |
| Active as of 2022-02-10 | *Computable Name*:HERId |

 
Identifikator for kommunikasjonsparter i Helsenettet.. 

### Summary

| | |
| :--- | :--- |
| Defining URL | http://hl7.no/fhir/NamingSystem/no-basis-her-id |
| Version | 0.6.0 |
| Name | HERId |
| Status | active |
| Definition | Identifikator for kommunikasjonsparter i Helsenettet.. |

### Identifiers

* **Type**: URI
  * **Value**: http://hl7.no/fhir/NamingSystem/HERid
  * **Preferred**: false
* **Type**: OID
  * **Value**: 2.16.578.1.12.4.1.2
  * **Preferred**: true



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "no-basis-her-id",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
      "valueUri" : "http://hl7.no/fhir/NamingSystem/no-basis-her-id"
    },
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
      "valueString" : "0.6.0"
    }
  ],
  "name" : "HERId",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2022-02-10",
  "responsible" : "Norsk helsenett",
  "description" : "Identifikator for kommunikasjonsparter i Helsenettet..",
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
      "value" : "http://hl7.no/fhir/NamingSystem/HERid",
      "preferred" : false
    },
    {
      "type" : "oid",
      "value" : "2.16.578.1.12.4.1.2",
      "preferred" : true
    }
  ]
}

```
