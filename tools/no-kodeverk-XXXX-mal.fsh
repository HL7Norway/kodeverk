// Malen skal kunne brukes enkelt med "search and replace"
// Det vil opprettes en ren versjon uten kommentarer når vi er ferdige med malen og henvise til dokumentasjon for mapping
CodeSystem: NoKodeverkXXXX // CodeSystem.name, maskinlesbart
Id: no-kodeverk-XXXX.codesystem
Title: "XXXX Kodeverkets navn" // CodeSystem.title, for mennesker
Description: "Beskrivelse av kodeverket"
* ^url = "http://ehelse.no/fhir/CodeSystem/no-kodeverk-XXXX"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.578.1.12.4.1.1.XXXX"
// * ^version = "1.0" // Blir overkjørt av SUSHI
* ^status = #draft // Gjøres om fra draft til active etter QA
* ^publisher = "Direktoratet for e-helse" // Endres om ønskelig
* ^content = #not-present // #not-present hvis uten koder, #complete hvis med
// * #KODE "Kodetekst/skjermtekst" "Beskrivelse av koden." // Eksempel på enkeltkode