package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageMediaContent = {
	/**
		Required. List of media objects.
	**/
	@:optional
	var mediaObjects : Array<GoogleCloudDialogflowV2beta1IntentMessageMediaContentResponseMediaObject>;
	/**
		Optional. What type of media is the content (ie "audio").
	**/
	@:optional
	var mediaType : grest.dialogflow.v3.types.GoogleCloudDialogflowV2beta1IntentMessageMediaContent_mediaType;
}