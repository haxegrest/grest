package grest.bigquerydatatransfer.v1.api.projects.transferConfigs.runs;
interface TransferLogs {
	/**
		Returns user facing log messages for the data transfer run.
	**/
	@:get("/v1/$parent/transferLogs")
	function list(parent:String, query:{ /**
		Message types to return. If not populated - INFO, WARNING and ERROR messages are returned.
	**/
	@:optional
	var messageTypes : grest.bigquerydatatransfer.v1.types.Api_TransferLogs_list_messageTypes; /**
		Page size. The default page size is the maximum value of 1000 results.
	**/
	@:optional
	var pageSize : Int; /**
		Pagination token, which can be used to request a specific page of `ListTransferLogsRequest` list results. For multiple-page results, `ListTransferLogsResponse` outputs a `next_page` token, which can be used as the `page_token` value to request the next page of list results.
	**/
	@:optional
	var pageToken : String; }):grest.bigquerydatatransfer.v1.types.ListTransferLogsResponse;
}