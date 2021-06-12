package grest.dataproc.v1.types;
@:enum abstract GceClusterConfig_privateIpv6GoogleAccess(String) from String to String to tink.Stringly {
	var BIDIRECTIONAL = "BIDIRECTIONAL";
	var INHERIT_FROM_SUBNETWORK = "INHERIT_FROM_SUBNETWORK";
	var OUTBOUND = "OUTBOUND";
	var PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED = "PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED";
}