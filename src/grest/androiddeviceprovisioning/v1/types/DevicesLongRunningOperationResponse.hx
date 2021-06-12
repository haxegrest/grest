package grest.androiddeviceprovisioning.v1.types;
typedef DevicesLongRunningOperationResponse = {
	/**
		The processing status for each device in the operation. One `PerDeviceStatus` per device. The list order matches the items in the original request.
	**/
	@:optional
	var perDeviceStatus : Array<OperationPerDevice>;
	/**
		A summary of how many items in the operation the server processed successfully. Updated as the operation progresses.
	**/
	@:optional
	var successCount : Int;
}