package grest.manufacturers.v1.types;
@:enum abstract Issue_severity(String) from String to String to tink.Stringly {
	var ERROR = "ERROR";
	var INFO = "INFO";
	var SEVERITY_UNSPECIFIED = "SEVERITY_UNSPECIFIED";
	var WARNING = "WARNING";
}