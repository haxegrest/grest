package grest.storagetransfer.v1.types;
typedef TransferOperation = {
	/**
		Information about the progress of the transfer operation.
	**/
	@:optional
	var counters : TransferCounters;
	/**
		End time of this transfer execution.
	**/
	@:optional
	var endTime : String;
	/**
		Summarizes errors encountered with sample error log entries.
	**/
	@:optional
	var errorBreakdowns : Array<ErrorSummary>;
	/**
		A globally unique ID assigned by the system.
	**/
	@:optional
	var name : String;
	/**
		Notification configuration.
	**/
	@:optional
	var notificationConfig : NotificationConfig;
	/**
		The ID of the Google Cloud Platform Project that owns the operation.
	**/
	@:optional
	var projectId : String;
	/**
		Start time of this transfer execution.
	**/
	@:optional
	var startTime : String;
	/**
		Status of the transfer operation.
	**/
	@:optional
	var status : grest.storagetransfer.v1.types.TransferOperation_status;
	/**
		The name of the transfer job that triggers this transfer operation.
	**/
	@:optional
	var transferJobName : String;
	/**
		Transfer specification.
	**/
	@:optional
	var transferSpec : TransferSpec;
}