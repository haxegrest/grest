package grest.servicecontrol.v2.types;
typedef Peer = {
	/**
		The IP address of the peer.
	**/
	@:optional
	var ip : String;
	/**
		The labels associated with the peer.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The network port of the peer.
	**/
	@:optional
	var port : String;
	/**
		The identity of this peer. Similar to `Request.auth.principal`, but relative to the peer instead of the request. For example, the idenity associated with a load balancer that forwared the request.
	**/
	@:optional
	var principal : String;
	/**
		The CLDR country/region code associated with the above IP address. If the IP address is private, the `region_code` should reflect the physical location where this peer is running.
	**/
	@:optional
	var regionCode : String;
}