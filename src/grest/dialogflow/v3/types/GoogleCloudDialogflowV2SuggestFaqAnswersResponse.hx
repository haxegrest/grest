package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2SuggestFaqAnswersResponse = {
	/**
		Number of messages prior to and including latest_message to compile the suggestion. It may be smaller than the SuggestFaqAnswersRequest.context_size field in the request if there aren't that many messages in the conversation.
	**/
	@:optional
	var contextSize : Int;
	/**
		Answers extracted from FAQ documents.
	**/
	@:optional
	var faqAnswers : Array<GoogleCloudDialogflowV2FaqAnswer>;
	/**
		The name of the latest conversation message used to compile suggestion for. Format: `projects//locations//conversations//messages/`.
	**/
	@:optional
	var latestMessage : String;
}