package grest.storagetransfer.v1.types;
typedef ListTransferJobsResponse = {
	/**
		The list next page token.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of transfer jobs.
	**/
	@:optional
	var transferJobs : Array<TransferJob>;
}