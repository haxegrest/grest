package grest.servicenetworking.v1.types;
typedef RemoveDnsZoneRequest = {
	/**
		Required. The network that the consumer is using to connect with services. Must be in the form of projects/{project}/global/networks/{network} {project} is the project number, as in '12345' {network} is the network name.
	**/
	@:optional
	var consumerNetwork : String;
	/**
		Required. The name for both the private zone in the shared producer host project and the peering zone in the consumer project.
	**/
	@:optional
	var name : String;
}