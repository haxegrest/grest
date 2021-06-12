package grest.servicenetworking.v1.types;
typedef Connection = {
	/**
		The name of service consumer's VPC network that's connected with service producer network, in the following format: `projects/{project}/global/networks/{network}`. `{project}` is a project number, such as in `12345` that includes the VPC service consumer's VPC network. `{network}` is the name of the service consumer's VPC network.
	**/
	@:optional
	var network : String;
	/**
		Output only. The name of the VPC Network Peering connection that was created by the service producer.
	**/
	@:optional
	var peering : String;
	/**
		The name of one or more allocated IP address ranges for this service producer of type `PEERING`. Note that invoking CreateConnection method with a different range when connection is already established will not modify already provisioned service producer subnetworks. If CreateConnection method is invoked repeatedly to reconnect when peering connection had been disconnected on the consumer side, leaving this field empty will restore previously allocated IP ranges.
	**/
	@:optional
	var reservedPeeringRanges : Array<String>;
	/**
		Output only. The name of the peering service that's associated with this connection, in the following format: `services/{service name}`.
	**/
	@:optional
	var service : String;
}