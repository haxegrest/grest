package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageRbmText = {
	/**
		Optional. One or more suggestions to show to the user.
	**/
	@:optional
	var rbmSuggestion : Array<GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestion>;
	/**
		Required. Text sent and displayed to the user.
	**/
	@:optional
	var text : String;
}