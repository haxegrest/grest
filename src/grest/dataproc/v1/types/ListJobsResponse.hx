package grest.dataproc.v1.types;
typedef ListJobsResponse = {
	/**
		Output only. Jobs list.
	**/
	@:optional
	var jobs : Array<Job>;
	/**
		Optional. This token is included in the response if there are more results to fetch. To fetch additional results, provide this value as the page_token in a subsequent ListJobsRequest.
	**/
	@:optional
	var nextPageToken : String;
}