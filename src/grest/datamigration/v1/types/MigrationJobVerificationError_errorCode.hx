package grest.datamigration.v1.types;
@:enum abstract MigrationJobVerificationError_errorCode(String) from String to String to tink.Stringly {
	var AUTHENTICATION_FAILURE = "AUTHENTICATION_FAILURE";
	var CANT_RESTART_RUNNING_MIGRATION = "CANT_RESTART_RUNNING_MIGRATION";
	var CONNECTION_FAILURE = "CONNECTION_FAILURE";
	var CONNECTION_PROFILE_TYPES_INCOMPATIBILITY = "CONNECTION_PROFILE_TYPES_INCOMPATIBILITY";
	var ERROR_CODE_UNSPECIFIED = "ERROR_CODE_UNSPECIFIED";
	var INSUFFICIENT_MAX_REPLICATION_SLOTS = "INSUFFICIENT_MAX_REPLICATION_SLOTS";
	var INSUFFICIENT_MAX_WAL_SENDERS = "INSUFFICIENT_MAX_WAL_SENDERS";
	var INSUFFICIENT_MAX_WORKER_PROCESSES = "INSUFFICIENT_MAX_WORKER_PROCESSES";
	var INVALID_CONNECTION_PROFILE_CONFIG = "INVALID_CONNECTION_PROFILE_CONFIG";
	var INVALID_RDS_LOGICAL_REPLICATION = "INVALID_RDS_LOGICAL_REPLICATION";
	var INVALID_SHARED_PRELOAD_LIBRARY = "INVALID_SHARED_PRELOAD_LIBRARY";
	var INVALID_WAL_LEVEL = "INVALID_WAL_LEVEL";
	var NO_PGLOGICAL_INSTALLED = "NO_PGLOGICAL_INSTALLED";
	var PGLOGICAL_NODE_ALREADY_EXISTS = "PGLOGICAL_NODE_ALREADY_EXISTS";
	var UNSUPPORTED_DEFINER = "UNSUPPORTED_DEFINER";
	var UNSUPPORTED_EXTENSIONS = "UNSUPPORTED_EXTENSIONS";
	var UNSUPPORTED_GTID_MODE = "UNSUPPORTED_GTID_MODE";
	var UNSUPPORTED_MIGRATION_TYPE = "UNSUPPORTED_MIGRATION_TYPE";
	var UNSUPPORTED_TABLE_DEFINITION = "UNSUPPORTED_TABLE_DEFINITION";
	var VERSION_INCOMPATIBILITY = "VERSION_INCOMPATIBILITY";
}