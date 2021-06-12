package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedAction = {
	/**
		Suggested client side action: Dial a phone number
	**/
	@:optional
	var dial : GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedActionRbmSuggestedActionDial;
	/**
		Suggested client side action: Open a URI on device
	**/
	@:optional
	var openUrl : GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedActionRbmSuggestedActionOpenUri;
	/**
		Opaque payload that the Dialogflow receives in a user event when the user taps the suggested action. This data will be also forwarded to webhook to allow performing custom business logic.
	**/
	@:optional
	var postbackData : String;
	/**
		Suggested client side action: Share user location
	**/
	@:optional
	var shareLocation : GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedActionRbmSuggestedActionShareLocation;
	/**
		Text to display alongside the action.
	**/
	@:optional
	var text : String;
}