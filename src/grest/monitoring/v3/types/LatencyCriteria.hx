package grest.monitoring.v3.types;
typedef LatencyCriteria = {
	/**
		Good service is defined to be the count of requests made to this service that return in no more than threshold.
	**/
	@:optional
	var threshold : String;
}