package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageBasicCard = {
	/**
		Optional. The collection of card buttons.
	**/
	@:optional
	var buttons : Array<GoogleCloudDialogflowV2beta1IntentMessageBasicCardButton>;
	/**
		Required, unless image is present. The body text of the card.
	**/
	@:optional
	var formattedText : String;
	/**
		Optional. The image for the card.
	**/
	@:optional
	var image : GoogleCloudDialogflowV2beta1IntentMessageImage;
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