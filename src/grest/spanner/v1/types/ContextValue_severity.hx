package grest.spanner.v1.types;
@:enum abstract ContextValue_severity(String) from String to String to tink.Stringly {
	var ERROR = "ERROR";
	var FATAL = "FATAL";
	var INFO = "INFO";
	var SEVERITY_UNSPECIFIED = "SEVERITY_UNSPECIFIED";
	var WARNING = "WARNING";
}