package grest.sqladmin.v1beta4.types;
@:enum abstract Operation_operationType(String) from String to String to tink.Stringly {
	var BACKUP = "BACKUP";
	var BACKUP_VOLUME = "BACKUP_VOLUME";
	var CLONE = "CLONE";
	var CREATE = "CREATE";
	var CREATE_CLONE = "CREATE_CLONE";
	var CREATE_DATABASE = "CREATE_DATABASE";
	var CREATE_REPLICA = "CREATE_REPLICA";
	var CREATE_USER = "CREATE_USER";
	var DEFER_MAINTENANCE = "DEFER_MAINTENANCE";
	var DELETE = "DELETE";
	var DELETE_BACKUP = "DELETE_BACKUP";
	var DELETE_DATABASE = "DELETE_DATABASE";
	var DELETE_USER = "DELETE_USER";
	var DELETE_VOLUME = "DELETE_VOLUME";
	var DEMOTE_MASTER = "DEMOTE_MASTER";
	var ENABLE_PRIVATE_IP = "ENABLE_PRIVATE_IP";
	var EXPORT = "EXPORT";
	var FAILOVER = "FAILOVER";
	var IMPORT = "IMPORT";
	var INJECT_USER = "INJECT_USER";
	var MAINTENANCE = "MAINTENANCE";
	var PROMOTE_REPLICA = "PROMOTE_REPLICA";
	var RECREATE_REPLICA = "RECREATE_REPLICA";
	var RESCHEDULE_MAINTENANCE = "RESCHEDULE_MAINTENANCE";
	var RESTART = "RESTART";
	var RESTORE_VOLUME = "RESTORE_VOLUME";
	var SNAPSHOT = "SNAPSHOT";
	var SQL_OPERATION_TYPE_UNSPECIFIED = "SQL_OPERATION_TYPE_UNSPECIFIED";
	var START_EXTERNAL_SYNC = "START_EXTERNAL_SYNC";
	var START_REPLICA = "START_REPLICA";
	var STOP_REPLICA = "STOP_REPLICA";
	var TRUNCATE_LOG = "TRUNCATE_LOG";
	var UPDATE = "UPDATE";
	var UPDATE_DATABASE = "UPDATE_DATABASE";
	var UPDATE_USER = "UPDATE_USER";
}