package grest.gameservices.v1.types;
typedef OperationStatus = {
	/**
		Output only. Whether the operation is done or still in progress.
	**/
	@:optional
	var done : Bool;
	/**
		The error code in case of failures.
	**/
	@:optional
	var errorCode : grest.gameservices.v1.types.OperationStatus_errorCode;
	/**
		The human-readable error message.
	**/
	@:optional
	var errorMessage : String;
}