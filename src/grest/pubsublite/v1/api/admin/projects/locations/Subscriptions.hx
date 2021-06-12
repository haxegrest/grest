package grest.pubsublite.v1.api.admin.projects.locations;
interface Subscriptions {
	/**
		Creates a new subscription.
	**/
	@:post("/v1/admin/$parent/subscriptions")
	function create(parent:String, query:{ /**
		If true, the newly created subscription will only receive messages published after the subscription was created. Otherwise, the entire message backlog will be received on the subscription. Defaults to false.
	**/
	@:optional
	var skipBacklog : Bool; /**
		Required. The ID to use for the subscription, which will become the final component of the subscription's name. This value is structured like: `my-sub-name`.
	**/
	@:optional
	var subscriptionId : String; }, body:grest.pubsublite.v1.types.Subscription):grest.pubsublite.v1.types.Subscription;
	/**
		Deletes the specified subscription.
	**/
	@:delete("/v1/admin/$name")
	function delete(name:String):grest.pubsublite.v1.types.Empty;
	/**
		Returns the subscription configuration.
	**/
	@:get("/v1/admin/$name")
	function get(name:String):grest.pubsublite.v1.types.Subscription;
	/**
		Returns the list of subscriptions for the given project.
	**/
	@:get("/v1/admin/$parent/subscriptions")
	function list(parent:String, query:{ /**
		The maximum number of subscriptions to return. The service may return fewer than this value. If unset or zero, all subscriptions for the parent will be returned.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListSubscriptions` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListSubscriptions` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.pubsublite.v1.types.ListSubscriptionsResponse;
	/**
		Updates properties of the specified subscription.
	**/
	@:patch("/v1/admin/$name")
	function patch(name:String, query:{ /**
		Required. A mask specifying the subscription fields to change.
	**/
	@:optional
	var updateMask : String; }, body:grest.pubsublite.v1.types.Subscription):grest.pubsublite.v1.types.Subscription;
}