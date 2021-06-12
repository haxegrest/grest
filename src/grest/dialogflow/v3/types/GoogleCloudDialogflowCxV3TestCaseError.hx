package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3TestCaseError = {
	/**
		The status associated with the test case.
	**/
	@:optional
	var status : GoogleRpcStatus;
	/**
		The test case.
	**/
	@:optional
	var testCase : GoogleCloudDialogflowCxV3TestCase;
}