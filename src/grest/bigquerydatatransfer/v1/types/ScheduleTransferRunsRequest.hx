package grest.bigquerydatatransfer.v1.types;
typedef ScheduleTransferRunsRequest = {
	/**
		Required. End time of the range of transfer runs. For example, `"2017-05-30T00:00:00+00:00"`.
	**/
	@:optional
	var endTime : String;
	/**
		Required. Start time of the range of transfer runs. For example, `"2017-05-25T00:00:00+00:00"`.
	**/
	@:optional
	var startTime : String;
}