package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1TestCase = {
	/**
		Output only. When the test was created.
	**/
	@:optional
	var creationTime : String;
	/**
		Required. The human-readable name of the test case, unique within the agent. Limit of 200 characters.
	**/
	@:optional
	var displayName : String;
	/**
		The latest test result.
	**/
	@:optional
	var lastTestResult : GoogleCloudDialogflowCxV3beta1TestCaseResult;
	/**
		The unique identifier of the test case. TestCases.CreateTestCase will populate the name automatically. Otherwise use format: `projects//locations//agents/ /testCases/`.
	**/
	@:optional
	var name : String;
	/**
		Additional freeform notes about the test case. Limit of 400 characters.
	**/
	@:optional
	var notes : String;
	/**
		Tags are short descriptions that users may apply to test cases for organizational and filtering purposes. Each tag should start with "#" and has a limit of 30 characters.
	**/
	@:optional
	var tags : Array<String>;
	/**
		The conversation turns uttered when the test case was created, in chronological order. These include the canonical set of agent utterances that should occur when the agent is working properly.
	**/
	@:optional
	var testCaseConversationTurns : Array<GoogleCloudDialogflowCxV3beta1ConversationTurn>;
	/**
		Config for the test case.
	**/
	@:optional
	var testConfig : GoogleCloudDialogflowCxV3beta1TestConfig;
}