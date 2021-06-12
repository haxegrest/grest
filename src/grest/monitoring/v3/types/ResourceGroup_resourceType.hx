package grest.monitoring.v3.types;
@:enum abstract ResourceGroup_resourceType(String) from String to String to tink.Stringly {
	var AWS_ELB_LOAD_BALANCER = "AWS_ELB_LOAD_BALANCER";
	var INSTANCE = "INSTANCE";
	var RESOURCE_TYPE_UNSPECIFIED = "RESOURCE_TYPE_UNSPECIFIED";
}