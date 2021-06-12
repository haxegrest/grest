package grest.bigtableadmin.v2.types;
typedef Backup = {
	/**
		Output only. The encryption information for the backup.
	**/
	@:optional
	var encryptionInfo : EncryptionInfo;
	/**
		Output only. `end_time` is the time that the backup was finished. The row data in the backup will be no newer than this timestamp.
	**/
	@:optional
	var endTime : String;
	/**
		Required. The expiration time of the backup, with microseconds granularity that must be at least 6 hours and at most 30 days from the time the request is received. Once the `expire_time` has passed, Cloud Bigtable will delete the backup and free the resources used by the backup.
	**/
	@:optional
	var expireTime : String;
	/**
		A globally unique identifier for the backup which cannot be changed. Values are of the form `projects/{project}/instances/{instance}/clusters/{cluster}/ backups/_a-zA-Z0-9*` The final segment of the name must be between 1 and 50 characters in length. The backup is stored in the cluster identified by the prefix of the backup name of the form `projects/{project}/instances/{instance}/clusters/{cluster}`.
	**/
	@:optional
	var name : String;
	/**
		Output only. Size of the backup in bytes.
	**/
	@:optional
	var sizeBytes : String;
	/**
		Required. Immutable. Name of the table from which this backup was created. This needs to be in the same instance as the backup. Values are of the form `projects/{project}/instances/{instance}/tables/{source_table}`.
	**/
	@:optional
	var sourceTable : String;
	/**
		Output only. `start_time` is the time that the backup was started (i.e. approximately the time the CreateBackup request is received). The row data in this backup will be no older than this timestamp.
	**/
	@:optional
	var startTime : String;
	/**
		Output only. The current state of the backup.
	**/
	@:optional
	var state : grest.bigtableadmin.v2.types.Backup_state;
}