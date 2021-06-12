package grest.appengine.v1.types;
typedef Network = {
	/**
		List of ports, or port pairs, to forward from the virtual machine to the application container. Only applicable in the App Engine flexible environment.
	**/
	@:optional
	var forwardedPorts : Array<String>;
	/**
		Tag to apply to the instance during creation. Only applicable in the App Engine flexible environment.
	**/
	@:optional
	var instanceTag : String;
	/**
		Google Compute Engine network where the virtual machines are created. Specify the short name, not the resource path.Defaults to default.
	**/
	@:optional
	var name : String;
	/**
		Enable session affinity. Only applicable in the App Engine flexible environment.
	**/
	@:optional
	var sessionAffinity : Bool;
	/**
		Google Cloud Platform sub-network where the virtual machines are created. Specify the short name, not the resource path.If a subnetwork name is specified, a network name will also be required unless it is for the default network. If the network that the instance is being created in is a Legacy network, then the IP address is allocated from the IPv4Range. If the network that the instance is being created in is an auto Subnet Mode Network, then only network name should be specified (not the subnetwork_name) and the IP address is created from the IPCidrRange of the subnetwork that exists in that zone for that network. If the network that the instance is being created in is a custom Subnet Mode Network, then the subnetwork_name must be specified and the IP address is created from the IPCidrRange of the subnetwork.If specified, the subnetwork must exist in the same region as the App Engine flexible environment application.
	**/
	@:optional
	var subnetworkName : String;
}