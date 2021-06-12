package grest.spanner.v1.types;
typedef ListBackupOperationsResponse = {
	/**
		`next_page_token` can be sent in a subsequent ListBackupOperations call to fetch more of the matching metadata.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of matching backup long-running operations. Each operation's name will be prefixed by the backup's name and the operation's metadata will be of type CreateBackupMetadata. Operations returned include those that are pending or have completed/failed/canceled within the last 7 days. Operations returned are ordered by `operation.metadata.value.progress.start_time` in descending order starting from the most recently started operation.
	**/
	@:optional
	var operations : Array<Operation>;
}