package grest.spanner.v1.types;
typedef Database = {
	/**
		Output only. If exists, the time at which the database creation started.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. Earliest timestamp at which older versions of the data can be read. This value is continuously updated by Cloud Spanner and becomes stale the moment it is queried. If you are using this value to recover data, make sure to account for the time from the moment when the value is queried to the moment when you initiate the recovery.
	**/
	@:optional
	var earliestVersionTime : String;
	/**
		Output only. For databases that are using customer managed encryption, this field contains the encryption configuration for the database. For databases that are using Google default or other types of encryption, this field is empty.
	**/
	@:optional
	var encryptionConfig : EncryptionConfig;
	/**
		Output only. For databases that are using customer managed encryption, this field contains the encryption information for the database, such as encryption state and the Cloud KMS key versions that are in use. For databases that are using Google default or other types of encryption, this field is empty. This field is propagated lazily from the backend. There might be a delay from when a key version is being used and when it appears in this field.
	**/
	@:optional
	var encryptionInfo : Array<EncryptionInfo>;
	/**
		Required. The name of the database. Values are of the form `projects//instances//databases/`, where `` is as specified in the `CREATE DATABASE` statement. This name can be passed to other API methods to identify the database.
	**/
	@:optional
	var name : String;
	/**
		Output only. Applicable only for restored databases. Contains information about the restore source.
	**/
	@:optional
	var restoreInfo : RestoreInfo;
	/**
		Output only. The current database state.
	**/
	@:optional
	var state : grest.spanner.v1.types.Database_state;
	/**
		Output only. The period in which Cloud Spanner retains all versions of data for the database. This is the same as the value of version_retention_period database option set using UpdateDatabaseDdl. Defaults to 1 hour, if not set.
	**/
	@:optional
	var versionRetentionPeriod : String;
}