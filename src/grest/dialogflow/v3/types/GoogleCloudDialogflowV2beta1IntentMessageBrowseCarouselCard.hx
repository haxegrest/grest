package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageBrowseCarouselCard = {
	/**
		Optional. Settings for displaying the image. Applies to every image in items.
	**/
	@:optional
	var imageDisplayOptions : grest.dialogflow.v3.types.GoogleCloudDialogflowV2beta1IntentMessageBrowseCarouselCard_imageDisplayOptions;
	/**
		Required. List of items in the Browse Carousel Card. Minimum of two items, maximum of ten.
	**/
	@:optional
	var items : Array<GoogleCloudDialogflowV2beta1IntentMessageBrowseCarouselCardBrowseCarouselCardItem>;
}