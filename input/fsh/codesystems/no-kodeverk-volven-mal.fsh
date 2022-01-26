CodeSystem: NoKodeverkSamlingAbc
Id: no-kodeverk-samling-abc.codesystem
Title: "no-kodeverk-samling-abc.codesystem"
Description: "Beskrivelse av kodeverket"
// Trenger/skal meta være med? Thomas?
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2019-05-07T00:00:00+00:00"
* ^url = "http://hl7.no/fhir/CodeSystem/no-kodeverk-abc"
// Har ikke funnet noe annet enn "oid" under, leter etter offisiell URI
* ^identifier.system = "oid"
* ^identifier.value = "2.16.578.1.12.4.1.1.XXXX"
// Alternativt: * ^identifier.value = "urn:oid:2.16.578.1.12.4.1.1.XXXX"
* ^version = "1.0.0"
* ^title = "Navn på kodeverket"
* ^status = #draft
* ^date = "2022-01-26T19:28:00+00:00"
* ^publisher = "Utgiver av kodeverket"
* ^content = #complete
// #not-present i stedet for #complete hvis det ikke er noen koder med
// * ^content = #not-present
// En slik linje per kode. Beskrivelse trenger ikke være med. 
* #KODE "Kodetekst/skjermtekst" "Beskrivelse av koden."
