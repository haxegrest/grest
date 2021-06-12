package grest.youtube.v3.types;
@:enum abstract LiveStreamConfigurationIssue_severity(String) from String to String to tink.Stringly {
	var error = "error";
	var info = "info";
	var warning = "warning";
}