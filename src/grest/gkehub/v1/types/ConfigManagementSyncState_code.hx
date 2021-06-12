package grest.gkehub.v1.types;
@:enum abstract ConfigManagementSyncState_code(String) from String to String to tink.Stringly {
	var ERROR = "ERROR";
	var NOT_CONFIGURED = "NOT_CONFIGURED";
	var NOT_INSTALLED = "NOT_INSTALLED";
	var PENDING = "PENDING";
	var SYNCED = "SYNCED";
	var SYNC_CODE_UNSPECIFIED = "SYNC_CODE_UNSPECIFIED";
	var UNAUTHORIZED = "UNAUTHORIZED";
	var UNREACHABLE = "UNREACHABLE";
}