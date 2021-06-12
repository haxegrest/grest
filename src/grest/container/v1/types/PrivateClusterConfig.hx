package grest.container.v1.types;
typedef PrivateClusterConfig = {
	/**
		Whether the master's internal IP address is used as the cluster endpoint.
	**/
	@:optional
	var enablePrivateEndpoint : Bool;
	/**
		Whether nodes have internal IP addresses only. If enabled, all nodes are given only RFC 1918 private addresses and communicate with the master via private networking.
	**/
	@:optional
	var enablePrivateNodes : Bool;
	/**
		Controls master global access settings.
	**/
	@:optional
	var masterGlobalAccessConfig : PrivateClusterMasterGlobalAccessConfig;
	/**
		The IP range in CIDR notation to use for the hosted master network. This range will be used for assigning internal IP addresses to the master or set of masters, as well as the ILB VIP. This range must not overlap with any other ranges in use within the cluster's network.
	**/
	@:optional
	var masterIpv4CidrBlock : String;
	/**
		Output only. The peering name in the customer VPC used by this cluster.
	**/
	@:optional
	var peeringName : String;
	/**
		Output only. The internal IP address of this cluster's master endpoint.
	**/
	@:optional
	var privateEndpoint : String;
	/**
		Output only. The external IP address of this cluster's master endpoint.
	**/
	@:optional
	var publicEndpoint : String;
}