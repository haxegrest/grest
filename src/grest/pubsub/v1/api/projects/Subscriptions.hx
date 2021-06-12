package grest.pubsub.v1.api.projects;
interface Subscriptions {
	/**
		Acknowledges the messages associated with the `ack_ids` in the `AcknowledgeRequest`. The Pub/Sub system can remove the relevant messages from the subscription. Acknowledging a message whose ack deadline has expired may succeed, but such a message may be redelivered later. Acknowledging a message more than once will not result in an error.
	**/
	@:post("/v1/$subscription")
	function acknowledge(subscription:grest.pubsub.v1.types.Api_pubsub_projects_subscriptions_acknowledge_subscription_Command, body:grest.pubsub.v1.types.AcknowledgeRequest):grest.pubsub.v1.types.Empty;
	/**
		Creates a subscription to a given topic. See the [resource name rules] (https://cloud.google.com/pubsub/docs/admin#resource_names). If the subscription already exists, returns `ALREADY_EXISTS`. If the corresponding topic doesn't exist, returns `NOT_FOUND`. If the name is not provided in the request, the server will assign a random name for this subscription on the same project as the topic, conforming to the [resource name format] (https://cloud.google.com/pubsub/docs/admin#resource_names). The generated name is populated in the returned Subscription object. Note that for REST API requests, you must specify a name in the request.
	**/
	@:put("/v1/$name")
	function create(name:String, body:grest.pubsub.v1.types.Subscription):grest.pubsub.v1.types.Subscription;
	/**
		Deletes an existing subscription. All messages retained in the subscription are immediately dropped. Calls to `Pull` after deletion will return `NOT_FOUND`. After a subscription is deleted, a new one may be created with the same name, but the new one has no association with the old subscription or its topic unless the same topic is specified.
	**/
	@:delete("/v1/$subscription")
	function delete(subscription:String):grest.pubsub.v1.types.Empty;
	/**
		Detaches a subscription from this topic. All messages retained in the subscription are dropped. Subsequent `Pull` and `StreamingPull` requests will return FAILED_PRECONDITION. If the subscription is a push subscription, pushes to the endpoint will stop.
	**/
	@:post("/v1/$subscription")
	function detach(subscription:grest.pubsub.v1.types.Api_pubsub_projects_subscriptions_detach_subscription_Command):grest.pubsub.v1.types.DetachSubscriptionResponse;
	/**
		Gets the configuration details of a subscription.
	**/
	@:get("/v1/$subscription")
	function get(subscription:String):grest.pubsub.v1.types.Subscription;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.pubsub.v1.types.Api_pubsub_projects_subscriptions_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.pubsub.v1.types.Policy;
	/**
		Lists matching subscriptions.
	**/
	@:get("/v1/$project/subscriptions")
	function list(project:String, query:{ /**
		Maximum number of subscriptions to return.
	**/
	@:optional
	var pageSize : Int; /**
		The value returned by the last `ListSubscriptionsResponse`; indicates that this is a continuation of a prior `ListSubscriptions` call, and that the system should return the next page of data.
	**/
	@:optional
	var pageToken : String; }):grest.pubsub.v1.types.ListSubscriptionsResponse;
	/**
		Modifies the ack deadline for a specific message. This method is useful to indicate that more time is needed to process a message by the subscriber, or to make the message available for redelivery if the processing was interrupted. Note that this does not modify the subscription-level `ackDeadlineSeconds` used for subsequent messages.
	**/
	@:post("/v1/$subscription")
	function modifyAckDeadline(subscription:grest.pubsub.v1.types.Api_pubsub_projects_subscriptions_modifyAckDeadline_subscription_Command, body:grest.pubsub.v1.types.ModifyAckDeadlineRequest):grest.pubsub.v1.types.Empty;
	/**
		Modifies the `PushConfig` for a specified subscription. This may be used to change a push subscription to a pull one (signified by an empty `PushConfig`) or vice versa, or change the endpoint URL and other attributes of a push subscription. Messages will accumulate for delivery continuously through the call regardless of changes to the `PushConfig`.
	**/
	@:post("/v1/$subscription")
	function modifyPushConfig(subscription:grest.pubsub.v1.types.Api_pubsub_projects_subscriptions_modifyPushConfig_subscription_Command, body:grest.pubsub.v1.types.ModifyPushConfigRequest):grest.pubsub.v1.types.Empty;
	/**
		Updates an existing subscription. Note that certain properties of a subscription, such as its topic, are not modifiable.
	**/
	@:patch("/v1/$name")
	function patch(name:String, body:grest.pubsub.v1.types.UpdateSubscriptionRequest):grest.pubsub.v1.types.Subscription;
	/**
		Pulls messages from the server. The server may return `UNAVAILABLE` if there are too many concurrent pull requests pending for the given subscription.
	**/
	@:post("/v1/$subscription")
	function pull(subscription:grest.pubsub.v1.types.Api_pubsub_projects_subscriptions_pull_subscription_Command, body:grest.pubsub.v1.types.PullRequest):grest.pubsub.v1.types.PullResponse;
	/**
		Seeks an existing subscription to a point in time or to a given snapshot, whichever is provided in the request. Snapshots are used in [Seek] (https://cloud.google.com/pubsub/docs/replay-overview) operations, which allow you to manage message acknowledgments in bulk. That is, you can set the acknowledgment state of messages in an existing subscription to the state captured by a snapshot. Note that both the subscription and the snapshot must be on the same topic.
	**/
	@:post("/v1/$subscription")
	function seek(subscription:grest.pubsub.v1.types.Api_pubsub_projects_subscriptions_seek_subscription_Command, body:grest.pubsub.v1.types.SeekRequest):grest.pubsub.v1.types.SeekResponse;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.pubsub.v1.types.Api_pubsub_projects_subscriptions_setIamPolicy_resource_Command, body:grest.pubsub.v1.types.SetIamPolicyRequest):grest.pubsub.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.pubsub.v1.types.Api_pubsub_projects_subscriptions_testIamPermissions_resource_Command, body:grest.pubsub.v1.types.TestIamPermissionsRequest):grest.pubsub.v1.types.TestIamPermissionsResponse;
}