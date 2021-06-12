package grest.androidenterprise.v1.api;
interface Installs {
	/**
		Requests to remove an app from a device. A call to get or list will still show the app as installed on the device until it is actually removed.
	**/
	@:delete("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/devices/$deviceId/installs/$installId")
	function delete(enterpriseId:String, userId:String, deviceId:String, installId:String):tink.core.Noise;
	/**
		Retrieves details of an installation of an app on a device.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/devices/$deviceId/installs/$installId")
	function get(enterpriseId:String, userId:String, deviceId:String, installId:String):grest.androidenterprise.v1.types.Install;
	/**
		Retrieves the details of all apps installed on the specified device.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/devices/$deviceId/installs")
	function list(enterpriseId:String, userId:String, deviceId:String):grest.androidenterprise.v1.types.InstallsListResponse;
	/**
		Requests to install the latest version of an app to a device. If the app is already installed, then it is updated to the latest version if necessary.
	**/
	@:put("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/devices/$deviceId/installs/$installId")
	function update(enterpriseId:String, userId:String, deviceId:String, installId:String, body:grest.androidenterprise.v1.types.Install):grest.androidenterprise.v1.types.Install;
}