package grest.androiddeviceprovisioning.v1.types;
typedef OperationPerDevice = {
	/**
		A copy of the original device-claim request received by the server.
	**/
	@:optional
	var claim : PartnerClaim;
	/**
		The processing result for each device.
	**/
	@:optional
	var result : PerDeviceStatusInBatch;
	/**
		A copy of the original device-unclaim request received by the server.
	**/
	@:optional
	var unclaim : PartnerUnclaim;
	/**
		A copy of the original metadata-update request received by the server.
	**/
	@:optional
	var updateMetadata : UpdateMetadataArguments;
}