package grest.androiddeviceprovisioning.v1.types;
typedef ClaimDeviceRequest = {
	/**
		Required. The ID of the customer for whom the device is being claimed.
	**/
	@:optional
	var customerId : String;
	/**
		Required. Required. The device identifier of the device to claim.
	**/
	@:optional
	var deviceIdentifier : DeviceIdentifier;
	/**
		Optional. The metadata to attach to the device.
	**/
	@:optional
	var deviceMetadata : DeviceMetadata;
	/**
		Required. The section type of the device's provisioning record.
	**/
	@:optional
	var sectionType : grest.androiddeviceprovisioning.v1.types.ClaimDeviceRequest_sectionType;
}