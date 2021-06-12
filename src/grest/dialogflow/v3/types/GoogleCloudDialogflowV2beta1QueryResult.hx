package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1QueryResult = {
	/**
		The action name from the matched intent.
	**/
	@:optional
	var action : String;
	/**
		This field is set to: - `false` if the matched intent has required parameters and not all of the required parameter values have been collected. - `true` if all required parameter values have been collected, or if the matched intent doesn't contain any required parameters.
	**/
	@:optional
	var allRequiredParamsPresent : Bool;
	/**
		Indicates whether the conversational query triggers a cancellation for slot filling.
	**/
	@:optional
	var cancelsSlotFilling : Bool;
	/**
		Free-form diagnostic information for the associated detect intent request. The fields of this data can change without notice, so you should not write code that depends on its structure. The data may contain: - webhook call latency - webhook errors
	**/
	@:optional
	var diagnosticInfo : haxe.DynamicAccess<tink.json.Value>;
	/**
		The collection of rich messages to present to the user.
	**/
	@:optional
	var fulfillmentMessages : Array<GoogleCloudDialogflowV2beta1IntentMessage>;
	/**
		The text to be pronounced to the user or shown on the screen. Note: This is a legacy field, `fulfillment_messages` should be preferred.
	**/
	@:optional
	var fulfillmentText : String;
	/**
		The intent that matched the conversational query. Some, not all fields are filled in this message, including but not limited to: `name`, `display_name`, `end_interaction` and `is_fallback`.
	**/
	@:optional
	var intent : GoogleCloudDialogflowV2beta1Intent;
	/**
		The intent detection confidence. Values range from 0.0 (completely uncertain) to 1.0 (completely certain). This value is for informational purpose only and is only used to help match the best intent within the classification threshold. This value may change for the same end-user expression at any time due to a model retraining or change in implementation. If there are `multiple knowledge_answers` messages, this value is set to the greatest `knowledgeAnswers.match_confidence` value in the list.
	**/
	@:optional
	var intentDetectionConfidence : Float;
	/**
		The result from Knowledge Connector (if any), ordered by decreasing `KnowledgeAnswers.match_confidence`.
	**/
	@:optional
	var knowledgeAnswers : GoogleCloudDialogflowV2beta1KnowledgeAnswers;
	/**
		The language that was triggered during intent detection. See [Language Support](https://cloud.google.com/dialogflow/docs/reference/language) for a list of the currently supported language codes.
	**/
	@:optional
	var languageCode : String;
	/**
		The collection of output contexts. If applicable, `output_contexts.parameters` contains entries with name `.original` containing the original parameter values before the query.
	**/
	@:optional
	var outputContexts : Array<GoogleCloudDialogflowV2beta1Context>;
	/**
		The collection of extracted parameters. Depending on your protocol or client library language, this is a map, associative array, symbol table, dictionary, or JSON object composed of a collection of (MapKey, MapValue) pairs: - MapKey type: string - MapKey value: parameter name - MapValue type: - If parameter's entity type is a composite entity: map - Else: depending on parameter value type, could be one of string, number, boolean, null, list or map - MapValue value: - If parameter's entity type is a composite entity: map from composite entity property names to property values - Else: parameter value
	**/
	@:optional
	var parameters : haxe.DynamicAccess<tink.json.Value>;
	/**
		The original conversational query text: - If natural language text was provided as input, `query_text` contains a copy of the input. - If natural language speech audio was provided as input, `query_text` contains the speech recognition result. If speech recognizer produced multiple alternatives, a particular one is picked. - If automatic spell correction is enabled, `query_text` will contain the corrected user input.
	**/
	@:optional
	var queryText : String;
	/**
		The sentiment analysis result, which depends on the `sentiment_analysis_request_config` specified in the request.
	**/
	@:optional
	var sentimentAnalysisResult : GoogleCloudDialogflowV2beta1SentimentAnalysisResult;
	/**
		The Speech recognition confidence between 0.0 and 1.0. A higher number indicates an estimated greater likelihood that the recognized words are correct. The default of 0.0 is a sentinel value indicating that confidence was not set. This field is not guaranteed to be accurate or set. In particular this field isn't set for StreamingDetectIntent since the streaming endpoint has separate confidence estimates per portion of the audio in StreamingRecognitionResult.
	**/
	@:optional
	var speechRecognitionConfidence : Float;
	/**
		If the query was fulfilled by a webhook call, this field is set to the value of the `payload` field returned in the webhook response.
	**/
	@:optional
	var webhookPayload : haxe.DynamicAccess<tink.json.Value>;
	/**
		If the query was fulfilled by a webhook call, this field is set to the value of the `source` field returned in the webhook response.
	**/
	@:optional
	var webhookSource : String;
}