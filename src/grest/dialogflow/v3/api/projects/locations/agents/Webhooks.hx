package grest.dialogflow.v3.api.projects.locations.agents;
interface Webhooks {
	/**
		Creates a webhook in the specified agent.
	**/
	@:post("/v3/$parent/webhooks")
	function create(parent:String, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Webhook):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Webhook;
	/**
		Deletes the specified webhook.
	**/
	@:delete("/v3/$name")
	function delete(name:String, query:{ /**
		This field has no effect for webhook not being used. For webhooks that are used by pages/flows/transition route groups: * If `force` is set to false, an error will be returned with message indicating the referenced resources. * If `force` is set to true, Dialogflow will remove the webhook, as well as any references to the webhook (i.e. Webhook and tagin fulfillments that point to this webhook will be removed).
	**/
	@:optional
	var force : Bool; }):grest.dialogflow.v3.types.GoogleProtobufEmpty;
	/**
		Retrieves the specified webhook.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Webhook;
	/**
		Returns the list of all webhooks in the specified agent.
	**/
	@:get("/v3/$parent/webhooks")
	function list(parent:String, query:{ /**
		The maximum number of items to return in a single page. By default 100 and at most 1000.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous list request.
	**/
	@:optional
	var pageToken : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ListWebhooksResponse;
	/**
		Updates the specified webhook.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		The mask to control which fields get updated. If the mask is not present, all fields will be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Webhook):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Webhook;
}