package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2IntentMessageImage = {
	/**
		Optional. A text description of the image to be used for accessibility, e.g., screen readers.
	**/
	@:optional
	var accessibilityText : String;
	/**
		Optional. The public URI to an image file.
	**/
	@:optional
	var imageUri : String;
}