package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2WebhookRequest = {
	/**
		Optional. The contents of the original request that was passed to `[Streaming]DetectIntent` call.
	**/
	@:optional
	var originalDetectIntentRequest : GoogleCloudDialogflowV2OriginalDetectIntentRequest;
	/**
		The result of the conversational query or event processing. Contains the same value as `[Streaming]DetectIntentResponse.query_result`.
	**/
	@:optional
	var queryResult : GoogleCloudDialogflowV2QueryResult;
	/**
		The unique identifier of the response. Contains the same value as `[Streaming]DetectIntentResponse.response_id`.
	**/
	@:optional
	var responseId : String;
	/**
		The unique identifier of detectIntent request session. Can be used to identify end-user inside webhook implementation. Format: `projects//agent/sessions/`, or `projects//agent/environments//users//sessions/`.
	**/
	@:optional
	var session : String;
}