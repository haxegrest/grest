package grest.monitoring.v3.types;
typedef BasicSli = {
	/**
		Good service is defined to be the count of requests made to this service that return successfully.
	**/
	@:optional
	var availability : AvailabilityCriteria;
	/**
		Good service is defined to be the count of requests made to this service that are fast enough with respect to latency.threshold.
	**/
	@:optional
	var latency : LatencyCriteria;
	/**
		OPTIONAL: The set of locations to which this SLI is relevant. Telemetry from other locations will not be used to calculate performance for this SLI. If omitted, this SLI applies to all locations in which the Service has activity. For service types that don't support breaking down by location, setting this field will result in an error.
	**/
	@:optional
	var location : Array<String>;
	/**
		OPTIONAL: The set of RPCs to which this SLI is relevant. Telemetry from other methods will not be used to calculate performance for this SLI. If omitted, this SLI applies to all the Service's methods. For service types that don't support breaking down by method, setting this field will result in an error.
	**/
	@:optional
	var method : Array<String>;
	/**
		OPTIONAL: The set of API versions to which this SLI is relevant. Telemetry from other API versions will not be used to calculate performance for this SLI. If omitted, this SLI applies to all API versions. For service types that don't support breaking down by version, setting this field will result in an error.
	**/
	@:optional
	var version : Array<String>;
}