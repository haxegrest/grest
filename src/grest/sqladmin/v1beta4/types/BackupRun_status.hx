package grest.sqladmin.v1beta4.types;
@:enum abstract BackupRun_status(String) from String to String to tink.Stringly {
	var DELETED = "DELETED";
	var DELETION_FAILED = "DELETION_FAILED";
	var DELETION_PENDING = "DELETION_PENDING";
	var ENQUEUED = "ENQUEUED";
	var FAILED = "FAILED";
	var OVERDUE = "OVERDUE";
	var RUNNING = "RUNNING";
	var SKIPPED = "SKIPPED";
	var SQL_BACKUP_RUN_STATUS_UNSPECIFIED = "SQL_BACKUP_RUN_STATUS_UNSPECIFIED";
	var SUCCESSFUL = "SUCCESSFUL";
}