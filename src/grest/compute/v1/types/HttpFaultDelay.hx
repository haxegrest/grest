package grest.compute.v1.types;
typedef HttpFaultDelay = {
	/**
		Specifies the value of the fixed delay interval.
	**/
	@:optional
	var fixedDelay : Duration;
	/**
		The percentage of traffic (connections/operations/requests) on which delay will be introduced as part of fault injection.
		The value must be between 0.0 and 100.0 inclusive.
	**/
	@:optional
	var percentage : Float;
}