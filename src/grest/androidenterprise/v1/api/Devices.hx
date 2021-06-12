package grest.androidenterprise.v1.api;
interface Devices {
	/**
		Uploads a report containing any changes in app states on the device since the last report was generated. You can call this method up to 3 times every 24 hours for a given device. If you exceed the quota, then the Google Play EMM API returns HTTP 429 Too Many Requests.
	**/
	@:post("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/devices/$deviceId/forceReportUpload")
	function forceReportUpload(enterpriseId:String, userId:String, deviceId:String):Void;
	/**
		Retrieves the details of a device.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/devices/$deviceId")
	function get(enterpriseId:String, userId:String, deviceId:String):grest.androidenterprise.v1.types.Device;
	/**
		Retrieves whether a device's access to Google services is enabled or disabled. The device state takes effect only if enforcing EMM policies on Android devices is enabled in the Google Admin Console. Otherwise, the device state is ignored and all devices are allowed access to Google services. This is only supported for Google-managed users.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/devices/$deviceId/state")
	function getState(enterpriseId:String, userId:String, deviceId:String):grest.androidenterprise.v1.types.DeviceState;
	/**
		Retrieves the IDs of all of a user's devices.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/devices")
	function list(enterpriseId:String, userId:String):grest.androidenterprise.v1.types.DevicesListResponse;
	/**
		Sets whether a device's access to Google services is enabled or disabled. The device state takes effect only if enforcing EMM policies on Android devices is enabled in the Google Admin Console. Otherwise, the device state is ignored and all devices are allowed access to Google services. This is only supported for Google-managed users.
	**/
	@:put("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/devices/$deviceId/state")
	function setState(enterpriseId:String, userId:String, deviceId:String, body:grest.androidenterprise.v1.types.DeviceState):grest.androidenterprise.v1.types.DeviceState;
	/**
		Updates the device policy. To ensure the policy is properly enforced, you need to prevent unmanaged accounts from accessing Google Play by setting the allowed_accounts in the managed configuration for the Google Play package. See restrict accounts in Google Play.
	**/
	@:put("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/devices/$deviceId")
	function update(enterpriseId:String, userId:String, deviceId:String, query:{ /**
		Mask that identifies which fields to update. If not set, all modifiable fields will be modified. When set in a query parameter, this field should be specified as updateMask=<field1>,<field2>,...
	**/
	@:optional
	var updateMask : String; }, body:grest.androidenterprise.v1.types.Device):grest.androidenterprise.v1.types.Device;
}