package grest.networkconnectivity.v1alpha1.types;
typedef AuditLogConfig = {
	/**
		Specifies the identities that do not cause logging for this type of permission. Follows the same format of Binding.members.
	**/
	@:optional
	var exemptedMembers : Array<String>;
	/**
		The log type that this config enables.
	**/
	@:optional
	var logType : grest.networkconnectivity.v1alpha1.types.AuditLogConfig_logType;
}