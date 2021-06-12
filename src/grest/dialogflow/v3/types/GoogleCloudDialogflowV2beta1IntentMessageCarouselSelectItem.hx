package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageCarouselSelectItem = {
	/**
		Optional. The body text of the card.
	**/
	@:optional
	var description : String;
	/**
		Optional. The image to display.
	**/
	@:optional
	var image : GoogleCloudDialogflowV2beta1IntentMessageImage;
	/**
		Required. Additional info about the option item.
	**/
	@:optional
	var info : GoogleCloudDialogflowV2beta1IntentMessageSelectItemInfo;
	/**
		Required. Title of the carousel item.
	**/
	@:optional
	var title : String;
}