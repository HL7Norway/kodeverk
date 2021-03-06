Beskrivelse av mapping av små og administrative kodeverk fra [Volven.no](https://volven.no) med tilhørende OID til [FHIR CodeSystem](https://www.hl7.org/fhir/codesystem.html) og [FHIR Shorthand](http://hl7.org/fhir/uv/shorthand/) (FSH). 

### Felles for kodeverket

| Volven | FHIR CodeSystem | FSH | Note | Krav |
| ------ | --------------- | ----|------|------|
| | CodeSysten.name | CodeSystem | 1 | ✓ |
| Navn | CodeSystem.title | Title | 2 | ✓ |
| | CodeSystem.id | Id | 3 | ✓ |
| Beskrivelse | Codesystem.description | Description | 4 | |
| OID | CodeSystem.identifier.system<br/>CodeSystem.identifier.value | * ^identifier.system = "urn:ietf:rfc:3986"<br/>* ^identifier.value | 5 | ✓ |
| | CodeSystem.version | * ^version | 6 | |
| Status | CodeSystem.status | *^status | 7 | ✓ |
| Dato fra "Status" | CodeSystem.date | * ^date | 8 | |
| Ansvarlig organisasjon | CodeSystem.publisher | * ^publisher | | |
| | CodeSystem.content | * ^content | 9 | ✓ | 

#### Noter

1. Navneregel: `NoKodeverkXXXX`, der XXXX er fire siste sifre i OID
2. XXXX + Navn på kodeverk, der XXXX er fire siste sifre i OID<br />Eksempel `"1101 Ja, nei"`
3. Navneregel: `no-kodeverk-XXXX.codesystem`, der XXXX er fire siste sifre i OID
4. Anbefalt
5. Full OID innledet av "urn:oid:" i *value*
6. Frivillig. Blir overkjørt ved publisering. Se [issue #6](https://github.com/HL7Norway/kodeverk/issues/6)
7. "Til utbredelse eller er i bruk" = *#active*<br />Under utvikling og før kvalitessikring skal *#draft* brukes 
8. Frivillig. Se [issue #3](https://github.com/HL7Norway/kodeverk/issues/3)
9.  Hvis CodeSystem ikke inneholder koder: *#not-present*, ellers *#complete* eller annen. [Se verdisett](https://www.hl7.org/fhir/valueset-codesystem-content-mode.html)

Eksterne kodeverk som ikke har sine koder på Volven (som ICD-10, NLK etc.) kan ha et kortnavn på slutten av id/title/url/filnavn. Eksempel: `NoKodeverk7280NLK` + `no-kodeverk-7280-nlk`.

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

### Anbefalt filnavn

`no-kodeverk-XXXX.codesystem`, der XXXX er fire siste sifre i OID.
