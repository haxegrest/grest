package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ListTestCaseResultsResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of test case results.
	**/
	@:optional
	var testCaseResults : Array<GoogleCloudDialogflowCxV3TestCaseResult>;
}