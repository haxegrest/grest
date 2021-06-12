package grest.bigquerydatatransfer.v1.types;
typedef StartManualTransferRunsRequest = {
	/**
		Specific run_time for a transfer run to be started. The requested_run_time must not be in the future.
	**/
	@:optional
	var requestedRunTime : String;
	/**
		Time range for the transfer runs that should be started.
	**/
	@:optional
	var requestedTimeRange : TimeRange;
}