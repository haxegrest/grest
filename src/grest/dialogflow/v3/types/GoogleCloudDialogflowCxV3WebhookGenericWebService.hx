package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3WebhookGenericWebService = {
	/**
		The password for HTTP Basic authentication.
	**/
	@:optional
	var password : String;
	/**
		The HTTP request headers to send together with webhook requests.
	**/
	@:optional
	var requestHeaders : haxe.DynamicAccess<String>;
	/**
		Required. The webhook URI for receiving POST requests. It must use https protocol.
	**/
	@:optional
	var uri : String;
	/**
		The user name for HTTP Basic authentication.
	**/
	@:optional
	var username : String;
}