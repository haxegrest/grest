package grest.gameservices.v1.types;
typedef OperationMetadata = {
	/**
		Output only. API version used to start the operation.
	**/
	@:optional
	var apiVersion : String;
	/**
		Output only. The time the operation was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The time the operation finished running.
	**/
	@:optional
	var endTime : String;
	/**
		Output only. Operation status for Game Services API operations. Operation status is in the form of key-value pairs where keys are resource IDs and the values show the status of the operation. In case of failures, the value includes an error code and error message.
	**/
	@:optional
	var operationStatus : haxe.DynamicAccess<OperationStatus>;
	/**
		Output only. Identifies whether the user has requested cancellation of the operation. Operations that have successfully been cancelled have Operation.error value with a google.rpc.Status.code of 1, corresponding to `Code.CANCELLED`.
	**/
	@:optional
	var requestedCancellation : Bool;
	/**
		Output only. Human-readable status of the operation, if any.
	**/
	@:optional
	var statusMessage : String;
	/**
		Output only. Server-defined resource path for the target of the operation.
	**/
	@:optional
	var target : String;
	/**
		Output only. List of Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
	/**
		Output only. Name of the verb executed by the operation.
	**/
	@:optional
	var verb : String;
}