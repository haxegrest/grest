package grest.jobs.v4.types;
@:enum abstract SearchJobsRequest_jobView(String) from String to String to tink.Stringly {
	var JOB_VIEW_FULL = "JOB_VIEW_FULL";
	var JOB_VIEW_ID_ONLY = "JOB_VIEW_ID_ONLY";
	var JOB_VIEW_MINIMAL = "JOB_VIEW_MINIMAL";
	var JOB_VIEW_SMALL = "JOB_VIEW_SMALL";
	var JOB_VIEW_UNSPECIFIED = "JOB_VIEW_UNSPECIFIED";
}