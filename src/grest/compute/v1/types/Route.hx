package grest.compute.v1.types;
typedef Route = {
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
		The destination range of outgoing packets that this route applies to. Both IPv4 and IPv6 are supported.
	**/
	@:optional
	var destRange : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] Type of this resource. Always compute#routes for Route resources.
	**/
	@:optional
	var kind : String;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?`. The first character must be a lowercase letter, and all following characters (except for the last character) must be a dash, lowercase letter, or digit. The last character must be a lowercase letter or digit.
	**/
	@:optional
	var name : String;
	/**
		Fully-qualified URL of the network that this route applies to.
	**/
	@:optional
	var network : String;
	/**
		The URL to a gateway that should handle matching packets. You can only specify the internet gateway using a full or partial valid URL: projects/ project/global/gateways/default-internet-gateway
	**/
	@:optional
	var nextHopGateway : String;
	/**
		The URL to a forwarding rule of type loadBalancingScheme=INTERNAL that should handle matching packets or the IP address of the forwarding Rule. For example, the following are all valid URLs: - 10.128.0.56 - https://www.googleapis.com/compute/v1/projects/project/regions/region /forwardingRules/forwardingRule - regions/region/forwardingRules/forwardingRule 
	**/
	@:optional
	var nextHopIlb : String;
	/**
		The URL to an instance that should handle matching packets. You can specify this as a full or partial URL. For example: https://www.googleapis.com/compute/v1/projects/project/zones/zone/instances/
	**/
	@:optional
	var nextHopInstance : String;
	/**
		The network IP address of an instance that should handle matching packets. Only IPv4 is supported.
	**/
	@:optional
	var nextHopIp : String;
	/**
		The URL of the local network if it should handle matching packets.
	**/
	@:optional
	var nextHopNetwork : String;
	/**
		[Output Only] The network peering name that should handle matching packets, which should conform to RFC1035.
	**/
	@:optional
	var nextHopPeering : String;
	/**
		The URL to a VpnTunnel that should handle matching packets.
	**/
	@:optional
	var nextHopVpnTunnel : String;
	/**
		The priority of this route. Priority is used to break ties in cases where there is more than one matching route of equal prefix length. In cases where multiple routes have equal prefix length, the one with the lowest-numbered priority value wins. The default value is `1000`. The priority value must be from `0` to `65535`, inclusive.
	**/
	@:optional
	var priority : Int;
	/**
		[Output Only] Server-defined fully-qualified URL for this resource.
	**/
	@:optional
	var selfLink : String;
	/**
		A list of instance tags to which this route applies.
	**/
	@:optional
	var tags : Array<String>;
	/**
		[Output Only] If potential misconfigurations are detected for this route, this field will be populated with warning messages.
	**/
	@:optional
	var warnings : Array<{ var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; }>;
}