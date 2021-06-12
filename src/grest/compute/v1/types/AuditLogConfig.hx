package grest.compute.v1.types;
typedef AuditLogConfig = {
	/**
		Specifies the identities that do not cause logging for this type of permission. Follows the same format of Binding.members.
	**/
	@:optional
	var exemptedMembers : Array<String>;
	/**
		This is deprecated and has no effect. Do not use.
	**/
	@:optional
	var ignoreChildExemptions : Bool;
	/**
		The log type that this config enables.
	**/
	@:optional
	var logType : grest.compute.v1.types.AuditLogConfig_logType;
}