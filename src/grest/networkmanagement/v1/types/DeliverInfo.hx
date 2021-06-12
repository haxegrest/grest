package grest.networkmanagement.v1.types;
typedef DeliverInfo = {
	/**
		URI of the resource that the packet is delivered to.
	**/
	@:optional
	var resourceUri : String;
	/**
		Target type where the packet is delivered to.
	**/
	@:optional
	var target : grest.networkmanagement.v1.types.DeliverInfo_target;
}