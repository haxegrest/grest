package grest.testing.v1.types;
typedef NetworkConfiguration = {
	/**
		The emulation rule applying to the download traffic.
	**/
	@:optional
	var downRule : TrafficRule;
	/**
		The unique opaque id for this network traffic configuration.
	**/
	@:optional
	var id : String;
	/**
		The emulation rule applying to the upload traffic.
	**/
	@:optional
	var upRule : TrafficRule;
}