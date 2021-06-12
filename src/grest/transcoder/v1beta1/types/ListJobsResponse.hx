package grest.transcoder.v1beta1.types;
typedef ListJobsResponse = {
	/**
		List of jobs in the specified region.
	**/
	@:optional
	var jobs : Array<Job>;
	/**
		The pagination token.
	**/
	@:optional
	var nextPageToken : String;
}