package grest.gkehub.v1.types;
typedef ConfigManagementSyncState = {
	/**
		Sync status code
	**/
	@:optional
	var code : grest.gkehub.v1.types.ConfigManagementSyncState_code;
	/**
		A list of errors resulting from problematic configs. This list will be truncated after 100 errors, although it is unlikely for that many errors to simultaneously exist.
	**/
	@:optional
	var errors : Array<ConfigManagementSyncError>;
	/**
		Token indicating the state of the importer.
	**/
	@:optional
	var importToken : String;
	/**
		Timestamp of when ACM last successfully synced the repo The time format is specified in https://golang.org/pkg/time/#Time.String This field is being deprecated. Use last_sync_time instead. (b/154053616)
	**/
	@:optional
	var lastSync : String;
	/**
		Timestamp type of when ACM last successfully synced the repo
	**/
	@:optional
	var lastSyncTime : String;
	/**
		Token indicating the state of the repo.
	**/
	@:optional
	var sourceToken : String;
	/**
		Token indicating the state of the syncer.
	**/
	@:optional
	var syncToken : String;
}