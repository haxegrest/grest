package grest.networkmanagement.v1.types;
typedef ForwardInfo = {
	/**
		URI of the resource that the packet is forwarded to.
	**/
	@:optional
	var resourceUri : String;
	/**
		Target type where this packet is forwarded to.
	**/
	@:optional
	var target : grest.networkmanagement.v1.types.ForwardInfo_target;
}