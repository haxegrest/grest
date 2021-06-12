package grest.gkehub.v1.api.projects.locations;
interface Features {
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.gkehub.v1.types.Api_gkehub_projects_locations_features_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.gkehub.v1.types.Policy;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.gkehub.v1.types.Api_gkehub_projects_locations_features_setIamPolicy_resource_Command, body:grest.gkehub.v1.types.SetIamPolicyRequest):grest.gkehub.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.gkehub.v1.types.Api_gkehub_projects_locations_features_testIamPermissions_resource_Command, body:grest.gkehub.v1.types.TestIamPermissionsRequest):grest.gkehub.v1.types.TestIamPermissionsResponse;
}