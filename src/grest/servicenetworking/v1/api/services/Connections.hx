package grest.servicenetworking.v1.api.services;
interface Connections {
	/**
		Creates a private connection that establishes a VPC Network Peering connection to a VPC network in the service producer's organization. The administrator of the service consumer's VPC network invokes this method. The administrator must assign one or more allocated IP ranges for provisioning subnetworks in the service producer's VPC network. This connection is used for all supported services in the service producer's organization, so it only needs to be invoked once.
	**/
	@:post("/v1/$parent/connections")
	function create(parent:String, body:grest.servicenetworking.v1.types.Connection):grest.servicenetworking.v1.types.Operation;
	/**
		Deletes a private service access connection.
	**/
	@:post("/v1/$name")
	function deleteConnection(name:String, body:grest.servicenetworking.v1.types.DeleteConnectionRequest):grest.servicenetworking.v1.types.Operation;
	/**
		List the private connections that are configured in a service consumer's VPC network.
	**/
	@:get("/v1/$parent/connections")
	function list(parent:String, query:{ /**
		The name of service consumer's VPC network that's connected with service producer network through a private connection. The network name must be in the following format: `projects/{project}/global/networks/{network}`. {project} is a project number, such as in `12345` that includes the VPC service consumer's VPC network. {network} is the name of the service consumer's VPC network.
	**/
	@:optional
	var network : String; }):grest.servicenetworking.v1.types.ListConnectionsResponse;
	/**
		Updates the allocated ranges that are assigned to a connection.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		If a previously defined allocated range is removed, force flag must be set to true.
	**/
	@:optional
	var force : Bool; /**
		The update mask. If this is omitted, it defaults to "*". You can only update the listed peering ranges.
	**/
	@:optional
	var updateMask : String; }, body:grest.servicenetworking.v1.types.Connection):grest.servicenetworking.v1.types.Operation;
}