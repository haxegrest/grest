package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageRbmCardContent = {
	/**
		Optional. Description of the card (at most 2000 bytes). At least one of the title, description or media must be set.
	**/
	@:optional
	var description : String;
	/**
		Optional. However at least one of the title, description or media must be set. Media (image, GIF or a video) to include in the card.
	**/
	@:optional
	var media : GoogleCloudDialogflowV2beta1IntentMessageRbmCardContentRbmMedia;
	/**
		Optional. List of suggestions to include in the card.
	**/
	@:optional
	var suggestions : Array<GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestion>;
	/**
		Optional. Title of the card (at most 200 bytes). At least one of the title, description or media must be set.
	**/
	@:optional
	var title : String;
}