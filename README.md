# Kodeverk

*Under arbeid*

*Kodeverk? Små og administrative kodeverk? Må ikke glemme at flere er helsefaglige, men inngår kanskje i "små".* 

Midlertidig landingsplass for små og administrative kodeverk fra [Volven](https://volven.no), i form av [CodeSystem](https://www.hl7.org/fhir/codesystem.html) for bruk sammen med HL7 FHIR. 

I første omgang skal det støtte behovet i [NILAR](https://github.com/HL7Norway/NILAR).

## Plan

- [ ] Utvikle faste mapping-regler som muliggjør scripting
  - [X] Legges inn som en del av [pagecontent/IG og forvaltes der](input/pagecontent/mapping.md)
- [ ] Utvikle en [mal](https://github.com/HL7Norway/kodeverk/blob/main/input/fsh/codesystems/no-kodeverk-volven-mal.fsh) som gjør det mulig å håndkode og generere CodeSystem ved hjelp av [Shorthand](http://hl7.org/fhir/uv/shorthand/). Alle eller deler av disse vil ikke inneholde kodeverdier fra start.
- [ ] Skrive øvrig dokumentasjon
- [ ] Generere en IG og/eller pakke for publisering. En pakke gjør at alle som trenger det automagisk kan "installere" alle kodeverk lokalt som et bibliotek på linje med programvareoppdatering.  

### Senere...

- [ ] Vurdere å flytte NamingSystem og evt CodingSystem fra no-basis hit

## Naming convention, forslag

no-kodeverk[-samling]-navn<br/>
no-sak[-samling]-navn, SAK = små og administrative kodeverk

Eksempler, forslag til debatt

```
no-kodeverk-npr-janei / no-kodeverk-npr-1101

no-kodeverk-volven-1101

no-kodeverk-epjstd-9209 / no-kodeverk-epjstd-tilknytning-mappeinnhold ??

no-kodeverk-sysvak-varighet / no-kodeverk-vaksinesysvak-varighet / no-kodeverk-sysvak-9552
```

## Mapping

TODO - [Utkast/kladd ligger nå her](input/pagecontent/mapping.md)

## Dokumentasjon og bakgrunnsinformasjon

* [Code systems - HL7 FHIR](https://www.hl7.org/fhir/terminologies-systems.html)
* [Known identifier systems - HL7 FHIR](https://www.hl7.org/fhir/identifier-registry.html)
* [Best practice - Kodeverk - HL7 Norge](https://hl7norway.github.io/best-practice/docs/codesystem.html)
* [Vocabulary Work Group - HL7](https://confluence.hl7.org/display/VOC/Vocabulary+Work+Group)
* [Migrating OIDs to FHIR](https://confluence.hl7.org/display/FHIR/Migrating+OIDs+to+FHIR)

## Kontaktperson

Espen
