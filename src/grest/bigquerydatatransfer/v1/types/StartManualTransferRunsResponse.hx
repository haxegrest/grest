package grest.bigquerydatatransfer.v1.types;
typedef StartManualTransferRunsResponse = {
	/**
		The transfer runs that were created.
	**/
	@:optional
	var runs : Array<TransferRun>;
}