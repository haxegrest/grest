package grest.pubsub.v1.api.projects;
interface Topics {
	/**
		Creates the given topic with the given name. See the [resource name rules] (https://cloud.google.com/pubsub/docs/admin#resource_names).
	**/
	@:put("/v1/$name")
	function create(name:String, body:grest.pubsub.v1.types.Topic):grest.pubsub.v1.types.Topic;
	/**
		Deletes the topic with the given name. Returns `NOT_FOUND` if the topic does not exist. After a topic is deleted, a new topic may be created with the same name; this is an entirely new topic with none of the old configuration or subscriptions. Existing subscriptions to this topic are not deleted, but their `topic` field is set to `_deleted-topic_`.
	**/
	@:delete("/v1/$topic")
	function delete(topic:String):grest.pubsub.v1.types.Empty;
	/**
		Gets the configuration of a topic.
	**/
	@:get("/v1/$topic")
	function get(topic:String):grest.pubsub.v1.types.Topic;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.pubsub.v1.types.Api_pubsub_projects_topics_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.pubsub.v1.types.Policy;
	/**
		Lists matching topics.
	**/
	@:get("/v1/$project/topics")
	function list(project:String, query:{ /**
		Maximum number of topics to return.
	**/
	@:optional
	var pageSize : Int; /**
		The value returned by the last `ListTopicsResponse`; indicates that this is a continuation of a prior `ListTopics` call, and that the system should return the next page of data.
	**/
	@:optional
	var pageToken : String; }):grest.pubsub.v1.types.ListTopicsResponse;
	/**
		Updates an existing topic. Note that certain properties of a topic are not modifiable.
	**/
	@:patch("/v1/$name")
	function patch(name:String, body:grest.pubsub.v1.types.UpdateTopicRequest):grest.pubsub.v1.types.Topic;
	/**
		Adds one or more messages to the topic. Returns `NOT_FOUND` if the topic does not exist.
	**/
	@:post("/v1/$topic")
	function publish(topic:grest.pubsub.v1.types.Api_pubsub_projects_topics_publish_topic_Command, body:grest.pubsub.v1.types.PublishRequest):grest.pubsub.v1.types.PublishResponse;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.pubsub.v1.types.Api_pubsub_projects_topics_setIamPolicy_resource_Command, body:grest.pubsub.v1.types.SetIamPolicyRequest):grest.pubsub.v1.types.Policy;
	@:sub("/")
	var snapshots : grest.pubsub.v1.api.projects.topics.Snapshots;
	@:sub("/")
	var subscriptions : grest.pubsub.v1.api.projects.topics.Subscriptions;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.pubsub.v1.types.Api_pubsub_projects_topics_testIamPermissions_resource_Command, body:grest.pubsub.v1.types.TestIamPermissionsRequest):grest.pubsub.v1.types.TestIamPermissionsResponse;
}