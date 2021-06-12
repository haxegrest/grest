package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1ContinuousTestResult = {
	/**
		The resource name for the continuous test result. Format: `projects//locations//agents//environments//continuousTestResults/`.
	**/
	@:optional
	var name : String;
	/**
		The result of this continuous test run, i.e. whether all the tests in this continuous test run pass or not.
	**/
	@:optional
	var result : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3beta1ContinuousTestResult_result;
	/**
		Time when the continuous testing run starts.
	**/
	@:optional
	var runTime : String;
	/**
		A list of individual test case results names in this continuous test run.
	**/
	@:optional
	var testCaseResults : Array<String>;
}