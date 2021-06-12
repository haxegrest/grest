package grest.dataproc.v1.api.projects.regions;
interface AutoscalingPolicies {
	/**
		Creates new autoscaling policy.
	**/
	@:post("/v1/$parent/autoscalingPolicies")
	function create(parent:String, body:grest.dataproc.v1.types.AutoscalingPolicy):grest.dataproc.v1.types.AutoscalingPolicy;
	/**
		Deletes an autoscaling policy. It is an error to delete an autoscaling policy that is in use by one or more clusters.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.dataproc.v1.types.Empty;
	/**
		Retrieves autoscaling policy.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.dataproc.v1.types.AutoscalingPolicy;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:post("/v1/$resource")
	function getIamPolicy(resource:grest.dataproc.v1.types.Api_dataproc_projects_regions_autoscalingPolicies_getIamPolicy_resource_Command, body:grest.dataproc.v1.types.GetIamPolicyRequest):grest.dataproc.v1.types.Policy;
	/**
		Lists autoscaling policies in the project.
	**/
	@:get("/v1/$parent/autoscalingPolicies")
	function list(parent:String, query:{ /**
		Optional. The maximum number of results to return in each response. Must be less than or equal to 1000. Defaults to 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The page token, returned by a previous call, to request the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.dataproc.v1.types.ListAutoscalingPoliciesResponse;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy.Can return NOT_FOUND, INVALID_ARGUMENT, and PERMISSION_DENIED errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.dataproc.v1.types.Api_dataproc_projects_regions_autoscalingPolicies_setIamPolicy_resource_Command, body:grest.dataproc.v1.types.SetIamPolicyRequest):grest.dataproc.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a NOT_FOUND error.Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.dataproc.v1.types.Api_dataproc_projects_regions_autoscalingPolicies_testIamPermissions_resource_Command, body:grest.dataproc.v1.types.TestIamPermissionsRequest):grest.dataproc.v1.types.TestIamPermissionsResponse;
	/**
		Updates (replaces) autoscaling policy.Disabled check for update_mask, because all updates will be full replacements.
	**/
	@:put("/v1/$name")
	function update(name:String, body:grest.dataproc.v1.types.AutoscalingPolicy):grest.dataproc.v1.types.AutoscalingPolicy;
}