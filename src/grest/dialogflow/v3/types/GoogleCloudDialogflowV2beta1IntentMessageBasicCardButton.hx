package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageBasicCardButton = {
	/**
		Required. Action to take when a user taps on the button.
	**/
	@:optional
	var openUriAction : GoogleCloudDialogflowV2beta1IntentMessageBasicCardButtonOpenUriAction;
	/**
		Required. The title of the button.
	**/
	@:optional
	var title : String;
}