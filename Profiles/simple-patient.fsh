// NAME: Simple Patient
// DESCRIPTION: A simple patient profile with an identifier

Instance:     TestPatient
InstanceOf:   Patient
Usage:        #example
* identifier.system = "http://hl7.org/fhir/sid/us-ssn"
* identifier.value = "12345"