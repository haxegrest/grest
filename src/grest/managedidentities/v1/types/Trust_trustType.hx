package grest.managedidentities.v1.types;
@:enum abstract Trust_trustType(String) from String to String to tink.Stringly {
	var EXTERNAL = "EXTERNAL";
	var FOREST = "FOREST";
	var TRUST_TYPE_UNSPECIFIED = "TRUST_TYPE_UNSPECIFIED";
}