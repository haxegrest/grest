package grest.cloudscheduler.v1.types;
typedef ListJobsResponse = {
	/**
		The list of jobs.
	**/
	@:optional
	var jobs : Array<Job>;
	/**
		A token to retrieve next page of results. Pass this value in the page_token field in the subsequent call to ListJobs to retrieve the next page of results. If this is empty it indicates that there are no more results through which to paginate. The page token is valid for only 2 hours.
	**/
	@:optional
	var nextPageToken : String;
}