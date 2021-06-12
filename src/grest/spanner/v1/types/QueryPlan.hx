package grest.spanner.v1.types;
typedef QueryPlan = {
	/**
		The nodes in the query plan. Plan nodes are returned in pre-order starting with the plan root. Each PlanNode's `id` corresponds to its index in `plan_nodes`.
	**/
	@:optional
	var planNodes : Array<PlanNode>;
}