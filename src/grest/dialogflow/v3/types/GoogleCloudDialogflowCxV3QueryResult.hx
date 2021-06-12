package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3QueryResult = {
	/**
		The current Page. Some, not all fields are filled in this message, including but not limited to `name` and `display_name`.
	**/
	@:optional
	var currentPage : GoogleCloudDialogflowCxV3Page;
	/**
		The free-form diagnostic info. For example, this field could contain webhook call latency. The string keys of the Struct's fields map can change without notice.
	**/
	@:optional
	var diagnosticInfo : haxe.DynamicAccess<tink.json.Value>;
	/**
		The Intent that matched the conversational query. Some, not all fields are filled in this message, including but not limited to: `name` and `display_name`. This field is deprecated, please use QueryResult.match instead.
	**/
	@:optional
	var intent : GoogleCloudDialogflowCxV3Intent;
	/**
		The intent detection confidence. Values range from 0.0 (completely uncertain) to 1.0 (completely certain). This value is for informational purpose only and is only used to help match the best intent within the classification threshold. This value may change for the same end-user expression at any time due to a model retraining or change in implementation. This field is deprecated, please use QueryResult.match instead.
	**/
	@:optional
	var intentDetectionConfidence : Float;
	/**
		The language that was triggered during intent detection. See [Language Support](https://cloud.google.com/dialogflow/cx/docs/reference/language) for a list of the currently supported language codes.
	**/
	@:optional
	var languageCode : String;
	/**
		Intent match result, could be an intent or an event.
	**/
	@:optional
	var match : GoogleCloudDialogflowCxV3Match;
	/**
		The collected session parameters. Depending on your protocol or client library language, this is a map, associative array, symbol table, dictionary, or JSON object composed of a collection of (MapKey, MapValue) pairs: - MapKey type: string - MapKey value: parameter name - MapValue type: - If parameter's entity type is a composite entity: map - Else: depending on parameter value type, could be one of string, number, boolean, null, list or map - MapValue value: - If parameter's entity type is a composite entity: map from composite entity property names to property values - Else: parameter value
	**/
	@:optional
	var parameters : haxe.DynamicAccess<tink.json.Value>;
	/**
		The list of rich messages returned to the client. Responses vary from simple text messages to more sophisticated, structured payloads used to drive complex logic.
	**/
	@:optional
	var responseMessages : Array<GoogleCloudDialogflowCxV3ResponseMessage>;
	/**
		The sentiment analyss result, which depends on `analyze_query_text_sentiment`, specified in the request.
	**/
	@:optional
	var sentimentAnalysisResult : GoogleCloudDialogflowCxV3SentimentAnalysisResult;
	/**
		If natural language text was provided as input, this field will contain a copy of the text.
	**/
	@:optional
	var text : String;
	/**
		If natural language speech audio was provided as input, this field will contain the transcript for the audio.
	**/
	@:optional
	var transcript : String;
	/**
		If an event was provided as input, this field will contain the name of the event.
	**/
	@:optional
	var triggerEvent : String;
	/**
		If an intent was provided as input, this field will contain a copy of the intent identifier. Format: `projects//locations//agents//intents/`.
	**/
	@:optional
	var triggerIntent : String;
	/**
		The list of webhook payload in WebhookResponse.payload, in the order of call sequence. If some webhook call fails or doesn't return any payload, an empty `Struct` would be used instead.
	**/
	@:optional
	var webhookPayloads : Array<haxe.DynamicAccess<tink.json.Value>>;
	/**
		The list of webhook call status in the order of call sequence.
	**/
	@:optional
	var webhookStatuses : Array<GoogleRpcStatus>;
}