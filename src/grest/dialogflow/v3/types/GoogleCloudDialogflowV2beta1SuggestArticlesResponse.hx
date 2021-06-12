package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1SuggestArticlesResponse = {
	/**
		Output only. Articles ordered by score in descending order.
	**/
	@:optional
	var articleAnswers : Array<GoogleCloudDialogflowV2beta1ArticleAnswer>;
	/**
		Number of messages prior to and including latest_message to compile the suggestion. It may be smaller than the SuggestArticlesResponse.context_size field in the request if there aren't that many messages in the conversation.
	**/
	@:optional
	var contextSize : Int;
	/**
		The name of the latest conversation message used to compile suggestion for. Format: `projects//locations//conversations//messages/`.
	**/
	@:optional
	var latestMessage : String;
}