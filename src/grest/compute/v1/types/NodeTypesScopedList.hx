package grest.compute.v1.types;
typedef NodeTypesScopedList = {
	/**
		[Output Only] A list of node types contained in this scope.
	**/
	@:optional
	var nodeTypes : Array<NodeType>;
	/**
		[Output Only] An informational warning that appears when the node types list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}