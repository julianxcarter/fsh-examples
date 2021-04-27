// NAME: Simple ValueSet
// Description: A simple value set with codes from a code system

CodeSystem: OrderIdentifierTypes
Id: order-id-types
Title: "Various types of identifiers that can be used in diagnostic order to xxx"
Description: "Various types of identifiers that can be used in diagnostic order to xxx"
* #MR "MR" "Medical record number"


ValueSet: OrderIDTypeVS
Id: order-id-vs
Title: "Valid Order requests for xxx"
Description: "Valid Order requests for xxx"
* include codes from system order-id-types
* ^url = "http://valueset.org|4.1"