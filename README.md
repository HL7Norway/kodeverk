# Kodeverk

Midlertidig landingsplass for små og administrative kodeverk fra [Volven](https://volven.no), i form av [CodeSystem](https://www.hl7.org/fhir/codesystem.html) for bruk sammen med HL7 FHIR. 

I første omgang skal det støtte behovet i [NILAR](https://github.com/HL7Norway/NILAR).

## Plan

- [ ] Utvikle faste mapping-regler som muliggjør scripting
  - [X] Legges inn som en del av [pagecontent/IG og forvaltes der](input/pagecontent/mapping.md)
- [ ] Utvikle en [mal](input/fsh/codesystems/no-kodeverk-XXXX-mal.fsh) som gjør det mulig å håndkode og generere CodeSystem ved hjelp av [Shorthand](http://hl7.org/fhir/uv/shorthand/). <br />Alle eller deler av disse vil ikke inneholde kodeverdier fra start.
- [ ] Skrive øvrig dokumentasjon
- [ ] Generere en IG og/eller pakke for publisering. <br />En pakke gjør at alle som trenger det automagisk kan "installere" alle kodeverk lokalt som et bibliotek på linje med programvareoppdatering. 
  - [ ] Lage instruksjoner om hvordan generere IG og innhold (FSH, md -> JSON,HTML) 
  - [ ] Hvordan brukes pakken i IG, ValueSets og profiler, sjekke at det validerer i en test-IG
  - [ ] Hvordan brukes pakken i instanser, sjekke at det validerer i en test-IG

### Senere...

- [ ] Vurdere å flytte NamingSystem og evt CodingSystem fra no-basis hit

## Naming convention

Anbefaling diskutert 2022-01-27 (Anette, Jostein, Thomas, Espen):

<pre>no-kodeverk-XXXX(.codesystem)</pre>

XXXX er de fire siste sifrene i OID, som i eksempel 2.16.578.1.12.4.1.1.**1101**.

## Mapping

[Utkast/kladd ligger her](input/pagecontent/mapping.md)

## Dokumentasjon og bakgrunnsinformasjon

* [Code systems - HL7 FHIR](https://www.hl7.org/fhir/terminologies-systems.html)
* [Known identifier systems - HL7 FHIR](https://www.hl7.org/fhir/identifier-registry.html)
* [Best practice - Kodeverk - HL7 Norge](https://hl7norway.github.io/best-practice/docs/codesystem.html)
* [Vocabulary Work Group - HL7](https://confluence.hl7.org/display/VOC/Vocabulary+Work+Group)
* [Migrating OIDs to FHIR](https://confluence.hl7.org/display/FHIR/Migrating+OIDs+to+FHIR)

