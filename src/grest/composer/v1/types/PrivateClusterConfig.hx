package grest.composer.v1.types;
typedef PrivateClusterConfig = {
	/**
		Optional. If `true`, access to the public endpoint of the GKE cluster is denied.
	**/
	@:optional
	var enablePrivateEndpoint : Bool;
	/**
		Optional. The CIDR block from which IPv4 range for GKE master will be reserved. If left blank, the default value of '172.16.0.0/23' is used.
	**/
	@:optional
	var masterIpv4CidrBlock : String;
	/**
		Output only. The IP range in CIDR notation to use for the hosted master network. This range is used for assigning internal IP addresses to the GKE cluster master or set of masters and to the internal load balancer virtual IP. This range must not overlap with any other ranges in use within the cluster's network.
	**/
	@:optional
	var masterIpv4ReservedRange : String;
}