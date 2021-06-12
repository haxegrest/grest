package grest.sheets.v4.types;
typedef DataExecutionStatus = {
	/**
		The error code.
	**/
	@:optional
	var errorCode : grest.sheets.v4.types.DataExecutionStatus_errorCode;
	/**
		The error message, which may be empty.
	**/
	@:optional
	var errorMessage : String;
	/**
		Gets the time the data last successfully refreshed.
	**/
	@:optional
	var lastRefreshTime : String;
	/**
		The state of the data execution.
	**/
	@:optional
	var state : grest.sheets.v4.types.DataExecutionStatus_state;
}