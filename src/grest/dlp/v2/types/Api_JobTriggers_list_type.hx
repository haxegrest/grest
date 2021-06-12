package grest.dlp.v2.types;
@:enum abstract Api_JobTriggers_list_type(String) from String to String to tink.Stringly {
	var DLP_JOB_TYPE_UNSPECIFIED = "DLP_JOB_TYPE_UNSPECIFIED";
	var INSPECT_JOB = "INSPECT_JOB";
	var RISK_ANALYSIS_JOB = "RISK_ANALYSIS_JOB";
}