package grest.appengine.v1.types;
typedef RequestUtilization = {
	/**
		Target number of concurrent requests.
	**/
	@:optional
	var targetConcurrentRequests : Int;
	/**
		Target requests per second.
	**/
	@:optional
	var targetRequestCountPerSecond : Int;
}