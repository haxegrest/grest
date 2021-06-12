package grest.androiddeviceprovisioning.v1.types;
typedef UpdateDeviceMetadataInBatchRequest = {
	/**
		Required. The list of metadata updates.
	**/
	@:optional
	var updates : Array<UpdateMetadataArguments>;
}