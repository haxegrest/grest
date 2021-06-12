package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3PageInfoFormInfo = {
	/**
		Optional for both WebhookRequest and WebhookResponse. The parameters contained in the form. Note that the webhook cannot add or remove any form parameter.
	**/
	@:optional
	var parameterInfo : Array<GoogleCloudDialogflowCxV3PageInfoFormInfoParameterInfo>;
}