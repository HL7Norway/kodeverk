# 9603 Sperring og nekting av dokumenter - v0.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **9603 Sperring og nekting av dokumenter**

## CodeSystem: 9603 Sperring og nekting av dokumenter 

| | |
| :--- | :--- |
| *Official URL*:http://helsedir.no/fhir/CodeSystem/no-kodeverk-9603 | *Version*:0.6.0 |
| Active as of 2025-11-09 | *Computable Name*:NoKodeverk9603 |
| *Other Identifiers:*OID:2.16.578.1.12.4.1.1.9603 | |

 
Kodeverket benyttes for å angi sperring og nekting av dokumenter. Opprettet for bruk i HIS 1169:2016 IHE XDS metadata inntil en nasjonal løsning for tilgangsstyring/håndtering av sperring er etablert. 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "no-kodeverk-9603.codesystem",
  "url" : "http://helsedir.no/fhir/CodeSystem/no-kodeverk-9603",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.578.1.12.4.1.1.9603"
    }
  ],
  "version" : "0.6.0",
  "name" : "NoKodeverk9603",
  "title" : "9603 Sperring og nekting av dokumenter",
  "status" : "active",
  "date" : "2025-11-09T13:44:50+00:00",
  "description" : "Kodeverket benyttes for å angi sperring og nekting av dokumenter. Opprettet for bruk i HIS 1169:2016 IHE XDS metadata inntil en nasjonal løsning for tilgangsstyring/håndtering av sperring er etablert.",
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
  "count" : 14,
  "concept" : [
    {
      "code" : "N",
      "display" : "Normal",
      "definition" : "Ingen spesielle tilgangsbegrensninger er satt"
    },
    {
      "code" : "NORN_FFL",
      "display" : "Nektet, fare for liv",
      "definition" : "Nektet pasientinnsyn av enkeltdokument. Fare for liv eller alvorlig helseskade, jf. pasbrl §5-1, 2. ledd 1. alternativ."
    },
    {
      "code" : "NORN_KUT",
      "display" : "Nektet, klart utilrådelig",
      "definition" : "Nektet pasientinnsyn av enkeltdokument. Klart utilrådelig av hensyn til nærstående, jf. pasbrl §5-1, 2. ledd 2. alternativ."
    },
    {
      "code" : "NORN_EPO",
      "display" : "Nektet, eget ønske",
      "definition" : "Nektet pasientinnsyn av enkeltdokument. Vises ikke elektronisk etter pasientens eget ønske."
    },
    {
      "code" : "NORN_ALL",
      "display" : "Nektet, alle",
      "definition" : "Nektet pasientinnsyn i alle pasientens dokumenter. Registrert i kritisk info begrunnet i risiko for helsepersonell."
    },
    {
      "code" : "NORN_FOR",
      "display" : "Nektet, foreldet",
      "definition" : "Virksomheten har markert dokumentet som eldre enn datoen for når pasienter fikk automatisk elektronisk innsyn i journal."
    },
    {
      "code" : "NORN_FORANS",
      "display" : "Nektet, foreldreansvarlig",
      "definition" : "Nektet innsyn for foreldre eller andre som har foreldreansvar, dersom tungtveiende hensyn til pasienten eller brukeren taler mot det, jf. Pasient- og brukerrettighetsloven § 3-4 tredje ledd.\r\nSettes av helsepersonell. \r\nDette gjelder også for barn under 12 år og uavhengig av om barnet selv har gitt uttrykk for ønsker om at informasjon skal holdes tilbake"
    },
    {
      "code" : "NORN_UNGDOM",
      "display" : "Nektet, ungdom",
      "definition" : "Nektet innsyn for ungdom 12-16, dersom det er påtrengende nødvendig for å hindre fare for liv eller alvorlig helseskade for pasienten selv.\r\nForeldre eller andre som har foreldreansvar får tilgang til informasjon.\r\nSettes av helsepersonell."
    },
    {
      "code" : "NORN_FFH",
      "display" : "Nektet, fare for helsepersonell",
      "definition" : "Nektet pasientinnsyn - vises ikke elektronisk fordi pasient har fremsatt alvorlige trusler og fremstår aktivt med agitasjon overfor behandler. Åpner for at helsepersonell, i helt spesielle unntakssituasjoner der de føler seg truet, skal kunne beskytte seg selv ved å nekte elektronisk pasientinnsyn på enkeltdokumenter i pasientjournalen. Dermed blir ikke helsepersonellets navn like lett tilgjengelig for pasienten."
    },
    {
      "code" : "NORN_FPB",
      "display" : "Nektet, forsvarlig pasientbehandling",
      "definition" : "Nektet pasientinnsyn - vises ikke elektronisk av hensyn til forsvarlig pasientbehandling. Dette brukes i tilfeller dokumenter inkluderer informasjon som pasienten av ulike grunner, ikke bør få digitalt innsyn i. Blant annet kreftdiagnoser der pasienten ikke er informert ennå eller informasjon som påvirker pågående behandling på en negativ måte."
    },
    {
      "code" : "NORN_DUP",
      "display" : "Nektet, duplikat",
      "definition" : "Nektet pasientinnsyn, Duplikat. Brukes for å flagge duplikat dokumenter, for eksempel dokumenter som blir kopiert til et HF ved virksomehetsoverdragelse."
    },
    {
      "code" : "NORN_ANG",
      "display" : "Nektet – andre grunner",
      "definition" : "Nektet pasientinnsyn - kodeverket OID 9603 dekker ikke nektningsgrunnlaget - kontakte evt. Sykehuset. Kodeverket er relativt nytt og innsynsløsninger er under utvikling - Kodeverket må da derfor være under utvikling"
    },
    {
      "code" : "NORU",
      "display" : "Utsatt innsyn for innbygger",
      "definition" : "Tilgangsbegrensning som gjør at utvalgte helseopplysninger gjøres tilgjengelig for innbyggeren etter fastsatt tid. Tilgangsbegrensningen kan være satt av helsepersonell, eller satt automatisk i henhold til forhåndsdefinerte regler"
    },
    {
      "code" : "NORS",
      "display" : "Sperret",
      "definition" : "Tilgangsbegrensning som innebærer at innbyggeren sperrer hele eller deler av opplysningene som ligger i et behandlingsrettet helseregister slik at opplysningene ikke blir tilgjengelige for enkeltpersonell eller grupper av helsepersonell"
    }
  ]
}

```
