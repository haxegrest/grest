package grest.compute.v1.types;
@:enum abstract Subnetwork_stackType(String) from String to String to tink.Stringly {
	var IPV4_IPV6 = "IPV4_IPV6";
	var IPV4_ONLY = "IPV4_ONLY";
	var UNSPECIFIED_STACK_TYPE = "UNSPECIFIED_STACK_TYPE";
}