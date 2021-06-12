package grest.prod_tt_sasportal.v1alpha1.api.nodes;
interface Nodes {
	/**
		Creates a new node.
	**/
	@:post("/v1alpha1/$parent/nodes")
	function create(parent:String, body:grest.prod_tt_sasportal.v1alpha1.types.SasPortalNode):grest.prod_tt_sasportal.v1alpha1.types.SasPortalNode;
	/**
		Deletes a node.
	**/
	@:delete("/v1alpha1/$name")
	function delete(name:String):grest.prod_tt_sasportal.v1alpha1.types.SasPortalEmpty;
	@:sub("/")
	var deployments : grest.prod_tt_sasportal.v1alpha1.api.nodes.nodes.Deployments;
	@:sub("/")
	var devices : grest.prod_tt_sasportal.v1alpha1.api.nodes.nodes.Devices;
	/**
		Returns a requested node.
	**/
	@:get("/v1alpha1/$name")
	function get(name:String):grest.prod_tt_sasportal.v1alpha1.types.SasPortalNode;
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
	var pageToken : String; }):grest.prod_tt_sasportal.v1alpha1.types.SasPortalListNodesResponse;
	/**
		Moves a node under another node or customer.
	**/
	@:post("/v1alpha1/$name")
	function move(name:grest.prod_tt_sasportal.v1alpha1.types.Api_prod_tt_sasportal_nodes_nodes_move_name_Command, body:grest.prod_tt_sasportal.v1alpha1.types.SasPortalMoveNodeRequest):grest.prod_tt_sasportal.v1alpha1.types.SasPortalOperation;
	@:sub("/")
	var nodes : grest.prod_tt_sasportal.v1alpha1.api.nodes.nodes.Nodes;
	/**
		Updates an existing node.
	**/
	@:patch("/v1alpha1/$name")
	function patch(name:String, query:{ /**
		Fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.prod_tt_sasportal.v1alpha1.types.SasPortalNode):grest.prod_tt_sasportal.v1alpha1.types.SasPortalNode;
}