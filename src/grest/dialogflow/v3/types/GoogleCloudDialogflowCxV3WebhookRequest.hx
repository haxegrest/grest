package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3WebhookRequest = {
	/**
		Always present. The unique identifier of the DetectIntentResponse that will be returned to the API caller.
	**/
	@:optional
	var detectIntentResponseId : String;
	/**
		Always present. Information about the fulfillment that triggered this webhook call.
	**/
	@:optional
	var fulfillmentInfo : GoogleCloudDialogflowCxV3WebhookRequestFulfillmentInfo;
	/**
		Information about the last matched intent.
	**/
	@:optional
	var intentInfo : GoogleCloudDialogflowCxV3WebhookRequestIntentInfo;
	/**
		The language code specified in the original request.
	**/
	@:optional
	var languageCode : String;
	/**
		The list of rich message responses to present to the user. Webhook can choose to append or replace this list in WebhookResponse.fulfillment_response;
	**/
	@:optional
	var messages : Array<GoogleCloudDialogflowCxV3ResponseMessage>;
	/**
		Information about page status.
	**/
	@:optional
	var pageInfo : GoogleCloudDialogflowCxV3PageInfo;
	/**
		Custom data set in QueryParameters.payload.
	**/
	@:optional
	var payload : haxe.DynamicAccess<tink.json.Value>;
	/**
		The sentiment analysis result of the current user request. The field is filled when sentiment analysis is configured to be enabled for the request.
	**/
	@:optional
	var sentimentAnalysisResult : GoogleCloudDialogflowCxV3WebhookRequestSentimentAnalysisResult;
	/**
		Information about session status.
	**/
	@:optional
	var sessionInfo : GoogleCloudDialogflowCxV3SessionInfo;
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
}