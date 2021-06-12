package grest.networkmanagement.v1.types;
typedef EndpointInfo = {
	/**
		Destination IP address.
	**/
	@:optional
	var destinationIp : String;
	/**
		URI of the network where this packet is sent to.
	**/
	@:optional
	var destinationNetworkUri : String;
	/**
		Destination port. Only valid when protocol is TCP or UDP.
	**/
	@:optional
	var destinationPort : Int;
	/**
		IP protocol in string format, for example: "TCP", "UDP", "ICMP".
	**/
	@:optional
	var protocol : String;
	/**
		Source IP address.
	**/
	@:optional
	var sourceIp : String;
	/**
		URI of the network where this packet originates from.
	**/
	@:optional
	var sourceNetworkUri : String;
	/**
		Source port. Only valid when protocol is TCP or UDP.
	**/
	@:optional
	var sourcePort : Int;
}