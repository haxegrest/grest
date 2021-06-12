package grest.compute.v1.types;
typedef XpnResourceId = {
	/**
		The ID of the service resource. In the case of projects, this field supports project id (e.g., my-project-123) and project number (e.g. 12345678).
	**/
	@:optional
	var id : String;
	/**
		The type of the service resource.
	**/
	@:optional
	var type : grest.compute.v1.types.XpnResourceId_type;
}