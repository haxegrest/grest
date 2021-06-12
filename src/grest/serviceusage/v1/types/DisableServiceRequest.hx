package grest.serviceusage.v1.types;
typedef DisableServiceRequest = {
	/**
		Defines the behavior for checking service usage when disabling a service.
	**/
	@:optional
	var checkIfServiceHasUsage : grest.serviceusage.v1.types.DisableServiceRequest_checkIfServiceHasUsage;
	/**
		Indicates if services that are enabled and which depend on this service should also be disabled. If not set, an error will be generated if any enabled services depend on the service to be disabled. When set, the service, and any enabled services that depend on it, will be disabled together.
	**/
	@:optional
	var disableDependentServices : Bool;
}