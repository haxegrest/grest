package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1OperationMetadata = {
	@:optional
	var operationType : grest.apigee.v1.types.GoogleCloudApigeeV1OperationMetadata_operationType;
	/**
		Progress of the operation.
	**/
	@:optional
	var progress : GoogleCloudApigeeV1OperationMetadataProgress;
	@:optional
	var state : grest.apigee.v1.types.GoogleCloudApigeeV1OperationMetadata_state;
	/**
		Name of the resource for which the operation is operating on.
	**/
	@:optional
	var targetResourceName : String;
}