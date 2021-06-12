package grest.networkmanagement.v1.types;
typedef RouteInfo = {
	/**
		Destination IP range of the route.
	**/
	@:optional
	var destIpRange : String;
	/**
		Name of a Compute Engine route.
	**/
	@:optional
	var displayName : String;
	/**
		Instance tags of the route.
	**/
	@:optional
	var instanceTags : Array<String>;
	/**
		URI of a Compute Engine network.
	**/
	@:optional
	var networkUri : String;
	/**
		Next hop of the route.
	**/
	@:optional
	var nextHop : String;
	/**
		Type of next hop.
	**/
	@:optional
	var nextHopType : grest.networkmanagement.v1.types.RouteInfo_nextHopType;
	/**
		Priority of the route.
	**/
	@:optional
	var priority : Int;
	/**
		Type of route.
	**/
	@:optional
	var routeType : grest.networkmanagement.v1.types.RouteInfo_routeType;
	/**
		URI of a Compute Engine route. Dynamic route from cloud router does not have a URI. Advertised route from Google Cloud VPC to on-premises network also does not have a URI.
	**/
	@:optional
	var uri : String;
}