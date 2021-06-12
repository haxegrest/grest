package grest.storagetransfer.v1.types;
@:enum abstract TransferOperation_status(String) from String to String to tink.Stringly {
	var ABORTED = "ABORTED";
	var FAILED = "FAILED";
	var IN_PROGRESS = "IN_PROGRESS";
	var PAUSED = "PAUSED";
	var QUEUED = "QUEUED";
	var STATUS_UNSPECIFIED = "STATUS_UNSPECIFIED";
	var SUCCESS = "SUCCESS";
}