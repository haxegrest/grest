package grest.ml.v1.types;
typedef GoogleCloudMlV1__OperationMetadata = {
	/**
		The time the operation was submitted.
	**/
	@:optional
	var createTime : String;
	/**
		The time operation processing completed.
	**/
	@:optional
	var endTime : String;
	/**
		Indicates whether a request to cancel this operation has been made.
	**/
	@:optional
	var isCancellationRequested : Bool;
	/**
		The user labels, inherited from the model or the model version being operated on.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Contains the name of the model associated with the operation.
	**/
	@:optional
	var modelName : String;
	/**
		The operation type.
	**/
	@:optional
	var operationType : grest.ml.v1.types.GoogleCloudMlV1__OperationMetadata_operationType;
	/**
		Contains the project number associated with the operation.
	**/
	@:optional
	var projectNumber : String;
	/**
		The time operation processing started.
	**/
	@:optional
	var startTime : String;
	/**
		Contains the version associated with the operation.
	**/
	@:optional
	var version : GoogleCloudMlV1__Version;
}