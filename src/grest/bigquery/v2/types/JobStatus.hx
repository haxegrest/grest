package grest.bigquery.v2.types;
typedef JobStatus = {
	/**
		[Output-only] Final error result of the job. If present, indicates that the job has completed and was unsuccessful.
	**/
	@:optional
	var errorResult : ErrorProto;
	/**
		[Output-only] The first errors encountered during the running of the job. The final message includes the number of errors that caused the process to stop. Errors here do not necessarily mean that the job has completed or was unsuccessful.
	**/
	@:optional
	var errors : Array<ErrorProto>;
	/**
		[Output-only] Running state of the job.
	**/
	@:optional
	var state : String;
}