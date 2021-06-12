package grest.networkmanagement.v1.types;
@:enum abstract RouteInfo_routeType(String) from String to String to tink.Stringly {
	var DYNAMIC = "DYNAMIC";
	var PEERING_DYNAMIC = "PEERING_DYNAMIC";
	var PEERING_STATIC = "PEERING_STATIC";
	var PEERING_SUBNET = "PEERING_SUBNET";
	var ROUTE_TYPE_UNSPECIFIED = "ROUTE_TYPE_UNSPECIFIED";
	var STATIC = "STATIC";
	var SUBNET = "SUBNET";
}