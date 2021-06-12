package grest.serviceusage.v1.types;
typedef BatchEnableServicesRequest = {
	/**
		The identifiers of the services to enable on the project. A valid identifier would be: serviceusage.googleapis.com Enabling services requires that each service is public or is shared with the user enabling the service. A single request can enable a maximum of 20 services at a time. If more than 20 services are specified, the request will fail, and no state changes will occur.
	**/
	@:optional
	var serviceIds : Array<String>;
}