package grest.cloudiot.v1.api.projects.locations.registries;
interface Groups {
	@:sub("/")
	var devices : grest.cloudiot.v1.api.projects.locations.registries.groups.Devices;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:post("/v1/$resource")
	function getIamPolicy(resource:grest.cloudiot.v1.types.Api_cloudiot_projects_locations_registries_groups_getIamPolicy_resource_Command, body:grest.cloudiot.v1.types.GetIamPolicyRequest):grest.cloudiot.v1.types.Policy;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.cloudiot.v1.types.Api_cloudiot_projects_locations_registries_groups_setIamPolicy_resource_Command, body:grest.cloudiot.v1.types.SetIamPolicyRequest):grest.cloudiot.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a NOT_FOUND error.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.cloudiot.v1.types.Api_cloudiot_projects_locations_registries_groups_testIamPermissions_resource_Command, body:grest.cloudiot.v1.types.TestIamPermissionsRequest):grest.cloudiot.v1.types.TestIamPermissionsResponse;
}