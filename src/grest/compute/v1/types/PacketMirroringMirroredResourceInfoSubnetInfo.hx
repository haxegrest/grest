package grest.compute.v1.types;
typedef PacketMirroringMirroredResourceInfoSubnetInfo = {
	/**
		[Output Only] Unique identifier for the subnetwork; defined by the server.
	**/
	@:optional
	var canonicalUrl : String;
	/**
		Resource URL to the subnetwork for which traffic from/to all VM instances will be mirrored.
	**/
	@:optional
	var url : String;
}