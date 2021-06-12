package grest.servicenetworking.v1.types;
typedef ValidateConsumerConfigRequest = {
	/**
		Required. The network that the consumer is using to connect with services. Must be in the form of projects/{project}/global/networks/{network} {project} is a project number, as in '12345' {network} is network name.
	**/
	@:optional
	var consumerNetwork : String;
	/**
		NETWORK_NOT_IN_CONSUMERS_PROJECT, NETWORK_NOT_IN_CONSUMERS_HOST_PROJECT, and HOST_PROJECT_NOT_FOUND are done when consumer_project is provided.
	**/
	@:optional
	var consumerProject : ConsumerProject;
	/**
		RANGES_EXHAUSTED, RANGES_EXHAUSTED, and RANGES_DELETED_LATER are done when range_reservation is provided.
	**/
	@:optional
	var rangeReservation : RangeReservation;
	/**
		The validations will be performed in the order listed in the ValidationError enum. The first failure will return. If a validation is not requested, then the next one will be performed. SERVICE_NETWORKING_NOT_ENABLED and NETWORK_NOT_PEERED checks are performed for all requests where validation is requested. NETWORK_NOT_FOUND and NETWORK_DISCONNECTED checks are done for requests that have validate_network set to true.
	**/
	@:optional
	var validateNetwork : Bool;
}