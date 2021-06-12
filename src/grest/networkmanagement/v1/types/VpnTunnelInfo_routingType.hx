package grest.networkmanagement.v1.types;
@:enum abstract VpnTunnelInfo_routingType(String) from String to String to tink.Stringly {
	var DYNAMIC = "DYNAMIC";
	var POLICY_BASED = "POLICY_BASED";
	var ROUTE_BASED = "ROUTE_BASED";
	var ROUTING_TYPE_UNSPECIFIED = "ROUTING_TYPE_UNSPECIFIED";
}