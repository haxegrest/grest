package grest.compute.v1.types;
typedef LogConfigCloudAuditOptions = {
	/**
		Information used by the Cloud Audit Logging pipeline.
	**/
	@:optional
	var authorizationLoggingOptions : AuthorizationLoggingOptions;
	/**
		The log_name to populate in the Cloud Audit Record.
	**/
	@:optional
	var logName : grest.compute.v1.types.LogConfigCloudAuditOptions_logName;
}