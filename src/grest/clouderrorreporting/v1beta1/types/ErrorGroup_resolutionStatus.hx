package grest.clouderrorreporting.v1beta1.types;
@:enum abstract ErrorGroup_resolutionStatus(String) from String to String to tink.Stringly {
	var ACKNOWLEDGED = "ACKNOWLEDGED";
	var MUTED = "MUTED";
	var OPEN = "OPEN";
	var RESOLUTION_STATUS_UNSPECIFIED = "RESOLUTION_STATUS_UNSPECIFIED";
	var RESOLVED = "RESOLVED";
}