package grest.pubsub.v1.api.projects.topics;
interface Subscriptions {
	/**
		Lists the names of the attached subscriptions on this topic.
	**/
	@:get("/v1/$topic/subscriptions")
	function list(topic:String, query:{ /**
		Maximum number of subscription names to return.
	**/
	@:optional
	var pageSize : Int; /**
		The value returned by the last `ListTopicSubscriptionsResponse`; indicates that this is a continuation of a prior `ListTopicSubscriptions` call, and that the system should return the next page of data.
	**/
	@:optional
	var pageToken : String; }):grest.pubsub.v1.types.ListTopicSubscriptionsResponse;
}