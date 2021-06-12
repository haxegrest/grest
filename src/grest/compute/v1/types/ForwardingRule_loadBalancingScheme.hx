package grest.compute.v1.types;
@:enum abstract ForwardingRule_loadBalancingScheme(String) from String to String to tink.Stringly {
	var EXTERNAL = "EXTERNAL";
	var INTERNAL = "INTERNAL";
	var INTERNAL_MANAGED = "INTERNAL_MANAGED";
	var INTERNAL_SELF_MANAGED = "INTERNAL_SELF_MANAGED";
	var INVALID = "INVALID";
}