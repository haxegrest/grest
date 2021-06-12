package grest.toolresults.v1beta3.types;
typedef ListPerfSamplesResponse = {
	/**
		Optional, returned if result size exceeds the page size specified in the request (or the default page size, 500, if unspecified). It indicates the last sample timestamp to be used as page_token in subsequent request
	**/
	@:optional
	var nextPageToken : String;
	@:optional
	var perfSamples : Array<PerfSample>;
}