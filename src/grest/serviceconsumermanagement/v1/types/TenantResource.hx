package grest.serviceconsumermanagement.v1.types;
typedef TenantResource = {
	/**
		Output only. @OutputOnly Identifier of the tenant resource. For cloud projects, it is in the form 'projects/{number}'. For example 'projects/123456'.
	**/
	@:optional
	var resource : String;
	/**
		Status of tenant resource.
	**/
	@:optional
	var status : grest.serviceconsumermanagement.v1.types.TenantResource_status;
	/**
		Unique per single tenancy unit.
	**/
	@:optional
	var tag : String;
}