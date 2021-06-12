package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ListTestCasesResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of test cases. There will be a maximum number of items returned based on the page_size field in the request.
	**/
	@:optional
	var testCases : Array<GoogleCloudDialogflowCxV3TestCase>;
}