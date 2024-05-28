CodeSystem: NoKodeverk9603
Id: no-kodeverk-9603.codesystem
Title: "9603 Sperring og nekting av dokumenter"
Description: "Kodeverket benyttes for å angi sperring og nekting av dokumenter. Opprettet for bruk i HIS 1169:2016 IHE XDS metadata inntil en nasjonal løsning for tilgangsstyring/håndtering av sperring er etablert."
* ^url = "http://helsedir.no/fhir/CodeSystem/no-kodeverk-9603"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.578.1.12.4.1.1.9603"
* ^status = #active
* ^publisher = "Helsedirektoratet"
* ^content = #complete
* #N "Normal" "Ingen spesielle tilgangsbegrensninger er satt"
* #NORN_FFL "Nektet, fare for liv" "Nektet pasientinnsyn av enkeltdokument. Fare for liv eller alvorlig helseskade, jf. pasbrl §5-1, 2. ledd 1. alternativ."
* #NORN_KUT "Nektet, klart utilrådelig" "Nektet pasientinnsyn av enkeltdokument. Klart utilrådelig av hensyn til nærstående, jf. pasbrl §5-1, 2. ledd 2. alternativ."
* #NORN_EPO "Nektet, eget ønske" "Nektet pasientinnsyn av enkeltdokument. Vises ikke elektronisk etter pasientens eget ønske."
* #NORN_ALL "Nektet, alle" "Nektet pasientinnsyn i alle pasientens dokumenter. Registrert i kritisk info begrunnet i risiko for helsepersonell."
* #NORN_FOR "Nektet, foreldet" "Virksomheten har markert dokumentet som eldre enn datoen for når pasienter fikk automatisk elektronisk innsyn i journal."
* #NORN_FORANS "Nektet, foreldreansvarlig" "Nektet innsyn for foreldre eller andre som har foreldreansvar, dersom tungtveiende hensyn til pasienten eller brukeren taler mot det, jf. Pasient- og brukerrettighetsloven § 3-4 tredje ledd.\r\nSettes av helsepersonell. \r\nDette gjelder også for barn under 12 år og uavhengig av om barnet selv har gitt uttrykk for ønsker om at informasjon skal holdes tilbake"
* #NORN_UNGDOM "Nektet, ungdom" "Nektet innsyn for ungdom 12-16, dersom det er påtrengende nødvendig for å hindre fare for liv eller alvorlig helseskade for pasienten selv.\r\nForeldre eller andre som har foreldreansvar får tilgang til informasjon.\r\nSettes av helsepersonell."

    {
      "id": "9603-NORN_FFH",
      "name": "Nektet, fare for helsepersonell",
      "value": "NORN_FFH",
      "sortKey": "80",
      "description": "Nektet pasientinnsyn - vises ikke elektronisk fordi pasient har fremsatt alvorlige trusler og fremstår aktivt med agitasjon overfor behandler. Åpner for at helsepersonell, i helt spesielle unntakssituasjoner der de føler seg truet, skal kunne beskytte seg selv ved å nekte elektronisk pasientinnsyn på enkeltdokumenter i pasientjournalen. Dermed blir ikke helsepersonellets navn like lett tilgjengelig for pasienten.",
      "active": true
    },
    {
      "id": "9603-NORN-FPB",
      "name": "Nektet, forsvarlig pasientbehandling",
      "value": "NORN-FPB",
      "sortKey": "90",
      "description": "Nektet pasientinnsyn - vises ikke elektronisk av hensyn til forsvarlig pasientbehandling. Dette brukes i tilfeller dokumenter inkluderer informasjon som pasienten av ulike grunner, ikke bør få digitalt innsyn i. Blant annet kreftdiagnoser der pasienten ikke er informert ennå eller informasjon som påvirker pågående behandling på en negativ måte.",
      "active": false
    },
    {
      "id": "9603-NORN_FPB",
      "name": "Nektet, forsvarlig pasientbehandling",
      "value": "NORN_FPB",
      "sortKey": "90",
      "description": "Nektet pasientinnsyn - vises ikke elektronisk av hensyn til forsvarlig pasientbehandling. Dette brukes i tilfeller dokumenter inkluderer informasjon som pasienten av ulike grunner, ikke bør få digitalt innsyn i. Blant annet kreftdiagnoser der pasienten ikke er informert ennå eller informasjon som påvirker pågående behandling på en negativ måte.",
      "active": true
    },
    {
      "id": "9603-NORN_DUP",
      "name": "Nektet, duplikat",
      "value": "NORN_DUP",
      "sortKey": "100",
      "description": "Nektet pasientinnsyn, Duplikat. Brukes for å flagge duplikat dokumenter, for eksempel dokumenter som blir kopiert til et HF ved virksomehetsoverdragelse.",
      "active": true
    },
    {
      "id": "9603-NORN-DUP",
      "name": "Nektet, duplikat",
      "value": "NORN-DUP",
      "sortKey": "100",
      "description": "Nektet pasientinnsyn, Duplikat. Brukes for å flagge duplikat dokumenter, for eksempel dokumenter som blir kopiert til et HF ved virksomehetsoverdragelse.",
      "active": false
    },
    {
      "id": "9603-NORN-ANG",
      "name": "Nektet – andre grunner",
      "value": "NORN-ANG",
      "sortKey": "110",
      "description": "Nektet pasientinnsyn – kodeverket OID 9603 dekker ikke nektningsgrunnlaget – kontakte evt. Sykehuset. Kodeverket er relativt nytt og innsynsløsninger er under utvikling – Kodeverket må da derfor være under utvikling",
      "active": false
    },
    {
      "id": "9603-NORN_ANG",
      "name": "Nektet – andre grunner",
      "value": "NORN_ANG",
      "sortKey": "110",
      "description": "Nektet pasientinnsyn – kodeverket OID 9603 dekker ikke nektningsgrunnlaget – kontakte evt. Sykehuset. Kodeverket er relativt nytt og innsynsløsninger er under utvikling – Kodeverket må da derfor være under utvikling",
      "active": true
    },
    {
      "id": "9603-NORU",
      "name": "Utsatt innsyn for innbygger",
      "value": "NORU",
      "sortKey": "120",
      "description": "Tilgangsbegrensning som gjør at utvalgte helseopplysninger gjøres tilgjengelig for innbyggeren etter fastsatt tid. Tilgangsbegrensningen kan være satt av helsepersonell, eller satt automatisk i henhold til forhåndsdefinerte regler",
      "active": true
    },
    {
      "id": "9603-NORS",
      "name": "Sperret",
      "value": "NORS",
      "sortKey": "130",
      "description": "Tilgangsbegrensning som innebærer at innbyggeren sperrer hele eller deler av opplysningene som ligger i et behandlingsrettet helseregister slik at opplysningene ikke blir tilgjengelige for enkeltpersonell eller grupper av helsepersonell",
      "active": true
    }