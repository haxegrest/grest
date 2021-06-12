package grest.compute.v1.types;
@:enum abstract ExchangedPeeringRoute_type(String) from String to String to tink.Stringly {
	var DYNAMIC_PEERING_ROUTE = "DYNAMIC_PEERING_ROUTE";
	var STATIC_PEERING_ROUTE = "STATIC_PEERING_ROUTE";
	var SUBNET_PEERING_ROUTE = "SUBNET_PEERING_ROUTE";
}