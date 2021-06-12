package grest.toolresults.v1beta3.types;
@:enum abstract TestIssue_severity(String) from String to String to tink.Stringly {
	var info = "info";
	var severe = "severe";
	var suggestion = "suggestion";
	var unspecifiedSeverity = "unspecifiedSeverity";
	var warning = "warning";
}