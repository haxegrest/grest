package grest.bigquerydatatransfer.v1.types;
typedef ListTransferRunsResponse = {
	/**
		Output only. The next-pagination token. For multiple-page list results, this token can be used as the `ListTransferRunsRequest.page_token` to request the next page of list results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Output only. The stored pipeline transfer runs.
	**/
	@:optional
	var transferRuns : Array<TransferRun>;
}