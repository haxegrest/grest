package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentFollowupIntentInfo = {
	/**
		The unique identifier of the followup intent. Format: `projects//agent/intents/`.
	**/
	@:optional
	var followupIntentName : String;
	/**
		The unique identifier of the followup intent's parent. Format: `projects//agent/intents/`.
	**/
	@:optional
	var parentFollowupIntentName : String;
}