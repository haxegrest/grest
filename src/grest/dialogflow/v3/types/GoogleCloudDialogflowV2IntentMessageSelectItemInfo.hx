package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2IntentMessageSelectItemInfo = {
	/**
		Required. A unique key that will be sent back to the agent if this response is given.
	**/
	@:optional
	var key : String;
	/**
		Optional. A list of synonyms that can also be used to trigger this item in dialog.
	**/
	@:optional
	var synonyms : Array<String>;
}