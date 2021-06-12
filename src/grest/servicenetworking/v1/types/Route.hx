package grest.servicenetworking.v1.types;
typedef Route = {
	/**
		Destination CIDR range that this route applies to.
	**/
	@:optional
	var destRange : String;
	/**
		Route name. See https://cloud.google.com/vpc/docs/routes
	**/
	@:optional
	var name : String;
	/**
		Fully-qualified URL of the VPC network in the producer host tenant project that this route applies to. For example: `projects/123456/global/networks/host-network`
	**/
	@:optional
	var network : String;
	/**
		Fully-qualified URL of the gateway that should handle matching packets that this route applies to. For example: `projects/123456/global/gateways/default-internet-gateway`
	**/
	@:optional
	var nextHopGateway : String;
}