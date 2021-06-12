package grest.compute.v1.types;
@:enum abstract AccessConfig_type(String) from String to String to tink.Stringly {
	var DIRECT_IPV6 = "DIRECT_IPV6";
	var ONE_TO_ONE_NAT = "ONE_TO_ONE_NAT";
}