package grest.serviceconsumermanagement.v1.types;
typedef AttachTenantProjectRequest = {
	/**
		When attaching an external project, this is in the format of `projects/{project_number}`.
	**/
	@:optional
	var externalResource : String;
	/**
		When attaching a reserved project already in tenancy units, this is the tag of a tenant resource under the tenancy unit for the managed service's service producer project. The reserved tenant resource must be in an active state.
	**/
	@:optional
	var reservedResource : String;
	/**
		Required. Tag of the tenant resource after attachment. Must be less than 128 characters. Required.
	**/
	@:optional
	var tag : String;
}