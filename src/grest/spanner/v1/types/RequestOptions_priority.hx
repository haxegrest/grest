package grest.spanner.v1.types;
@:enum abstract RequestOptions_priority(String) from String to String to tink.Stringly {
	var PRIORITY_HIGH = "PRIORITY_HIGH";
	var PRIORITY_LOW = "PRIORITY_LOW";
	var PRIORITY_MEDIUM = "PRIORITY_MEDIUM";
	var PRIORITY_UNSPECIFIED = "PRIORITY_UNSPECIFIED";
}