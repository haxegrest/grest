package grest.spanner.v1.types;
typedef Backup = {
	/**
		Output only. The time the CreateBackup request is received. If the request does not specify `version_time`, the `version_time` of the backup will be equivalent to the `create_time`.
	**/
	@:optional
	var createTime : String;
	/**
		Required for the CreateBackup operation. Name of the database from which this backup was created. This needs to be in the same instance as the backup. Values are of the form `projects//instances//databases/`.
	**/
	@:optional
	var database : String;
	/**
		Output only. The encryption information for the backup.
	**/
	@:optional
	var encryptionInfo : EncryptionInfo;
	/**
		Required for the CreateBackup operation. The expiration time of the backup, with microseconds granularity that must be at least 6 hours and at most 366 days from the time the CreateBackup request is processed. Once the `expire_time` has passed, the backup is eligible to be automatically deleted by Cloud Spanner to free the resources used by the backup.
	**/
	@:optional
	var expireTime : String;
	/**
		Output only for the CreateBackup operation. Required for the UpdateBackup operation. A globally unique identifier for the backup which cannot be changed. Values are of the form `projects//instances//backups/a-z*[a-z0-9]` The final segment of the name must be between 2 and 60 characters in length. The backup is stored in the location(s) specified in the instance configuration of the instance containing the backup, identified by the prefix of the backup name of the form `projects//instances/`.
	**/
	@:optional
	var name : String;
	/**
		Output only. The names of the restored databases that reference the backup. The database names are of the form `projects//instances//databases/`. Referencing databases may exist in different instances. The existence of any referencing database prevents the backup from being deleted. When a restored database from the backup enters the `READY` state, the reference to the backup is removed.
	**/
	@:optional
	var referencingDatabases : Array<String>;
	/**
		Output only. Size of the backup in bytes.
	**/
	@:optional
	var sizeBytes : String;
	/**
		Output only. The current state of the backup.
	**/
	@:optional
	var state : grest.spanner.v1.types.Backup_state;
	/**
		The backup will contain an externally consistent copy of the database at the timestamp specified by `version_time`. If `version_time` is not specified, the system will set `version_time` to the `create_time` of the backup.
	**/
	@:optional
	var versionTime : String;
}