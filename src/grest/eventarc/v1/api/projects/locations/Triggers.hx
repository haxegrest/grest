package grest.eventarc.v1.api.projects.locations;
interface Triggers {
	/**
		Create a new trigger in a particular project and location.
	**/
	@:post("/v1/$parent/triggers")
	function create(parent:String, query:{ /**
		Required. The user-provided ID to be assigned to the trigger.
	**/
	@:optional
	var triggerId : String; /**
		Required. If set, validate the request and preview the review, but do not actually post it.
	**/
	@:optional
	var validateOnly : Bool; }, body:grest.eventarc.v1.types.Trigger):grest.eventarc.v1.types.GoogleLongrunningOperation;
	/**
		Delete a single trigger.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		If set to true, and the trigger is not found, the request will succeed but no action will be taken on the server.
	**/
	@:optional
	var allowMissing : Bool; /**
		If provided, the trigger will only be deleted if the etag matches the current etag on the resource.
	**/
	@:optional
	var etag : String; /**
		Required. If set, validate the request and preview the review, but do not actually post it.
	**/
	@:optional
	var validateOnly : Bool; }):grest.eventarc.v1.types.GoogleLongrunningOperation;
	/**
		Get a single trigger.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.eventarc.v1.types.Trigger;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.eventarc.v1.types.Api_eventarc_projects_locations_triggers_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.eventarc.v1.types.Policy;
	/**
		List triggers.
	**/
	@:get("/v1/$parent/triggers")
	function list(parent:String, query:{ /**
		The sorting order of the resources returned. Value should be a comma separated list of fields. The default sorting oder is ascending. To specify descending order for a field, append a ` desc` suffix; for example: `name desc, trigger_id`.
	**/
	@:optional
	var orderBy : String; /**
		The maximum number of triggers to return on each page. Note: The service may send fewer.
	**/
	@:optional
	var pageSize : Int; /**
		The page token; provide the value from the `next_page_token` field in a previous `ListTriggers` call to retrieve the subsequent page. When paginating, all other parameters provided to `ListTriggers` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.eventarc.v1.types.ListTriggersResponse;
	/**
		Update a single trigger.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		If set to true, and the trigger is not found, a new trigger will be created. In this situation, `update_mask` is ignored.
	**/
	@:optional
	var allowMissing : Bool; /**
		The fields to be updated; only fields explicitly provided will be updated. If no field mask is provided, all provided fields in the request will be updated. To update all fields, provide a field mask of "*".
	**/
	@:optional
	var updateMask : String; /**
		Required. If set, validate the request and preview the review, but do not actually post it.
	**/
	@:optional
	var validateOnly : Bool; }, body:grest.eventarc.v1.types.Trigger):grest.eventarc.v1.types.GoogleLongrunningOperation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.eventarc.v1.types.Api_eventarc_projects_locations_triggers_setIamPolicy_resource_Command, body:grest.eventarc.v1.types.SetIamPolicyRequest):grest.eventarc.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.eventarc.v1.types.Api_eventarc_projects_locations_triggers_testIamPermissions_resource_Command, body:grest.eventarc.v1.types.TestIamPermissionsRequest):grest.eventarc.v1.types.TestIamPermissionsResponse;
}