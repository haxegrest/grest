package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3BatchRunTestCasesRequest = {
	/**
		Optional. If not set, draft environment is assumed. Format: `projects//locations//agents//environments/`.
	**/
	@:optional
	var environment : String;
	/**
		Required. Format: `projects//locations//agents//testCases/`.
	**/
	@:optional
	var testCases : Array<String>;
}