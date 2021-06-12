package grest.gameservices.v1.types;
@:enum abstract CloudAuditOptions_logName(String) from String to String to tink.Stringly {
	var ADMIN_ACTIVITY = "ADMIN_ACTIVITY";
	var DATA_ACCESS = "DATA_ACCESS";
	var UNSPECIFIED_LOG_NAME = "UNSPECIFIED_LOG_NAME";
}