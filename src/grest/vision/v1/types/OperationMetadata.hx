package grest.vision.v1.types;
typedef OperationMetadata = {
	/**
		The time when the batch request was received.
	**/
	@:optional
	var createTime : String;
	/**
		Current state of the batch operation.
	**/
	@:optional
	var state : grest.vision.v1.types.OperationMetadata_state;
	/**
		The time when the operation result was last updated.
	**/
	@:optional
	var updateTime : String;
}