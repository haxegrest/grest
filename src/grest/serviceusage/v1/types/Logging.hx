package grest.serviceusage.v1.types;
typedef Logging = {
	/**
		Logging configurations for sending logs to the consumer project. There can be multiple consumer destinations, each one must have a different monitored resource type. A log can be used in at most one consumer destination.
	**/
	@:optional
	var consumerDestinations : Array<LoggingDestination>;
	/**
		Logging configurations for sending logs to the producer project. There can be multiple producer destinations, each one must have a different monitored resource type. A log can be used in at most one producer destination.
	**/
	@:optional
	var producerDestinations : Array<LoggingDestination>;
}