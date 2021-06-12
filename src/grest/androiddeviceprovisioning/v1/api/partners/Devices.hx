package grest.androiddeviceprovisioning.v1.api.partners;
interface Devices {
	/**
		Claims a device for a customer and adds it to zero-touch enrollment. If the device is already claimed by another customer, the call returns an error.
	**/
	@:post("/v1/partners/$partnerId/devices:claim")
	function claim(partnerId:String, body:grest.androiddeviceprovisioning.v1.types.ClaimDeviceRequest):grest.androiddeviceprovisioning.v1.types.ClaimDeviceResponse;
	/**
		Claims a batch of devices for a customer asynchronously. Adds the devices to zero-touch enrollment. To learn more, read [Long‑running batch operations](/zero-touch/guides/how-it-works#operations).
	**/
	@:post("/v1/partners/$partnerId/devices:claimAsync")
	function claimAsync(partnerId:String, body:grest.androiddeviceprovisioning.v1.types.ClaimDevicesRequest):grest.androiddeviceprovisioning.v1.types.Operation;
	/**
		Finds devices by hardware identifiers, such as IMEI.
	**/
	@:post("/v1/partners/$partnerId/devices:findByIdentifier")
	function findByIdentifier(partnerId:String, body:grest.androiddeviceprovisioning.v1.types.FindDevicesByDeviceIdentifierRequest):grest.androiddeviceprovisioning.v1.types.FindDevicesByDeviceIdentifierResponse;
	/**
		Finds devices claimed for customers. The results only contain devices registered to the reseller that's identified by the `partnerId` argument. The customer's devices purchased from other resellers don't appear in the results.
	**/
	@:post("/v1/partners/$partnerId/devices:findByOwner")
	function findByOwner(partnerId:String, body:grest.androiddeviceprovisioning.v1.types.FindDevicesByOwnerRequest):grest.androiddeviceprovisioning.v1.types.FindDevicesByOwnerResponse;
	/**
		Gets a device.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.androiddeviceprovisioning.v1.types.Device;
	/**
		Updates reseller metadata associated with the device.
	**/
	@:post("/v1/partners/$metadataOwnerId/devices/$deviceId/metadata")
	function metadata(metadataOwnerId:String, deviceId:String, body:grest.androiddeviceprovisioning.v1.types.UpdateDeviceMetadataRequest):grest.androiddeviceprovisioning.v1.types.DeviceMetadata;
	/**
		Unclaims a device from a customer and removes it from zero-touch enrollment.
	**/
	@:post("/v1/partners/$partnerId/devices:unclaim")
	function unclaim(partnerId:String, body:grest.androiddeviceprovisioning.v1.types.UnclaimDeviceRequest):grest.androiddeviceprovisioning.v1.types.Empty;
	/**
		Unclaims a batch of devices for a customer asynchronously. Removes the devices from zero-touch enrollment. To learn more, read [Long‑running batch operations](/zero-touch/guides/how-it-works#operations).
	**/
	@:post("/v1/partners/$partnerId/devices:unclaimAsync")
	function unclaimAsync(partnerId:String, body:grest.androiddeviceprovisioning.v1.types.UnclaimDevicesRequest):grest.androiddeviceprovisioning.v1.types.Operation;
	/**
		Updates the reseller metadata attached to a batch of devices. This method updates devices asynchronously and returns an `Operation` that can be used to track progress. Read [Long‑running batch operations](/zero-touch/guides/how-it-works#operations).
	**/
	@:post("/v1/partners/$partnerId/devices:updateMetadataAsync")
	function updateMetadataAsync(partnerId:String, body:grest.androiddeviceprovisioning.v1.types.UpdateDeviceMetadataInBatchRequest):grest.androiddeviceprovisioning.v1.types.Operation;
}