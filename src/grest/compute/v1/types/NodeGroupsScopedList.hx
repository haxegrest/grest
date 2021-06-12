package grest.compute.v1.types;
typedef NodeGroupsScopedList = {
	/**
		[Output Only] A list of node groups contained in this scope.
	**/
	@:optional
	var nodeGroups : Array<NodeGroup>;
	/**
		[Output Only] An informational warning that appears when the nodeGroup list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}