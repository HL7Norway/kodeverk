# no-basis-resh-id - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **no-basis-resh-id**

## NamingSystem: no-basis-resh-id 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.no/fhir/NamingSystem/no-basis-resh-id | *Version*:0.6.0 |
| Active as of 2022-02-10 | *Computable Name*:RESHid |

 
Identifikator for enheter i spesialisthelsetjenesten. 

### Summary

| | |
| :--- | :--- |
| Defining URL | http://hl7.no/fhir/NamingSystem/no-basis-resh-id |
| Version | 0.6.0 |
| Name | RESHid |
| Status | active |
| Definition | Identifikator for enheter i spesialisthelsetjenesten. |

### Identifiers

* **Type**: URI
  * **Value**: http://hl7.no/fhir/NamingSystem/RESHid
  * **Preferred**: false
* **Type**: OID
  * **Value**: 2.16.578.1.12.4.1.4.102
  * **Preferred**: true



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "no-basis-resh-id",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
      "valueUri" : "http://hl7.no/fhir/NamingSystem/no-basis-resh-id"
    },
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
      "valueString" : "0.6.0"
    }
  ],
  "name" : "RESHid",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2022-02-10",
  "responsible" : "Norsk helsenett",
  "description" : "Identifikator for enheter i spesialisthelsetjenesten.",
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
      "value" : "http://hl7.no/fhir/NamingSystem/RESHid",
      "preferred" : false
    },
    {
      "type" : "oid",
      "value" : "2.16.578.1.12.4.1.4.102",
      "preferred" : true
    }
  ]
}

```
