package grest.websecurityscanner.v1.types;
@:enum abstract Finding_severity(String) from String to String to tink.Stringly {
	var CRITICAL = "CRITICAL";
	var HIGH = "HIGH";
	var LOW = "LOW";
	var MEDIUM = "MEDIUM";
	var SEVERITY_UNSPECIFIED = "SEVERITY_UNSPECIFIED";
}