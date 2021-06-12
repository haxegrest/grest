package grest.container.v1.types;
@:enum abstract CloudRunConfig_loadBalancerType(String) from String to String to tink.Stringly {
	var LOAD_BALANCER_TYPE_EXTERNAL = "LOAD_BALANCER_TYPE_EXTERNAL";
	var LOAD_BALANCER_TYPE_INTERNAL = "LOAD_BALANCER_TYPE_INTERNAL";
	var LOAD_BALANCER_TYPE_UNSPECIFIED = "LOAD_BALANCER_TYPE_UNSPECIFIED";
}