package grest.sqladmin.v1beta4.types;
typedef BackupConfiguration = {
	/**
		Backup retention settings.
	**/
	@:optional
	var backupRetentionSettings : BackupRetentionSettings;
	/**
		(MySQL only) Whether binary log is enabled. If backup configuration is disabled, binarylog must be disabled as well.
	**/
	@:optional
	var binaryLogEnabled : Bool;
	/**
		Whether this configuration is enabled.
	**/
	@:optional
	var enabled : Bool;
	/**
		This is always *sql#backupConfiguration*.
	**/
	@:optional
	var kind : String;
	/**
		Location of the backup
	**/
	@:optional
	var location : String;
	/**
		Reserved for future use.
	**/
	@:optional
	var pointInTimeRecoveryEnabled : Bool;
	/**
		Reserved for future use.
	**/
	@:optional
	var replicationLogArchivingEnabled : Bool;
	/**
		Start time for the daily backup configuration in UTC timezone in the 24 hour format - *HH:MM*.
	**/
	@:optional
	var startTime : String;
	/**
		The number of days of transaction logs we retain for point in time restore, from 1-7.
	**/
	@:optional
	var transactionLogRetentionDays : Int;
}