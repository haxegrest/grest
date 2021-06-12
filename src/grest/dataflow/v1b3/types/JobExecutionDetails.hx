package grest.dataflow.v1b3.types;
typedef JobExecutionDetails = {
	/**
		If present, this response does not contain all requested tasks. To obtain the next page of results, repeat the request with page_token set to this value.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The stages of the job execution.
	**/
	@:optional
	var stages : Array<StageSummary>;
}