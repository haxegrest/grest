package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessage = {
	/**
		Displays a basic card for Actions on Google.
	**/
	@:optional
	var basicCard : GoogleCloudDialogflowV2beta1IntentMessageBasicCard;
	/**
		Browse carousel card for Actions on Google.
	**/
	@:optional
	var browseCarouselCard : GoogleCloudDialogflowV2beta1IntentMessageBrowseCarouselCard;
	/**
		Displays a card.
	**/
	@:optional
	var card : GoogleCloudDialogflowV2beta1IntentMessageCard;
	/**
		Displays a carousel card for Actions on Google.
	**/
	@:optional
	var carouselSelect : GoogleCloudDialogflowV2beta1IntentMessageCarouselSelect;
	/**
		Displays an image.
	**/
	@:optional
	var image : GoogleCloudDialogflowV2beta1IntentMessageImage;
	/**
		Displays a link out suggestion chip for Actions on Google.
	**/
	@:optional
	var linkOutSuggestion : GoogleCloudDialogflowV2beta1IntentMessageLinkOutSuggestion;
	/**
		Displays a list card for Actions on Google.
	**/
	@:optional
	var listSelect : GoogleCloudDialogflowV2beta1IntentMessageListSelect;
	/**
		The media content card for Actions on Google.
	**/
	@:optional
	var mediaContent : GoogleCloudDialogflowV2beta1IntentMessageMediaContent;
	/**
		A custom platform-specific response.
	**/
	@:optional
	var payload : haxe.DynamicAccess<tink.json.Value>;
	/**
		Optional. The platform that this message is intended for.
	**/
	@:optional
	var platform : grest.dialogflow.v3.types.GoogleCloudDialogflowV2beta1IntentMessage_platform;
	/**
		Displays quick replies.
	**/
	@:optional
	var quickReplies : GoogleCloudDialogflowV2beta1IntentMessageQuickReplies;
	/**
		Rich Business Messaging (RBM) carousel rich card response.
	**/
	@:optional
	var rbmCarouselRichCard : GoogleCloudDialogflowV2beta1IntentMessageRbmCarouselCard;
	/**
		Standalone Rich Business Messaging (RBM) rich card response.
	**/
	@:optional
	var rbmStandaloneRichCard : GoogleCloudDialogflowV2beta1IntentMessageRbmStandaloneCard;
	/**
		Rich Business Messaging (RBM) text response. RBM allows businesses to send enriched and branded versions of SMS. See https://jibe.google.com/business-messaging.
	**/
	@:optional
	var rbmText : GoogleCloudDialogflowV2beta1IntentMessageRbmText;
	/**
		Returns a voice or text-only response for Actions on Google.
	**/
	@:optional
	var simpleResponses : GoogleCloudDialogflowV2beta1IntentMessageSimpleResponses;
	/**
		Displays suggestion chips for Actions on Google.
	**/
	@:optional
	var suggestions : GoogleCloudDialogflowV2beta1IntentMessageSuggestions;
	/**
		Table card for Actions on Google.
	**/
	@:optional
	var tableCard : GoogleCloudDialogflowV2beta1IntentMessageTableCard;
	/**
		Plays audio from a file in Telephony Gateway.
	**/
	@:optional
	var telephonyPlayAudio : GoogleCloudDialogflowV2beta1IntentMessageTelephonyPlayAudio;
	/**
		Synthesizes speech in Telephony Gateway.
	**/
	@:optional
	var telephonySynthesizeSpeech : GoogleCloudDialogflowV2beta1IntentMessageTelephonySynthesizeSpeech;
	/**
		Transfers the call in Telephony Gateway.
	**/
	@:optional
	var telephonyTransferCall : GoogleCloudDialogflowV2beta1IntentMessageTelephonyTransferCall;
	/**
		Returns a text response.
	**/
	@:optional
	var text : GoogleCloudDialogflowV2beta1IntentMessageText;
}