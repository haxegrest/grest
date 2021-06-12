package grest.networkmanagement.v1.types;
typedef ReachabilityDetails = {
	/**
		The details of a failure or a cancellation of reachability analysis.
	**/
	@:optional
	var error : Status;
	/**
		The overall result of the test's configuration analysis.
	**/
	@:optional
	var result : grest.networkmanagement.v1.types.ReachabilityDetails_result;
	/**
		Result may contain a list of traces if a test has multiple possible paths in the network, such as when destination endpoint is a load balancer with multiple backends.
	**/
	@:optional
	var traces : Array<Trace>;
	/**
		The time of the configuration analysis.
	**/
	@:optional
	var verifyTime : String;
}