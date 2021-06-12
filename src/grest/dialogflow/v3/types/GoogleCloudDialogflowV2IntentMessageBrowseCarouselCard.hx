package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2IntentMessageBrowseCarouselCard = {
	/**
		Optional. Settings for displaying the image. Applies to every image in items.
	**/
	@:optional
	var imageDisplayOptions : grest.dialogflow.v3.types.GoogleCloudDialogflowV2IntentMessageBrowseCarouselCard_imageDisplayOptions;
	/**
		Required. List of items in the Browse Carousel Card. Minimum of two items, maximum of ten.
	**/
	@:optional
	var items : Array<GoogleCloudDialogflowV2IntentMessageBrowseCarouselCardBrowseCarouselCardItem>;
}