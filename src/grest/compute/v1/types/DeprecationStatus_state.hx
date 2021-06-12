package grest.compute.v1.types;
@:enum abstract DeprecationStatus_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var DELETED = "DELETED";
	var DEPRECATED = "DEPRECATED";
	var OBSOLETE = "OBSOLETE";
}