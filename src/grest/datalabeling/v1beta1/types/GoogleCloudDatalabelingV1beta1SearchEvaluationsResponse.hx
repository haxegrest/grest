package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1SearchEvaluationsResponse = {
	/**
		The list of evaluations matching the search.
	**/
	@:optional
	var evaluations : Array<GoogleCloudDatalabelingV1beta1Evaluation>;
	/**
		A token to retrieve next page of results.
	**/
	@:optional
	var nextPageToken : String;
}