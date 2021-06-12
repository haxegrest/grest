package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ListInstructionsResponse = {
	/**
		The list of Instructions to return.
	**/
	@:optional
	var instructions : Array<GoogleCloudDatalabelingV1beta1Instruction>;
	/**
		A token to retrieve next page of results.
	**/
	@:optional
	var nextPageToken : String;
}