package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1WebhookResponse = {
	/**
		Optional. Indicates that this intent ends an interaction. Some integrations (e.g., Actions on Google or Dialogflow phone gateway) use this information to close interaction with an end user. Default is false.
	**/
	@:optional
	var endInteraction : Bool;
	/**
		Optional. Invokes the supplied events. When this field is set, Dialogflow ignores the `fulfillment_text`, `fulfillment_messages`, and `payload` fields.
	**/
	@:optional
	var followupEventInput : GoogleCloudDialogflowV2beta1EventInput;
	/**
		Optional. The rich response messages intended for the end-user. When provided, Dialogflow uses this field to populate QueryResult.fulfillment_messages sent to the integration or API caller.
	**/
	@:optional
	var fulfillmentMessages : Array<GoogleCloudDialogflowV2beta1IntentMessage>;
	/**
		Optional. The text response message intended for the end-user. It is recommended to use `fulfillment_messages.text.text[0]` instead. When provided, Dialogflow uses this field to populate QueryResult.fulfillment_text sent to the integration or API caller.
	**/
	@:optional
	var fulfillmentText : String;
	/**
		Indicates that a live agent should be brought in to handle the interaction with the user. In most cases, when you set this flag to true, you would also want to set end_interaction to true as well. Default is false.
	**/
	@:optional
	var liveAgentHandoff : Bool;
	/**
		Optional. The collection of output contexts that will overwrite currently active contexts for the session and reset their lifespans. When provided, Dialogflow uses this field to populate QueryResult.output_contexts sent to the integration or API caller.
	**/
	@:optional
	var outputContexts : Array<GoogleCloudDialogflowV2beta1Context>;
	/**
		Optional. This field can be used to pass custom data from your webhook to the integration or API caller. Arbitrary JSON objects are supported. When provided, Dialogflow uses this field to populate QueryResult.webhook_payload sent to the integration or API caller. This field is also used by the [Google Assistant integration](https://cloud.google.com/dialogflow/docs/integrations/aog) for rich response messages. See the format definition at [Google Assistant Dialogflow webhook format](https://developers.google.com/assistant/actions/build/json/dialogflow-webhook-json)
	**/
	@:optional
	var payload : haxe.DynamicAccess<tink.json.Value>;
	/**
		Optional. Additional session entity types to replace or extend developer entity types with. The entity synonyms apply to all languages and persist for the session. Setting this data from a webhook overwrites the session entity types that have been set using `detectIntent`, `streamingDetectIntent` or SessionEntityType management methods.
	**/
	@:optional
	var sessionEntityTypes : Array<GoogleCloudDialogflowV2beta1SessionEntityType>;
	/**
		Optional. A custom field used to identify the webhook source. Arbitrary strings are supported. When provided, Dialogflow uses this field to populate QueryResult.webhook_source sent to the integration or API caller.
	**/
	@:optional
	var source : String;
}