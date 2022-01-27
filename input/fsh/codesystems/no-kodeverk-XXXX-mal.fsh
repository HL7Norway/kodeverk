CodeSystem: NoKodeverkXXXX // CodeSystem.name
Id: no-kodeverk-XXXX.codesystem
Title: "Navn som kan endres" // CodeSystem.title
Description: "Beskrivelse av kodeverket"
* ^url = "http://ehelse.no/fhir/CodeSystem/no-kodeverk-XXXX"
* ^identifier.system = "oid" // Har ikke funnet noe annet enn "oid" under, leter etter offisiell URI
* ^identifier.value = "2.16.578.1.12.4.1.1.XXXX"
* ^version = "1.0"
* ^status = #draft // Gjøres om fra draft til active etter QA
* ^date = "2022-01-26T19:28:00+00:00" // Er vel ikke nødvendig med klokkeslett? Test. Thomas?
* ^publisher = "Utgiver av kodeverket"
* ^content = #not-present // #not-present hvis uten koder, #complete hvis med
// * #KODE "Kodetekst/skjermtekst" "Beskrivelse av koden." // Eksempel på enkeltkode