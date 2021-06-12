package grest.compute.v1.types;
@:enum abstract BackendService_localityLbPolicy(String) from String to String to tink.Stringly {
	var INVALID_LB_POLICY = "INVALID_LB_POLICY";
	var LEAST_REQUEST = "LEAST_REQUEST";
	var MAGLEV = "MAGLEV";
	var ORIGINAL_DESTINATION = "ORIGINAL_DESTINATION";
	var RANDOM = "RANDOM";
	var RING_HASH = "RING_HASH";
	var ROUND_ROBIN = "ROUND_ROBIN";
}