package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2IntentMessageCarouselSelectItem = {
	/**
		Optional. The body text of the card.
	**/
	@:optional
	var description : String;
	/**
		Optional. The image to display.
	**/
	@:optional
	var image : GoogleCloudDialogflowV2IntentMessageImage;
	/**
		Required. Additional info about the option item.
	**/
	@:optional
	var info : GoogleCloudDialogflowV2IntentMessageSelectItemInfo;
	/**
		Required. Title of the carousel item.
	**/
	@:optional
	var title : String;
}