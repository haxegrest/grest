package grest.jobs.v4.types;
typedef BatchOperationMetadata = {
	/**
		The time when the batch operation is created.
	**/
	@:optional
	var createTime : String;
	/**
		The time when the batch operation is finished and google.longrunning.Operation.done is set to `true`.
	**/
	@:optional
	var endTime : String;
	/**
		Count of failed item(s) inside an operation.
	**/
	@:optional
	var failureCount : Int;
	/**
		The state of a long running operation.
	**/
	@:optional
	var state : grest.jobs.v4.types.BatchOperationMetadata_state;
	/**
		More detailed information about operation state.
	**/
	@:optional
	var stateDescription : String;
	/**
		Count of successful item(s) inside an operation.
	**/
	@:optional
	var successCount : Int;
	/**
		Count of total item(s) inside an operation.
	**/
	@:optional
	var totalCount : Int;
	/**
		The time when the batch operation status is updated. The metadata and the update_time is refreshed every minute otherwise cached data is returned.
	**/
	@:optional
	var updateTime : String;
}