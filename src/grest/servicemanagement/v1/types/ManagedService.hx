package grest.servicemanagement.v1.types;
typedef ManagedService = {
	/**
		ID of the project that produces and owns this service.
	**/
	@:optional
	var producerProjectId : String;
	/**
		The name of the service. See the [overview](/service-management/overview) for naming requirements.
	**/
	@:optional
	var serviceName : String;
}