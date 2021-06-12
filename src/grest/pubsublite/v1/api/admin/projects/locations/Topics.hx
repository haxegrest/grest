package grest.pubsublite.v1.api.admin.projects.locations;
interface Topics {
	/**
		Creates a new topic.
	**/
	@:post("/v1/admin/$parent/topics")
	function create(parent:String, query:{ /**
		Required. The ID to use for the topic, which will become the final component of the topic's name. This value is structured like: `my-topic-name`.
	**/
	@:optional
	var topicId : String; }, body:grest.pubsublite.v1.types.Topic):grest.pubsublite.v1.types.Topic;
	/**
		Deletes the specified topic.
	**/
	@:delete("/v1/admin/$name")
	function delete(name:String):grest.pubsublite.v1.types.Empty;
	/**
		Returns the topic configuration.
	**/
	@:get("/v1/admin/$name")
	function get(name:String):grest.pubsublite.v1.types.Topic;
	/**
		Returns the partition information for the requested topic.
	**/
	@:get("/v1/admin/$name/partitions")
	function getPartitions(name:String):grest.pubsublite.v1.types.TopicPartitions;
	/**
		Returns the list of topics for the given project.
	**/
	@:get("/v1/admin/$parent/topics")
	function list(parent:String, query:{ /**
		The maximum number of topics to return. The service may return fewer than this value. If unset or zero, all topics for the parent will be returned.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListTopics` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListTopics` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.pubsublite.v1.types.ListTopicsResponse;
	/**
		Updates properties of the specified topic.
	**/
	@:patch("/v1/admin/$name")
	function patch(name:String, query:{ /**
		Required. A mask specifying the topic fields to change.
	**/
	@:optional
	var updateMask : String; }, body:grest.pubsublite.v1.types.Topic):grest.pubsublite.v1.types.Topic;
	@:sub("/")
	var subscriptions : grest.pubsublite.v1.api.admin.projects.locations.topics.Subscriptions;
}