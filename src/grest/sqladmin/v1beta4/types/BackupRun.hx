package grest.sqladmin.v1beta4.types;
typedef BackupRun = {
	/**
		Specifies the kind of backup, PHYSICAL or DEFAULT_SNAPSHOT.
	**/
	@:optional
	var backupKind : grest.sqladmin.v1beta4.types.BackupRun_backupKind;
	/**
		The description of this run, only applicable to on-demand backups.
	**/
	@:optional
	var description : String;
	/**
		Encryption configuration specific to a backup. Applies only to Second Generation instances.
	**/
	@:optional
	var diskEncryptionConfiguration : DiskEncryptionConfiguration;
	/**
		Encryption status specific to a backup. Applies only to Second Generation instances.
	**/
	@:optional
	var diskEncryptionStatus : DiskEncryptionStatus;
	/**
		The time the backup operation completed in UTC timezone in RFC 3339 format, for example *2012-11-15T16:19:00.094Z*.
	**/
	@:optional
	var endTime : String;
	/**
		The time the run was enqueued in UTC timezone in RFC 3339 format, for example *2012-11-15T16:19:00.094Z*.
	**/
	@:optional
	var enqueuedTime : String;
	/**
		Information about why the backup operation failed. This is only present if the run has the FAILED status.
	**/
	@:optional
	var error : OperationError;
	/**
		The identifier for this backup run. Unique only for a specific Cloud SQL instance.
	**/
	@:optional
	var id : String;
	/**
		Name of the database instance.
	**/
	@:optional
	var instance : String;
	/**
		This is always *sql#backupRun*.
	**/
	@:optional
	var kind : String;
	/**
		Location of the backups.
	**/
	@:optional
	var location : String;
	/**
		The URI of this resource.
	**/
	@:optional
	var selfLink : String;
	/**
		The time the backup operation actually started in UTC timezone in RFC 3339 format, for example *2012-11-15T16:19:00.094Z*.
	**/
	@:optional
	var startTime : String;
	/**
		The status of this run.
	**/
	@:optional
	var status : grest.sqladmin.v1beta4.types.BackupRun_status;
	/**
		The type of this run; can be either "AUTOMATED" or "ON_DEMAND". This field defaults to "ON_DEMAND" and is ignored, when specified for insert requests.
	**/
	@:optional
	var type : grest.sqladmin.v1beta4.types.BackupRun_type;
	/**
		The start time of the backup window during which this the backup was attempted in RFC 3339 format, for example *2012-11-15T16:19:00.094Z*.
	**/
	@:optional
	var windowStartTime : String;
}