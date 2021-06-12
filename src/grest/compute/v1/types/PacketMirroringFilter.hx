package grest.compute.v1.types;
typedef PacketMirroringFilter = {
	/**
		Protocols that apply as filter on mirrored traffic. If no protocols are specified, all traffic that matches the specified CIDR ranges is mirrored. If neither cidrRanges nor IPProtocols is specified, all traffic is mirrored.
	**/
	@:optional
	var IPProtocols : Array<String>;
	/**
		IP CIDR ranges that apply as filter on the source (ingress) or destination (egress) IP in the IP header. Only IPv4 is supported. If no ranges are specified, all traffic that matches the specified IPProtocols is mirrored. If neither cidrRanges nor IPProtocols is specified, all traffic is mirrored.
	**/
	@:optional
	var cidrRanges : Array<String>;
	/**
		Direction of traffic to mirror, either INGRESS, EGRESS, or BOTH. The default is BOTH.
	**/
	@:optional
	var direction : grest.compute.v1.types.PacketMirroringFilter_direction;
}