package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1WebhookResponseFulfillmentResponse = {
	/**
		Merge behavior for `messages`.
	**/
	@:optional
	var mergeBehavior : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3beta1WebhookResponseFulfillmentResponse_mergeBehavior;
	/**
		The list of rich message responses to present to the user.
	**/
	@:optional
	var messages : Array<GoogleCloudDialogflowCxV3beta1ResponseMessage>;
}