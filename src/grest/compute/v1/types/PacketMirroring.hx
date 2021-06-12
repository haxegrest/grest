package grest.compute.v1.types;
typedef PacketMirroring = {
	/**
		The Forwarding Rule resource of type loadBalancingScheme=INTERNAL that will be used as collector for mirrored traffic. The specified forwarding rule must have isMirroringCollector set to true.
	**/
	@:optional
	var collectorIlb : PacketMirroringForwardingRuleInfo;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		Indicates whether or not this packet mirroring takes effect. If set to FALSE, this packet mirroring policy will not be enforced on the network.
		
		The default is TRUE.
	**/
	@:optional
	var enable : grest.compute.v1.types.PacketMirroring_enable;
	/**
		Filter for mirrored traffic. If unspecified, all traffic is mirrored.
	**/
	@:optional
	var filter : PacketMirroringFilter;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] Type of the resource. Always compute#packetMirroring for packet mirrorings.
	**/
	@:optional
	var kind : String;
	/**
		PacketMirroring mirroredResourceInfos. MirroredResourceInfo specifies a set of mirrored VM instances, subnetworks and/or tags for which traffic from/to all VM instances will be mirrored.
	**/
	@:optional
	var mirroredResources : PacketMirroringMirroredResourceInfo;
	/**
		Name of the resource; provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		Specifies the mirrored VPC network. Only packets in this network will be mirrored. All mirrored VMs should have a NIC in the given network. All mirrored subnetworks should belong to the given network.
	**/
	@:optional
	var network : PacketMirroringNetworkInfo;
	/**
		The priority of applying this configuration. Priority is used to break ties in cases where there is more than one matching rule. In the case of two rules that apply for a given Instance, the one with the lowest-numbered priority value wins.
		
		Default value is 1000. Valid range is 0 through 65535.
	**/
	@:optional
	var priority : Int;
	/**
		[Output Only] URI of the region where the packetMirroring resides.
	**/
	@:optional
	var region : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
}