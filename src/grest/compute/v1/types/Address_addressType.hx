package grest.compute.v1.types;
@:enum abstract Address_addressType(String) from String to String to tink.Stringly {
	var EXTERNAL = "EXTERNAL";
	var INTERNAL = "INTERNAL";
	var UNSPECIFIED_TYPE = "UNSPECIFIED_TYPE";
}