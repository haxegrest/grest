package grest.serviceconsumermanagement.v1.types;
typedef AddTenantProjectRequest = {
	/**
		Configuration of the new tenant project to be added to tenancy unit resources.
	**/
	@:optional
	var projectConfig : TenantProjectConfig;
	/**
		Required. Tag of the added project. Must be less than 128 characters. Required.
	**/
	@:optional
	var tag : String;
}