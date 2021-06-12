package grest.sasportal.v1alpha1.api.deployments;
interface Devices {
	/**
		Deletes a device.
	**/
	@:delete("/v1alpha1/$name")
	function delete(name:String):grest.sasportal.v1alpha1.types.SasPortalEmpty;
	/**
		Gets details about a device.
	**/
	@:get("/v1alpha1/$name")
	function get(name:String):grest.sasportal.v1alpha1.types.SasPortalDevice;
	/**
		Moves a device under another node or customer.
	**/
	@:post("/v1alpha1/$name")
	function move(name:grest.sasportal.v1alpha1.types.Api_sasportal_deployments_devices_move_name_Command, body:grest.sasportal.v1alpha1.types.SasPortalMoveDeviceRequest):grest.sasportal.v1alpha1.types.SasPortalOperation;
	/**
		Updates a device.
	**/
	@:patch("/v1alpha1/$name")
	function patch(name:String, query:{ /**
		Fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.sasportal.v1alpha1.types.SasPortalDevice):grest.sasportal.v1alpha1.types.SasPortalDevice;
	/**
		Signs a device.
	**/
	@:post("/v1alpha1/$name")
	function signDevice(name:grest.sasportal.v1alpha1.types.Api_sasportal_deployments_devices_signDevice_name_Command, body:grest.sasportal.v1alpha1.types.SasPortalSignDeviceRequest):grest.sasportal.v1alpha1.types.SasPortalEmpty;
	/**
		Updates a signed device.
	**/
	@:patch("/v1alpha1/$name")
	function updateSigned(name:grest.sasportal.v1alpha1.types.Api_sasportal_deployments_devices_updateSigned_name_Command, body:grest.sasportal.v1alpha1.types.SasPortalUpdateSignedDeviceRequest):grest.sasportal.v1alpha1.types.SasPortalDevice;
}