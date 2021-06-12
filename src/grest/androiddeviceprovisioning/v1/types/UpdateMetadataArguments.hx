package grest.androiddeviceprovisioning.v1.types;
typedef UpdateMetadataArguments = {
	/**
		Required. Device ID of the device.
	**/
	@:optional
	var deviceId : String;
	/**
		Required. Device identifier.
	**/
	@:optional
	var deviceIdentifier : DeviceIdentifier;
	/**
		Required. The metadata to update.
	**/
	@:optional
	var deviceMetadata : DeviceMetadata;
}