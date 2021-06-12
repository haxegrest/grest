package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3WebhookServiceDirectoryConfig = {
	/**
		Generic Service configuration of this webhook.
	**/
	@:optional
	var genericWebService : GoogleCloudDialogflowCxV3WebhookGenericWebService;
	/**
		Required. The name of [Service Directory](https://cloud.google.com/service-directory) service. Format: `projects//locations//namespaces//services/`. `Location ID` of the service directory must be the same as the location of the agent.
	**/
	@:optional
	var service : String;
}