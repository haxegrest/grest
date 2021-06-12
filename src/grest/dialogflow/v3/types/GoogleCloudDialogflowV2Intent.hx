package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2Intent = {
	/**
		Optional. The name of the action associated with the intent. Note: The action name must not contain whitespaces.
	**/
	@:optional
	var action : String;
	/**
		Optional. The list of platforms for which the first responses will be copied from the messages in PLATFORM_UNSPECIFIED (i.e. default platform).
	**/
	@:optional
	var defaultResponsePlatforms : Array<String>;
	/**
		Required. The name of this intent.
	**/
	@:optional
	var displayName : String;
	/**
		Optional. Indicates that this intent ends an interaction. Some integrations (e.g., Actions on Google or Dialogflow phone gateway) use this information to close interaction with an end user. Default is false.
	**/
	@:optional
	var endInteraction : Bool;
	/**
		Optional. The collection of event names that trigger the intent. If the collection of input contexts is not empty, all of the contexts must be present in the active user session for an event to trigger this intent. Event names are limited to 150 characters.
	**/
	@:optional
	var events : Array<String>;
	/**
		Read-only. Information about all followup intents that have this intent as a direct or indirect parent. We populate this field only in the output.
	**/
	@:optional
	var followupIntentInfo : Array<GoogleCloudDialogflowV2IntentFollowupIntentInfo>;
	/**
		Optional. The list of context names required for this intent to be triggered. Format: `projects//agent/sessions/-/contexts/`.
	**/
	@:optional
	var inputContextNames : Array<String>;
	/**
		Optional. Indicates whether this is a fallback intent.
	**/
	@:optional
	var isFallback : Bool;
	/**
		Optional. Indicates that a live agent should be brought in to handle the interaction with the user. In most cases, when you set this flag to true, you would also want to set end_interaction to true as well. Default is false.
	**/
	@:optional
	var liveAgentHandoff : Bool;
	/**
		Optional. The collection of rich messages corresponding to the `Response` field in the Dialogflow console.
	**/
	@:optional
	var messages : Array<GoogleCloudDialogflowV2IntentMessage>;
	/**
		Optional. Indicates whether Machine Learning is disabled for the intent. Note: If `ml_disabled` setting is set to true, then this intent is not taken into account during inference in `ML ONLY` match mode. Also, auto-markup in the UI is turned off.
	**/
	@:optional
	var mlDisabled : Bool;
	/**
		Optional. The unique identifier of this intent. Required for Intents.UpdateIntent and Intents.BatchUpdateIntents methods. Format: `projects//agent/intents/`.
	**/
	@:optional
	var name : String;
	/**
		Optional. The collection of contexts that are activated when the intent is matched. Context messages in this collection should not set the parameters field. Setting the `lifespan_count` to 0 will reset the context when the intent is matched. Format: `projects//agent/sessions/-/contexts/`.
	**/
	@:optional
	var outputContexts : Array<GoogleCloudDialogflowV2Context>;
	/**
		Optional. The collection of parameters associated with the intent.
	**/
	@:optional
	var parameters : Array<GoogleCloudDialogflowV2IntentParameter>;
	/**
		Read-only after creation. The unique identifier of the parent intent in the chain of followup intents. You can set this field when creating an intent, for example with CreateIntent or BatchUpdateIntents, in order to make this intent a followup intent. It identifies the parent followup intent. Format: `projects//agent/intents/`.
	**/
	@:optional
	var parentFollowupIntentName : String;
	/**
		Optional. The priority of this intent. Higher numbers represent higher priorities. - If the supplied value is unspecified or 0, the service translates the value to 500,000, which corresponds to the `Normal` priority in the console. - If the supplied value is negative, the intent is ignored in runtime detect intent requests.
	**/
	@:optional
	var priority : Int;
	/**
		Optional. Indicates whether to delete all contexts in the current session when this intent is matched.
	**/
	@:optional
	var resetContexts : Bool;
	/**
		Read-only. The unique identifier of the root intent in the chain of followup intents. It identifies the correct followup intents chain for this intent. We populate this field only in the output. Format: `projects//agent/intents/`.
	**/
	@:optional
	var rootFollowupIntentName : String;
	/**
		Optional. The collection of examples that the agent is trained on.
	**/
	@:optional
	var trainingPhrases : Array<GoogleCloudDialogflowV2IntentTrainingPhrase>;
	/**
		Optional. Indicates whether webhooks are enabled for the intent.
	**/
	@:optional
	var webhookState : grest.dialogflow.v3.types.GoogleCloudDialogflowV2Intent_webhookState;
}