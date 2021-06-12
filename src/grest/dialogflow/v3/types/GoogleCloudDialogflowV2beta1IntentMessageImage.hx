package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageImage = {
	/**
		A text description of the image to be used for accessibility, e.g., screen readers. Required if image_uri is set for CarouselSelect.
	**/
	@:optional
	var accessibilityText : String;
	/**
		Optional. The public URI to an image file.
	**/
	@:optional
	var imageUri : String;
}