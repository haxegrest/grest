package grest.domains.v1beta1.types;
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
		Human-readable status of the operation, if any.
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