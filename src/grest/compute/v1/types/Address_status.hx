package grest.compute.v1.types;
@:enum abstract Address_status(String) from String to String to tink.Stringly {
	var IN_USE = "IN_USE";
	var RESERVED = "RESERVED";
	var RESERVING = "RESERVING";
}