package grest.jobs.v4.types;
@:enum abstract SearchJobsRequest_searchMode(String) from String to String to tink.Stringly {
	var FEATURED_JOB_SEARCH = "FEATURED_JOB_SEARCH";
	var JOB_SEARCH = "JOB_SEARCH";
	var SEARCH_MODE_UNSPECIFIED = "SEARCH_MODE_UNSPECIFIED";
}