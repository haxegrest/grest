package grest.pubsub.v1.api.projects;
interface Snapshots {
	/**
		Creates a snapshot from the requested subscription. Snapshots are used in [Seek](https://cloud.google.com/pubsub/docs/replay-overview) operations, which allow you to manage message acknowledgments in bulk. That is, you can set the acknowledgment state of messages in an existing subscription to the state captured by a snapshot. If the snapshot already exists, returns `ALREADY_EXISTS`. If the requested subscription doesn't exist, returns `NOT_FOUND`. If the backlog in the subscription is too old -- and the resulting snapshot would expire in less than 1 hour -- then `FAILED_PRECONDITION` is returned. See also the `Snapshot.expire_time` field. If the name is not provided in the request, the server will assign a random name for this snapshot on the same project as the subscription, conforming to the [resource name format] (https://cloud.google.com/pubsub/docs/admin#resource_names). The generated name is populated in the returned Snapshot object. Note that for REST API requests, you must specify a name in the request.
	**/
	@:put("/v1/$name")
	function create(name:String, body:grest.pubsub.v1.types.CreateSnapshotRequest):grest.pubsub.v1.types.Snapshot;
	/**
		Removes an existing snapshot. Snapshots are used in [Seek] (https://cloud.google.com/pubsub/docs/replay-overview) operations, which allow you to manage message acknowledgments in bulk. That is, you can set the acknowledgment state of messages in an existing subscription to the state captured by a snapshot. When the snapshot is deleted, all messages retained in the snapshot are immediately dropped. After a snapshot is deleted, a new one may be created with the same name, but the new one has no association with the old snapshot or its subscription, unless the same subscription is specified.
	**/
	@:delete("/v1/$snapshot")
	function delete(snapshot:String):grest.pubsub.v1.types.Empty;
	/**
		Gets the configuration details of a snapshot. Snapshots are used in Seek operations, which allow you to manage message acknowledgments in bulk. That is, you can set the acknowledgment state of messages in an existing subscription to the state captured by a snapshot.
	**/
	@:get("/v1/$snapshot")
	function get(snapshot:String):grest.pubsub.v1.types.Snapshot;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.pubsub.v1.types.Api_pubsub_projects_snapshots_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.pubsub.v1.types.Policy;
	/**
		Lists the existing snapshots. Snapshots are used in [Seek]( https://cloud.google.com/pubsub/docs/replay-overview) operations, which allow you to manage message acknowledgments in bulk. That is, you can set the acknowledgment state of messages in an existing subscription to the state captured by a snapshot.
	**/
	@:get("/v1/$project/snapshots")
	function list(project:String, query:{ /**
		Maximum number of snapshots to return.
	**/
	@:optional
	var pageSize : Int; /**
		The value returned by the last `ListSnapshotsResponse`; indicates that this is a continuation of a prior `ListSnapshots` call, and that the system should return the next page of data.
	**/
	@:optional
	var pageToken : String; }):grest.pubsub.v1.types.ListSnapshotsResponse;
	/**
		Updates an existing snapshot. Snapshots are used in Seek operations, which allow you to manage message acknowledgments in bulk. That is, you can set the acknowledgment state of messages in an existing subscription to the state captured by a snapshot.
	**/
	@:patch("/v1/$name")
	function patch(name:String, body:grest.pubsub.v1.types.UpdateSnapshotRequest):grest.pubsub.v1.types.Snapshot;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.pubsub.v1.types.Api_pubsub_projects_snapshots_setIamPolicy_resource_Command, body:grest.pubsub.v1.types.SetIamPolicyRequest):grest.pubsub.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.pubsub.v1.types.Api_pubsub_projects_snapshots_testIamPermissions_resource_Command, body:grest.pubsub.v1.types.TestIamPermissionsRequest):grest.pubsub.v1.types.TestIamPermissionsResponse;
}