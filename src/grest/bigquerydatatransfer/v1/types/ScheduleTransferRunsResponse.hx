package grest.bigquerydatatransfer.v1.types;
typedef ScheduleTransferRunsResponse = {
	/**
		The transfer runs that were scheduled.
	**/
	@:optional
	var runs : Array<TransferRun>;
}