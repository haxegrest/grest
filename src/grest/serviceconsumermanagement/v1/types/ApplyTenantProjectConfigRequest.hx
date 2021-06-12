package grest.serviceconsumermanagement.v1.types;
typedef ApplyTenantProjectConfigRequest = {
	/**
		Configuration that should be applied to the existing tenant project.
	**/
	@:optional
	var projectConfig : TenantProjectConfig;
	/**
		Required. Tag of the project. Must be less than 128 characters. Required.
	**/
	@:optional
	var tag : String;
}