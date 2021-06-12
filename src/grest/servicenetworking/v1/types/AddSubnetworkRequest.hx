package grest.servicenetworking.v1.types;
typedef AddSubnetworkRequest = {
	/**
		Required. A resource that represents the service consumer, such as `projects/123456`. The project number can be different from the value in the consumer network parameter. For example, the network might be part of a Shared VPC network. In those cases, Service Networking validates that this resource belongs to that Shared VPC.
	**/
	@:optional
	var consumer : String;
	/**
		Required. The name of the service consumer's VPC network. The network must have an existing private connection that was provisioned through the connections.create method. The name must be in the following format: `projects/{project}/global/networks/{network}`, where {project} is a project number, such as `12345`. {network} is the name of a VPC network in the project.
	**/
	@:optional
	var consumerNetwork : String;
	/**
		Optional. Description of the subnet.
	**/
	@:optional
	var description : String;
	/**
		Required. The prefix length of the subnet's IP address range. Use CIDR range notation, such as `30` to provision a subnet with an `x.x.x.x/30` CIDR range. The IP address range is drawn from a pool of available ranges in the service consumer's allocated range.
	**/
	@:optional
	var ipPrefixLength : Int;
	/**
		Required. The name of a [region](/compute/docs/regions-zones) for the subnet, such `europe-west1`.
	**/
	@:optional
	var region : String;
	/**
		Optional. The starting address of a range. The address must be a valid IPv4 address in the x.x.x.x format. This value combined with the IP prefix range is the CIDR range for the subnet. The range must be within the allocated range that is assigned to the private connection. If the CIDR range isn't available, the call fails.
	**/
	@:optional
	var requestedAddress : String;
	/**
		Optional. The name of one or more allocated IP address ranges associated with this private service access connection. If no range names are provided all ranges associated with this connection will be considered. If a CIDR range with the specified IP prefix length is not available within these ranges, the call fails.
	**/
	@:optional
	var requestedRanges : Array<String>;
	/**
		Optional. A list of secondary IP ranges to be created within the new subnetwork.
	**/
	@:optional
	var secondaryIpRangeSpecs : Array<SecondaryIpRangeSpec>;
	/**
		Required. A name for the new subnet. For information about the naming requirements, see [subnetwork](/compute/docs/reference/rest/v1/subnetworks) in the Compute API documentation.
	**/
	@:optional
	var subnetwork : String;
	/**
		A list of members that are granted the `compute.networkUser` role on the subnet.
	**/
	@:optional
	var subnetworkUsers : Array<String>;
}