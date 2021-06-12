package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageBrowseCarouselCardBrowseCarouselCardItemOpenUrlAction = {
	/**
		Required. URL
	**/
	@:optional
	var url : String;
	/**
		Optional. Specifies the type of viewer that is used when opening the URL. Defaults to opening via web browser.
	**/
	@:optional
	var urlTypeHint : grest.dialogflow.v3.types.GoogleCloudDialogflowV2beta1IntentMessageBrowseCarouselCardBrowseCarouselCardItemOpenUrlAction_urlTypeHint;
}