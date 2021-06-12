package grest.compute.v1.types;
typedef ConnectionDraining = {
	/**
		Configures a duration timeout for existing requests on a removed backend instance. For supported load balancers and protocols, as described in Enabling connection draining.
	**/
	@:optional
	var drainingTimeoutSec : Int;
}