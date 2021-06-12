package grest.memcache.v1.types;
typedef ApplyParametersRequest = {
	/**
		Whether to apply instance-level parameter group to all nodes. If set to true, users are restricted from specifying individual nodes, and `ApplyParameters` updates all nodes within the instance.
	**/
	@:optional
	var applyAll : Bool;
	/**
		Nodes to which the instance-level parameter group is applied.
	**/
	@:optional
	var nodeIds : Array<String>;
}