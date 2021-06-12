package grest.spanner.v1.types;
typedef BackupInfo = {
	/**
		Name of the backup.
	**/
	@:optional
	var backup : String;
	/**
		The time the CreateBackup request was received.
	**/
	@:optional
	var createTime : String;
	/**
		Name of the database the backup was created from.
	**/
	@:optional
	var sourceDatabase : String;
	/**
		The backup contains an externally consistent copy of `source_database` at the timestamp specified by `version_time`. If the CreateBackup request did not specify `version_time`, the `version_time` of the backup is equivalent to the `create_time`.
	**/
	@:optional
	var versionTime : String;
}