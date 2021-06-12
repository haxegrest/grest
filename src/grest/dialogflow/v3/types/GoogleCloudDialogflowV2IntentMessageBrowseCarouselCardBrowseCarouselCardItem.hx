package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2IntentMessageBrowseCarouselCardBrowseCarouselCardItem = {
	/**
		Optional. Description of the carousel item. Maximum of four lines of text.
	**/
	@:optional
	var description : String;
	/**
		Optional. Text that appears at the bottom of the Browse Carousel Card. Maximum of one line of text.
	**/
	@:optional
	var footer : String;
	/**
		Optional. Hero image for the carousel item.
	**/
	@:optional
	var image : GoogleCloudDialogflowV2IntentMessageImage;
	/**
		Required. Action to present to the user.
	**/
	@:optional
	var openUriAction : GoogleCloudDialogflowV2IntentMessageBrowseCarouselCardBrowseCarouselCardItemOpenUrlAction;
	/**
		Required. Title of the carousel item. Maximum of two lines of text.
	**/
	@:optional
	var title : String;
}