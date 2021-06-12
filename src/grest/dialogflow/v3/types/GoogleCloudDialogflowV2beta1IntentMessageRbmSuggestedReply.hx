package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedReply = {
	/**
		Opaque payload that the Dialogflow receives in a user event when the user taps the suggested reply. This data will be also forwarded to webhook to allow performing custom business logic.
	**/
	@:optional
	var postbackData : String;
	/**
		Suggested reply text.
	**/
	@:optional
	var text : String;
}