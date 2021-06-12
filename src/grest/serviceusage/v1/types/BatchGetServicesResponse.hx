package grest.serviceusage.v1.types;
typedef BatchGetServicesResponse = {
	/**
		The requested Service states.
	**/
	@:optional
	var services : Array<GoogleApiServiceusageV1Service>;
}