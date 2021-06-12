package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2IntentMessageListSelectItem = {
	/**
		Optional. The main text describing the item.
	**/
	@:optional
	var description : String;
	/**
		Optional. The image to display.
	**/
	@:optional
	var image : GoogleCloudDialogflowV2IntentMessageImage;
	/**
		Required. Additional information about this option.
	**/
	@:optional
	var info : GoogleCloudDialogflowV2IntentMessageSelectItemInfo;
	/**
		Required. The title of the list item.
	**/
	@:optional
	var title : String;
}