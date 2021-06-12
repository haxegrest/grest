package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ListContinuousTestResultsResponse = {
	/**
		The list of continuous test results.
	**/
	@:optional
	var continuousTestResults : Array<GoogleCloudDialogflowCxV3ContinuousTestResult>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}