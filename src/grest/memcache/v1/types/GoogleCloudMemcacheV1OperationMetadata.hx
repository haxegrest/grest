package grest.memcache.v1.types;
typedef GoogleCloudMemcacheV1OperationMetadata = {
	/**
		Output only. API version used to start the operation.
	**/
	@:optional
	var apiVersion : String;
	/**
		Output only. Identifies whether the user has requested cancellation of the operation. Operations that have successfully been cancelled have Operation.error value with a google.rpc.Status.code of 1, corresponding to `Code.CANCELLED`.
	**/
	@:optional
	var cancelRequested : Bool;
	/**
		Output only. Time when the operation was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. Time when the operation finished running.
	**/
	@:optional
	var endTime : String;
	/**
		Output only. Human-readable status of the operation, if any.
	**/
	@:optional
	var statusDetail : String;
	/**
		Output only. Server-defined resource path for the target of the operation.
	**/
	@:optional
	var target : String;
	/**
		Output only. Name of the verb executed by the operation.
	**/
	@:optional
	var verb : String;
}