package grest.compute.v1.types;
typedef ExchangedPeeringRoute = {
	/**
		The destination range of the route.
	**/
	@:optional
	var destRange : String;
	/**
		True if the peering route has been imported from a peer. The actual import happens if the field networkPeering.importCustomRoutes is true for this network, and networkPeering.exportCustomRoutes is true for the peer network, and the import does not result in a route conflict.
	**/
	@:optional
	var imported : Bool;
	/**
		The region of peering route next hop, only applies to dynamic routes.
	**/
	@:optional
	var nextHopRegion : String;
	/**
		The priority of the peering route.
	**/
	@:optional
	var priority : Int;
	/**
		The type of the peering route.
	**/
	@:optional
	var type : grest.compute.v1.types.ExchangedPeeringRoute_type;
}