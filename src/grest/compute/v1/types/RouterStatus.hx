package grest.compute.v1.types;
typedef RouterStatus = {
	/**
		Best routes for this router's network.
	**/
	@:optional
	var bestRoutes : Array<Route>;
	/**
		Best routes learned by this router.
	**/
	@:optional
	var bestRoutesForRouter : Array<Route>;
	@:optional
	var bgpPeerStatus : Array<RouterStatusBgpPeerStatus>;
	@:optional
	var natStatus : Array<RouterStatusNatStatus>;
	/**
		URI of the network to which this router belongs.
	**/
	@:optional
	var network : String;
}