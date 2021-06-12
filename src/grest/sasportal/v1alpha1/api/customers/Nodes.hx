package grest.sasportal.v1alpha1.api.customers;
interface Nodes {
	/**
		Creates a new node.
	**/
	@:post("/v1alpha1/$parent/nodes")
	function create(parent:String, body:grest.sasportal.v1alpha1.types.SasPortalNode):grest.sasportal.v1alpha1.types.SasPortalNode;
	/**
		Deletes a node.
	**/
	@:delete("/v1alpha1/$name")
	function delete(name:String):grest.sasportal.v1alpha1.types.SasPortalEmpty;
	@:sub("/")
	var deployments : grest.sasportal.v1alpha1.api.customers.nodes.Deployments;
	@:sub("/")
	var devices : grest.sasportal.v1alpha1.api.customers.nodes.Devices;
	/**
		Returns a requested node.
	**/
	@:get("/v1alpha1/$name")
	function get(name:String):grest.sasportal.v1alpha1.types.SasPortalNode;
	/**
		Lists nodes.
	**/
	@:get("/v1alpha1/$parent/nodes")
	function list(parent:String, query:{ /**
		The filter expression. The filter should have the following format: "DIRECT_CHILDREN" or format: "direct_children". The filter is case insensitive. If empty, then no nodes are filtered.
	**/
	@:optional
	var filter : String; /**
		The maximum number of nodes to return in the response.
	**/
	@:optional
	var pageSize : Int; /**
		A pagination token returned from a previous call to ListNodes that indicates where this listing should continue from.
	**/
	@:optional
	var pageToken : String; }):grest.sasportal.v1alpha1.types.SasPortalListNodesResponse;
	/**
		Moves a node under another node or customer.
	**/
	@:post("/v1alpha1/$name")
	function move(name:grest.sasportal.v1alpha1.types.Api_sasportal_customers_nodes_move_name_Command, body:grest.sasportal.v1alpha1.types.SasPortalMoveNodeRequest):grest.sasportal.v1alpha1.types.SasPortalOperation;
	@:sub("/")
	var nodes : grest.sasportal.v1alpha1.api.customers.nodes.Nodes;
	/**
		Updates an existing node.
	**/
	@:patch("/v1alpha1/$name")
	function patch(name:String, query:{ /**
		Fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.sasportal.v1alpha1.types.SasPortalNode):grest.sasportal.v1alpha1.types.SasPortalNode;
}