package grest.iap.v1.api;
interface IapApiRoot {
	/**
		Gets the access control policy for an Identity-Aware Proxy protected resource. More information about managing access via IAP can be found at: https://cloud.google.com/iap/docs/managing-access#managing_access_via_the_api
	**/
	@:post("/v1/$resource")
	function getIamPolicy(resource:grest.iap.v1.types.Api_iap_getIamPolicy_resource_Command, body:grest.iap.v1.types.GetIamPolicyRequest):grest.iap.v1.types.Policy;
	/**
		Gets the IAP settings on a particular IAP protected resource.
	**/
	@:get("/v1/$name")
	function getIapSettings(name:grest.iap.v1.types.Api_iap_getIapSettings_name_Command):grest.iap.v1.types.IapSettings;
	@:sub("/")
	var root : grest.iap.v1.api.Root;
	/**
		Sets the access control policy for an Identity-Aware Proxy protected resource. Replaces any existing policy. More information about managing access via IAP can be found at: https://cloud.google.com/iap/docs/managing-access#managing_access_via_the_api
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.iap.v1.types.Api_iap_setIamPolicy_resource_Command, body:grest.iap.v1.types.SetIamPolicyRequest):grest.iap.v1.types.Policy;
	/**
		Returns permissions that a caller has on the Identity-Aware Proxy protected resource. More information about managing access via IAP can be found at: https://cloud.google.com/iap/docs/managing-access#managing_access_via_the_api
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.iap.v1.types.Api_iap_testIamPermissions_resource_Command, body:grest.iap.v1.types.TestIamPermissionsRequest):grest.iap.v1.types.TestIamPermissionsResponse;
	/**
		Updates the IAP settings on a particular IAP protected resource. It replaces all fields unless the `update_mask` is set.
	**/
	@:patch("/v1/$name")
	function updateIapSettings(name:grest.iap.v1.types.Api_iap_updateIapSettings_name_Command, query:{ /**
		The field mask specifying which IAP settings should be updated. If omitted, the all of the settings are updated. See https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
	**/
	@:optional
	var updateMask : String; }, body:grest.iap.v1.types.IapSettings):grest.iap.v1.types.IapSettings;
}