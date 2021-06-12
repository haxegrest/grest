package grest.servicemanagement.v1.types;
typedef Monitoring = {
	/**
		Monitoring configurations for sending metrics to the consumer project. There can be multiple consumer destinations. A monitored resource type may appear in multiple monitoring destinations if different aggregations are needed for different sets of metrics associated with that monitored resource type. A monitored resource and metric pair may only be used once in the Monitoring configuration.
	**/
	@:optional
	var consumerDestinations : Array<MonitoringDestination>;
	/**
		Monitoring configurations for sending metrics to the producer project. There can be multiple producer destinations. A monitored resource type may appear in multiple monitoring destinations if different aggregations are needed for different sets of metrics associated with that monitored resource type. A monitored resource and metric pair may only be used once in the Monitoring configuration.
	**/
	@:optional
	var producerDestinations : Array<MonitoringDestination>;
}