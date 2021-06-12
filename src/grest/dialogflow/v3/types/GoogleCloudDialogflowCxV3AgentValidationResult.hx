package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3AgentValidationResult = {
	/**
		Contains all flow validation results.
	**/
	@:optional
	var flowValidationResults : Array<GoogleCloudDialogflowCxV3FlowValidationResult>;
	/**
		The unique identifier of the agent validation result. Format: `projects//locations//agents//validationResult`.
	**/
	@:optional
	var name : String;
}