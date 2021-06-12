package grest.dataflow.v1b3.types;
typedef StageExecutionDetails = {
	/**
		If present, this response does not contain all requested tasks. To obtain the next page of results, repeat the request with page_token set to this value.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Workers that have done work on the stage.
	**/
	@:optional
	var workers : Array<WorkerDetails>;
}