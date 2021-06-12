package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1WebhookRequestIntentInfoIntentParameterValue = {
	/**
		Always present. Original text value extracted from user utterance.
	**/
	@:optional
	var originalValue : String;
	/**
		Always present. Structured value for the parameter extracted from user utterance.
	**/
	@:optional
	var resolvedValue : tink.json.Value;
}