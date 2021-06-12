package grest.sqladmin.v1beta4.types;
@:enum abstract BackupRun_type(String) from String to String to tink.Stringly {
	var AUTOMATED = "AUTOMATED";
	var ON_DEMAND = "ON_DEMAND";
	var SQL_BACKUP_RUN_TYPE_UNSPECIFIED = "SQL_BACKUP_RUN_TYPE_UNSPECIFIED";
}