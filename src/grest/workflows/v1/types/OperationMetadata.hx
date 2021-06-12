package grest.workflows.v1.types;
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