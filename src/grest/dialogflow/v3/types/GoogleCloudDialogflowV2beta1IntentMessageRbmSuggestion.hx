package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestion = {
	/**
		Predefined client side actions that user can choose
	**/
	@:optional
	var action : GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedAction;
	/**
		Predefined replies for user to select instead of typing
	**/
	@:optional
	var reply : GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedReply;
}