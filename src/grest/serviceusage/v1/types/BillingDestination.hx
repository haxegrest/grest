package grest.serviceusage.v1.types;
typedef BillingDestination = {
	/**
		Names of the metrics to report to this billing destination. Each name must be defined in Service.metrics section.
	**/
	@:optional
	var metrics : Array<String>;
	/**
		The monitored resource type. The type must be defined in Service.monitored_resources section.
	**/
	@:optional
	var monitoredResource : String;
}