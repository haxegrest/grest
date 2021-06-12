package grest.androiddeviceprovisioning.v1.types;
typedef PerDeviceStatusInBatch = {
	/**
		If processing succeeds, the device ID of the device.
	**/
	@:optional
	var deviceId : String;
	/**
		If processing fails, the error type.
	**/
	@:optional
	var errorIdentifier : String;
	/**
		If processing fails, a developer message explaining what went wrong.
	**/
	@:optional
	var errorMessage : String;
	/**
		The result status of the device after processing.
	**/
	@:optional
	var status : grest.androiddeviceprovisioning.v1.types.PerDeviceStatusInBatch_status;
}