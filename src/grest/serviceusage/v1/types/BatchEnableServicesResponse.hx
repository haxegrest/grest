package grest.serviceusage.v1.types;
typedef BatchEnableServicesResponse = {
	/**
		If allow_partial_success is true, and one or more services could not be enabled, this field contains the details about each failure.
	**/
	@:optional
	var failures : Array<EnableFailure>;
	/**
		The new state of the services after enabling.
	**/
	@:optional
	var services : Array<GoogleApiServiceusageV1Service>;
}