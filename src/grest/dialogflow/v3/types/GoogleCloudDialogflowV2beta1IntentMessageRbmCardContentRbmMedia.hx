package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageRbmCardContentRbmMedia = {
	/**
		Required. Publicly reachable URI of the file. The RBM platform determines the MIME type of the file from the content-type field in the HTTP headers when the platform fetches the file. The content-type field must be present and accurate in the HTTP response from the URL.
	**/
	@:optional
	var fileUri : String;
	/**
		Required for cards with vertical orientation. The height of the media within a rich card with a vertical layout. For a standalone card with horizontal layout, height is not customizable, and this field is ignored.
	**/
	@:optional
	var height : grest.dialogflow.v3.types.GoogleCloudDialogflowV2beta1IntentMessageRbmCardContentRbmMedia_height;
	/**
		Optional. Publicly reachable URI of the thumbnail.If you don't provide a thumbnail URI, the RBM platform displays a blank placeholder thumbnail until the user's device downloads the file. Depending on the user's setting, the file may not download automatically and may require the user to tap a download button.
	**/
	@:optional
	var thumbnailUri : String;
}