package grest.serviceusage.v1.types;
typedef EnableFailure = {
	/**
		An error message describing why the service could not be enabled.
	**/
	@:optional
	var errorMessage : String;
	/**
		The service id of a service that could not be enabled.
	**/
	@:optional
	var serviceId : String;
}