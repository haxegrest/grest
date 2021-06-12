package grest.notebooks.v1.types;
typedef OperationMetadata = {
	/**
		API version used to start the operation.
	**/
	@:optional
	var apiVersion : String;
	/**
		The time the operation was created.
	**/
	@:optional
	var createTime : String;
	/**
		The time the operation finished running.
	**/
	@:optional
	var endTime : String;
	/**
		API endpoint name of this operation.
	**/
	@:optional
	var endpoint : String;
	/**
		Identifies whether the user has requested cancellation of the operation. Operations that have successfully been cancelled have Operation.error value with a google.rpc.Status.code of 1, corresponding to `Code.CANCELLED`.
	**/
	@:optional
	var requestedCancellation : Bool;
	/**
		Human-readable status of the operation, if any.
	**/
	@:optional
	var statusMessage : String;
	/**
		Server-defined resource path for the target of the operation.
	**/
	@:optional
	var target : String;
	/**
		Name of the verb executed by the operation.
	**/
	@:optional
	var verb : String;
}