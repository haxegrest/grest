package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1TestCaseResult = {
	/**
		The conversation turns uttered during the test case replay in chronological order.
	**/
	@:optional
	var conversationTurns : Array<GoogleCloudDialogflowCxV3beta1ConversationTurn>;
	/**
		Environment where the test was run. If not set, it indicates the draft environment.
	**/
	@:optional
	var environment : String;
	/**
		The resource name for the test case result. Format: `projects//locations//agents//testCases/ /results/`.
	**/
	@:optional
	var name : String;
	/**
		Whether the test case passed in the agent environment.
	**/
	@:optional
	var testResult : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3beta1TestCaseResult_testResult;
	/**
		The time that the test was run.
	**/
	@:optional
	var testTime : String;
}