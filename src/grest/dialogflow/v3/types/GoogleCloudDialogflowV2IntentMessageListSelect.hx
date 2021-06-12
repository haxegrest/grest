package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2IntentMessageListSelect = {
	/**
		Required. List items.
	**/
	@:optional
	var items : Array<GoogleCloudDialogflowV2IntentMessageListSelectItem>;
	/**
		Optional. Subtitle of the list.
	**/
	@:optional
	var subtitle : String;
	/**
		Optional. The overall title of the list.
	**/
	@:optional
	var title : String;
}