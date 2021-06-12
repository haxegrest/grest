package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageListSelectItem = {
	/**
		Optional. The main text describing the item.
	**/
	@:optional
	var description : String;
	/**
		Optional. The image to display.
	**/
	@:optional
	var image : GoogleCloudDialogflowV2beta1IntentMessageImage;
	/**
		Required. Additional information about this option.
	**/
	@:optional
	var info : GoogleCloudDialogflowV2beta1IntentMessageSelectItemInfo;
	/**
		Required. The title of the list item.
	**/
	@:optional
	var title : String;
}