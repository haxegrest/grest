package grest.bigtableadmin.v2.types;
typedef BackupInfo = {
	/**
		Output only. Name of the backup.
	**/
	@:optional
	var backup : String;
	/**
		Output only. This time that the backup was finished. Row data in the backup will be no newer than this timestamp.
	**/
	@:optional
	var endTime : String;
	/**
		Output only. Name of the table the backup was created from.
	**/
	@:optional
	var sourceTable : String;
	/**
		Output only. The time that the backup was started. Row data in the backup will be no older than this timestamp.
	**/
	@:optional
	var startTime : String;
}