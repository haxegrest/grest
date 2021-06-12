package grest.dataproc.v1.types;
typedef BatchOperationMetadata = {
	/**
		Name of the batch for the operation.
	**/
	@:optional
	var batch : String;
	/**
		Batch UUID for the operation.
	**/
	@:optional
	var batchUuid : String;
	/**
		The time when the operation was created.
	**/
	@:optional
	var createTime : String;
	/**
		Short description of the operation.
	**/
	@:optional
	var description : String;
	/**
		The time when the operation finished.
	**/
	@:optional
	var doneTime : String;
	/**
		Labels associated with the operation.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The operation type.
	**/
	@:optional
	var operationType : grest.dataproc.v1.types.BatchOperationMetadata_operationType;
	/**
		Warnings encountered during operation execution.
	**/
	@:optional
	var warnings : Array<String>;
}