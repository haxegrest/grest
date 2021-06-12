package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1OriginalDetectIntentRequest = {
	/**
		Optional. This field is set to the value of the `QueryParameters.payload` field passed in the request. Some integrations that query a Dialogflow agent may provide additional information in the payload. In particular, for the Dialogflow Phone Gateway integration, this field has the form: { "telephony": { "caller_id": "+18558363987" } } Note: The caller ID field (`caller_id`) will be redacted for Trial Edition agents and populated with the caller ID in [E.164 format](https://en.wikipedia.org/wiki/E.164) for Essentials Edition agents.
	**/
	@:optional
	var payload : haxe.DynamicAccess<tink.json.Value>;
	/**
		The source of this request, e.g., `google`, `facebook`, `slack`. It is set by Dialogflow-owned servers.
	**/
	@:optional
	var source : String;
	/**
		Optional. The version of the protocol used for this request. This field is AoG-specific.
	**/
	@:optional
	var version : String;
}