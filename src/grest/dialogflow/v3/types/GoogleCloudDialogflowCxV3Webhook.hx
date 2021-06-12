package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3Webhook = {
	/**
		Indicates whether the webhook is disabled.
	**/
	@:optional
	var disabled : Bool;
	/**
		Required. The human-readable name of the webhook, unique within the agent.
	**/
	@:optional
	var displayName : String;
	/**
		Configuration for a generic web service.
	**/
	@:optional
	var genericWebService : GoogleCloudDialogflowCxV3WebhookGenericWebService;
	/**
		The unique identifier of the webhook. Required for the Webhooks.UpdateWebhook method. Webhooks.CreateWebhook populates the name automatically. Format: `projects//locations//agents//webhooks/`.
	**/
	@:optional
	var name : String;
	/**
		Configuration for a [Service Directory](https://cloud.google.com/service-directory) service.
	**/
	@:optional
	var serviceDirectory : GoogleCloudDialogflowCxV3WebhookServiceDirectoryConfig;
	/**
		Webhook execution timeout. Execution is considered failed if Dialogflow doesn't receive a response from webhook at the end of the timeout period. Defaults to 5 seconds, maximum allowed timeout is 30 seconds.
	**/
	@:optional
	var timeout : String;
}