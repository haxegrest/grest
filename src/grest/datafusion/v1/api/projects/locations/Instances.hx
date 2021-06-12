package grest.datafusion.v1.api.projects.locations;
interface Instances {
	/**
		Creates a new Data Fusion instance in the specified project and location.
	**/
	@:post("/v1/$parent/instances")
	function create(parent:String, query:{ /**
		The name of the instance to create.
	**/
	@:optional
	var instanceId : String; }, body:grest.datafusion.v1.types.Instance):grest.datafusion.v1.types.Operation;
	/**
		Deletes a single Date Fusion instance.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.datafusion.v1.types.Operation;
	/**
		Gets details of a single Data Fusion instance.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.datafusion.v1.types.Instance;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.datafusion.v1.types.Api_datafusion_projects_locations_instances_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.datafusion.v1.types.Policy;
	/**
		Lists Data Fusion instances in the specified project and location.
	**/
	@:get("/v1/$parent/instances")
	function list(parent:String, query:{ /**
		List filter.
	**/
	@:optional
	var filter : String; /**
		Sort results. Supported values are "name", "name desc", or "" (unsorted).
	**/
	@:optional
	var orderBy : String; /**
		The maximum number of items to return.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value to use if there are additional results to retrieve for this list request.
	**/
	@:optional
	var pageToken : String; }):grest.datafusion.v1.types.ListInstancesResponse;
	/**
		Updates a single Data Fusion instance.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Field mask is used to specify the fields that the update will overwrite in an instance resource. The fields specified in the update_mask are relative to the resource, not the full request. A field will be overwritten if it is in the mask. If the user does not provide a mask, all the supported fields (labels, options, and version currently) will be overwritten.
	**/
	@:optional
	var updateMask : String; }, body:grest.datafusion.v1.types.Instance):grest.datafusion.v1.types.Operation;
	/**
		Restart a single Data Fusion instance. At the end of an operation instance is fully restarted.
	**/
	@:post("/v1/$name")
	function restart(name:grest.datafusion.v1.types.Api_datafusion_projects_locations_instances_restart_name_Command, body:grest.datafusion.v1.types.RestartInstanceRequest):grest.datafusion.v1.types.Operation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.datafusion.v1.types.Api_datafusion_projects_locations_instances_setIamPolicy_resource_Command, body:grest.datafusion.v1.types.SetIamPolicyRequest):grest.datafusion.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.datafusion.v1.types.Api_datafusion_projects_locations_instances_testIamPermissions_resource_Command, body:grest.datafusion.v1.types.TestIamPermissionsRequest):grest.datafusion.v1.types.TestIamPermissionsResponse;
}