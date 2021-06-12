package grest.networkmanagement.v1.types;
typedef OperationMetadata = {
	/**
		API version.
	**/
	@:optional
	var apiVersion : String;
	/**
		Specifies if cancellation was requested for the operation.
	**/
	@:optional
	var cancelRequested : Bool;
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
		Target of the operation - for example projects/project-1/locations/global/connectivityTests/test-1
	**/
	@:optional
	var target : String;
	/**
		Name of the verb executed by the operation.
	**/
	@:optional
	var verb : String;
}