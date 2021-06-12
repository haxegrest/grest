package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1WebhookResponse = {
	/**
		The fulfillment response to send to the user. This field can be omitted by the webhook if it does not intend to send any response to the user.
	**/
	@:optional
	var fulfillmentResponse : GoogleCloudDialogflowCxV3beta1WebhookResponseFulfillmentResponse;
	/**
		Information about page status. This field can be omitted by the webhook if it does not intend to modify page status.
	**/
	@:optional
	var pageInfo : GoogleCloudDialogflowCxV3beta1PageInfo;
	/**
		Value to append directly to QueryResult.webhook_payloads.
	**/
	@:optional
	var payload : haxe.DynamicAccess<tink.json.Value>;
	/**
		Information about session status. This field can be omitted by the webhook if it does not intend to modify session status.
	**/
	@:optional
	var sessionInfo : GoogleCloudDialogflowCxV3beta1SessionInfo;
	/**
		The target flow to transition to. Format: `projects//locations//agents//flows/`.
	**/
	@:optional
	var targetFlow : String;
	/**
		The target page to transition to. Format: `projects//locations//agents//flows//pages/`.
	**/
	@:optional
	var targetPage : String;
}