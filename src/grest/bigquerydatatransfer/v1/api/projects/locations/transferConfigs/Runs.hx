package grest.bigquerydatatransfer.v1.api.projects.locations.transferConfigs;
interface Runs {
	/**
		Deletes the specified transfer run.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.bigquerydatatransfer.v1.types.Empty;
	/**
		Returns information about the particular transfer run.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.bigquerydatatransfer.v1.types.TransferRun;
	/**
		Returns information about running and completed jobs.
	**/
	@:get("/v1/$parent/runs")
	function list(parent:String, query:{ /**
		Page size. The default page size is the maximum value of 1000 results.
	**/
	@:optional
	var pageSize : Int; /**
		Pagination token, which can be used to request a specific page of `ListTransferRunsRequest` list results. For multiple-page results, `ListTransferRunsResponse` outputs a `next_page` token, which can be used as the `page_token` value to request the next page of list results.
	**/
	@:optional
	var pageToken : String; /**
		Indicates how run attempts are to be pulled.
	**/
	@:optional
	var runAttempt : grest.bigquerydatatransfer.v1.types.Api_Runs_list_runAttempt; /**
		When specified, only transfer runs with requested states are returned.
	**/
	@:optional
	var states : grest.bigquerydatatransfer.v1.types.Api_Runs_list_states; }):grest.bigquerydatatransfer.v1.types.ListTransferRunsResponse;
	@:sub("/")
	var transferLogs : grest.bigquerydatatransfer.v1.api.projects.locations.transferConfigs.runs.TransferLogs;
}