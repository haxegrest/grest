package grest.compute.v1.types;
typedef RouterStatusBgpPeerStatus = {
	/**
		Routes that were advertised to the remote BGP peer
	**/
	@:optional
	var advertisedRoutes : Array<Route>;
	/**
		IP address of the local BGP interface.
	**/
	@:optional
	var ipAddress : String;
	/**
		URL of the VPN tunnel that this BGP peer controls.
	**/
	@:optional
	var linkedVpnTunnel : String;
	/**
		Name of this BGP peer. Unique within the Routers resource.
	**/
	@:optional
	var name : String;
	/**
		Number of routes learned from the remote BGP Peer.
	**/
	@:optional
	var numLearnedRoutes : Int;
	/**
		IP address of the remote BGP interface.
	**/
	@:optional
	var peerIpAddress : String;
	/**
		BGP state as specified in RFC1771.
	**/
	@:optional
	var state : String;
	/**
		Status of the BGP peer: {UP, DOWN}
	**/
	@:optional
	var status : grest.compute.v1.types.RouterStatusBgpPeerStatus_status;
	/**
		Time this session has been up. Format: 14 years, 51 weeks, 6 days, 23 hours, 59 minutes, 59 seconds
	**/
	@:optional
	var uptime : String;
	/**
		Time this session has been up, in seconds. Format: 145
	**/
	@:optional
	var uptimeSeconds : String;
}