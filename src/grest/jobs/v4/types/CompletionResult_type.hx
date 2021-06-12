package grest.jobs.v4.types;
@:enum abstract CompletionResult_type(String) from String to String to tink.Stringly {
	var COMBINED = "COMBINED";
	var COMPANY_NAME = "COMPANY_NAME";
	var COMPLETION_TYPE_UNSPECIFIED = "COMPLETION_TYPE_UNSPECIFIED";
	var JOB_TITLE = "JOB_TITLE";
}