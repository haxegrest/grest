package grest.cloudbilling.v1.types;
typedef Service = {
	/**
		The business under which the service is offered. Ex. "businessEntities/GCP", "businessEntities/Maps"
	**/
	@:optional
	var businessEntityName : String;
	/**
		A human readable display name for this service.
	**/
	@:optional
	var displayName : String;
	/**
		The resource name for the service. Example: "services/DA34-426B-A397"
	**/
	@:optional
	var name : String;
	/**
		The identifier for the service. Example: "DA34-426B-A397"
	**/
	@:optional
	var serviceId : String;
}