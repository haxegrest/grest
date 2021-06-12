package grest.sqladmin.v1beta4.types;
@:enum abstract BackupRun_backupKind(String) from String to String to tink.Stringly {
	var PHYSICAL = "PHYSICAL";
	var SNAPSHOT = "SNAPSHOT";
	var SQL_BACKUP_KIND_UNSPECIFIED = "SQL_BACKUP_KIND_UNSPECIFIED";
}