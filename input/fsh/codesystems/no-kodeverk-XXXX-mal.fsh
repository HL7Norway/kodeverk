// Malen skal kunne brukes enkelt med "serch and replace"
// Det vil opprettes en ren versjon uten kommentarer når vi er ferdige med malen
CodeSystem: NoKodeverkXXXX // CodeSystem.name, maskinlesbart
Id: no-kodeverk-XXXX.codesystem
Title: "Kodeverkets navn" // CodeSystem.title, for mennesker
Description: "Beskrivelse av kodeverket"
* ^url = "http://ehelse.no/fhir/CodeSystem/no-kodeverk-XXXX"
* ^identifier.system = "oid" // Har ikke funnet noe annet enn "oid" under, leter etter offisiell URI
* ^identifier.value = "2.16.578.1.12.4.1.1.XXXX"
* ^version = "1.0"
* ^status = #draft // Gjøres om fra draft til active etter QA
* ^date = "2022-01-26T19:28:00+00:00" // Er vel ikke nødvendig med klokkeslett? Test. Thomas?
* ^publisher = "Direktoratet for e-helse" // Endres om ønskelig
* ^content = #not-present // #not-present hvis uten koder, #complete hvis med
// * #KODE "Kodetekst/skjermtekst" "Beskrivelse av koden." // Eksempel på enkeltkode