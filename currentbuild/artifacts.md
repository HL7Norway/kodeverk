# Artifacts Summary - v0.6.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [1101 Ja, nei](CodeSystem-no-kodeverk-1101.codesystem.md) | Dette kodeverket inneholder koder for å angi svar Ja eller Nei. |
| [3108 Reservasjon mot registrering](CodeSystem-no-kodeverk-3108.codesystem.md) | Opplysning om pasienten holdning til registrering av informasjon i register |
| [4101 Betalingskategori](CodeSystem-no-kodeverk-4101.codesystem.md) | Dette kodeverket inneholder koder som benyttes for å angi hvem som er betalingsansvarlig. |
| [7303 Svarrapporteringsprioritet](CodeSystem-no-kodeverk-7303.codesystem.md) |  |
| [7305 Moderator](CodeSystem-no-kodeverk-7305.codesystem.md) | Tilleggsopplysning til diagnose. |
| [8116 ID-type for personer](CodeSystem-no-kodeverk-8116.codesystem.md) | Angir type identifikator for personer. |
| [8202 Type laboratoriemelding](CodeSystem-no-kodeverk-8202.codesystem.md) | Fagområde innen laboratoriemedisin og bildediagnstikk. Benyttes for å angi type svarrapport |
| [8212 Uspesifisert laboratoriekodeverk](CodeSystem-no-kodeverk-8212.codesystem.md) | Dette kodeverk skal benyttes i tilfeller der det er uavklart hvilket type koder som skal være med i en melding. Kodeverket inneholder ingen koder |
| [8216 Kodeverk for cytologisk materiale](CodeSystem-no-kodeverk-8216.codesystem.md) | Gynekologisk materiale eller annet cytologisk materiale som er tatt for cytologiske undersøkelser. Kodene dekker opp valgmuligheter fra standard rekvisisjonsskjema for cytologiske undersøkelser. |
| [8219 Kodeverk for patologisk-anatomiske undersøkelser](CodeSystem-no-kodeverk-8219.codesystem.md) | Kodene beskriver ulike typer patologi-undersøkelser. |
| [8231 Type tekstsvar](CodeSystem-no-kodeverk-8231.codesystem.md) | Begrunnelse for rekvisisjon/henvisning |
| [8232 Forbehandling](CodeSystem-no-kodeverk-8232.codesystem.md) | Forberedelse før undersøkelse |
| [8234 Type tekstsvar i kommentar til rekvisisjon og henvisning](CodeSystem-no-kodeverk-8234.codesystem.md) |  |
| [8239 Forholdsoperatorer i svarrapportering av medisinske tjenester](CodeSystem-no-kodeverk-8239.codesystem.md) | Forholdsoperatorer i svarrapportering av medisinske tjeneste |
| [8243 Type tekstsvar i tekstlig resultat i svarrapportering av medisinske tjenester](CodeSystem-no-kodeverk-8243.codesystem.md) | Type tekstsvar i tekstlig resultat i svarrapportering av medisinske tjenester |
| [8244 Avviksmarkør i svarrapportering av medisinske tjenester](CodeSystem-no-kodeverk-8244.codesystem.md) | Angir svarverdi i forhold til referansegrense |
| [8245 Status for resultat i svarrapportering av medisinske tjenester](CodeSystem-no-kodeverk-8245.codesystem.md) | Benyttes for å angi status/steg i arbeidsflyt for en enkelt lab- /røntgenundersøkelse. |
| [8264 Tjenestekoder for timereservasjon](CodeSystem-no-kodeverk-8264.codesystem.md) | Foreløpig kodeverk basert på tilgjengelige tjenester. Anvendes til booking av time. |
| [8268 Type identifikator](CodeSystem-no-kodeverk-8268.codesystem.md) | Angir type identifikator for person og virksomhet. |
| [8269 Kommentar til svarrapport](CodeSystem-no-kodeverk-8269.codesystem.md) | Kodet kommentar til svarrapport |
| [8271 Resistens](CodeSystem-no-kodeverk-8271.codesystem.md) | Svarverdier til bruk i resistensbestemmelser (SIR) |
| [8272 Anbefaling om ny undersøkelse](CodeSystem-no-kodeverk-8272.codesystem.md) |  |
| [8273 Hastegrad](CodeSystem-no-kodeverk-8273.codesystem.md) | Anbefalt tidsperspektiv for tiltak. |
| [8274 Anbefaling om supplerende undersøkelser](CodeSystem-no-kodeverk-8274.codesystem.md) | Om rekvirenten gir tjenesteyter tillatelse til å utføre ytterligere undersøkelser eller andre tiltak basert på resultater og medisinskfaglig skjønn. |
| [8275 Cytologisk materiale tatt med](CodeSystem-no-kodeverk-8275.codesystem.md) |  |
| [8327 Offisiell personidentifikasjon](CodeSystem-no-kodeverk-8327.codesystem.md) | Angir type identifikator for person |
| [8340 Tekstlige resultatverdier for mikrobiologiske svar](CodeSystem-no-kodeverk-8340.codesystem.md) | Kodeverk for tekstlig resultatverdier til bruk i svar av mikrobiologiske laboratorieundersøkelser. |
| [8351 Prøvemateriale](CodeSystem-no-kodeverk-8351.codesystem.md) | Kodeverk for prøvemateriale til bruk i rekvisisjon og svar av laboratorieundersøkelser. |
| [9060 Kategori helsepersonell](CodeSystem-no-kodeverk-9060.codesystem.md) | Kodeverket inneholder koder som benyttes for å kategorisere helsepersonell med autorisasjon etter Helsepersonelloven § 48, og dyrehelsepersonell med autorisasjon etter Dyrehelsepersonelloven § 4. |
| [9603 Sperring og nekting av dokumenter](CodeSystem-no-kodeverk-9603.codesystem.md) | Kodeverket benyttes for å angi sperring og nekting av dokumenter. Opprettet for bruk i HIS 1169:2016 IHE XDS metadata inntil en nasjonal løsning for tilgangsstyring/håndtering av sperring er etablert. |
| [ICD-10](CodeSystem-no-kodeverk-ICD-10.codesystem.md) | Klassifikasjon av sykdommer og beslektede helseproblemer. |
| [NCRP](CodeSystem-no-kodeverk-7270-ncrp.codesystem.md) | Kodeverk for radiologi og nukleærmedisin. Kodeverket skal brukes for å dokumentere og skal kunne brukes for å bestille radiologiske tjenester. Det skal benyttes for både polikliniske og innlagte pasienter. Fra 1. januar 2012 har det vært obligatorisk å bruke dette kodeverket for å rapportere poliklinisk radiologisk aktivitet både for offentlige og private virksomheter. |
| [Norsk laboratoriekodeverk](CodeSystem-no-kodeverk-7280-nlk.codesystem.md) | Norsk laboratoriekodverk er et felles kodeverk for laboratorieanalyser utarbeidet i samarbeid med de laboratoriefaglige miljøene fordelt på 6 spesialiteter: Immunologi og transfusjonsmedisin, Klinisk farmakologi, Medisinsk biokjemi, Medisinsk genetikk, Medisinsk mikrobiologi og Patologi. |
| [Norsk patologikodeverk (NORPAT)](CodeSystem-no-kodeverk-7010-norpat.codesystem.md) | Norsk patologikodeverk er et kodeverk som benyttes ved norske patologiavdelinger. Kodeverket ble utarbeidet av Den norske patologforenings kode- og nomenklaturutvalg i samarbeid med KITH på grunnlag av The Systematized Nomenclature of Medicine (SNOMED, 1984). Endret navn fra Den norske SNOMED til Norsk patologikodeverk 3. november 2015. |

### Terminology: Naming Systems 

These define identifier and/or code system identities used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [no-basis-apotekenes-konsesjonsnr](NamingSystem-no-basis-apotekenes-konsesjonsnr.md) | Ved utstedelse av apotekkonsesjon for et nytt apotek tildeles et apotekkonsesjonsnummer. Konsesjonsnummeret er et firesifret nummer, i en nummerserie som starter på 1001, som er unikt for hvert apotek. Tildeles av Statens legemiddelverk. |
| [no-basis-her-id](NamingSystem-no-basis-her-id.md) | Identifikator for kommunikasjonsparter i Helsenettet.. |
| [no-basis-orgnr](NamingSystem-no-basis-orgnr.md) | Nisifret, informasjonsløst nummer som entydig identifiserer virksomheter i Enhetsregisteret |
| [no-basis-resh-id](NamingSystem-no-basis-resh-id.md) | Identifikator for enheter i spesialisthelsetjenesten. |

