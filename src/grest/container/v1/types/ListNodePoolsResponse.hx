package grest.container.v1.types;
typedef ListNodePoolsResponse = {
	/**
		A list of node pools for a cluster.
	**/
	@:optional
	var nodePools : Array<NodePool>;
}