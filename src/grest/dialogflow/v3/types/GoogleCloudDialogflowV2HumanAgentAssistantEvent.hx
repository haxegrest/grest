package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2HumanAgentAssistantEvent = {
	/**
		The conversation this notification refers to. Format: `projects//conversations/`.
	**/
	@:optional
	var conversation : String;
	/**
		The participant that the suggestion is compiled for. Format: `projects//conversations//participants/`. It will not be set in legacy workflow.
	**/
	@:optional
	var participant : String;
	/**
		The suggestion results payload that this notification refers to.
	**/
	@:optional
	var suggestionResults : Array<GoogleCloudDialogflowV2SuggestionResult>;
}