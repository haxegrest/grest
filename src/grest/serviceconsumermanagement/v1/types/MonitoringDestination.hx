package grest.serviceconsumermanagement.v1.types;
typedef MonitoringDestination = {
	/**
		Types of the metrics to report to this monitoring destination. Each type must be defined in Service.metrics section.
	**/
	@:optional
	var metrics : Array<String>;
	/**
		The monitored resource type. The type must be defined in Service.monitored_resources section.
	**/
	@:optional
	var monitoredResource : String;
}