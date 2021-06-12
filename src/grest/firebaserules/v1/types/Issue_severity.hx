package grest.firebaserules.v1.types;
@:enum abstract Issue_severity(String) from String to String to tink.Stringly {
	var DEPRECATION = "DEPRECATION";
	var ERROR = "ERROR";
	var SEVERITY_UNSPECIFIED = "SEVERITY_UNSPECIFIED";
	var WARNING = "WARNING";
}