package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1SuggestSmartRepliesResponse = {
	/**
		Number of messages prior to and including latest_message to compile the suggestion. It may be smaller than the SuggestSmartRepliesRequest.context_size field in the request if there aren't that many messages in the conversation.
	**/
	@:optional
	var contextSize : Int;
	/**
		The name of the latest conversation message used to compile suggestion for. Format: `projects//locations//conversations//messages/`.
	**/
	@:optional
	var latestMessage : String;
	/**
		Output only. Multiple reply options provided by smart reply service. The order is based on the rank of the model prediction. The maximum number of the returned replies is set in SmartReplyConfig.
	**/
	@:optional
	var smartReplyAnswers : Array<GoogleCloudDialogflowV2beta1SmartReplyAnswer>;
}