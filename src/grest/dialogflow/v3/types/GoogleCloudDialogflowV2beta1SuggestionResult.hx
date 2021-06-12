package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1SuggestionResult = {
	/**
		Error status if the request failed.
	**/
	@:optional
	var error : GoogleRpcStatus;
	/**
		SuggestArticlesResponse if request is for ARTICLE_SUGGESTION.
	**/
	@:optional
	var suggestArticlesResponse : GoogleCloudDialogflowV2beta1SuggestArticlesResponse;
	/**
		SuggestFaqAnswersResponse if request is for FAQ_ANSWER.
	**/
	@:optional
	var suggestFaqAnswersResponse : GoogleCloudDialogflowV2beta1SuggestFaqAnswersResponse;
	/**
		SuggestSmartRepliesResponse if request is for SMART_REPLY.
	**/
	@:optional
	var suggestSmartRepliesResponse : GoogleCloudDialogflowV2beta1SuggestSmartRepliesResponse;
}