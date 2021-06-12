package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1Fulfillment = {
	/**
		Conditional cases for this fulfillment.
	**/
	@:optional
	var conditionalCases : Array<GoogleCloudDialogflowCxV3beta1FulfillmentConditionalCases>;
	/**
		The list of rich message responses to present to the user.
	**/
	@:optional
	var messages : Array<GoogleCloudDialogflowCxV3beta1ResponseMessage>;
	/**
		Set parameter values before executing the webhook.
	**/
	@:optional
	var setParameterActions : Array<GoogleCloudDialogflowCxV3beta1FulfillmentSetParameterAction>;
	/**
		The tag used by the webhook to identify which fulfillment is being called. This field is required if `webhook` is specified.
	**/
	@:optional
	var tag : String;
	/**
		The webhook to call. Format: `projects//locations//agents//webhooks/`.
	**/
	@:optional
	var webhook : String;
}