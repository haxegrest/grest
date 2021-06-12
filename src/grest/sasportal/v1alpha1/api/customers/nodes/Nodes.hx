package grest.sasportal.v1alpha1.api.customers.nodes;
interface Nodes {
	/**
		Creates a new node.
	**/
	@:post("/v1alpha1/$parent/nodes")
	function create(parent:String, body:grest.sasportal.v1alpha1.types.SasPortalNode):grest.sasportal.v1alpha1.types.SasPortalNode;
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
}