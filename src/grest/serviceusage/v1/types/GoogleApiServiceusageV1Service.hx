package grest.serviceusage.v1.types;
typedef GoogleApiServiceusageV1Service = {
	/**
		The service configuration of the available service. Some fields may be filtered out of the configuration in responses to the `ListServices` method. These fields are present only in responses to the `GetService` method.
	**/
	@:optional
	var config : GoogleApiServiceusageV1ServiceConfig;
	/**
		The resource name of the consumer and service. A valid name would be: - projects/123/services/serviceusage.googleapis.com
	**/
	@:optional
	var name : String;
	/**
		The resource name of the consumer. A valid name would be: - projects/123
	**/
	@:optional
	var parent : String;
	/**
		Whether or not the service has been enabled for use by the consumer.
	**/
	@:optional
	var state : grest.serviceusage.v1.types.GoogleApiServiceusageV1Service_state;
}