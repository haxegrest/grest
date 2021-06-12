package grest.networkmanagement.v1.types;
typedef NetworkInfo = {
	/**
		Name of a Compute Engine network.
	**/
	@:optional
	var displayName : String;
	/**
		The IP range that matches the test.
	**/
	@:optional
	var matchedIpRange : String;
	/**
		URI of a Compute Engine network.
	**/
	@:optional
	var uri : String;
}