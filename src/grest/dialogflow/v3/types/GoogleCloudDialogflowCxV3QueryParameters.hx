package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3QueryParameters = {
	/**
		Configures whether sentiment analysis should be performed. If not provided, sentiment analysis is not performed.
	**/
	@:optional
	var analyzeQueryTextSentiment : Bool;
	/**
		The unique identifier of the page to override the current page in the session. Format: `projects//locations//agents//flows//pages/`. If `current_page` is specified, the previous state of the session will be ignored by Dialogflow, including the previous page and the previous session parameters. In most cases, current_page and parameters should be configured together to direct a session to a specific state.
	**/
	@:optional
	var currentPage : String;
	/**
		Whether to disable webhook calls for this request.
	**/
	@:optional
	var disableWebhook : Bool;
	/**
		The geo location of this conversational query.
	**/
	@:optional
	var geoLocation : GoogleTypeLatLng;
	/**
		Additional parameters to be put into session parameters. To remove a parameter from the session, clients should explicitly set the parameter value to null. You can reference the session parameters in the agent with the following format: $session.params.parameter-id. Depending on your protocol or client library language, this is a map, associative array, symbol table, dictionary, or JSON object composed of a collection of (MapKey, MapValue) pairs: - MapKey type: string - MapKey value: parameter name - MapValue type: - If parameter's entity type is a composite entity: map - Else: depending on parameter value type, could be one of string, number, boolean, null, list or map - MapValue value: - If parameter's entity type is a composite entity: map from composite entity property names to property values - Else: parameter value
	**/
	@:optional
	var parameters : haxe.DynamicAccess<tink.json.Value>;
	/**
		This field can be used to pass custom data into the webhook associated with the agent. Arbitrary JSON objects are supported. Some integrations that query a Dialogflow agent may provide additional information in the payload. In particular, for the Dialogflow Phone Gateway integration, this field has the form: ``` { "telephony": { "caller_id": "+18558363987" } } ```
	**/
	@:optional
	var payload : haxe.DynamicAccess<tink.json.Value>;
	/**
		Additional session entity types to replace or extend developer entity types with. The entity synonyms apply to all languages and persist for the session of this query.
	**/
	@:optional
	var sessionEntityTypes : Array<GoogleCloudDialogflowCxV3SessionEntityType>;
	/**
		The time zone of this conversational query from the [time zone database](https://www.iana.org/time-zones), e.g., America/New_York, Europe/Paris. If not provided, the time zone specified in the agent is used.
	**/
	@:optional
	var timeZone : String;
	/**
		This field can be used to pass HTTP headers for a webhook call. These headers will be sent to webhook along with the headers that have been configured through Dialogflow web console. The headers defined within this field will overwrite the headers configured through Dialogflow console if there is a conflict. Header names are case-insensitive. Google's specified headers are not allowed. Including: "Host", "Content-Length", "Connection", "From", "User-Agent", "Accept-Encoding", "If-Modified-Since", "If-None-Match", "X-Forwarded-For", etc.
	**/
	@:optional
	var webhookHeaders : haxe.DynamicAccess<String>;
}