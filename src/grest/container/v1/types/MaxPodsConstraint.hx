package grest.container.v1.types;
typedef MaxPodsConstraint = {
	/**
		Constraint enforced on the max num of pods per node.
	**/
	@:optional
	var maxPodsPerNode : String;
}