package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1SearchExampleComparisonsRequest = {
	/**
		Optional. Requested page size. Server may return fewer results than requested. Default value is 100.
	**/
	@:optional
	var pageSize : Int;
	/**
		Optional. A token identifying a page of results for the server to return. Typically obtained by the nextPageToken of the response to a previous search rquest. If you don't specify this field, the API call requests the first page of the search.
	**/
	@:optional
	var pageToken : String;
}