
*Placeholder / kladd / under arbeid*

Beskrivelse av mapping av små og administrative kodeverk fra [Volven.no](https://volven.no) med tilhørende OID til [FHIR CodeSystem](https://www.hl7.org/fhir/codesystem.html) og [FHIR Shorthand](http://hl7.org/fhir/uv/shorthand/) (FSH). 

## Navngivning

<pre>no-kodeverk-XXXX(.codesystem)</pre>

XXXX er de fire siste sifrene i OID, som i eksempel 2.16.578.1.12.4.1.1.**1101**.

## Felles for kodeverket

| Volven | FHIR CodeSystem | FSH | Note | Krav |
| ------ | --------------- | ----|------|------|
| | CodeSysten.name | CodeSystem | 1 | ✓ |
| Navn | CodeSystem.title | Title | | ✓ |
| | CodeSystem.id | Id | 2 | ✓ |
| Beskrivelse | Codesystem.description | Description | | |
| OID | CodeSystem.identifier.system<br/>CodeSystem.identifier.value | * ^identifier.system = "urn:ietf:rfc:3986"<br/>* ^identifier.value | 3 | ✓ |
| | CodeSystem.version | * ^version | 4 | |
| Status | CodeSystem.status | *^status | 5 | ✓ |
| Dato fra "Status" | CodeSystem.date | * ^date | 6 | |
| Ansvarlig organisasjon | CodeSystem.publisher | * ^publisher | | |
| | CodeSystem.content | * ^content | 7 | ✓ |

**DEBATT** Bygge obligatorisk/minstekrav inn i tabell? Tester ut med  ✓, men kan vurdere kardinalitet. Krav i forbindelse med denne IG, ikke FHIR generelt. 

### Noter

1. Navneregel: `NoKodeverkXXX`, der XXXX er fire site sifre i OID
2. Navneregel: `no-kodeverk-XXXX.codesystem`, der XXXX er fire siste sifre i OID, se også [issue #5](https://github.com/HL7Norway/kodeverk/issues/5)
3. Full OID innledet av "urn:oid:" i *value*, se også [issue #1](https://github.com/HL7Norway/kodeverk/issues/1)
4. Vurdere om vi trenger versjon - men hvis det er sant at det er vanlig å oppdatere er forslaget å ta den i bruk, og å sette version = "1.0", se [issue #6](https://github.com/HL7Norway/kodeverk/issues/6)
5. "Til utbredelse eller er i bruk" = *#active*, men under utvikling og før QA brukes *#draft*. 
6. **DEBATT** Kan muligens ikke mappes lett med script, vurdere om nødvendig, se [issue #3](https://github.com/HL7Norway/kodeverk/issues/3)
7. Hvis CodeSystem ikke inneholder koder: *#not-present*, ellers *#complete* eller annen -- [se verdisett](https://www.hl7.org/fhir/valueset-codesystem-content-mode.html).


### Enkeltkoder

| Volven        | FHIR CodeSystem | FSH | Krav |
| ------------- | ------------- | ---------|---|
| Kode | CodeSystem.concept.code | Se syntaks | ✓ |
| Kodetekst | CodeSystem.concept.display | Se syntaks | ✓ |
| Beskrivelse | CodeSystem.concept.definition | Se syntaks |

#### Syntaks for FSH

<pre>* #{code} #{child code} "{display string}" "{definition}"</pre>

*{definition}* er frivillig. *{child code}* benyttes ikke. 

#### Eksempler på enkeltkoder

<pre>
* #2B "Brusetablett, sitron"
* #226528004 "Whiskey (substance)"
* #21 "Originaldokument" "Spesifikk (EPJ) dokumenttype er angitt. Alle dokumenter av denne type skal automatisk inkluderes som "Originaldokument""
</pre>

**DEBATT** Definisjon er mulig å legge til, men kan kreve *escape'int* etc for å kunne skrives med FSH

## Anbefalt filnavn

`no-kodeverk-XXXX.codesystem`, der XXXX er fire siste sifre i OID.
