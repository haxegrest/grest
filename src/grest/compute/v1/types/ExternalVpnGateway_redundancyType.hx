package grest.compute.v1.types;
@:enum abstract ExternalVpnGateway_redundancyType(String) from String to String to tink.Stringly {
	var FOUR_IPS_REDUNDANCY = "FOUR_IPS_REDUNDANCY";
	var SINGLE_IP_INTERNALLY_REDUNDANT = "SINGLE_IP_INTERNALLY_REDUNDANT";
	var TWO_IPS_REDUNDANCY = "TWO_IPS_REDUNDANCY";
}