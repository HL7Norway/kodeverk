# Kodeverk

Midlertidig landingsplass for små og administrative kodeverk fra [Volven](https://volven.no), i form av [CodeSystem](https://www.hl7.org/fhir/codesystem.html) for bruk sammen med HL7 FHIR. 

I første omgang skal det støtte behovet i [NILAR](https://github.com/HL7Norway/NILAR).

## Plan

- [X] Utvikle mapping-regler som muliggjør scripting - se [arbeidsutkast mapping-regler](input/pagecontent/mapping.md)
- [X] Utvikle  [maler](tools/) som gjør det mulig å håndkode og generere CodeSystem ved hjelp av [Shorthand](http://hl7.org/fhir/uv/shorthand/). <br />Alle eller deler av disse vil ikke inneholde kodeverdier fra start.
- [X] Generere en IG og/eller pakke for publisering. <br />En pakke gjør at alle som trenger det automagisk kan "installere" alle kodeverk lokalt som et bibliotek på linje med programvareoppdatering. 
- [X] QA alle kodeverk, [se issue #16](https://github.com/HL7Norway/kodeverk/issues/16)
- [X] QA NamingSystem, [se issue #23](https://github.com/HL7Norway/kodeverk/issues/23)
  - [ ] Overføre NamingSystem til no-basis repo, [se issue #25](https://github.com/HL7Norway/kodeverk/issues/25)
- [ ] Skrive øvrig dokumentasjon
  - [ ] Lage instruksjoner om hvordan generere IG og innhold (FSH, md -> JSON,HTML) 
  - [ ] Hvordan brukes pakken i IG, ValueSets og profiler, sjekke at det validerer i en test-IG
  - [ ] Hvordan brukes pakken i instanser, sjekke at det validerer i en test-IG
  - [ ] Lage IG-mal for Helsedirektoratet, [se issue #8](https://github.com/HL7Norway/kodeverk/issues/8)

### Plan/oppgaver for lengre sikt

* [Se issues med tag "på lengre sikt"](https://github.com/HL7Norway/kodeverk/issues?q=is%3Aissue+is%3Aopen+label%3A%22p%C3%A5+lengre+sikt%22)

## Dokumentasjon implementasjonsguide

* [Forside (index)](input/pagecontent/index.md)
* [Mapping av kodeverk](input/pagecontent/mapping.md)
* [Bruttoliste kodeverk NILAR](input/pagecontent/nilar.md)

## Ekstern dokumentasjon

* [Code systems - HL7 FHIR](https://www.hl7.org/fhir/terminologies-systems.html)
* [Known identifier systems - HL7 FHIR](https://www.hl7.org/fhir/identifier-registry.html)
* [Best practice - Kodeverk - HL7 Norge](https://hl7norway.github.io/best-practice/docs/codesystem.html)
* [Vocabulary Work Group - HL7](https://confluence.hl7.org/display/VOC/Vocabulary+Work+Group)
* [Migrating OIDs to FHIR](https://confluence.hl7.org/display/FHIR/Migrating+OIDs+to+FHIR)

# Tilbakemeldinger

Alle tilbakemeldinger om feil, bugs, skrivefeil, ønsker etc. skal [legges inn som issues](https://github.com/HL7Norway/kodeverk/issues). 

# Utkast, prosess

- registrer issue
- se gjennom IG-en først
- gjør endring i fsh-filer
- lagre som ny gren med god kommentar (eller lage branchen først)
- gjøre action - gh-pages den kjører ut en IG-action
- se gjennom IG-en (burde hatt en egen current-build)
- lage pull request - vi kan gjøre det selv.
- verifisere

TODO: Oppdateres av Espen, Jostein & Co

