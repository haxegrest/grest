package grest.osconfig.v1.types;
typedef ListPatchJobsResponse = {
	/**
		A pagination token that can be used to get the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of patch jobs.
	**/
	@:optional
	var patchJobs : Array<PatchJob>;
}