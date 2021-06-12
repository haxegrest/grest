package grest.gameservices.v1.types;
typedef CloudAuditOptions = {
	/**
		Information used by the Cloud Audit Logging pipeline.
	**/
	@:optional
	var authorizationLoggingOptions : AuthorizationLoggingOptions;
	/**
		The log_name to populate in the Cloud Audit Record.
	**/
	@:optional
	var logName : grest.gameservices.v1.types.CloudAuditOptions_logName;
}