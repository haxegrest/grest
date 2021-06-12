package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1HumanAgentAssistantEvent = {
	/**
		The conversation this notification refers to. Format: `projects//conversations/`.
	**/
	@:optional
	var conversation : String;
	/**
		The participant that the suggestion is compiled for. And This field is used to call Participants.ListSuggestions API. Format: `projects//conversations//participants/`. It will not be set in legacy workflow. HumanAgentAssistantConfig.name for more information.
	**/
	@:optional
	var participant : String;
	/**
		The suggestion results payload that this notification refers to. It will only be set when HumanAgentAssistantConfig.SuggestionConfig.group_suggestion_responses sets to true.
	**/
	@:optional
	var suggestionResults : Array<GoogleCloudDialogflowV2beta1SuggestionResult>;
}