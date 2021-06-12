package grest.networkmanagement.v1.types;
@:enum abstract ForwardInfo_target(String) from String to String to tink.Stringly {
	var CLOUD_SQL_INSTANCE = "CLOUD_SQL_INSTANCE";
	var GKE_MASTER = "GKE_MASTER";
	var IMPORTED_CUSTOM_ROUTE_NEXT_HOP = "IMPORTED_CUSTOM_ROUTE_NEXT_HOP";
	var INTERCONNECT = "INTERCONNECT";
	var PEERING_VPC = "PEERING_VPC";
	var TARGET_UNSPECIFIED = "TARGET_UNSPECIFIED";
	var VPN_GATEWAY = "VPN_GATEWAY";
}