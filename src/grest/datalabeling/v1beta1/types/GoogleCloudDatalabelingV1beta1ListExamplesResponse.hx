package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ListExamplesResponse = {
	/**
		The list of examples to return.
	**/
	@:optional
	var examples : Array<GoogleCloudDatalabelingV1beta1Example>;
	/**
		A token to retrieve next page of results.
	**/
	@:optional
	var nextPageToken : String;
}