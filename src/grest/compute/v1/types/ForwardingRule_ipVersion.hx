package grest.compute.v1.types;
@:enum abstract ForwardingRule_ipVersion(String) from String to String to tink.Stringly {
	var IPV4 = "IPV4";
	var IPV6 = "IPV6";
	var UNSPECIFIED_VERSION = "UNSPECIFIED_VERSION";
}