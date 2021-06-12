package grest.ml.v1.types;
typedef GoogleCloudMlV1__ListJobsResponse = {
	/**
		The list of jobs.
	**/
	@:optional
	var jobs : Array<GoogleCloudMlV1__Job>;
	/**
		Optional. Pass this token as the `page_token` field of the request for a subsequent call.
	**/
	@:optional
	var nextPageToken : String;
}