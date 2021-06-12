package grest.apigateway.v1.types;
@:enum abstract ApigatewayAuditLogConfig_logType(String) from String to String to tink.Stringly {
	var ADMIN_READ = "ADMIN_READ";
	var DATA_READ = "DATA_READ";
	var DATA_WRITE = "DATA_WRITE";
	var LOG_TYPE_UNSPECIFIED = "LOG_TYPE_UNSPECIFIED";
}