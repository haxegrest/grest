package grest.sqladmin.v1beta4.types;
typedef RestoreBackupContext = {
	/**
		The ID of the backup run to restore from.
	**/
	@:optional
	var backupRunId : String;
	/**
		The ID of the instance that the backup was taken from.
	**/
	@:optional
	var instanceId : String;
	/**
		This is always *sql#restoreBackupContext*.
	**/
	@:optional
	var kind : String;
	/**
		The full project ID of the source instance.
	**/
	@:optional
	var project : String;
}