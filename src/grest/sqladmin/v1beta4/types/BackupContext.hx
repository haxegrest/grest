package grest.sqladmin.v1beta4.types;
typedef BackupContext = {
	/**
		The identifier of the backup.
	**/
	@:optional
	var backupId : String;
	/**
		This is always *sql#backupContext*.
	**/
	@:optional
	var kind : String;
}