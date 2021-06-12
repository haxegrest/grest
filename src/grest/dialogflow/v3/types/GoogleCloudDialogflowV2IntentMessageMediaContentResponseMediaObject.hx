package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2IntentMessageMediaContentResponseMediaObject = {
	/**
		Required. Url where the media is stored.
	**/
	@:optional
	var contentUrl : String;
	/**
		Optional. Description of media card.
	**/
	@:optional
	var description : String;
	/**
		Optional. Icon to display above media content.
	**/
	@:optional
	var icon : GoogleCloudDialogflowV2IntentMessageImage;
	/**
		Optional. Image to display above media content.
	**/
	@:optional
	var largeImage : GoogleCloudDialogflowV2IntentMessageImage;
	/**
		Required. Name of media card.
	**/
	@:optional
	var name : String;
}