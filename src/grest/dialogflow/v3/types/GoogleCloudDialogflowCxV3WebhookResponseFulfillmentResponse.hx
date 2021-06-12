package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3WebhookResponseFulfillmentResponse = {
	/**
		Merge behavior for `messages`.
	**/
	@:optional
	var mergeBehavior : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3WebhookResponseFulfillmentResponse_mergeBehavior;
	/**
		The list of rich message responses to present to the user.
	**/
	@:optional
	var messages : Array<GoogleCloudDialogflowCxV3ResponseMessage>;
}