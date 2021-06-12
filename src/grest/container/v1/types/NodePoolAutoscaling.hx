package grest.container.v1.types;
typedef NodePoolAutoscaling = {
	/**
		Can this node pool be deleted automatically.
	**/
	@:optional
	var autoprovisioned : Bool;
	/**
		Is autoscaling enabled for this node pool.
	**/
	@:optional
	var enabled : Bool;
	/**
		Maximum number of nodes in the NodePool. Must be >= min_node_count. There has to enough quota to scale up the cluster.
	**/
	@:optional
	var maxNodeCount : Int;
	/**
		Minimum number of nodes in the NodePool. Must be >= 1 and <= max_node_count.
	**/
	@:optional
	var minNodeCount : Int;
}