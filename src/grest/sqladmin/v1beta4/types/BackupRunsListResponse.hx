package grest.sqladmin.v1beta4.types;
typedef BackupRunsListResponse = {
	/**
		A list of backup runs in reverse chronological order of the enqueued time.
	**/
	@:optional
	var items : Array<BackupRun>;
	/**
		This is always *sql#backupRunsList*.
	**/
	@:optional
	var kind : String;
	/**
		The continuation token, used to page through large result sets. Provide this value in a subsequent request to return the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}