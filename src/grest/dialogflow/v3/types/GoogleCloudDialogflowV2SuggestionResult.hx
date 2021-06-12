package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2SuggestionResult = {
	/**
		Error status if the request failed.
	**/
	@:optional
	var error : GoogleRpcStatus;
	/**
		SuggestArticlesResponse if request is for ARTICLE_SUGGESTION.
	**/
	@:optional
	var suggestArticlesResponse : GoogleCloudDialogflowV2SuggestArticlesResponse;
	/**
		SuggestFaqAnswersResponse if request is for FAQ_ANSWER.
	**/
	@:optional
	var suggestFaqAnswersResponse : GoogleCloudDialogflowV2SuggestFaqAnswersResponse;
}