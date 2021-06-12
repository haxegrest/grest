package grest.compute.v1.types;
@:enum abstract BackendService_loadBalancingScheme(String) from String to String to tink.Stringly {
	var EXTERNAL = "EXTERNAL";
	var INTERNAL = "INTERNAL";
	var INTERNAL_MANAGED = "INTERNAL_MANAGED";
	var INTERNAL_SELF_MANAGED = "INTERNAL_SELF_MANAGED";
	var INVALID_LOAD_BALANCING_SCHEME = "INVALID_LOAD_BALANCING_SCHEME";
}