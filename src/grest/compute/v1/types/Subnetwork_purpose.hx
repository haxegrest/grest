package grest.compute.v1.types;
@:enum abstract Subnetwork_purpose(String) from String to String to tink.Stringly {
	var INTERNAL_HTTPS_LOAD_BALANCER = "INTERNAL_HTTPS_LOAD_BALANCER";
	var PRIVATE = "PRIVATE";
	var PRIVATE_RFC_1918 = "PRIVATE_RFC_1918";
}