package grest.androiddeviceprovisioning.v1.api.customers;
interface Devices {
	/**
		Applies a Configuration to the device to register the device for zero-touch enrollment. After applying a configuration to a device, the device automatically provisions itself on first boot, or next factory reset.
	**/
	@:post("/v1/$parent/devices:applyConfiguration")
	function applyConfiguration(parent:String, body:grest.androiddeviceprovisioning.v1.types.CustomerApplyConfigurationRequest):grest.androiddeviceprovisioning.v1.types.Empty;
	/**
		Gets the details of a device.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.androiddeviceprovisioning.v1.types.Device;
	/**
		Lists a customer's devices.
	**/
	@:get("/v1/$parent/devices")
	function list(parent:String, query:{ /**
		The maximum number of devices to show in a page of results. Must be between 1 and 100 inclusive.
	**/
	@:optional
	var pageSize : String; /**
		A token specifying which result page to return.
	**/
	@:optional
	var pageToken : String; }):grest.androiddeviceprovisioning.v1.types.CustomerListDevicesResponse;
	/**
		Removes a configuration from device.
	**/
	@:post("/v1/$parent/devices:removeConfiguration")
	function removeConfiguration(parent:String, body:grest.androiddeviceprovisioning.v1.types.CustomerRemoveConfigurationRequest):grest.androiddeviceprovisioning.v1.types.Empty;
	/**
		Unclaims a device from a customer and removes it from zero-touch enrollment. After removing a device, a customer must contact their reseller to register the device into zero-touch enrollment again.
	**/
	@:post("/v1/$parent/devices:unclaim")
	function unclaim(parent:String, body:grest.androiddeviceprovisioning.v1.types.CustomerUnclaimDeviceRequest):grest.androiddeviceprovisioning.v1.types.Empty;
}