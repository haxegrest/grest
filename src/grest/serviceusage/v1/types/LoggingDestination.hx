package grest.serviceusage.v1.types;
typedef LoggingDestination = {
	/**
		Names of the logs to be sent to this destination. Each name must be defined in the Service.logs section. If the log name is not a domain scoped name, it will be automatically prefixed with the service name followed by "/".
	**/
	@:optional
	var logs : Array<String>;
	/**
		The monitored resource type. The type must be defined in the Service.monitored_resources section.
	**/
	@:optional
	var monitoredResource : String;
}