package grest.networkmanagement.v1.types;
@:enum abstract LoadBalancerInfo_backendType(String) from String to String to tink.Stringly {
	var BACKEND_SERVICE = "BACKEND_SERVICE";
	var BACKEND_TYPE_UNSPECIFIED = "BACKEND_TYPE_UNSPECIFIED";
	var TARGET_POOL = "TARGET_POOL";
}