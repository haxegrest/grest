package grest.spanner.v1.types;
typedef UpdateDatabaseDdlMetadata = {
	/**
		Reports the commit timestamps of all statements that have succeeded so far, where `commit_timestamps[i]` is the commit timestamp for the statement `statements[i]`.
	**/
	@:optional
	var commitTimestamps : Array<String>;
	/**
		The database being modified.
	**/
	@:optional
	var database : String;
	/**
		The progress of the UpdateDatabaseDdl operations. Currently, only index creation statements will have a continuously updating progress. For non-index creation statements, `progress[i]` will have start time and end time populated with commit timestamp of operation, as well as a progress of 100% once the operation has completed. `progress[i]` is the operation progress for `statements[i]`.
	**/
	@:optional
	var progress : Array<OperationProgress>;
	/**
		For an update this list contains all the statements. For an individual statement, this list contains only that statement.
	**/
	@:optional
	var statements : Array<String>;
	/**
		Output only. When true, indicates that the operation is throttled e.g due to resource constraints. When resources become available the operation will resume and this field will be false again.
	**/
	@:optional
	var throttled : Bool;
}