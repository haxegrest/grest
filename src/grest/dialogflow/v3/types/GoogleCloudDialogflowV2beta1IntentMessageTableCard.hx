package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageTableCard = {
	/**
		Optional. List of buttons for the card.
	**/
	@:optional
	var buttons : Array<GoogleCloudDialogflowV2beta1IntentMessageBasicCardButton>;
	/**
		Optional. Display properties for the columns in this table.
	**/
	@:optional
	var columnProperties : Array<GoogleCloudDialogflowV2beta1IntentMessageColumnProperties>;
	/**
		Optional. Image which should be displayed on the card.
	**/
	@:optional
	var image : GoogleCloudDialogflowV2beta1IntentMessageImage;
	/**
		Optional. Rows in this table of data.
	**/
	@:optional
	var rows : Array<GoogleCloudDialogflowV2beta1IntentMessageTableCardRow>;
	/**
		Optional. Subtitle to the title.
	**/
	@:optional
	var subtitle : String;
	/**
		Required. Title of the card.
	**/
	@:optional
	var title : String;
}