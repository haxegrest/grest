package grest.jobs.v4.types;
typedef Tenant = {
	/**
		Required. Client side tenant identifier, used to uniquely identify the tenant. The maximum number of allowed characters is 255.
	**/
	@:optional
	var externalId : String;
	/**
		Required during tenant update. The resource name for a tenant. This is generated by the service when a tenant is created. The format is "projects/{project_id}/tenants/{tenant_id}", for example, "projects/foo/tenants/bar".
	**/
	@:optional
	var name : String;
}