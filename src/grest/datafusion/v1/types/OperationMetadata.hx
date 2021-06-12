package grest.datafusion.v1.types;
typedef OperationMetadata = {
	/**
		Map to hold any additonal status info for the operation If there is an accelerator being enabled/disabled/deleted, this will be populated with accelerator name as key and status as ENABLING, DISABLING or DELETING
	**/
	@:optional
	var additionalStatus : haxe.DynamicAccess<String>;
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
		Identifies whether the user has requested cancellation of the operation. Operations that have successfully been cancelled have Operation.error value with a google.rpc.Status.code of 1, corresponding to `Code.CANCELLED`.
	**/
	@:optional
	var requestedCancellation : Bool;
	/**
		Human-readable status of the operation if any.
	**/
	@:optional
	var statusDetail : String;
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