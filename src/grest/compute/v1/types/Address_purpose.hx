package grest.compute.v1.types;
@:enum abstract Address_purpose(String) from String to String to tink.Stringly {
	var DNS_RESOLVER = "DNS_RESOLVER";
	var GCE_ENDPOINT = "GCE_ENDPOINT";
	var IPSEC_INTERCONNECT = "IPSEC_INTERCONNECT";
	var NAT_AUTO = "NAT_AUTO";
	var PRIVATE_SERVICE_CONNECT = "PRIVATE_SERVICE_CONNECT";
	var SHARED_LOADBALANCER_VIP = "SHARED_LOADBALANCER_VIP";
	var VPC_PEERING = "VPC_PEERING";
}