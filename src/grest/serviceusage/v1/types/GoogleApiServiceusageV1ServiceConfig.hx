package grest.serviceusage.v1.types;
typedef GoogleApiServiceusageV1ServiceConfig = {
	/**
		A list of API interfaces exported by this service. Contains only the names, versions, and method names of the interfaces.
	**/
	@:optional
	var apis : Array<Api>;
	/**
		Auth configuration. Contains only the OAuth rules.
	**/
	@:optional
	var authentication : Authentication;
	/**
		Additional API documentation. Contains only the summary and the documentation URL.
	**/
	@:optional
	var documentation : Documentation;
	/**
		Configuration for network endpoints. Contains only the names and aliases of the endpoints.
	**/
	@:optional
	var endpoints : Array<Endpoint>;
	/**
		Defines the monitored resources used by this service. This is required by the Service.monitoring and Service.logging configurations.
	**/
	@:optional
	var monitoredResources : Array<MonitoredResourceDescriptor>;
	/**
		Monitoring configuration. This should not include the 'producer_destinations' field.
	**/
	@:optional
	var monitoring : Monitoring;
	/**
		The DNS address at which this service is available. An example DNS address would be: `calendar.googleapis.com`.
	**/
	@:optional
	var name : String;
	/**
		Quota configuration.
	**/
	@:optional
	var quota : Quota;
	/**
		The product title for this service.
	**/
	@:optional
	var title : String;
	/**
		Configuration controlling usage of this service.
	**/
	@:optional
	var usage : Usage;
}