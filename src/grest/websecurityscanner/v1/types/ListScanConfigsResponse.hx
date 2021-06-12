package grest.websecurityscanner.v1.types;
typedef ListScanConfigsResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of ScanConfigs returned.
	**/
	@:optional
	var scanConfigs : Array<ScanConfig>;
}