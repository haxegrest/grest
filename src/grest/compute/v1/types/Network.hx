package grest.compute.v1.types;
typedef Network = {
	/**
		Deprecated in favor of subnet mode networks. The range of internal addresses that are legal on this network. This range is a CIDR specification, for example: 192.168.0.0/16. Provided by the client when the network is created.
	**/
	@:optional
	var IPv4Range : String;
	/**
		Must be set to create a VPC network. If not set, a legacy network is created. When set to true, the VPC network is created in auto mode. When set to false, the VPC network is created in custom mode. An auto mode VPC network starts with one subnet per region. Each subnet has a predetermined range as described in Auto mode VPC network IP ranges. For custom mode VPC networks, you can add subnets using the subnetworks insert method.
	**/
	@:optional
	var autoCreateSubnetworks : Bool;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		An optional description of this resource. Provide this field when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] The gateway address for default routing out of the network, selected by GCP.
	**/
	@:optional
	var gatewayIPv4 : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] Type of the resource. Always compute#network for networks.
	**/
	@:optional
	var kind : String;
	/**
		Maximum Transmission Unit in bytes. The minimum value for this field is 1460 and the maximum value is 1500 bytes.
	**/
	@:optional
	var mtu : Int;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?`. The first character must be a lowercase letter, and all following characters (except for the last character) must be a dash, lowercase letter, or digit. The last character must be a lowercase letter or digit.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] A list of network peerings for the resource.
	**/
	@:optional
	var peerings : Array<NetworkPeering>;
	/**
		The network-level routing configuration for this network. Used by Cloud Router to determine what type of network-wide routing behavior to enforce.
	**/
	@:optional
	var routingConfig : NetworkRoutingConfig;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] Server-defined fully-qualified URLs for all subnetworks in this VPC network.
	**/
	@:optional
	var subnetworks : Array<String>;
}