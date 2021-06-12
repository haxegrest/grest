package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2IntentMessageLinkOutSuggestion = {
	/**
		Required. The name of the app or site this chip is linking to.
	**/
	@:optional
	var destinationName : String;
	/**
		Required. The URI of the app or site to open when the user taps the suggestion chip.
	**/
	@:optional
	var uri : String;
}