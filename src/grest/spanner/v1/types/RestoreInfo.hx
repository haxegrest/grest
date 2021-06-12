package grest.spanner.v1.types;
typedef RestoreInfo = {
	/**
		Information about the backup used to restore the database. The backup may no longer exist.
	**/
	@:optional
	var backupInfo : BackupInfo;
	/**
		The type of the restore source.
	**/
	@:optional
	var sourceType : grest.spanner.v1.types.RestoreInfo_sourceType;
}