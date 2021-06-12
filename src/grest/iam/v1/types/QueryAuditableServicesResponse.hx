package grest.iam.v1.types;
typedef QueryAuditableServicesResponse = {
	/**
		The auditable services for a resource.
	**/
	@:optional
	var services : Array<AuditableService>;
}