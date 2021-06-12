package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2IntentMessageCardButton = {
	/**
		Optional. The text to send back to the Dialogflow API or a URI to open.
	**/
	@:optional
	var postback : String;
	/**
		Optional. The text to show on the button.
	**/
	@:optional
	var text : String;
}