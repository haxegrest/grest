package grest.bigtableadmin.v2.types;
typedef RestoreInfo = {
	/**
		Information about the backup used to restore the table. The backup may no longer exist.
	**/
	@:optional
	var backupInfo : BackupInfo;
	/**
		The type of the restore source.
	**/
	@:optional
	var sourceType : grest.bigtableadmin.v2.types.RestoreInfo_sourceType;
}