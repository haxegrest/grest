package grest.iam.v1.types;
@:enum abstract LintResult_severity(String) from String to String to tink.Stringly {
	var DEPRECATED = "DEPRECATED";
	var ERROR = "ERROR";
	var INFO = "INFO";
	var NOTICE = "NOTICE";
	var SEVERITY_UNSPECIFIED = "SEVERITY_UNSPECIFIED";
	var WARNING = "WARNING";
}