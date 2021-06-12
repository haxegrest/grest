package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2IntentMessage = {
	/**
		The basic card response for Actions on Google.
	**/
	@:optional
	var basicCard : GoogleCloudDialogflowV2IntentMessageBasicCard;
	/**
		Browse carousel card for Actions on Google.
	**/
	@:optional
	var browseCarouselCard : GoogleCloudDialogflowV2IntentMessageBrowseCarouselCard;
	/**
		The card response.
	**/
	@:optional
	var card : GoogleCloudDialogflowV2IntentMessageCard;
	/**
		The carousel card response for Actions on Google.
	**/
	@:optional
	var carouselSelect : GoogleCloudDialogflowV2IntentMessageCarouselSelect;
	/**
		The image response.
	**/
	@:optional
	var image : GoogleCloudDialogflowV2IntentMessageImage;
	/**
		The link out suggestion chip for Actions on Google.
	**/
	@:optional
	var linkOutSuggestion : GoogleCloudDialogflowV2IntentMessageLinkOutSuggestion;
	/**
		The list card response for Actions on Google.
	**/
	@:optional
	var listSelect : GoogleCloudDialogflowV2IntentMessageListSelect;
	/**
		The media content card for Actions on Google.
	**/
	@:optional
	var mediaContent : GoogleCloudDialogflowV2IntentMessageMediaContent;
	/**
		A custom platform-specific response.
	**/
	@:optional
	var payload : haxe.DynamicAccess<tink.json.Value>;
	/**
		Optional. The platform that this message is intended for.
	**/
	@:optional
	var platform : grest.dialogflow.v3.types.GoogleCloudDialogflowV2IntentMessage_platform;
	/**
		The quick replies response.
	**/
	@:optional
	var quickReplies : GoogleCloudDialogflowV2IntentMessageQuickReplies;
	/**
		The voice and text-only responses for Actions on Google.
	**/
	@:optional
	var simpleResponses : GoogleCloudDialogflowV2IntentMessageSimpleResponses;
	/**
		The suggestion chips for Actions on Google.
	**/
	@:optional
	var suggestions : GoogleCloudDialogflowV2IntentMessageSuggestions;
	/**
		Table card for Actions on Google.
	**/
	@:optional
	var tableCard : GoogleCloudDialogflowV2IntentMessageTableCard;
	/**
		The text response.
	**/
	@:optional
	var text : GoogleCloudDialogflowV2IntentMessageText;
}