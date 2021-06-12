package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3FlowValidationResult = {
	/**
		The unique identifier of the flow validation result. Format: `projects//locations//agents//flows//validationResult`.
	**/
	@:optional
	var name : String;
	/**
		Last time the flow was validated.
	**/
	@:optional
	var updateTime : String;
	/**
		Contains all validation messages.
	**/
	@:optional
	var validationMessages : Array<GoogleCloudDialogflowCxV3ValidationMessage>;
}