package grest.websecurityscanner.v1.types;
typedef ListScanRunsResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of ScanRuns returned.
	**/
	@:optional
	var scanRuns : Array<ScanRun>;
}