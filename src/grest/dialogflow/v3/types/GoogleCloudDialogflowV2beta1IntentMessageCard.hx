package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageCard = {
	/**
		Optional. The collection of card buttons.
	**/
	@:optional
	var buttons : Array<GoogleCloudDialogflowV2beta1IntentMessageCardButton>;
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