package grest.containeranalysis.v1beta1.types;
@:enum abstract Discovered_analysisStatus(String) from String to String to tink.Stringly {
	var ANALYSIS_STATUS_UNSPECIFIED = "ANALYSIS_STATUS_UNSPECIFIED";
	var FINISHED_FAILED = "FINISHED_FAILED";
	var FINISHED_SUCCESS = "FINISHED_SUCCESS";
	var FINISHED_UNSUPPORTED = "FINISHED_UNSUPPORTED";
	var PENDING = "PENDING";
	var SCANNING = "SCANNING";
}