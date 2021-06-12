package grest.spanner.v1.types;
typedef RestoreDatabaseRequest = {
	/**
		Name of the backup from which to restore. Values are of the form `projects//instances//backups/`.
	**/
	@:optional
	var backup : String;
	/**
		Required. The id of the database to create and restore to. This database must not already exist. The `database_id` appended to `parent` forms the full database name of the form `projects//instances//databases/`.
	**/
	@:optional
	var databaseId : String;
	/**
		Optional. An encryption configuration describing the encryption type and key resources in Cloud KMS used to encrypt/decrypt the database to restore to. If this field is not specified, the restored database will use the same encryption configuration as the backup by default, namely encryption_type = `USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION`.
	**/
	@:optional
	var encryptionConfig : RestoreDatabaseEncryptionConfig;
}