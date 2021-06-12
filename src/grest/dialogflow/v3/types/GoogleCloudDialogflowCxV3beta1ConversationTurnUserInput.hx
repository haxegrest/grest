package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1ConversationTurnUserInput = {
	/**
		Whether sentiment analysis is enabled.
	**/
	@:optional
	var enableSentimentAnalysis : Bool;
	/**
		Parameters that need to be injected into the conversation during intent detection.
	**/
	@:optional
	var injectedParameters : haxe.DynamicAccess<tink.json.Value>;
	/**
		Supports text input, event input, dtmf input in the test case.
	**/
	@:optional
	var input : GoogleCloudDialogflowCxV3beta1QueryInput;
	/**
		If webhooks should be allowed to trigger in response to the user utterance. Often if parameters are injected, webhooks should not be enabled.
	**/
	@:optional
	var isWebhookEnabled : Bool;
}