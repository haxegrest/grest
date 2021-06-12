package grest.cloudkms.v1.types;
typedef ListImportJobsResponse = {
	/**
		The list of ImportJobs.
	**/
	@:optional
	var importJobs : Array<ImportJob>;
	/**
		A token to retrieve next page of results. Pass this value in ListImportJobsRequest.page_token to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The total number of ImportJobs that matched the query.
	**/
	@:optional
	var totalSize : Int;
}