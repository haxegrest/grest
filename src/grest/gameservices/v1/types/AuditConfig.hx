package grest.gameservices.v1.types;
typedef AuditConfig = {
	/**
		The configuration for logging of each type of permission.
	**/
	@:optional
	var auditLogConfigs : Array<AuditLogConfig>;
	@:optional
	var exemptedMembers : Array<String>;
	/**
		Specifies a service that will be enabled for audit logging. For example, `storage.googleapis.com`, `cloudsql.googleapis.com`. `allServices` is a special value that covers all services.
	**/
	@:optional
	var service : String;
}