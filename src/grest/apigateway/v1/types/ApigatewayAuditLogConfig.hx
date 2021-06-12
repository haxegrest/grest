package grest.apigateway.v1.types;
typedef ApigatewayAuditLogConfig = {
	/**
		Specifies the identities that do not cause logging for this type of permission. Follows the same format of Binding.members.
	**/
	@:optional
	var exemptedMembers : Array<String>;
	/**
		The log type that this config enables.
	**/
	@:optional
	var logType : grest.apigateway.v1.types.ApigatewayAuditLogConfig_logType;
}