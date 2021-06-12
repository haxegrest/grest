package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ValidationMessage = {
	/**
		The message detail.
	**/
	@:optional
	var detail : String;
	/**
		The resource names of the resources where the message is found.
	**/
	@:optional
	var resourceNames : Array<GoogleCloudDialogflowCxV3ResourceName>;
	/**
		The type of the resources where the message is found.
	**/
	@:optional
	var resourceType : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ValidationMessage_resourceType;
	/**
		The names of the resources where the message is found.
	**/
	@:optional
	var resources : Array<String>;
	/**
		Indicates the severity of the message.
	**/
	@:optional
	var severity : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ValidationMessage_severity;
}