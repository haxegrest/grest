package grest.tpu.v1.api.projects.locations;
interface Nodes {
	/**
		Creates a node.
	**/
	@:post("/v1/$parent/nodes")
	function create(parent:String, query:{ /**
		The unqualified resource name.
	**/
	@:optional
	var nodeId : String; }, body:grest.tpu.v1.types.Node):grest.tpu.v1.types.Operation;
	/**
		Deletes a node.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.tpu.v1.types.Operation;
	/**
		Gets the details of a node.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.tpu.v1.types.Node;
	/**
		Lists nodes.
	**/
	@:get("/v1/$parent/nodes")
	function list(parent:String, query:{ /**
		The maximum number of items to return.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.tpu.v1.types.ListNodesResponse;
	/**
		Reimages a node's OS.
	**/
	@:post("/v1/$name")
	function reimage(name:grest.tpu.v1.types.Api_tpu_projects_locations_nodes_reimage_name_Command, body:grest.tpu.v1.types.ReimageNodeRequest):grest.tpu.v1.types.Operation;
	/**
		Starts a node.
	**/
	@:post("/v1/$name")
	function start(name:grest.tpu.v1.types.Api_tpu_projects_locations_nodes_start_name_Command, body:grest.tpu.v1.types.StartNodeRequest):grest.tpu.v1.types.Operation;
	/**
		Stops a node.
	**/
	@:post("/v1/$name")
	function stop(name:grest.tpu.v1.types.Api_tpu_projects_locations_nodes_stop_name_Command, body:grest.tpu.v1.types.StopNodeRequest):grest.tpu.v1.types.Operation;
}