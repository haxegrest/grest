package grest.bigtableadmin.v2.types;
typedef CreateBackupMetadata = {
	/**
		If set, the time at which this operation finished or was cancelled.
	**/
	@:optional
	var endTime : String;
	/**
		The name of the backup being created.
	**/
	@:optional
	var name : String;
	/**
		The name of the table the backup is created from.
	**/
	@:optional
	var sourceTable : String;
	/**
		The time at which this operation started.
	**/
	@:optional
	var startTime : String;
}