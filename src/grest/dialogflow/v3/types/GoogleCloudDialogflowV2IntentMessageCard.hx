package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2IntentMessageCard = {
	/**
		Optional. The collection of card buttons.
	**/
	@:optional
	var buttons : Array<GoogleCloudDialogflowV2IntentMessageCardButton>;
	/**
		Optional. The public URI to an image file for the card.
	**/
	@:optional
	var imageUri : String;
	/**
		Optional. The subtitle of the card.
	**/
	@:optional
	var subtitle : String;
	/**
		Optional. The title of the card.
	**/
	@:optional
	var title : String;
}