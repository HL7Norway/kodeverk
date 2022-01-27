# Mapping

*Placeholder / kladd / under arbeid*

Beskrivelse av mapping av små og administrative kodeverk fra [Volven.no](https://volven.no) med tilhørende OID til [FHIR CodeSystem](https://www.hl7.org/fhir/codesystem.html) og [FHIR Shorthand](http://hl7.org/fhir/uv/shorthand/) (FSH). 

## Felles for kodeverket

| Volven        | FHIR CodeSystem | FSH | Note | Krav |
| ------------- | ------------- | ---------|---|---|
| | CodeSysten.name | CodeSystem | 1 | ✓ |
| Navn | CodeSystem.title | Title | | ✓ |
| | CodeSystem.id | Id | 2 | ✓ |
| Beskrivelse | Codesystem.description | Description | | |
| OID | CodeSystem.identifier.system<br/>CodeSystem.identifier.value | * ^identifier.system = "oid"<br/>* ^identifier.value | 3 | ✓ |
| | CodeSystem.version | * ^version | 4 | |
| Status | CodeSystem.status | *^status | 5 | ✓ |
| Dato fra "Status" | CodeSystem.date | * ^date | 6 | |
| Ansvarlig organisasjon | CodeSystem.publisher | * ^publisher | | |
| | CodeSystem.content | * ^content | 7 | ✓ |

**DEBATT** Bygge obligatorisk/minstekrav inn i tabell? Tester ut med  ✓, men kan vurdere kardinalitet. Krav i forbindelse med denne IG, ikke FHIR generelt. 

### Noter

1. Navneregel: ```NoKodeverkXXX```, der XXXX er fire site sifre i OID
2. Navneregel: ```no-kodeverk-XXXX.codesystem```, der XXXX er fire siste sifre i OID
3. Full OID i *value*
4. Vurdere om vi trenger versjon - men hvis det er sant at det er vanlig å oppdatere er forslaget å ta den i bruk, og å sette version = "1.0"
5. "Til utbredelse eller er i bruk" = *#active*, men under utvikling og før QA brukes *#draft*. 
6. **DEBATT** Kan muligens ikke mappes lett med script, vurdere om nødvendig
7. Hvis CodeSystem ikke inneholder koder: *#not-present*, ellers *#complete* eller annen -- [se verdisett](https://www.hl7.org/fhir/valueset-codesystem-content-mode.html).


### Enkeltkoder

| Volven        | FHIR CodeSystem | FSH | Krav |
| ------------- | ------------- | ---------|---|
| Kode | CodeSystem.concept.code | Se syntaks | ✓ |
| Kodetekst | CodeSystem.concept.display | Se syntaks | ✓ |
| Beskrivelse | CodeSystem.concept.definition | Se syntaks |

### Syntaks for FSH

<pre>* #{code} #{child code} "{display string}" "{definition}"</pre>

*{definition}* er frivillig. 

#### Eksempler på enkeltkoder

<pre>
* #2B "Brusetablett, sitron"
* #226528004 "Whiskey (substance)"
* #21 "Originaldokument" "Spesifikk (EPJ) dokumenttype er angitt. Alle dokumenter av denne type skal automatisk inkluderes som "Originaldokument""
</pre>

**DEBATT** Definisjon er mulig å legge til, men kan kreve *escape'int* etc for å kunne skrives med FSH

## Anbefalt filnavn

```no-kodeverk-XXXX.codesystem```, der XXXX er fire siste sifre i OID.