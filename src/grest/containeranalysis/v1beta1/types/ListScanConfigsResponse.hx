package grest.containeranalysis.v1beta1.types;
typedef ListScanConfigsResponse = {
	/**
		The next pagination token in the list response. It should be used as `page_token` for the following request. An empty value means no more results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The scan configurations requested.
	**/
	@:optional
	var scanConfigs : Array<ScanConfig>;
}