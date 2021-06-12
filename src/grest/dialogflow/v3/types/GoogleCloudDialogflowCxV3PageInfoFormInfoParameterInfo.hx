package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3PageInfoFormInfoParameterInfo = {
	/**
		Always present for WebhookRequest. Required for WebhookResponse. The human-readable name of the parameter, unique within the form. This field cannot be modified by the webhook.
	**/
	@:optional
	var displayName : String;
	/**
		Optional for WebhookRequest. Ignored for WebhookResponse. Indicates if the parameter value was just collected on the last conversation turn.
	**/
	@:optional
	var justCollected : Bool;
	/**
		Optional for both WebhookRequest and WebhookResponse. Indicates whether the parameter is required. Optional parameters will not trigger prompts; however, they are filled if the user specifies them. Required parameters must be filled before form filling concludes.
	**/
	@:optional
	var required : Bool;
	/**
		Always present for WebhookRequest. Required for WebhookResponse. The state of the parameter. This field can be set to INVALID by the webhook to invalidate the parameter; other values set by the webhook will be ignored.
	**/
	@:optional
	var state : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3PageInfoFormInfoParameterInfo_state;
	/**
		Optional for both WebhookRequest and WebhookResponse. The value of the parameter. This field can be set by the webhook to change the parameter value.
	**/
	@:optional
	var value : tink.json.Value;
}