package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ListEvaluationJobsResponse = {
	/**
		The list of evaluation jobs to return.
	**/
	@:optional
	var evaluationJobs : Array<GoogleCloudDatalabelingV1beta1EvaluationJob>;
	/**
		A token to retrieve next page of results.
	**/
	@:optional
	var nextPageToken : String;
}