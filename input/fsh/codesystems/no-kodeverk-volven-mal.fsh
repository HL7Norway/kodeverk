CodeSystem: NoKodeverk7280 // CodeSystem.name
Id: no-kodeverk-7280.codesystem
Title: "Navn som kan endres" // CodeSystem.title
Description: "Beskrivelse av kodeverket"
* ^url = "http://ehelse.no/fhir/CodeSystem/no-kodeverk-7280"
// Har ikke funnet noe annet enn "oid" under, leter etter offisiell URI
* ^identifier.system = "oid"
* ^identifier.value = "2.16.578.1.12.4.1.1.7280"
* ^version = "1.0"
// Gjøres om fra draft til active etter QA
* ^status = #draft
* ^date = "2022-01-26T19:28:00+00:00"
* ^publisher = "Utgiver av kodeverket"
* ^content = #complete
// #not-present i stedet for #complete hvis det ikke er noen koder med
// * ^content = #not-present
// En slik linje per kode. Beskrivelse trenger ikke være med. 
* #KODE "Kodetekst/skjermtekst" "Beskrivelse av koden."
