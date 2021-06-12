package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1EventHandler = {
	/**
		Required. The name of the event to handle.
	**/
	@:optional
	var event : String;
	/**
		Output only. The unique identifier of this event handler.
	**/
	@:optional
	var name : String;
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
	/**
		The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks.
	**/
	@:optional
	var triggerFulfillment : GoogleCloudDialogflowCxV3beta1Fulfillment;
}