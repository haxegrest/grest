package grest.storagetransfer.v1.types;
typedef ErrorSummary = {
	/**
		Required.
	**/
	@:optional
	var errorCode : grest.storagetransfer.v1.types.ErrorSummary_errorCode;
	/**
		Required. Count of this type of error.
	**/
	@:optional
	var errorCount : String;
	/**
		Error samples. At most 5 error log entries will be recorded for a given error code for a single transfer operation.
	**/
	@:optional
	var errorLogEntries : Array<ErrorLogEntry>;
}