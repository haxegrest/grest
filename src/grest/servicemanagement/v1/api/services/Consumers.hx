package grest.servicemanagement.v1.api.services;
interface Consumers {
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:post("/v1/$resource")
	function getIamPolicy(resource:grest.servicemanagement.v1.types.Api_servicemanagement_services_consumers_getIamPolicy_resource_Command, body:grest.servicemanagement.v1.types.GetIamPolicyRequest):grest.servicemanagement.v1.types.Policy;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.servicemanagement.v1.types.Api_servicemanagement_services_consumers_setIamPolicy_resource_Command, body:grest.servicemanagement.v1.types.SetIamPolicyRequest):grest.servicemanagement.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.servicemanagement.v1.types.Api_servicemanagement_services_consumers_testIamPermissions_resource_Command, body:grest.servicemanagement.v1.types.TestIamPermissionsRequest):grest.servicemanagement.v1.types.TestIamPermissionsResponse;
}