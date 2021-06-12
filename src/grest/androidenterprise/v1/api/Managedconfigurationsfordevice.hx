package grest.androidenterprise.v1.api;
interface Managedconfigurationsfordevice {
	/**
		Removes a per-device managed configuration for an app for the specified device.
	**/
	@:delete("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/devices/$deviceId/managedConfigurationsForDevice/$managedConfigurationForDeviceId")
	function delete(enterpriseId:String, userId:String, deviceId:String, managedConfigurationForDeviceId:String):Void;
	/**
		Retrieves details of a per-device managed configuration.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/devices/$deviceId/managedConfigurationsForDevice/$managedConfigurationForDeviceId")
	function get(enterpriseId:String, userId:String, deviceId:String, managedConfigurationForDeviceId:String):grest.androidenterprise.v1.types.ManagedConfiguration;
	/**
		Lists all the per-device managed configurations for the specified device. Only the ID is set.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/devices/$deviceId/managedConfigurationsForDevice")
	function list(enterpriseId:String, userId:String, deviceId:String):grest.androidenterprise.v1.types.ManagedConfigurationsForDeviceListResponse;
	/**
		Adds or updates a per-device managed configuration for an app for the specified device.
	**/
	@:put("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/devices/$deviceId/managedConfigurationsForDevice/$managedConfigurationForDeviceId")
	function update(enterpriseId:String, userId:String, deviceId:String, managedConfigurationForDeviceId:String, body:grest.androidenterprise.v1.types.ManagedConfiguration):grest.androidenterprise.v1.types.ManagedConfiguration;
}