package grest.youtubereporting.v1.types;
typedef ListJobsResponse = {
	/**
		The list of jobs.
	**/
	@:optional
	var jobs : Array<Job>;
	/**
		A token to retrieve next page of results. Pass this value in the ListJobsRequest.page_token field in the subsequent call to `ListJobs` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}