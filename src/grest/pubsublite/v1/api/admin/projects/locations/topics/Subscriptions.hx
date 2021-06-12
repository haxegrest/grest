package grest.pubsublite.v1.api.admin.projects.locations.topics;
interface Subscriptions {
	/**
		Lists the subscriptions attached to the specified topic.
	**/
	@:get("/v1/admin/$name/subscriptions")
	function list(name:String, query:{ /**
		The maximum number of subscriptions to return. The service may return fewer than this value. If unset or zero, all subscriptions for the given topic will be returned.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListTopicSubscriptions` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListTopicSubscriptions` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.pubsublite.v1.types.ListTopicSubscriptionsResponse;
}