package grest.ml.v1.types;
typedef GoogleIamV1__AuditLogConfig = {
	/**
		Specifies the identities that do not cause logging for this type of permission. Follows the same format of Binding.members.
	**/
	@:optional
	var exemptedMembers : Array<String>;
	/**
		The log type that this config enables.
	**/
	@:optional
	var logType : grest.ml.v1.types.GoogleIamV1__AuditLogConfig_logType;
}