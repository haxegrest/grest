package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2WebhookResponse = {
	/**
		Optional. Invokes the supplied events. When this field is set, Dialogflow ignores the `fulfillment_text`, `fulfillment_messages`, and `payload` fields.
	**/
	@:optional
	var followupEventInput : GoogleCloudDialogflowV2EventInput;
	/**
		Optional. The rich response messages intended for the end-user. When provided, Dialogflow uses this field to populate QueryResult.fulfillment_messages sent to the integration or API caller.
	**/
	@:optional
	var fulfillmentMessages : Array<GoogleCloudDialogflowV2IntentMessage>;
	/**
		Optional. The text response message intended for the end-user. It is recommended to use `fulfillment_messages.text.text[0]` instead. When provided, Dialogflow uses this field to populate QueryResult.fulfillment_text sent to the integration or API caller.
	**/
	@:optional
	var fulfillmentText : String;
	/**
		Optional. The collection of output contexts that will overwrite currently active contexts for the session and reset their lifespans. When provided, Dialogflow uses this field to populate QueryResult.output_contexts sent to the integration or API caller.
	**/
	@:optional
	var outputContexts : Array<GoogleCloudDialogflowV2Context>;
	/**
		Optional. This field can be used to pass custom data from your webhook to the integration or API caller. Arbitrary JSON objects are supported. When provided, Dialogflow uses this field to populate QueryResult.webhook_payload sent to the integration or API caller. This field is also used by the [Google Assistant integration](https://cloud.google.com/dialogflow/docs/integrations/aog) for rich response messages. See the format definition at [Google Assistant Dialogflow webhook format](https://developers.google.com/assistant/actions/build/json/dialogflow-webhook-json)
	**/
	@:optional
	var payload : haxe.DynamicAccess<tink.json.Value>;
	/**
		Optional. Additional session entity types to replace or extend developer entity types with. The entity synonyms apply to all languages and persist for the session. Setting this data from a webhook overwrites the session entity types that have been set using `detectIntent`, `streamingDetectIntent` or SessionEntityType management methods.
	**/
	@:optional
	var sessionEntityTypes : Array<GoogleCloudDialogflowV2SessionEntityType>;
	/**
		Optional. A custom field used to identify the webhook source. Arbitrary strings are supported. When provided, Dialogflow uses this field to populate QueryResult.webhook_source sent to the integration or API caller.
	**/
	@:optional
	var source : String;
}