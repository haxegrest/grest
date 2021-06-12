package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1WebhookRequest = {
	/**
		Alternative query results from KnowledgeService.
	**/
	@:optional
	var alternativeQueryResults : Array<GoogleCloudDialogflowV2beta1QueryResult>;
	/**
		Optional. The contents of the original request that was passed to `[Streaming]DetectIntent` call.
	**/
	@:optional
	var originalDetectIntentRequest : GoogleCloudDialogflowV2beta1OriginalDetectIntentRequest;
	/**
		The result of the conversational query or event processing. Contains the same value as `[Streaming]DetectIntentResponse.query_result`.
	**/
	@:optional
	var queryResult : GoogleCloudDialogflowV2beta1QueryResult;
	/**
		The unique identifier of the response. Contains the same value as `[Streaming]DetectIntentResponse.response_id`.
	**/
	@:optional
	var responseId : String;
	/**
		The unique identifier of detectIntent request session. Can be used to identify end-user inside webhook implementation. Supported formats: - `projects//agent/sessions/, - `projects//locations//agent/sessions/`, - `projects//agent/environments//users//sessions/`, - `projects//locations//agent/environments//users//sessions/`,
	**/
	@:optional
	var session : String;
}