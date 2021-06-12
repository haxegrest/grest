package grest.androiddeviceprovisioning.v1.types;
typedef DevicesLongRunningOperationMetadata = {
	/**
		The number of metadata updates in the operation. This might be different from the number of updates in the request if the API can't parse some of the updates.
	**/
	@:optional
	var devicesCount : Int;
	/**
		The processing status of the operation.
	**/
	@:optional
	var processingStatus : grest.androiddeviceprovisioning.v1.types.DevicesLongRunningOperationMetadata_processingStatus;
	/**
		The processing progress of the operation. Measured as a number from 0 to 100. A value of 10O doesnt always mean the operation completed—check for the inclusion of a `done` field.
	**/
	@:optional
	var progress : Int;
}