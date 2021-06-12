package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1TestError = {
	/**
		The status associated with the test.
	**/
	@:optional
	var status : GoogleRpcStatus;
	/**
		The test case resource name.
	**/
	@:optional
	var testCase : String;
	/**
		The timestamp when the test was completed.
	**/
	@:optional
	var testTime : String;
}