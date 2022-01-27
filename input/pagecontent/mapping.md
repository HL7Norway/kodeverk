# Mapping

*Placeholder / kladd / under arbeid*

Beskrivelse av mapping av små og administrative kodeverk fra [Volven.no](https://volven.no) med tilhørende OID til [FHIR CodeSystem](https://www.hl7.org/fhir/codesystem.html) og [FHIR Shorthand](http://hl7.org/fhir/uv/shorthand/) (FSH). 

## Felles for kodeverket

| Volven        | FHIR CodeSystem | FSH | Note |
| ------------- | ------------- | ---------|---|
| Navn | CodeSysten.name | CodeSystem (3) | 3 |
| Navn | CodeSystem.title | Title: | |
| n/a | CodeSystem.id | Id | 4 |
| Beskrivelse | Codesystem.description | Description | |
| OID | CodeSystem.identifier.system<br/>CodeSystem.identifier.value | * ^identifier.system = "oid"<br/>* ^identifier.value | |
| n/a | CodeSystem.version | * ^version | 2 |
| Status | CodeSystem.status | *^status | 1 |
| Dato fra "Status" | CodeSystem.date | * ^date | 5 |
| Ansvarlig organisasjon | CodeSystem.publisher | * ^publisher | |
| n/a | CodeSystem.content | * ^content | 6 |

### Noter

1. "Til utbredelse eller er i bruk" = "#active", men under utvikling og før QA brukes "#draft".  
2. Vurdere om vi trenger versjon - men hvis det er sant at det er vanlig å oppdatere er forslaget å ta den i bruk, og å sette version = "1.0"
3. Navneregel: "NoKodeverkXXX, der XXXX er fire site sifre i OID
4. Navneregel: "no-kodeverk-XXXX.codesystem, der XXXX er fire siste sifre i OID
5. **DEBATT** Kan muligens ikke mappes lett med script, vurdere om nødvendig
6. Hvis CodeSystem ikke inneholder koder: "#not-present", ellers "#complete" eller annen [se kodeverk](https://www.hl7.org/fhir/valueset-codesystem-content-mode.html)


### Enkeltkoder

| Volven        | FHIR CodeSystem | FSH |
| ------------- | ------------- | ---------|
| Kode | CodeSystem.concept.code | code |
| Kodetekst | CodeSystem.concept.display | display string |
| Beskrivelse | CodeSystem.concept.definition | definition |

### Syntaks for Shorthand

<pre>* #{code} #{child code} "{display string}" "{definition}"</pre>

#### Eksempler på enkeltkoder

<pre>
* #2B "Brusetablett, sitron"
* #226528004 "Whiskey (substance)"
* #21 "Originaldokument" "Spesifikk (EPJ) dokumenttype er angitt. Alle dokumenter av denne type skal automatisk inkluderes som "Originaldokument""
</pre>

**DEBATT** Definisjon er mulig å legge til, men kan kreve *escape'int* etc for å kunne skrives med FSH

## Anbefalt filnavn

```no-kodeverk-XXXX.codesystem```, der XXXX er fire siste sifre i OID.

## Obligatorisk/minstekrav

**DEBATT** Bygge inn i tabell?
