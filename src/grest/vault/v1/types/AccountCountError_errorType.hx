package grest.vault.v1.types;
@:enum abstract AccountCountError_errorType(String) from String to String to tink.Stringly {
	var DEADLINE_EXCEEDED = "DEADLINE_EXCEEDED";
	var ERROR_TYPE_UNSPECIFIED = "ERROR_TYPE_UNSPECIFIED";
	var LOCATION_UNAVAILABLE = "LOCATION_UNAVAILABLE";
	var TOO_MANY_TERMS = "TOO_MANY_TERMS";
	var UNKNOWN = "UNKNOWN";
	var WILDCARD_TOO_BROAD = "WILDCARD_TOO_BROAD";
}