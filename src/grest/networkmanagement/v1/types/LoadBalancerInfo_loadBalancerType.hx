package grest.networkmanagement.v1.types;
@:enum abstract LoadBalancerInfo_loadBalancerType(String) from String to String to tink.Stringly {
	var HTTP_PROXY = "HTTP_PROXY";
	var INTERNAL_TCP_UDP = "INTERNAL_TCP_UDP";
	var LOAD_BALANCER_TYPE_UNSPECIFIED = "LOAD_BALANCER_TYPE_UNSPECIFIED";
	var NETWORK_TCP_UDP = "NETWORK_TCP_UDP";
	var SSL_PROXY = "SSL_PROXY";
	var TCP_PROXY = "TCP_PROXY";
}