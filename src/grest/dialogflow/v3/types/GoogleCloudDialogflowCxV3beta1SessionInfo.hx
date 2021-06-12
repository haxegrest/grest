package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1SessionInfo = {
	/**
		Optional for WebhookRequest. Optional for WebhookResponse. All parameters collected from forms and intents during the session. Parameters can be created, updated, or removed by the webhook. To remove a parameter from the session, the webhook should explicitly set the parameter value to null in WebhookResponse. The map is keyed by parameters' display names.
	**/
	@:optional
	var parameters : haxe.DynamicAccess<tink.json.Value>;
	/**
		Always present for WebhookRequest. Ignored for WebhookResponse. The unique identifier of the session. This field can be used by the webhook to identify a session. Format: `projects//locations//agents//sessions/` or `projects//locations//agents//environments//sessions/` if environment is specified.
	**/
	@:optional
	var session : String;
}