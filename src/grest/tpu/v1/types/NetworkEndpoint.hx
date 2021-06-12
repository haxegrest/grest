package grest.tpu.v1.types;
typedef NetworkEndpoint = {
	/**
		The IP address of this network endpoint.
	**/
	@:optional
	var ipAddress : String;
	/**
		The port of this network endpoint.
	**/
	@:optional
	var port : Int;
}