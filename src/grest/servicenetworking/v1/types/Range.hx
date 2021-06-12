package grest.servicenetworking.v1.types;
typedef Range = {
	/**
		CIDR range in "10.x.x.x/y" format that is within the allocated ranges and currently unused.
	**/
	@:optional
	var ipCidrRange : String;
	/**
		In the Shared VPC host project, the VPC network that's peered with the consumer network. For example: `projects/1234321/global/networks/host-network`
	**/
	@:optional
	var network : String;
}