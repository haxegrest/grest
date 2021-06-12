package grest.compute.v1.types;
typedef PacketMirroringForwardingRuleInfo = {
	/**
		[Output Only] Unique identifier for the forwarding rule; defined by the server.
	**/
	@:optional
	var canonicalUrl : String;
	/**
		Resource URL to the forwarding rule representing the ILB configured as destination of the mirrored traffic.
	**/
	@:optional
	var url : String;
}