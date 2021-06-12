package grest.healthcare.v1.types;
@:enum abstract FhirStore_version(String) from String to String to tink.Stringly {
	var DSTU2 = "DSTU2";
	var R4 = "R4";
	var STU3 = "STU3";
	var VERSION_UNSPECIFIED = "VERSION_UNSPECIFIED";
}