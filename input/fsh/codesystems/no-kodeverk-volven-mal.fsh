CodeSystem: NoKodeverkSamlingXXXX
Id: no-kodeverk-samling-XXXX.codesystem
// Title her tror jeg er "menneskelesbar"
Title: "no-kodeverk-samling-XXXX.codesystem"
Description: "Beskrivelse av kodeverket"
// Trenger/skal meta være med? Thomas?
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2019-05-07T00:00:00+00:00"
* ^url = "http://hl7.no/fhir/CodeSystem/no-kodeverk-samling-XXXX"
// Har ikke funnet noe annet enn "oid" under, leter etter offisiell URI
* ^identifier.system = "oid"
* ^identifier.value = "2.16.578.1.12.4.1.1.XXXX"
// Alternativt: * ^identifier.value = "urn:oid:2.16.578.1.12.4.1.1.XXXX"
* ^version = "1.0.0"
// title her ikke nødvendig grunnet header?
* ^title = "Navn på kodeverket"
// Gjøres om fra draft til active etter QA
* ^status = #draft
* ^date = "2022-01-26T19:28:00+00:00"
* ^publisher = "Utgiver av kodeverket"
* ^content = #complete
// #not-present i stedet for #complete hvis det ikke er noen koder med
// * ^content = #not-present
// En slik linje per kode. Beskrivelse trenger ikke være med. 
* #KODE "Kodetekst/skjermtekst" "Beskrivelse av koden."
