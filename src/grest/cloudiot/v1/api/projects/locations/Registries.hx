package grest.cloudiot.v1.api.projects.locations;
interface Registries {
	/**
		Associates the device with the gateway.
	**/
	@:post("/v1/$parent")
	function bindDeviceToGateway(parent:grest.cloudiot.v1.types.Api_cloudiot_projects_locations_registries_bindDeviceToGateway_parent_Command, body:grest.cloudiot.v1.types.BindDeviceToGatewayRequest):grest.cloudiot.v1.types.BindDeviceToGatewayResponse;
	/**
		Creates a device registry that contains devices.
	**/
	@:post("/v1/$parent/registries")
	function create(parent:String, body:grest.cloudiot.v1.types.DeviceRegistry):grest.cloudiot.v1.types.DeviceRegistry;
	/**
		Deletes a device registry configuration.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.cloudiot.v1.types.Empty;
	@:sub("/")
	var devices : grest.cloudiot.v1.api.projects.locations.registries.Devices;
	/**
		Gets a device registry configuration.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.cloudiot.v1.types.DeviceRegistry;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:post("/v1/$resource")
	function getIamPolicy(resource:grest.cloudiot.v1.types.Api_cloudiot_projects_locations_registries_getIamPolicy_resource_Command, body:grest.cloudiot.v1.types.GetIamPolicyRequest):grest.cloudiot.v1.types.Policy;
	@:sub("/")
	var groups : grest.cloudiot.v1.api.projects.locations.registries.Groups;
	/**
		Lists device registries.
	**/
	@:get("/v1/$parent/registries")
	function list(parent:String, query:{ /**
		The maximum number of registries to return in the response. If this value is zero, the service will select a default size. A call may return fewer objects than requested. A non-empty `next_page_token` in the response indicates that more data is available.
	**/
	@:optional
	var pageSize : Int; /**
		The value returned by the last `ListDeviceRegistriesResponse`; indicates that this is a continuation of a prior `ListDeviceRegistries` call and the system should return the next page of data.
	**/
	@:optional
	var pageToken : String; }):grest.cloudiot.v1.types.ListDeviceRegistriesResponse;
	/**
		Updates a device registry configuration.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. Only updates the `device_registry` fields indicated by this mask. The field mask must not be empty, and it must not contain fields that are immutable or only set by the server. Mutable top-level fields: `event_notification_config`, `http_config`, `mqtt_config`, and `state_notification_config`.
	**/
	@:optional
	var updateMask : String; }, body:grest.cloudiot.v1.types.DeviceRegistry):grest.cloudiot.v1.types.DeviceRegistry;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.cloudiot.v1.types.Api_cloudiot_projects_locations_registries_setIamPolicy_resource_Command, body:grest.cloudiot.v1.types.SetIamPolicyRequest):grest.cloudiot.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a NOT_FOUND error.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.cloudiot.v1.types.Api_cloudiot_projects_locations_registries_testIamPermissions_resource_Command, body:grest.cloudiot.v1.types.TestIamPermissionsRequest):grest.cloudiot.v1.types.TestIamPermissionsResponse;
	/**
		Deletes the association between the device and the gateway.
	**/
	@:post("/v1/$parent")
	function unbindDeviceFromGateway(parent:grest.cloudiot.v1.types.Api_cloudiot_projects_locations_registries_unbindDeviceFromGateway_parent_Command, body:grest.cloudiot.v1.types.UnbindDeviceFromGatewayRequest):grest.cloudiot.v1.types.UnbindDeviceFromGatewayResponse;
}